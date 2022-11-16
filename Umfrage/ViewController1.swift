//
//  ViewController1.swift
//  Umfrage
//
//  Created by Stefan Schreiber on 16.11.22.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var questionField: UITextField!
    @IBOutlet weak var replyField: UITextField!
    @IBOutlet weak var continueButton: UIButton!
    
    
    var iscontinue = true

    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTextChanged(){
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
