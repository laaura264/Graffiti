//
//  Graffiti.swift
//  Graffiti
//
//  Created by l.arranz.martinez on 8/2/19.
//  Copyright © 2019 l.arranz.martinez. All rights reserved.
//

import UIKit

class Graffiti: NSObject {
    
    let graffitiAddress : String
    let graffitiLatitude : Double
    let graffitiLongitude : Double
    let graffitiImgName : String //Almacenar la URL de nuestra imagen, en lugar de guardar la imagen en sí
    
    //Inicializador
    init (address: String, latitude : Double, longitude : Double, image : String) {
        self.graffitiAddress = address
        self.graffitiLatitude = latitude
        self.graffitiLongitude = longitude
        self.graffitiImgName = image
    }

}
