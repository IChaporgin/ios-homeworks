//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Igor Chaporgin on 17.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
//Вывод на экран сделал по лекции Ивана. К сожалению в дз не описан метод другого вывода на экран
        let screenWidth = UIScreen.main.bounds.width
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 16, y: 40, width: screenWidth - 32, height: 900)
            view.addSubview(myView)
        }
    }


}
