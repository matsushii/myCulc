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
    @IBAction func tap2Button(_ sender: Any) {
        let value = priceFfield.text! + "2"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    @IBAction func tap3Button(_ sender: Any) {
        let value = priceFfield.text! + "3"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    
    @IBAction func tap4Button(_ sender: Any) {
        let value = priceFfield.text! + "4"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    
    @IBAction func tap5Button(_ sender: Any) {
        let value = priceFfield.text! + "5"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
        
    @IBAction func tap6Button(_ sender: Any) {
        let value = priceFfield.text! + "6"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
        
    @IBAction func tao7Button(_ sender: Any) {
        let value = priceFfield.text! + "7"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    
    @IBAction func tap8Button(_ sender: Any) {
        let value = priceFfield.text! + "8"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
        
    @IBAction func tap9Button(_ sender: Any) {
        let value = priceFfield.text! + "9"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    
    @IBAction func tap0Button(_ sender: Any) {
        let value = priceFfield.text! + "0"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }

    @IBAction func tap00Button(_ sender: Any) {
        let value = priceFfield.text! + "00"
        if  let price =  Int(value) {
            priceFfield.text! = "\(price)"
        }
    }
    
    @IBAction func tapCrearButton(_ sender: Any) {
        priceFfield.text! = "0"
    }
    //
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        // 金額フィールドを0でclearする
        priceFfield.text = "0"
    }
}
