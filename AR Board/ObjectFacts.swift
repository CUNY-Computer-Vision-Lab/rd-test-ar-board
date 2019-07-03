//
//  ObjectFacts.swift
//  AR Board
//
//  Created by Tyler Franklin on 7/3/19.
//  Copyright © Tyler Franklin. All rights reserved.
//

import Foundation

struct ObjectFact {
    let facts: [String]
    let titlePosition: (x: Float, y: Float)
    let name: String

    static let WaterBottle = ObjectFact(facts: ["utrem aquae", "H2O", "mmm, water"],
                                        titlePosition: (-0.2, 0.2),
                                        name: "water bottle")

    static let SoloCup = ObjectFact(facts: ["it's red", "it holds liquids", "or whatever"],
                                    titlePosition: (-0.2, 0.2),
                                    name: "solo cup")

    static let Mouse = ObjectFact(facts: ["clicky input device", "invented by xerox", "origin of name unknown"],
                                    titlePosition: (-0.2, 0.2),
                                    name: "mouse")

    static func facts(for name:String) -> ObjectFact? {
        switch name {
        case "water bottle":
            return .WaterBottle
        case "solo cup":
            return .SoloCup
        case "mouse":
            return .Mouse
        default:
            return nil
        }
    }

}
