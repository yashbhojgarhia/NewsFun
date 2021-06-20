//
//  ArticleWebViewController.swift
//  NewsFun
//
//  Created by Yash Bhojgarhia on 20/06/21.
//

import UIKit
import WebKit

class ArticleWebViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    var article = Article()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: article.url) {
            webView.load(URLRequest(url: url))
        }

    }
    

}
