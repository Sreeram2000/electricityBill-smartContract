pragma solidity 0.4.18 <= 0.6.12;

//Agenda: To deploy a smart contract locally in Ethereum Network in JVM, enable Mega-Mask wallet and to get coins from rickby faucet.

contract ElectricityBills {
    
    string Name;
    string addrs;
    int    units;
    int    money;
    string consumerid;
    
    
    function ElectricityBills(string newname, string newaddrs, int newunits, int newmoney, string newconsumerid) public {
        
        Name = newname;
        addrs = newaddrs;
        money = newmoney;
        units = newunits;
        consumerid = newconsumerid;
    }
    
    function getElectricityBill() public view returns(string,string,int,int,string){
        return(Name,addrs,units,money,consumerid);
    }
    

}