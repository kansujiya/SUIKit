//
//  SView.swift
//  SUIKit
//
//  Created by Suresh Kansujiya on 29/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit

class SView: UIView, SViewProtocol {

    var delegate : SViewProtocol?
    
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func handleEvent(_ view: UIView, withIndex index: Int, andInfo info: Any) {
        var error: NSError?
        NSException.raise(NSExceptionName(rawValue: "Handle Event in SView drived class"), format:"Error: %@", arguments:getVaList([error!]))
    }

}
