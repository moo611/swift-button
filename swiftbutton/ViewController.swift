//
//  ViewController.swift
//  swiftbutton
//
//  Created by MacOS on 2018. 9. 23..
//  Copyright © 2018년 MacOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func btn(_ sender: Any) {
        
       
//        let view=self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController")as!SecondViewController
//        self.present(view, animated: true, completion: nil)
        
         let view=self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController")as!SecondViewController
         self.navigationController?.pushViewController(view, animated: true)
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

