pragma solidity >=0.4.17 <0.7.0;

contract Land{
	string OwnerofLand;

	function Land(string newOwner) public{
		OwnerofLand = newOwner;
	}

	function setDetails(string newOwner) public{
		OwnerofLand = newOwner;
	}

	function getDetails(string newOwner) public view returns(string){
		return(OwnerofLand);
	}

}