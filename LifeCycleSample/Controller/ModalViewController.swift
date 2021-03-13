//
//  ModalViewController.swift
//  LifeCycleSample
//
//  Created by Muramoto & Co. on 2021/03/13.
//

import UIKit

class ModalViewController: UIViewController {
    /// 現在のLifeCycleを表示するラベル(モーダル)
    @IBOutlet weak var displayLifeCycleAtModal: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        displayLifeCycleAtModal.text = "画面がロードされました(モーダル)"
        print("viewDidLoad(モーダル)")
        print("-------------------------------")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        displayLifeCycleAtModal.text = "画面が表示される直前(モーダル)"
        print("viewWillAppear(モーダル)")
        print("-------------------------------")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        displayLifeCycleAtModal.text = "画面が表示された直後(モーダル)"
        print("viewDidAppear(モーダル)")
        print("-------------------------------")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        displayLifeCycleAtModal.text = "画面が非表示になる直前(モーダル)"
        print("viewWillDisappear(モーダル)")
        print("-------------------------------")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        displayLifeCycleAtModal.text = "画面が非表示になった直後(モーダル)"
        print("viewDidDisappear(モーダル)")
        print("===============================")
    }
}

    

    


