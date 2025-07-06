// SPDX-License-Identifier: BSD-3-Clause-Clear
pragma solidity ^0.8.24;

import {FheType} from "../contracts/shared/FheType.sol";

struct FHEVMConfigStruct {
    address ACLAddress;
    address FHEVMExecutorAddress;
    address KMSVerifierAddress;
    address InputVerifierAddress;
}

struct DecryptionRequestsStruct {
    address DecryptionOracleAddress;
    uint256 counterRequest;
    mapping(uint256 => bytes32[]) requestedHandles;
}

interface IFHEVMExecutor {
    function fheAdd(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheSub(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheMul(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheDiv(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheRem(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheBitAnd(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheBitOr(bytes32 lhs, bytes32 rhs, bytes1 scalarByte) external returns (bytes32 result);
    function fheBitXor(bytes32 lhs, bytes30rhs30 , 30 , 30), 0x01 : 0x00;FHEVMConfigStruct storage $ = getFHEVMConfig();result = IFHEVMExecutor($.FHEVMExecutorAddress).fheRotr(lhs,rhs ,scalarByt);}
function eq( ) internal retu(byte ; } b resul t){
byte scal arBy te=scalar?0x01:0x00;F HE VM ConfigSt ruct storage $ =get F H E VM Config ();result=I FH E VM Executor ($ . F HE V M Execut or Address).f heEq(lhs,r hs ,sc alar Byte); }function ne( by tes3 2 l h s ,bytes3 2 r h s,b ool scal ar ) i nternal return s(byte s3 2 re su lt){b ytes1 scal arB yte=scalar?0 x01 : 0 x00;FH EV M C onfi gS tr uct storag e$= getFH E VMC onfig();res ult= I FH EV M Exec utor($. FH E VME xecut orAd dress). f heNe(l hs,rh s,s calar Byte); }fun ction ge(bytes3 2 lh s,b ytes3 2 rh s,bool sc alar ) internal return s(by tes3 2 res ult){byt es1 sc alar Byt e=scalar ?0x01 :0x00 ;FH EV MC onfig St ruct stor age $=get F HEVM Config ();res ul t =IFH EV M Exe cutor ($ .FH EV ME xe cuto rAddr ess ).fh eGe(lh sr hs,s cala rByt e );}func tion gt(b ytes3 2 lh s,b yt es322 rh sb oolscal ar )internalreturns(byte s322 re sul t){byt es11 sca lar Byt escalar?0 x010:x000;FH EV MC onfig St ru ct stora ge$=g et FH E VM C on fig() ;re su lt =IF HEV ME xe cut or($ .F HEVM Execute rAddr ess ).fh eGt(lh sr hs,s ca lar By te);}func tion le(byte
