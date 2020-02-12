//
//  ViewController.swift
//  myCulc
//
//  Created by M.Atsuhi on 2020/02/08.
//  Copyright © 2020 M.Atsuhi. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    //IB:インターフェースビルダーの略
    //weak:オーナーシップを持たない（オブジェクトを参照しない）
    @IBOutlet weak var priceFfield: UITextField!
    override func viewDidLoad() {
        //  親クラスのUIViewControllerのviewDidLaodを呼び出す
        super.viewDidLoad()
        //  既存の処理を行った後に追加で行う処理を記述
    }
    //  @IBAction：StoryBoardと関連していることを示す
    @IBAction func top1Button(_ sender: Any) {
        //  priceFieldのtextに1を追加した文字列をvalueとして定義
        let value = priceFfield.text! + "1"
        //  valueを整数型にアンラップしてpriceとして定義
        if  let price =  Int(value) {
            //  priceFfieldにpriceに代入
            priceFfield.text! = "\(price)"
        }
    }
}
