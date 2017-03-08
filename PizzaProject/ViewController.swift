//
//  ViewController.swift
//  PizzaProject
//
//  Created by allen welch on 3/8/17.
//  Copyright © 2017 Allen welch. All rights reserved.
//

import UIKit

protocol AllenInterface {
    func pizzaTime(arr: [Pizza]) -> Int
    func addPizzas(int: Pizza)
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        pizz.addPizzas(int: pizz)
        pizzz.last?.pizzaTime(arr: pizzz)
        
        print("meow")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

//
}
class Pizza: AllenInterface {
    var pizzaAmount = [Pizza]()
    var cheese : String
    var topping : String
    var size : String
    
    
    
    init(cheese : String, topping : String, size : String) {
        self.size = size
        self.topping = topping
        self.cheese = cheese
        
    }
    
    
    internal func addPizzas(int: Pizza) {
        pizzaAmount.append(int)
    }

    internal func pizzaTime(arr: [Pizza]) -> Int {
        
        let amount = arr.count
        
        print("meow pizza time \(arr.count * 10)")
        return amount * 10
    }

    
}

var pizz = Pizza(cheese: "cheese", topping: "topping", size: "a size")
var piz2 = Pizza(cheese: "cheeeseee", topping: "tooooppping", size: "another size")
var pizzz : [Pizza] = [pizz, piz2]

