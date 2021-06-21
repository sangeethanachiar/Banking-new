//
//  AddAccount.swift
//  Banking4
//
//  Created by Sangeetha Nachiar on 21/06/21.
//

import Foundation
class AddAccount{
    var ban = Bank()
    var on = OnlineBanking()
    func addAccount(){
        print("Enter the account Number")
        let accountNo = Int(readLine()!)!
        let ind = ban.getAccountByIndex(accountNo: accountNo)
      //  var myAcco = accounts[ind].
       // print(ban.accounts.count)
        on.myAccount = Account(accNo:accounts[ind].accNo , accBalance:accounts[ind].accBalance, transactions: accounts[ind].transactions)
        print("Account Added")
    }
     
}
