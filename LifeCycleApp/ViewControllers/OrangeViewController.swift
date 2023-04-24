//
//  OrangeViewController.swift
//  LifeCycleApp
//
//  Created by Vsevolod Lashin on 24.04.2023.
//

import UIKit

final class OrangeViewController: UIViewController {

    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    // Вызывается после того, как объекты были десериализированы из файла Interface Builder,
    // и перед началом жизненного цикла UIViewController
//    override func awakeFromNib() {
//        super.viewDidLoad()
//        printMessage()
//    }
    
    // Вызывается для создания представления, если оно еще не было создано.
//    override func loadView() {
//        // только при программной в верстке, для ручного создания view
//    }
    
//
//    // Вызывается после загрузки View в память
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        title = "GreenVC"
//        printMessage()
//    }
//
//}
//
//extension UIViewController {
//    func printMessage(function: String = #function) {
//        print("\(title ?? ""): \(function)")
//    }
//}
