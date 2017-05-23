//
//  ColorViewController.swift
//  wednesday_extras_may_2017
//
//  Created by Andy Feng on 5/23/17.
//  Copyright © 2017 Andy Feng. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var dismissView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

    
        // Add guesture recognizer to root view
        let viewTap = UITapGestureRecognizer(target: self, action: #selector(dismissMe))
        self.view.isUserInteractionEnabled = true
        self.view.addGestureRecognizer(viewTap)
        
        
        dismissView.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        
        
    }
    
    func dismissMe(){
        print("hi")
        dismiss(animated: true, completion: nil)
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
