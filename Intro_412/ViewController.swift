import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Condiciones iniciales requeridas
    }
    
    @IBOutlet weak var resultado: NSTextField!
    @IBOutlet weak var etiqueta: NSTextField!
    @IBOutlet weak var btnAceptar: NSButton!
    @IBOutlet weak var texto: NSTextField!
    @IBOutlet weak var texto2: NSTextField!
    
    
    @IBAction func onClick(_ sender: NSButton) {
        
        resultado.stringValue = String(suma(Int(texto.intValue), Int(texto2.intValue)))
        
    }
    
    func suma(_ x:Int, _ y:Int)->Int{
        return x + y
    }
}
