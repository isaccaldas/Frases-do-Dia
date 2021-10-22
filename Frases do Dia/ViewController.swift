//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Isac Caldas on 22/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LegendaResultado: UILabel!
    
    //Método para gerar as novas frases ao clicar no botao
    @IBAction func NovaFrase(_ sender: Any) {
        
        let numero = arc4random_uniform(5) // gera números aleatorios até 5
        
        //Declaraçao e criaçao do Array
        var frases :[String] = []
        
        //Adicionando as frases
        frases.append("Que o dia comece bem e termine ainda melhor.")
        frases.append("Pra hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz.")
        frases.append("Às vezes as coisas demoram, mas acontecem. O importante é saber esperar e não perder a fé!")
        frases.append("Imagine uma nova história para a sua vida e acredite nela.")
        frases.append("Nem todos os dias são bons, mas há algo bom em cada dia.")
        
        LegendaResultado.text = frases[Int(numero)]
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

