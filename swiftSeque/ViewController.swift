//
//  ViewController.swift
//  swiftSeque
//
//  Created by Nitin Gohel on 12/05/16.
//  Copyright © 2016 Nitin Gohel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(animated: Bool) {
        
        super.viewWillAppear(true)
         self.navigationController?.navigationBarHidden = true
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pushFirst(sender: AnyObject) {
        
        self.navigationController?.navigationBarHidden = false
        self.performSegueWithIdentifier("pushfirst", sender:self)
        //pushfirst
    }
}

