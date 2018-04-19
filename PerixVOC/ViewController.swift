//
//  ViewController.swift
//  PerixVOC
//
//  Created by Raining on 2018-04-19.
//  Copyright © 2018 RainingZ. All rights reserved.
//

import UIKit
import WebKit
let webView = WKWebView()
class ViewController: UIViewController {
    @IBOutlet weak var webview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://192.168.0.12:8080/perix_voc/index.jsp")
        webview.load(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

