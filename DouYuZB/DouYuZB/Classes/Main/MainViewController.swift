//
//  MainViewController.swift
//  DouYuZB
//
//  Created by 徐翔的IMac on 2016/10/27.
//  Copyright © 2016年 YZ. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad()
    {
        super.viewDidLoad()
        //添加tabbar子控制器
        addChildVC(stroyName: "Home")
        addChildVC(stroyName: "Live")
        addChildVC(stroyName: "Follow")
        addChildVC(stroyName: "Profile")
        
        
    }
    //添加子控制器方法
    private func addChildVC(stroyName:String){
        //1.通过storyboard获取控制器
        let childVC=UIStoryboard(name:stroyName,bundle:nil).instantiateInitialViewController()!
        //2.将childVC作为子控制器添加到tabbar(可选类型需要加!进行解包)
        addChildViewController(childVC)
    }

}
