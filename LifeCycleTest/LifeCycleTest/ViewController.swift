//
//  ViewController.swift
//  LifeCycleTest
//
//  Created by shima jinsei on 2016/09/24.
//  Copyright © 2016年 Jinsei Shima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController / viewDidLoad / インスタンス化された直後")
        
        let view = CustomView()
        view.frame = self.view.frame
        view.backgroundColor = UIColor.lightGrayColor()
        self.view.addSubview(view)
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController / viewWillAppear / 画面が表示される直前")
    }
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController / viewDidAppear / 画面が表示された直後")
    }
    
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        print("ViewController / viewWillDisappear / 別の画面に遷移する直前")
    }
    override func viewDidDisappear(animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController / viewDidDisappear / 別の画面に遷移した直後")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController / viewDidLayoutSubviews / レイアウト処理開始")
    }
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController / viewDidLayoutSubviews / レイアウト処理終了")
    }
    
    deinit{
        print("VeiwController / deinit / オブジェクト解放")
    }
}

