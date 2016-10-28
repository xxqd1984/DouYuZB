//
//  UIBarButtonItem-Extension.swift
//  DouYuZB
//
//  Created by 徐翔的IMac on 2016/10/27.
//  Copyright © 2016年 YZ. All rights reserved.
//

import Foundation
import UIKit

extension UIBarButtonItem{
//    class func createItem(imageName:String,highImageName:String,size:CGSize)->UIBarButtonItem {
//        let btn=UIButton()
//        let point = CGPoint(x:0,y:0)
//        btn.setImage(UIImage(named:imageName), for: .normal)
//        btn.setImage(UIImage(named:highImageName), for: .highlighted)
//        btn.frame=CGRect(origin:point,size:size)
//        
//        return UIBarButtonItem(customView:btn)
//        
//    }
    //便利构造函数(必须要加convenience,通过self调用)
    convenience init(imageName:String,highImageName:String,size:CGSize){
        let btn=UIButton()
        let point = CGPoint(x:0,y:0)
        //设置btn的图片
        btn.setImage(UIImage(named:imageName), for: .normal)
        btn.setImage(UIImage(named:highImageName), for: .highlighted)
        btn.frame=CGRect(origin:point,size:size)
        self.init(customView:btn)
    }
    
}
