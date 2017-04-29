//
//  SViewController.swift
//  SUIKit
//
//  Created by Suresh Kansujiya on 29/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit

class SViewController: UIViewController, SViewProtocol {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func handleEvent(_ view: UIView, withIndex index: Int, andInfo info: Any) {
        var error: NSError?
        NSException.raise(NSExceptionName(rawValue: "Handle Event in SView drived class"), format:"Error: %@", arguments:getVaList([error!]))
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
