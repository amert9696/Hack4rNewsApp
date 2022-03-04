//
//  PostData.swift
//  Hack4rHaber
//
//  Created by Ali Mert Güleç on 18.02.2022.
//

import Foundation



struct Results: Decodable{
    
    let hits: [Post]
}

struct Post: Decodable , Identifiable {
    
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
