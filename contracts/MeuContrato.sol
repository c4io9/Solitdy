// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

/// @title Contrato teste caio
/// @author Caio Pignatari
/// @dev Cuidado primerio contrato desenvolvido 
contract MeuContrato {
    string public nome  = "Caio Pignatari";

    /// @notice funcao para atulizar o nome do contrato
    function atualizarNome(string memory _novoNome) public {
        nome = _novoNome;
    }
}