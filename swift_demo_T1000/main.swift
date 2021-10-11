//
//  main.swift
//  swift_demo_T1000
//
//  Created by user on 10/11/21.
//

import Foundation

print("enter your marks in double")
let mark: Double = Utils.readDouble()
print("enter full mark")
let fullMark:Int = Utils.readInt()
let Pct = mark / Double(fullMark) * 100
print("Pct = " , round(Pct*100)/100 , "%")
