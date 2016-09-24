//
//  CustomView.swift
//  LifeCycleTest
//
//  Created by shima jinsei on 2016/09/25.
//  Copyright © 2016年 Jinsei Shima. All rights reserved.
//

import UIKit

class CustomView: UIView {

    
    override func willMoveToSuperview(newSuperview: UIView?) {
        print("UIView / willMoveToSuperview / 新しいSuperviewに対してaddSubviewされる前")
    }
    
    override func didMoveToSuperview() {
        print("UIView / didMoveToSuperview / 新しいSuperviewにaddSubviewされた時")
    }
    
    override func willMoveToWindow(newWindow: UIWindow?) {
        print("UIView / willMoveToWindow / 新しいWindowに対してaddSubviewされる前")
    }
    
    override func didMoveToWindow() {
        print("UIView / didMoveToWindow / 新しいWindowに対してaddSubviewされた時")
    }
    
    override func didAddSubview(subview: UIView) {
        print("UIView / didAddSubview / 自分自身に他のviewがsubviewとして追加されたとき")
    }
    
    override func willRemoveSubview(subview: UIView) {
        print("UIView / willRemoveSubview / 自分自身のsubviewsから他のviewが取り除かれようとしているとき")
    }
    

}
