//
//  ViewController.swift
//  RegisterPushSimpleSample
//
//  Created by tokorom on 6/28/16.
//  Copyright © 2016 tokoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func registerUserNotificationSettings(sender: AnyObject) {
        let notificationSettings = UIUserNotificationSettings(forTypes: [.Alert, .Badge, .Sound], categories: nil)
        UIApplication.sharedApplication().registerUserNotificationSettings(notificationSettings)
    }
    
    @IBAction func registerForRemoteNotifications(sender: AnyObject) {
        UIApplication.sharedApplication().registerForRemoteNotifications()
    }
}

