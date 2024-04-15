//
//  Enemy.swift
//  ClassesDemo
//
//  Created by ediaz13 on 12/04/2024.
//

class Enemy {
    var health: Int
    var attackStrength: Int
    
    init(health: Int, attackStrength: Int) {
        self.health = health
        self.attackStrength = attackStrength
    }
    
    func takeDanage(amount: Int) {
        health = health - amount
        print("Health now is: \(health)")
    }
    
    func move() {
        print("Walk forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage.")
    }
}
