// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

/// @title Contrato teste caio
/// @author Caio Pignatari
/// @dev Cuidado segundo contrato desenvolvido 
// contrato para demonstrar os tipos de variaveis

contract MyOperators {
    uint8 a = 1; 
    uint8 b = 2; 
    uint8 c = 3; 
    uint8 result;
    bool myBool;

    /// @notice Arithmetic Operators (+, -, *, /, %, ++, --)
    function example_1() public  {
        a + b; 
        c % b;
        a++;
        b--;
    }

    /// @notice Assignment Operators (=, +=, -=, /=, %=)
    function example2() public {
        result = a + b; 
        a = b * c;
        b = b * c;
        b *= c;
    }
    
    /// @notice Comparison Operators (==, !=, <, <=, >,>=)
    function example_3() public view {
        bool flag = false;
        if(a < b ){
            flag = true;
        }
       if(a <= b ){
            flag = true;
        }
        if(a == b ){
            flag = true;
        }
        if(a != b ){
            flag = true;
        }
        
    }
    /// @notice Logical Operators (!, &&, ||)
    function example_4() public view {
        bool flag = false;
        if(a < b && b > c ){
            flag = true;
        }
        if(a < b && a > 10 ){
            flag = true;
        }
        if((a < b && b > c) || (a < b )){
            flag = true;
        }

        if (!myBool) {
            flag = true;
        }
    }
    /// @notice Conditional Operators (? A:B)
    function example_5() public view {
        bool flag;
        flag = a > b ? true : false; 
    }
}