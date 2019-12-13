//
//  ViewController.swift
//  LottieTesteter
//
//  Created by Marlhex on 2019-10-07.
//  Copyright © 2019 Marlhex. All rights reserved.
//

import UIKit

import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        startAnimation()
    }

    
    @IBOutlet weak var animationView: AnimationView!
    
    private func startAnimation() {
        animationView.animation = Animation.named("9941-halloween-text-loading darkmode")
//        animationView.animation = Animation.named("9941-halloween-text-loading")
        animationView.loopMode = .loop
        animationView.play { (finished) in
            print("animationFinished")
        }
    }
    
}

