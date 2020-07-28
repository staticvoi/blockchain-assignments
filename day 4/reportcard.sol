pragma solidity ^0.4.17 < 0.6.12; 

contract ReportCard{
    
    string public name;
    uint public rollno ;
    uint public batch;
    uint public Subject1;
    uint public Subject2;
    uint public Subject3;
    uint public Subject4;
    string public status;
    
    function ReportCard(string newname, uint newrollno, uint newbatch, uint newSubject1, uint newSubject2, uint newSubject3, uint newSubject4, string newstatus) public{
        
        name = newname;
        rollno = newrollno;
        batch = newbatch;
        Subject1 = newSubject1;
        Subject2 = newSubject2;
        Subject3 = newSubject3;
	Subject4 = newSubject4;
	status = newstatus;
        
    }
    
    function getStudentCurrentDetails() public view returns(string,uint,uint,uint,uint,uint,uint,string){
        return(name,rollno,batch,Subject1,Subject2,Subject3, Subject4, status);
    }
    
    
}
