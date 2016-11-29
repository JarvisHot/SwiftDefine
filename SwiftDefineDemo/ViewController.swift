//
//  ViewController.swift
//  SwiftDefine
//
//  Created by jarvis on 2016/11/29.
//  Copyright © 2016年 jarvis jiangjjw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if SwiftDefine.is_3_5Inch() {
            print("3.5inch")
        }else if SwiftDefine.is_4Inch(){
            print("4INch")
        }else if SwiftDefine.is_4_7Inch(){
            print("4-7Inch")
        }else if SwiftDefine.is_5_5Inch(){
            print("5_5Inch")
        }
        print("---width--\(SwiftDefine.screenWidth())")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

