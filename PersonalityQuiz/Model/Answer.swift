//
//  Answer.swift
//  PersonalityQuiz
//
//  Created by Alexandr on 06.06.2021.
//

import Foundation

struct Answer {
    var text: String
    var type: AnimalType
}

enum AnimalType: Character {
    case dog = "🐶", rabbit = "🐰", fox = "🦊", monkey = "🐵"
    
    var definition: String {
        switch self {
        case .dog:
        return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .rabbit:
        return "You love everything that’s soft. You are healthy and full of energy."
        case .fox:
        return "You are incredibly outgoing. You surround yourself with the people you love and enjoy activities with your friends."
        case .monkey:
        return "You love everything that’s soft. You are healthy and full of energy."
        }
    }
}
