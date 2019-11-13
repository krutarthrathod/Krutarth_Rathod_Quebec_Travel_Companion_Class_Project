//
//  Krutarth_Rathod_QTC_Model.swift
//  Krutarth_Rathod_Quebec_Travel_Companion
//
//  Created by Krutarthkumar Rathod on 2019-11-13.
//  Copyright © 2019 Krutarthkumar Rathod. All rights reserved.
//

import Foundation

class Krutarth_Rathod_QTC_Model {
    //MARK: Class Variables
    
    var englishPhrase = ["Good Morning!", "How is it going?", "Good, Thanks!", "Not bad."]
    var frenchPhrase = ["Bonjour!", "ça va?", "Bien merci!", "Pas mal."]
    
    var arrayOfPhrases =  [PhrasePair(englishPhrase: "Good Morning!", frenchPhrase: "Bonjour!"), PhrasePair(englishPhrase: "How is it going?", frenchPhrase: "Ca Va"), PhrasePair(englishPhrase: "Good, Thanks!", frenchPhrase: "Bien Marci!"), PhrasePair(englishPhrase: "Not Bad", frenchPhrase: "Pas Mal.")]
    
    
    func getPhrases(i: Int) -> PhrasePair {
        return (arrayOfPhrases[i - 1])
    }
    
}
struct PhrasePair {
    var englishPhrase : String?
    var frenchPhrase : String?
}
