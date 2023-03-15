//
//  ViewController2.swift
//  Intro_412
//
//  Created by Miguel Gómez Díaz on 22/02/23.
//

import Cocoa

class ViewController2: NSViewController {
    
    var vidas:Int = 5
    @IBOutlet weak var indicadorR: NSTextField!
    @IBOutlet weak var indicadorV: NSTextField!
    @IBOutlet weak var pregunta: NSTextField!
    @IBOutlet weak var btnVerdadero: NSButton!
    @IBOutlet weak var btnIniciar: NSButton!
    @IBOutlet weak var btnFalso: NSButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
        desactivarControl()
    }
    
    @IBAction func iniciarJuego(_ sender: Any) {
        activarControl()
    }
    
    func activarControl(){
        indicadorV.isHidden = false
        indicadorR.isHidden = false
        btnFalso.isHidden = false
        btnVerdadero.isHidden = false
        pregunta.isHidden = false
        btnIniciar.isHidden = true
        
    }
    func desactivarControl(){
        indicadorR.isHidden = true
        indicadorV.isHidden = true
        btnFalso.isHidden = true
        btnVerdadero.isHidden = true
        pregunta.isHidden = true
    }
    
    }
