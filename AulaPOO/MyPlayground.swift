//
//  MyPlayground.swift
//  AulaPOO
//
//  Created by COTEMIG on 12/05/25.
//

import Foundation

class Animal {
    var nome : String
    var idade : Int
    private var nivelFome = 5
    
    init(nome: String, idade: Int, nivelFome:Int) {
        self.nome = nome
        self.idade = idade
        self.nivelFome = nivelFome
    }
    
    func emitirSom(){
        print("MIAU MIAU")
    }
    
    func comer(){
        nivelFome = 0
    }
}

class Gato : Animal {
    var felino = true
    override
    func emitirSom(){
        print("MIAU MIAU")
    }
}

class Cachorro : Animal {
    var canino = true
    override
    func emitirSom(){
        print("AU AU")
    }
}


