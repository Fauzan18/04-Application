//
//  ViewController.swift
//  Age
//
//  Created by Master on 14/11/17.
//  Copyright © 2017 Master. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet weak var inputName: UITextField!
    @IBOutlet weak var inputAge: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    @IBAction func btnClick(_ sender: Any) {
        let name : Int? = Int(inputName.text!)
        let age : Int? = Int(inputAge.text!)
        if age  == 0 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "Age is required and age can not be 0 (zero)" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        if age! > 17 && age! > 0 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "You allow to watch in the bioskop" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        if age! <= 16 {
            let alertDialog = UIAlertController(title: "Welcome My App !", message: "You are not allow to watch film in the bioskop" , preferredStyle: .alert)
            alertDialog.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alertDialog, animated: true, completion: nil )}
        
        
        
        
        
        
        
    }

    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

