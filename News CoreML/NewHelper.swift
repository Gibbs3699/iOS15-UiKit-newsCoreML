//
//  NewHelper.swift
//  News CoreML
//
//  Created by TheGIZzz on 6/6/2565 BE.
//

import Foundation
import Alamofire

class NewHelper {
    
    func getArtucles() {
        AF.request("https://newsapi.org/v2/top-headlines?country=us&category=business&apiKey=14c29b283d174368809f0ba47d038907").responseJSON { (response) in
            print(response)
        }
    }
}
