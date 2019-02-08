//
//  GraffitiDetailsViewController.swift
//  Graffiti
//
//  Created by l.arranz.martinez on 7/2/19.
//  Copyright © 2019 l.arranz.martinez. All rights reserved.
//

import UIKit

class GraffitiDetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //Cargar la imagen de en medio de la Status Bar. Primero se crea y luego se pone donde se quiere
        let image = UIImage (named: "img_navbar_title")
        self.navigationItem.titleView = UIImageView(image: image)

    }
    
    @IBAction func cancelPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func savePressed(_ sender: Any) {
    }
}
