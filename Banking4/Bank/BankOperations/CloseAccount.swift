//
//  File6.swift
//  Banking4
//
//  Created by Sangeetha Nachiar on 17/06/21.
//

import Foundation
class CloseAccount{
    
    var ban = Bank()
    func closeAccount(index1: Int,index2 : Int){
        var cardNo = ban.getCardnoFromAccountno(accountNo: accounts[index1].accNo)
        var ind = ban.getCardsByIndex(cardNo: cardNo)
       cards.remove(at: ind)
      accounts.remove(at: index1)
        users.remove(at: index2)
    print("Account Closed")
}
}
