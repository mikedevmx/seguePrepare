import Cocoa

class ViewcontrollerRandom: NSViewController {
    
    let imagenes:[String] = ["swift", "wallpaper", "medio"]
    
    @IBOutlet weak var imagen: NSImageView!
    @IBOutlet weak var final: NSTextField!
    @IBOutlet weak var inicial: NSTextField!
    
    @IBAction func lanzar(_ sender: NSButton) {
        
        indicador.stringValue = String(lanzarAleatorio(inicial.integerValue,final.integerValue))
    
        imagen.image  = NSImage(named: imagenes[Int.random(in: 0..<imagenes.count)])
        
    }
    @IBOutlet weak var indicador: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagen.image = NSImage(named: "wallpaper")
    }
    
    func lanzarAleatorio(_ i:Int ,_ f:Int) -> Int {
        return Int.random(in: i...f)
        
    }
    
}
