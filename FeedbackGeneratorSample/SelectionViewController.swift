//
//  SelectionViewController.swift
//  FeedbackGeneratorSample
//
//  Created by Jumpei Katayama on 2017/06/26.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {
    var feedbackGenerator: UISelectionFeedbackGenerator? = nil

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        feedbackGenerator = UISelectionFeedbackGenerator()
        feedbackGenerator?.selectionChanged()
        print(feedbackGenerator.debugDescription)
    }
    


}
