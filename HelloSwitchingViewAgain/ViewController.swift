//
//  ViewController.swift
//  HelloSwitchingViewAgain
//
//  Created by 王冊 on 2020/11/2.
//  Copyright © 2020 shanshan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func gotoView2(_ sender: UIButton) {
        let lightRed = UIStoryboard(name: "Main", bundle:nil).instantiateViewController(withIdentifier: "lightRed")
        //from buttom to top
        //present(lightRed, animated: true, completion: nil)
        
        //from right to lift
        self.navigationController?.pushViewController(lightRed, animated: true)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

