use std::path::Path;
use foundry_compilers::{
    multi::MultiCompiler,
    solc::{Solc, SolcCompiler},
    Project, ProjectPathsConfig,
};
use semver::Version;

fn main() {
    let paths = ProjectPathsConfig::hardhat(Path::new(env!("CARGO_MANIFEST_DIR"))).unwrap();
    let solc = Solc::find_or_install(&Version::new(0, 8, 28)).unwrap();
    let project = Project::builder()
        .paths(paths)
        .build(MultiCompiler::new(Some(SolcCompiler::Specific(solc)), None).unwrap())
        .unwrap();

    let output = project.compile().unwrap();
    assert!(!output.has_compiler_errors());

    project.rerun_if_sources_changed();
}
