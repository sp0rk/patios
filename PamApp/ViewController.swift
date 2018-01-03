//
//  ViewController.swift
//  PamApp
//
//  Created by stud on 03/01/2018.
//  Copyright © 2018 Pwr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cd: UIImageView!
    @IBOutlet weak var music: UIImageView!
    @IBOutlet weak var history: UIImageView!
    @IBOutlet weak var culinary: UIImageView!
    @IBOutlet weak var science: UIImageView!
    @IBOutlet weak var fiction: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scienceTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.scienceTapped(gesture:)))
        science.addGestureRecognizer(scienceTap)
        science.isUserInteractionEnabled = true
        
        let fictionTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.fictionTapped(gesture:)))
        fiction.addGestureRecognizer(fictionTap)
        fiction.isUserInteractionEnabled = true
        
        let culinaryTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.culinaryTapped(gesture:)))
        culinary.addGestureRecognizer(culinaryTap)
        culinary.isUserInteractionEnabled = true
        
        let historyTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.historyTapped(gesture:)))
        history.addGestureRecognizer(historyTap)
        history.isUserInteractionEnabled = true
        
        let musicTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.musicTapped(gesture:)))
        music.addGestureRecognizer(musicTap)
        music.isUserInteractionEnabled = true
        
        let cdTap = UITapGestureRecognizer(target: self, action: #selector(ViewController.cdTapped(gesture:)))
        cd.addGestureRecognizer(cdTap)
        cd.isUserInteractionEnabled = true
    }
    
    @objc func fictionTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "fiction"
            self.navigationController!.pushViewController(controller, animated: true)
        }
    }
    
    @objc func musicTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "music"
            self.navigationController!.pushViewController(controller, animated: true)
            
        }
    }
    
    @objc func culinaryTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "culinary"
            self.navigationController!.pushViewController(controller, animated: true)
        }
    }
    
    @objc func historyTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "history"
            self.navigationController!.pushViewController(controller, animated: true)
        }
    }
    
    @objc func cdTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "cd"
            self.navigationController!.pushViewController(controller, animated: true)
        }
    }
    
    @objc func scienceTapped(gesture: UIGestureRecognizer) {
        if (gesture.view as? UIImageView) != nil {
            let storyboard = UIStoryboard(name: "Main", bundle: nil)
            let controller = storyboard.instantiateViewController(withIdentifier: "list") as! ListViewController
            controller.origin = "science"
            self.navigationController!.pushViewController(controller, animated: true)
        }
    }
}
