//
//  MainViewController.swift
//  NetworkApp
//
//  Created by Теона Магай on 01.05.2021.
//

import UIKit

enum URLExampl: String {
    case imageURL = "https://images.dog.ceo/breeds/mastiff-tibetan/n02108551_598.jpg"
}

class MainViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showImage" {
            guard let imageVC = segue.destination as? ImageViewController else { return }
            imageVC.fetchImage()
        }
    }
    

}
