// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

/// @title Contrato teste caio
/// @author Caio Pignatari
/// @dev Cuidado segundo contrato desenvolvido 
// contrato para demonstrar os tipos de variaveis

contract MyTypes {

    bool myBoolean = false;

    // unit nao aceita valores negativos 
    uint myUnit = 12;
    uint8 myUnit8 = 12;
    uint16 myUnit16 = 12;

    // int aceita valores negativos e posivitos 
    int myinit = -12;
    int32 myinit32 = -12;
    int64 myinit64 = -12;

    address myAddress = address(0x9D7f74d0C41E726EC95884E0e97Fa6129e3b5E99);
    address myContractAddress = address(this);

    uint256 balanceOfMyContract = myContractAddress.balance;
    
}