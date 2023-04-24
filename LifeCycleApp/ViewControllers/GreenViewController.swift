//
//  ViewController.swift
//  LifeCycleApp
//
//  Created by Vsevolod Lashin on 24.04.2023.
//

import UIKit

final class GreenViewController: UIViewController {
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    // Вызывается после того, как объекты были десериализированы из файла Interface Builder,
    // и перед началом жизненного цикла UIViewController
    override func awakeFromNib() {
        super.viewDidLoad()
        printMessage()
    }
    
    // Вызывается для создания представления, если оно еще не было создано.
//    override func loadView() {
//        // только при программной в верстке, для ручного создания view
//    }
//
//
    // Вызывается после загрузки View в память
    override func viewDidLoad() {
        super.viewDidLoad()
//        title = "GreenVC"
        printMessage()
    }
    
    // Вызывется перед появлением view
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    // Вызывается автоматически системой Auto Layout, когда необходимо ограничения в представлении
    override func updateViewConstraints() {
        printMessage()
        super.updateViewConstraints()
    }
    
    // Вызывается перед расстановкой subwies
    override func viewWillLayoutSubviews() {
        printMessage()
    }
    
    // Тут срабатывает Auto Layout
    
    // Вызывается после расстановки subviews
    override func viewDidLayoutSubviews() {
        printMessage()
    }
    
    // Вызывается после появления вью на экране
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
    // Вызывается при изменении размеров view
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        printMessage()
    }
    
    // Вызывается перед скрытием вью
    override func viewWillDisappear(_ animated: Bool) {
        printMessage()
    }
    
    // Вызывается после скрытия вью
    override func viewDidDisappear(_ animated: Bool) {
        printMessage()
    }
    
    // Вызывается после выгрузки вью из памяти
    deinit {
        printMessage()
    }
}

extension UIViewController {
    func printMessage(function: String = #function) {
        print("\(title ?? ""): \(function)")
    }
}


