//
//  SwiftDefine.swift
//  SwiftDefine
//
//  Created by jarvis on 2016/11/29.
//  Copyright © 2016年 jarvis jiangjjw. All rights reserved.
//

import UIKit

public class SwiftDefine: NSObject {
    //MARK: 屏幕高
    public class func screenHeight() ->CGFloat{
        return UIScreen.main.bounds.size.height
    }
    //MARK: 屏幕宽
    public class func screenWidth() ->CGFloat{
        return UIScreen.main.bounds.size.width
    }
    //MARK: 屏幕尺寸size
    public class func screenBounds() ->CGSize{
        return UIScreen.main.bounds.size
    }
    //MARK: 是否为3.5英寸
    public class func is_3_5Inch() ->Bool{
        return SwiftDefine.screenHeight() == 480
    }
    //MARK: 是否为4英寸
    public class func is_4Inch() ->Bool{
        return SwiftDefine.screenHeight() == 568
    }
    //MARK: 是否为4.7英寸
    public class func is_4_7Inch() ->Bool{
        return SwiftDefine.screenHeight() == 667
    }
    //MARK: 是否为5.5英寸
    public class func is_5_5Inch() ->Bool{
        return SwiftDefine.screenHeight() == 736
    }

}
