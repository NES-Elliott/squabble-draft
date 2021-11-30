//
//  ViewController.swift
//  Squabble-Trivia-Application-NES
//
//  Created by Nathaniel Spry on 11/3/21.
//

import UIKit

import Foundation

class ViewController: UIViewController {

//    let url = URL(string: "https://api.api-ninjas.com/v1/trivia?category=music"!)!
//    var request = URLRequest(url: url)
//    request.setValue("YOUR_API_KEY", forHTTPHeaderField: "X-Api-Key")
//    let task = URLSession.shared.dataTask(with: request) {(data, response, error) in
//        guard let data = data else { return }
//        print(String(data: data, encoding: .utf8)!)
//    }
//    task.resume()
    
    @IBOutlet weak var outputLabel: UILabel!
    
    @IBOutlet weak var fieldCategory: UITextField!
    
    
    @IBAction func tapReveal(_ sender: UIButton) {
        
        sender.isSelected = !sender.isSelected
        sender.tintColor = .clear
        
        if sender.isSelected {
            sender.setTitleColor(.green, for: .selected)
        } else {
            sender.setTitleColor(.white, for: .selected)
        }
        
    }
    
    @IBAction func selectCategory(_ sender: UIButton) {
        
        getTextFieldVal()
        
    }
    
    @objc func getTextFieldVal() {
        
//        let category = fieldCategory.text
//        outputLabel.text = category
        
    }
    
}
