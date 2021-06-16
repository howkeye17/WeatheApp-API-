//
//  ViewController.swift
//  WeatheApp (work with API)
//
//  Created by Valera Vasilevich on 16.06.21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var weatherIconImageView: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var feelsLikeTemperatureLabel: UILabel!
    
    
    @IBAction func searchPressed(_ sender: UIButton) {
        self.presentSearchAlertController(withTitle: "Enter city name", message: nil, style: .alert)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

