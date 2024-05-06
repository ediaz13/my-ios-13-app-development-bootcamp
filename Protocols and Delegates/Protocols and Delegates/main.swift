//
//  main.swift
//  Protocols and Delegates
//
//  Created by ediaz13 on 05/05/2024.
//

protocol AdvancedLifeSupport {
    func performCPR()
}

class EmergencyCallHandler {
    var delegate: AdvancedLifeSupport?
    
    func assesSituation() {
        print("Can you tell me what happened?")
    }
    
    func medicalEmergency() {
        delegate?.performCPR()
    }
}

struct Paramedic: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Paramedic CPR!")
    }
}

struct Surgeon: AdvancedLifeSupport {
    init(handler: EmergencyCallHandler) {
        handler.delegate = self
    }
    
    func performCPR() {
        print("Surgeon CPR!")
    }
}

let emilio = EmergencyCallHandler()
let pete = Paramedic(handler: emilio)

emilio.assesSituation()
emilio.medicalEmergency()
