//
//  ViewController.swift
//  Demo
//
//  Created by OrchidBloom on 2020/12/9.
//

import UIKit
import DefaultCodable

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let str = """
        {"name": "iPhone 11 Pro"}
        """
        let data = str.data(using: .utf8)!
        do {
            let product = try JSONDecoder().decode(Product.self, from: data)
            let product1 = try JSONDecoder().decode(Product.self, from: data)
            let product2 = try JSONDecoder().decode(Product.self, from: data)
            print(product.id)
            print(product.id)
            print(product.id)
            print(product1.id)
            print(product1.id)
            print(product1.id)
            print(product2.id)
            print(product2.id)
            print(product2.id)
        } catch let error {
            print(error)
        }

    }


}

struct Product: Codable {
    var name: String

    @Default<Empty>
    var description: String

    @Default<True>
    var isAvailable: Bool

    @Default<EmptyUUID>
    var id: UUID
}

