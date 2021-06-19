//
//  NewsHelper.swift
//  NewsFun
//
//  Created by Yash Bhojgarhia on 20/06/21.
//

import Foundation
import Alamofire

class NewsHelper {
    
    func getArticles() {
        Alamofire.request("https://newsapi.org/v2/top-headlines?country=us&apiKey=09691c841c30497b83c4be63eedaecf6").responseJSON { (response) in
            print(response)
        }
    }
    
}
