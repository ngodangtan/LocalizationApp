//
//  ViewController.swift
//  LocalizationApp
//
//  Created by Ngo Dang tan on 06/09/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblTitle.text = Localization.Message.ms0001
    }


}

