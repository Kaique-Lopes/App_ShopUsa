//
//  ViewController.swift
//  App_ShopUsa
//
//  Created by Kaique Lopes on 29/04/21.
//

import UIKit

class ShopViewController: UIViewController {
    @IBOutlet weak var tfDolar: UITextField!
    @IBOutlet weak var lbRealDescription: UILabel!
    @IBOutlet weak var lbReal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        setAmount()
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        setAmount()
    }
    
    func setAmount(){
        tc.dolar = Double(tfDolar.text!)!
    }
}

