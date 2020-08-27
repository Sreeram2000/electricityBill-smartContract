pragma solidity 0.4.18 <= 0.6.12;

//Agenda: To deploy a smart contract locally in Ethereum Network in JVM, enable Mega-Mask wallet and to get coins from rickeby faucet.

contract ElectricityBills {
    
    string Name;
    string addrs;
    int    units;
    int    money;
    string month;
    string consumerid;
    
    
    function ElectricityBills(string newname, string newaddrs, int newunits, int newmoney, string newconsumerid,string newmonth) public {
        
        Name = newname;
        addrs = newaddrs;
        money = newmoney;
        units = newunits;
        consumerid = newconsumerid;
        month = newmonth;
    }
    
    function getElectricityBill() public view returns(string,string,int,int,string,string){
        return(Name,addrs,units,money,consumerid,month);
    }
    
    function setMonthElectricityBill(string newmonth,int newunits, int newmoney) public {
        money = newmoney;
        units = newunits;
        month = newmonth;
    }
    
    
    // function getMonthElectricityBill() public view returns(string,int,int) {
    //     return(month,units,money);
    // }
    
}