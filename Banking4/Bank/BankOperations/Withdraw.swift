//
//  Withdraw.swift
//  Banking4
//
//  Created by Sangeetha Nachiar on 17/06/21.
//

import Foundation
class Withdraw{
    var ban = Bank()
    func withdraw(index1 : Int,amt:Int){
        
        if(Double(amt) < accounts[index1].accBalance){
            accounts[index1].accBalance   -= Double(amt)
        }
        else{
            print("Insufficient Balance")
        }
        
       
        
    }
    
        
 
}
