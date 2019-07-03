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

    static func facts(for name:String) -> ObjectFact? {
        switch name {
        case "water bottle":
            return .WaterBottle
        default:
            return nil
        }
    }

}
