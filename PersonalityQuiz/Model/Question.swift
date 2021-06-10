//
//  Question.swift
//  PersonalityQuiz
//
//  Created by Alexandr on 06.06.2021.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}


enum ResponseType {
    case single, multiple, ranged
}
