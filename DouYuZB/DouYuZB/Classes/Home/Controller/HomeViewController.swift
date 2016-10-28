//
//  HomeViewController.swift
//  DouYuZB
//
//  Created by 徐翔的IMac on 2016/10/27.
//  Copyright © 2016年 YZ. All rights reserved.
//

import UIKit
class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     //设置UI
        setupUI()
    }
    //设置UI界面
    private func setupUI(){
    //设置导航栏
        setupNavigationBar()
        
    }
   
    private func setupNavigationBar(){
        let btnSize = CGSize(width:40,height:40)
        //1.设置左侧item
        let btn = UIButton()
        //设置按钮的图片
        btn.setImage(UIImage(named:"logo"), for:.normal)
        //根据图片自适应
        btn.sizeToFit()
    navigationItem.leftBarButtonItem=UIBarButtonItem(customView:btn)
        //2.设置右侧的item
//        let historyItem=UIBarButtonItem.createItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: btnSize)
        let historyItem=UIBarButtonItem(imageName: "image_my_history", highImageName: "Image_my_history_click", size: btnSize)
        
//        let searchItem=UIBarButtonItem.createItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: btnSize)
        let searchItem=UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked", size: btnSize)
        
//        let qrcodeItem=UIBarButtonItem.createItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: btnSize)
        let qrcodeItem=UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click", size: btnSize)
        
        //添加右侧的Items
        navigationItem.rightBarButtonItems=[historyItem,searchItem,qrcodeItem]
        
    }
    
}














