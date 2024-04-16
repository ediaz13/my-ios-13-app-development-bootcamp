//
//  main.swift
//  ClassesDemo
//
//  Created by ediaz13 on 12/04/2024.
//

let skeleton = Enemy(health: 100, attackStrength: 10)
//Structs create new objets
//Structs are passed by Values
//Classes are passed by Reference
//Create Structs by Default!
//Structs are inmutable

print(skeleton.health)
skeleton.move()
skeleton.attack()
skeleton.takeDanage(amount: 10)

let dragon = Dragon()
dragon.attack()
dragon.talk(speech: "My teeeth are swords!")
