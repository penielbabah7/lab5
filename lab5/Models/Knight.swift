//
//  Knight.swift
//  lab5
//
//  Created by Peniel Babah on 9/20/24.
//
import SwiftUI

struct Knight {
    private(set) var level: Int
    private(set) var goldCoins: Int
    private(set) var hitPoints: Int
    private(set) var health: Int
    private(set) var armor: Armor
    
    struct Armor {
        let material: String
        let hitPoints: Int
        private(set) var health: Int
        
        init(material: String, hitPoints: Int) {
            self.material = material
            self.hitPoints = hitPoints
            self.health = hitPoints
        }
    }

    init(hitPoints: Int, armorMaterial: String, armorHitPoints: Int) {
        self.level = 1
        self.goldCoins = 0
        self.hitPoints = hitPoints
        self.health = hitPoints
        self.armor = Armor(material: armorMaterial, hitPoints: armorHitPoints)
    }

    func takeDamage(damage: Int) {
    }

    func repairArmor(coins: Int) {
    }

    func rest() {
    }
}

