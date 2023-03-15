//
//  vcManejoConexion.swift
//  Intro_412
//
//  Created by Miguel Gómez Díaz on 14/03/23.
//

import Cocoa

class vcManejoConexion: NSViewController {
    
    override func viewDidLoad() {
        boton.adjustPageHeightNew(<#T##newBottom: UnsafeMutablePointer<CGFloat>##UnsafeMutablePointer<CGFloat>#>, top: <#T##CGFloat#>, bottom: <#T##CGFloat#>, limit: <#T##CGFloat#>)
    }

    @IBOutlet weak var boton: NSButton!
    
    @IBAction func cambioVentana(_ sender: NSButton) {
        
        performSegue(withIdentifier: "irCodigo", sender: self)
        
    }
    
    override func prepare(for segue: NSStoryboardSegue, sender: Any?) {
        if segue.identifier == "irCodigo" {
            let destinationVC = segue.destinationController as! vcReceptor
            destinationVC.receivedString = texto.stringValue
        }
    }
    @IBOutlet weak var texto: NSTextFieldCell!
    
    
    
    
}
