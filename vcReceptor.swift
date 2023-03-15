//
//  vcReceptor.swift
//  Intro_412
//
//  Created by Miguel Gómez Díaz on 14/03/23.
//

import Cocoa

class vcReceptor: NSViewController {
    
    var receivedString:String?

    @IBOutlet weak var tfMensaje: NSTextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        tfMensaje.stringValue = receivedString!
        
        
    }
    
}
