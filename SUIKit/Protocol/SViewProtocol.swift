//
//  SViewProtocol.swift
//  SUIKit
//
//  Created by Suresh Kansujiya on 30/04/17.
//  Copyright © 2017 Suresh Kansujiya. All rights reserved.
//

import UIKit

protocol SViewProtocol {

    func handleEvent(_ view : UIView, withIndex index : Int, andInfo info : Any)
}

extension SViewProtocol {

    public func handleEvent(_ view : UIView, withIndex index : Int, andInfo info : Any){
    }
}
