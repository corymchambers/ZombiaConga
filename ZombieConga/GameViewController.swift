//
//  GameViewController.swift
//  ZombieConga
//
//  Created by Cory Chambers on 10/3/14.
//  Copyright (c) 2014 NA. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size:CGSize(width: 1024, height: 768))
        let skView = self.view as SKView
        skView.showsFPS = true
        skView.showsNodeCount = true
        skView.ignoresSiblingOrder = true
        scene.scaleMode = .AspectFill
        skView.presentScene(scene)
    }
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}