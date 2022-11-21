//
//  ViewController.swift
//  CarShare
//
//  Created by Zain Ahmed on 11/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var courseName: UILabel!
    
    // New Change
    // Zain added this
    // A change was made
    let myName: String = "Zain"
    let myCity: String = "Chicago"
    
    let myFood: String = "Biryani"
    let myCar: String = "Ferrari"
    // This change was made by someone else
    // This change was made by another dev
    
    // Usman Made this Change
    var pakistanWillWin: Bool = true
    
    
    // Muzammil Made this Dictionary
    let swiftCoders: [String: String] = ["Muzammil Khan": "Chicago","Malik Abdullah":"Chicago","Zain Bhai": "NYC", "Saram Hayat": "NYC", "Jannat Hayat":"NYC", "Usman Bhai":"NYC","Shah Bhai":"Canada","Professor Zain":"Chicago"]

    // just for practice
    var didPakistanWin: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // change made by Zain
        view.backgroundColor = .green
        
        // TESTING - view.backgroundColor = .red (SHAH)
        view.backgroundColor = .red
        
        for (key,value) in swiftCoders{
            print(key, value)
        }
    }
}

