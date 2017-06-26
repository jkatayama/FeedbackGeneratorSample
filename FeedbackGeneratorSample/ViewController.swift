//
//  ViewController.swift
//  FeedbackGeneratorSample
//
//  Created by Jumpei Katayama on 2017/06/26.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var feedbackGenerator: UIImpactFeedbackGenerator? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func tapButon(_ sender: Any) {
        print("light")
        // Instantiate a new generator
        feedbackGenerator = UIImpactFeedbackGenerator(style: .light)
        // Prepare the generator
        feedbackGenerator?.prepare()
        // Triger feedback
        feedbackGenerator?.impactOccurred()
    }
    
    @IBAction func tapMidiumButon(_ sender: Any) {
        print("medium")
        // Instantiate a new generator
        feedbackGenerator = UIImpactFeedbackGenerator(style: .medium)
        // Prepare the generator when
        feedbackGenerator?.impactOccurred()
    }
    
    @IBAction func tapHeavyButon(_ sender: Any) {
        print("heavy")
        // Instantiate a new generator
        feedbackGenerator = UIImpactFeedbackGenerator(style: .heavy)
        // Prepare the generator when
        feedbackGenerator?.impactOccurred()
    }
}

