// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
/**
 * @title Hello WOrld
 * @dev Store & retrieve value in a variable
 */
contract HelloWorld {
    uint256 number;
    /**
     * @dev Store value in state variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number' state variable
     */
    function retrieveNumber() public view returns (uint256){
        return number;
    }
}
