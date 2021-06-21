//
//  File5.swift
//  Banking4
//
//  Created by Sangeetha Nachiar on 17/06/21.
//

import Foundation
var accountNumber = 1
class OpenAccount{
    var ban = Bank()
   
    func openAccount(){
        accountNumber += 1
       print("Enter Name")
        let name = readLine()!
        print("Enter city")
        let city = readLine()!
        print("Enter min amount greater than or equal to 500 to open an account")
        let amount = Double(readLine()!)!
        if(amount >= 500){
        var account = Account(accNo: accountNumber,accBalance:amount , transactions: [])
        print("Account Created. Account No : \(accountNumber)")
            accounts.append(account)
           // print(ban.accounts.count)
            
        }
        else{
            print("Amount less than minimum balance")
        }
        
        var user1 = User(
            name: name, city: city, accountNo: accountNumber,cardNo: 0, cardType: .none)
        
        users.append(user1)
       
      //  ban.viewAccounts()
        
    }
  
    
    
}
