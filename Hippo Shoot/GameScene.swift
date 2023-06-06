//
//  GameScene.swift
//  Hippo Shoot
//
//  Created by Ramar Parham on 4/11/20.
//  Copyright © 2020 Ramar Parham. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   //MARK: - Properties
    
   //MARK: - Systems
    
    override func didMove(to view: SKView) {
        setupNodes()
    }
    
   //MARK: - Configurations
    
  

}

extension GameScene {
      func setupNodes() {
        for i in 0...2 {
            let bg = SKSpriteNode(imageNamed: "background")
            bg.zPosition = -1.0
            bg.name = "BG"
            bg.position = CGPoint(x: frame.width/2.0, y: CGFloat(i)*bg.frame.height + frame.height/2.0)
            addChild(bg)
        }
      }
  }
