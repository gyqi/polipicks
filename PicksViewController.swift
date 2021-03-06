//
//  MakeAPickViewController.swift
//  PoliPicks
//
//  Created by Justin Peng on 3/13/16.
//  Copyright © 2016 Justin Peng. All rights reserved.
//

import UIKit

class PicksViewController: UIViewController {

    var sandersPick: Bool!
    var clintonPick: Bool!
    var trumpPick: Bool!
    var kasichPick: Bool!
    var rubioPick: Bool!
    
    @IBOutlet weak var cardView: UIView!
    
    @IBAction func didTapImage(sender: UIButton) {
        self.performSegueWithIdentifier("confirmPickSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        //cardView.layer.shadowOffset = CGSizeMake(5,1)
        cardView.layer.shadowRadius = 1
        cardView.layer.shadowOpacity = 1
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
