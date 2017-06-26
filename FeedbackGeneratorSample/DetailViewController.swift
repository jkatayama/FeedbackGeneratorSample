//
//  DetailViewController.swift
//  FeedbackGeneratorSample
//
//  Created by Jumpei Katayama on 2017/06/26.
//  Copyright © 2017 Jumpei Katayama. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func tapView(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
}


