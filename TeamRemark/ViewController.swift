//
//  ViewController.swift
//  TeamRemark
//
//  Created by xiaofeishen on 2017/2/20.
//  Copyright © 2017年 xiaofeishen. All rights reserved.
//

import UIKit
import SnapKit
import Alamofire

class ViewController: UIViewController {

    let customView = UIView()
    override func viewDidLoad() {
        super.viewDidLoad()
        customView.backgroundColor = UIColor.blue
        view.addSubview(customView)
        customView.snp.makeConstraints { (make) in
            make.size.equalTo(CGSize(width: 30, height: 30))
            make.centerWithinMargins.equalTo(0)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

