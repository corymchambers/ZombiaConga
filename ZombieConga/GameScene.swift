//
//  GameScene.swift
//  ZombieConga
//
//  Created by Cory Chambers on 10/3/14.
//  Copyright (c) 2014 NA. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        backgroundColor = SKColor.whiteColor()
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        //background.anchorPoint = CGPointZero
        //background.position = CGPointZero
        //background.zRotation = CGFloat(M_PI) / 8
        addChild(background)
    }
}
