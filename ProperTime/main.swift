//
//  main.swift
//  ProperTime
//
//  Created by Nikita Batrakov on 30.01.2023.
//

import Foundation

func getProperTime(seconds: Int) -> String {
    var hour: Int { seconds / 3600 }
    var minute: Int { (seconds / 60) % 60 }
    var second: Int { seconds % 60 }
    
    return String(format: "%02i:%02i:%02i", hour, minute, second)
}
