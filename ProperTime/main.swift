//
//  main.swift
//  ProperTime
//
//  Created by Nikita Batrakov on 30.01.2023.
//

import Foundation

func getProperTime(seconds: Int) -> String {
    String(format: "%02i:%02i:%02i", seconds / 3600, (seconds / 60) % 60, seconds % 60)
}
