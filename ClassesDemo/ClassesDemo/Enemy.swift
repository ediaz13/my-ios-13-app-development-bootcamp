//
//  Enemy.swift
//  ClassesDemo
//
//  Created by ediaz13 on 12/04/2024.
//

class Enemy {
    var health = 100
    var attackStrength = 10
    
    func move() {
        print("Walk forwards.")
    }
    
    func attack() {
        print("Land a hit, does \(attackStrength) damage.")
    }
}
