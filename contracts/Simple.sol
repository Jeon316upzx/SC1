//SPDX-License-Identifier: MIT

pragma solidity ^0.5.16;




contract SimpleContract {
    uint public message;

    function setMessage(uint messg) public {
        message = messg;
    }

    function Toast() external pure returns(string memory){
        return 'Simple Toast Example';
    }
}