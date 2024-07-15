//
//  DestinationViewController.swift
//  HelloWorld
//
//  Created by Rob Nash on 15/07/2024.
//

import UIKit
import SVProgressHUD

final class DestinationViewController: UIViewController {
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        SVProgressHUD.show(withStatus: "Loading...")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        SVProgressHUD.dismiss()
    }
}
