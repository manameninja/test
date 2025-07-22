//
//  ViewController.swift
//  Insta
//
//  Created by aleksey.shchedrin on 08.10.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Устанавливаем цвет фона белым
        view.backgroundColor = .white
        
        // Создаем UILabel
        let label = UILabel()
        label.text = "THREE"
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 24)
        label.translatesAutoresizingMaskIntoConstraints = false
        print(1)
        print(2)
        
        // Добавляем UILabel на экран
        view.addSubview(label)
        
        // Настраиваем constraints для центрирования лейбла
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
