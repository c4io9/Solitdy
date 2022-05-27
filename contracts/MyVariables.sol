// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

/// @title Contrato teste caio
/// @author Caio Pignatari
/// @dev Cuidado segundo contrato desenvolvido 
// contrato para demonstrar os tipos de variaveis

contract MyVariables {
    uint256 public number = 20; //state variables 
    bool private paused = true; //state variables 
    uint256 internal time = block.timestamp; // state variable saving a global variable

    function myFunc() public view {
        uint256 localnumber = 20; //local variable 
        bool localpaused = true; // local variable
        address theSenderAddress = msg.sender;
    }

}

contract INeedVariables is MyVariables {
    uint256 public theAwesomeVar = 100;
    uint256 public thetime = time;
}