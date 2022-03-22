//
//  File.swift
//  hm-3
//
//  Created by fati on 21/03/2022.
//

import Foundation
import SwiftUI

struct Expenses: Identifiable{
   
            var id = UUID()
            var store : String
            var paid : Double
            var profileImage : String
            var purchases : String
        }

    var expensesArray=[
        Expenses(store: "zara", paid: 21.350, profileImage:"zara", purchases: "قميص ابيض"),
        Expenses(store: "adidas", paid:30.000, profileImage: "adidas", purchases:" حذاء ابيض"),
        Expenses(store: "gait", paid: 570.950, profileImage: "gait", purchases: "apple macBook pro"),
        Expenses(store: "saray", paid: 43.000, profileImage: "saray", purchases: "عطر")
    ]
