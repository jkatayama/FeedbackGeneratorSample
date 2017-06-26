//
//  NotificationViewController.swift
//  FeedbackGeneratorSample
//
//  Created by Jumpei Katayama on 2017/06/26.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import UIKit

class NotificationViewController: UIViewController {
    var feedbackGenerator: UINotificationFeedbackGenerator? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func tapButton(_ sender: Any) {
        feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator?.notificationOccurred(.success)
        print(feedbackGenerator.debugDescription)
        
    }
    
    @IBAction func tapErrorButton(_ sender: Any) {
        feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator?.notificationOccurred(.error)
        print(feedbackGenerator.debugDescription)
        
    }
    
    @IBAction func tapWarningButton(_ sender: Any) {
        feedbackGenerator = UINotificationFeedbackGenerator()
        feedbackGenerator?.notificationOccurred(.warning)
        print(feedbackGenerator.debugDescription)
        
    }
    

}
