//
//  vcManejoConexion.swift
//  Intro_412
//
//  Created by Miguel Gómez Díaz on 14/03/23.
//

import Cocoa

class vcManejoConexion: NSViewController {
    
    var titulo:String?
    
    @IBOutlet weak var boton: NSButton!
    
    @IBAction func cambioVentana(_ sender: NSButton) {
        
        performSegue(withIdentifier: "irCodigo", sender: self)
    }
    
    override func prepare(for segue: NSStoryboardSegue, sender: Any?) {
        if segue.identifier == "irCodigo" {
            let destinationVC = segue.destinationController as! vcReceptor
            destinationVC.receivedString = boton.title
            
        }
    }
    @IBOutlet weak var texto: NSTextFieldCell!
    
    
    
    
}
