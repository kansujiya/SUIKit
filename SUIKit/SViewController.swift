//
//  SViewController.swift
//  SUIKit
//
//  Created by Suresh Kansujiya on 29/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit

class SViewController: UIViewController, SViewProtocol {

    let sView  = SView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        sView.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        sView.viewWillAppear(animated)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        sView.viewDidAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func handleEvent(_ view: UIView, withIndex index: Int, andInfo info: Any) {
        var error: NSError?
        NSException.raise(NSExceptionName(rawValue: "Handle Event in SView drived class"), format:"Error: %@", arguments:getVaList([error!]))
    }
    
}
