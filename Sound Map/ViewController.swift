//
//  ViewController.swift
//  Sound Map
//
//  Created by Aries on 2016/10/24.
//  Copyright © 2016年 Aries. All rights reserved.
//

import UIKit
import WebKit
import AVFoundation

class ViewController: UIViewController, UIWebViewDelegate {
    
    
    var myPlayer :AVAudioPlayer!
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myURL = URL(string: "http://106.187.46.197/map")
        let myRequest = URLRequest(url: myURL!)
        webView.loadRequest(myRequest)
        
        var delegate: UIWebViewDelegate?
        var paginationBreakingMode: UIWebPaginationBreakingMode
        
        var allowsInlineMediaPlayback: Bool
        allowsInlineMediaPlayback = true
        var mediaPlaybackRequiresUserAction: Bool
        mediaPlaybackRequiresUserAction = true
        var mediaPlaybackAllowsAirPlay: Bool
        mediaPlaybackAllowsAirPlay = true
        
        var canGoBack: Bool
        canGoBack = false
        var canGoForward: Bool
        canGoForward = false
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
