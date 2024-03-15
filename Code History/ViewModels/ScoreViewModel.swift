//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Anastasiya Kiptsevich on 31.01.2024.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
