//
//  LightRedViewController.swift
//  HelloSwitchingViewAgain
//
//  Created by 王冊 on 2020/11/2.
//  Copyright © 2020 shanshan. All rights reserved.
//

import UIKit

class LightRedViewController: UIViewController {

    @IBAction func gotoView1(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func gotoView3(_ sender: UIButton) {
        let lightGreen = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier:"lightGreen")
        
        present(lightGreen, animated: true, completion: nil)
        
        //navigationController?.pushViewController(lightGreen, animated: true)
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    


}
