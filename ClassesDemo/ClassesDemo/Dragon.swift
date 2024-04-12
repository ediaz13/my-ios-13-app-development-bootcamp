//
//  Dragon.swift
//  ClassesDemo
//
//  Created by ediaz13 on 12/04/2024.
//

class Dragon: Enemy {
    var wingSpam = 2
    
    func talk (speech : String) {
        print("Says: \(speech)")
    }
    
    override func move() {
        print("Fly forwards")
    }
    
    override func attack() {
        super.attack()
        print("Spit Fire, does 10 damage.")
    }
}
