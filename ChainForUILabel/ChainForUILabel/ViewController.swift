//
//  ViewController.swift
//  ChainForUILabel
//
//  Created by Jack on 2019/7/1.
//  Copyright © 2019 Howeix. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    lazy var label: UILabel = {
        let label = UILabel().lbBgColor()(UIColor.green).lbText()("Hello World!").lbTextColor()(UIColor.darkGray).lbTextAlignment()(.center).lbLineBreakMode()(.byTruncatingTail).lbFont()(UIFont.systemFont(ofSize: 22, weight: .regular)).lbSizeToFit().lbCenter()(view.center)
        return label
    }()
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
    }
}

