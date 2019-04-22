//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Liudmyla POHRIBNIAK on 4/21/19.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    
    var list = [Question]()
    
    init() {
        let item = Question(text: "In Windows, you cannot create a folder called - Con", correctAnswer: true)
        list.append(item)
        list.append(Question(text: "Clouds cannot move to the southwest.", correctAnswer: true))
        list.append(Question(text: "There are no clocks in Las Vegas casinos.", correctAnswer: true))
        list.append(Question(text: "The camel's spine is curved to the shape of a hump.", correctAnswer: false))
        list.append(Question(text: "The blood of the bat is not red, it is blue, because of the special diet.", correctAnswer: false))
        list.append(Question(text: "Bamboo blossoms about once every 60 years.", correctAnswer: true))
        list.append(Question(text: "14 years before the Titanic was launched, a novel was written about how it sank.", correctAnswer: true))
        list.append(Question(text: "Earthworms have five hearts.", correctAnswer: true))
        list.append(Question(text: "Caspian Lake - the deepest lake in the world.", correctAnswer: false))
        list.append(Question(text: "In the valley Sahara never snowed.", correctAnswer: false))
    }
}
