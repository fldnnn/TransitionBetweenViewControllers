//
//  YScreen.swift
//  TransitionBetweenViewControllers
//
//  Created by Fulden Onan on 2.10.2022.
//

import UIKit

class YScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func buttonRoot(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
