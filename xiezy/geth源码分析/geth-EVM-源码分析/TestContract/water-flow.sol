pragma solidity ^0.5.0;

contract watertap {
	// ���Լ��ַ����ת��ETH
	uint256 a; 
	constructor(uint con)public{
	    a = con;
	}
    function getEth(uint amount) public {
        require(amount < 30000000000);
        msg.sender.transfer(amount);
    }
    // ����Լ��ַת��ETH
    function send() public payable {
    }
}