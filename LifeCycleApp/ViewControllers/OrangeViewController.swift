//
//  OrangeViewController.swift
//  LifeCycleApp
//
//  Created by Vsevolod Lashin on 24.04.2023.
//

import UIKit

final class OrangeViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        printMessage()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        printMessage()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        printMessage()
    }
    
    deinit {
        printMessage()
    }
    
    @IBAction func close() {
        dismiss(animated: true)
    }
    
}
