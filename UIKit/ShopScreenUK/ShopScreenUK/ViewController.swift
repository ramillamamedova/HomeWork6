//
//  ViewController.swift
//  ShopScreenUK
//
//  Created by Ram on 11.12.2024.
//

import UIKit

class ViewController: UIViewController {
    // Элементы интерфейса
    @IBOutlet weak var productImageView: UIImageView!
    
    
    
    
    
    @IBOutlet weak var productPriceLabel: UILabel!
    
  
    @IBOutlet weak var productNameLabel: UILabel!
    
    @IBOutlet weak var productDescriptionLabel: UILabel!
    @IBOutlet weak var productRatingLabel: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUP()
    }
    
    func setUP() {
        
        // Настраиваем изображение
        productImageView.image = UIImage(named: "example") // Добавьте ваше изображение в Assets
        productImageView.contentMode = .scaleAspectFit
       
        
        // Настраиваем текстовые метки
        productNameLabel.text = "Материнська плата Asus ROG Strix B550-E Gaming"
        productNameLabel.numberOfLines = 0
        productNameLabel.textAlignment = .center
    
        productPriceLabel.text = "8 703 ₴"
        productPriceLabel.textAlignment = .center
        
        productRatingLabel.text = "★ ★ ★ ★ ★ (54 відгуків)"
        productRatingLabel.textAlignment = .center
       
        
        // Настраиваем кнопки
        
        
        
       
            
            
    
    }
    
    
}
