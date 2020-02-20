//
//  ViewController.swift
//  myCulc
//
//  Created by M.Atsuhi on 2020/02/08.
//  Copyright © 2020 M.Atsuhi. All rights reserved.
//

import UIKit
class ViewController: UIViewController {
    //  IB:インターフェースビルダーの略
    //  weak:オブジェクトを参照しない
    @IBOutlet weak var priceFfield: UITextField!
    override func viewDidLoad() {
        // 親クラスのviewDidLaodを呼び出す
        super.viewDidLoad()
        //  既存処理を行った後に追加で行う処理を記述
    }
    //  @IBAction：StoryBoardとの関連を示す
    @IBAction func top1Button(_ sender: Any) {
        //  priceFieldに1を追加した文字列をvalueとして定義
        let value = priceFfield.text! + "1"
        //  valueを整数型にアンラップしてpriceとして定義
        if  let price =  Int(value) {
            // priceFfieldにpriceに代入
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
    //  最後の画面から戻ってきたときの処理
    @IBAction func restart(_ segue: UIStoryboardSegue) {
        //  金額フィールドを0でclearする
        priceFfield.text = "0"
    }
    
    //  画面遷移次の処理
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        //  次の画面を取り出す
        let viewController = segue.destination as! ResultViewController
        
        //  金額フィールドの文字列を数値に変換する
        if let price = Int(priceFfield.text!) {
            //  数値に変換した金額を次の画面に設定する
            viewController.price = price
        }
    }
}
