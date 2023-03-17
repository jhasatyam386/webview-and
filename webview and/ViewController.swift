//
//  ViewController.swift
//  webview and
//
//  Created by R&W on 01/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webpage: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        webpage.loadRequest(URLRequest(url: URL(string:"https://poki.com/")!))
    }


}

