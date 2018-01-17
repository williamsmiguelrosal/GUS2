//
//  ViewController.swift
//  GUS2
//
//  Created by Williams Miguel Rosal Marcano on 14/01/18.
//  Copyright © 2018 Williams Miguel Rosal Marcano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    var contador : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //self.view.backgroundColor = UIColor.blue
        
        self.welcomeLabel.text = "Bienvenido"
        //self.welcomeLabel.textColor = UIColor.white
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Mark: - Actions el jorge anda viendo que pedo asdasd
    @IBAction func SingIn(_ sender: Any) {
        print("SingIn Presionado")
        contador += 1
        self.welcomeLabel.text = "Bienvenido, ahi va \(contador)"
    }
    
    @IBAction func OlvidasteContrasena(_ sender: Any) {
        print("Olvidaste Contraseña Presionado")
        contador = 0
        self.welcomeLabel.text = "Bienvenido"
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
