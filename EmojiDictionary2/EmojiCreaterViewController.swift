//
//  EmojiCreaterViewController.swift
//  EmojiDictionary2
//
//  Created by Michael  Murphy on 3/7/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class EmojiCreaterViewController: UIViewController {

    @IBOutlet weak var stackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
   
    @IBAction func whenButtonPressed(_ sender: UIButton) {
        let textfields = stackView.arrangedSubviews as! [UITextView]
        
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
