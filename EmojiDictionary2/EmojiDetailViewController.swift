//
//  EmojiDetailViewController.swift
//  EmojiDictionary2
//
//  Created by Michael  Murphy on 3/7/18.
//  Copyright © 2018 Michael  Murphy. All rights reserved.
//

import UIKit

class EmojiDetailViewController: UIViewController {
    
    @IBOutlet weak var EmojiSymbolLabel: UILabel!
    @IBOutlet weak var EmojiDescriptionLabel: UILabel!
    @IBOutlet weak var EmojiUsageLabel: UILabel!
    @IBOutlet weak var EmojiNameLabel: UILabel!
    
    var emojiSymbol: Emoji!
    var emojiDescription: Emoji!
    var emojiUsage: Emoji!
    var emojiName: Emoji!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
