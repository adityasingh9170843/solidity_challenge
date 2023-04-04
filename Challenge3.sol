// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract IfElse {
    function foo(uint x) public pure returns (uint) {
        // if (x < 10) {
        //     return 0;
        // } else if (x < 20) {
        //     return 1;
        // } else {
        //     return 2;
        // }
        if(x>20){
            return 2;
        }
        return x < 10 ? 0 : 1; 
    }

    function ternary(uint _x) public pure returns (uint) {
        if (_x < 10) {
            return 1;
        }
        return 2;

        // shorthand way to write if / else statement
        // the "?" operator is called the ternary operator
        // return _x < 10 ? 1 : 2;
    }
}
