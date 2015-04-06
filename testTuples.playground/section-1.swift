// Playground - noun: a place where people can play

import UIKit
import Foundation

enum SpecialNPcard {
    case US, ARVN, VC, NVA
}
enum SpecialProcess {
    case CoupCard, Momenton, Pivitol
}
enum FactionActive {
    case UNAV, Other
}

//  let cardList:[(index:Int, cardTitle:String,
//		factionOrder:String, eventYear:Int)]

let cardList =
[
    (1, "Gulf of Tonkin","UNAV", 1964),
    (2, "Kissinger", "UNAV", 1968),
    (3, "Peace Talks", "UNAV",  1968),
    (4, "Top Gun", "UNAV",  1968),
    (5, "Wild Weasels", "UNAV",  1965),
    (6, "Aces", "UNVA",  1965),
    (7, "ADSID", "UNVA", 1965),
    ( 8, "Arc Light", "UNVA", 1965),
]


for card in cardList{
    let (num,event,factionorder, year) = card
    println("index = \(card.0), Event = \(card.1) Faction order = \(factionorder) Period = \(year)")

    // need to get to use enum for selection (raw values?)
switch factionorder{
    case "UNAV":
        println("Found UNAV")
    case "UNVa":
        println("Found UNVA")
    default:
        println("Did not find \(factionorder)")
    }
}

println(cardList.startIndex)
println(cardList)
