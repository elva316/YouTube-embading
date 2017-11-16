//
//  VideoController.swift
//  We Watch
//
//  Created by elva wang on 11/15/17.
//  Copyright © 2017 elva wang. All rights reserved.
//

import Foundation
import UIKit

class VideoController: UIViewController {
    
    @IBOutlet weak var myVideo: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        testing.text = "xxxx"
        getVideo(videoCode: "lGP1YFE5s4M")
    }
    func getVideo(videoCode: String){
        let url = URL(string: "https://www.youtube.com/embed/\(videoCode)")
        myVideo.loadRequest(URLRequest(url:url!))
    }

    
    
    
    
}












//
