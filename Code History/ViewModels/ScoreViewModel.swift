//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Esteban Calvete Iglesias on 28/3/22.
//

import Foundation

struct ScoreViewModel {
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
