//
//  ViewController.swift
//  segmentedControl
//
//  Created by Step App School on 2017/06/23.
//  Copyright © 2017年 Step App School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //アウトレット
    @IBOutlet var segHelloType: UISegmentedControl!
    @IBOutlet var labelHello: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //ボタンが押されたら呼ばれる
    @IBAction func tapHello(_ sender: Any) {
        //セグメンテッドコントロールの選択肢が「朝」の場合
        if(segHelloType.selectedSegmentIndex == 0) {
            labelHello.text = "おはようございます"
        }
        //セグメンテッドコントロールの選択肢が「昼」の場合
        else if(segHelloType.selectedSegmentIndex == 1) {
            labelHello.text = "こんにちは"
        }
        //セグメンテッドコントロールの選択肢が「夜」の場合
        else if(segHelloType.selectedSegmentIndex == 2) {
            labelHello.text = "こんばんは"
        }
    }
}

