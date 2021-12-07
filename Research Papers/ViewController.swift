//
//  ViewController.swift
//  Research Papers
//
//  Created by Robert Onuma on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    var info:techReport? = nil
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var yearLabel: UILabel!
    
    
    @IBOutlet weak var authorsLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var abstractLabel: UILabel!
    
    @IBOutlet weak var urlTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = info?.title
        yearLabel.text = info?.year
        authorsLabel.text = info?.authors
        emailLabel.text = info?.email
        abstractLabel.text = info?.abstract
        urlTextView.isEditable = false
        urlTextView.dataDetectorTypes = .all
       
        urlTextView.text = info?.pdf?.absoluteString
        // Do any additional setup after loading the view.
    }


}

