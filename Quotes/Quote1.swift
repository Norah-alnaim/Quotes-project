//
//  Quote1.swift
//  cardgame
//
//  Created by norah alnaim on 29/10/1443 AH.
//



import Foundation // this page in struct part

struct Quote1: Identifiable{
    var id = UUID() //generates a random unique id
    
    let QuoteText:String
}
var testData = [
Quote1(QuoteText: " I love my family"),
Quote1(QuoteText: "If I want I will do "),
Quote1(QuoteText: "norah you can do it "),
Quote1(QuoteText: " I love my family"),
Quote1(QuoteText: " I can do it"),
Quote1(QuoteText: " If I want I will do"),
Quote1(QuoteText: " Hamedo"),
Quote1(QuoteText: " Soso"),
Quote1(QuoteText: " Love your self ")

]
