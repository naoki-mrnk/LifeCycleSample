//
//  PushViewController.swift
//  LifeCycleSample
//
//  Created by Muramoto & Co. on 2021/03/13.
//

import UIKit

class PushViewController: UIViewController {
    /// 現在のLifeCycleを表示するラベル(プッシュ)
    @IBOutlet weak var displayLifeCycleAtPush: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLifeCycleAtPush.text = "画面がロードされました(プッシュ)"
        print("viewDidLoad(プッシュ)")
        print("-------------------------------")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        displayLifeCycleAtPush.text = "画面が表示される直前(プッシュ)"
        print("viewWillAppear(プッシュ)")
        print("-------------------------------")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        displayLifeCycleAtPush.text = "画面が表示された直後(プッシュ)"
        print("viewDidAppear(プッシュ)")
        print("-------------------------------")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        displayLifeCycleAtPush.text = "画面が非表示になる直前(プッシュ)"
        print("viewWillDisappear(プッシュ)")
        print("-------------------------------")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        displayLifeCycleAtPush.text = "画面が非表示になった直後(プッシュ)"
        print("viewDidDisappear(プッシュ)")
        print("===============================")
    }
    

    

}
