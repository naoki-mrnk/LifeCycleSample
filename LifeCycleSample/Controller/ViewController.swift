//
//  ViewController.swift
//  LifeCycleSample
//
//  Created by Muramoto & Co. on 2021/03/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var displayLifeCycle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLifeCycle.text = "画面がロードされました"
        print("viewDidLoad")
        print("-------------------------------")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        displayLifeCycle.text = "画面が表示される直前"
        print("viewWillAppear")
        print("-------------------------------")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        displayLifeCycle.text = "画面が表示された直後"
        print("viewDidAppear")
        print("-------------------------------")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        displayLifeCycle.text = "画面が非表示になる直前"
        print("viewWillDisappear")
        print("-------------------------------")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        displayLifeCycle.text = "画面が非表示になった直後"
        print("viewDidDisappear")
        print("==============================")
    }
    @IBAction func toPush(_ sender: Any) {
        performSegue(withIdentifier: "toPush", sender: nil)
    }
    
    @IBAction func toModal(_ sender: Any) {
        performSegue(withIdentifier: "toModal", sender: nil)
    }
    
}

