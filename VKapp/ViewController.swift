//
//  ViewController.swift
//  VKapp
//
//  Created by Артем Бикинеев on 19.10.2019.
//  Copyright © 2019 Артем Бикинеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: - Outlets
       
       
    @IBOutlet var imageBack: UIImageView!
    @IBOutlet var MainLabel: UILabel!
       @IBOutlet var PassLabel: UILabel!
       @IBOutlet var LoginLabel: UILabel!
       @IBOutlet var LoginField: UITextField!
       @IBOutlet var PassField: UITextField!
      
   //MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.

        let tapGR = UITapGestureRecognizer(target: self, action: #selector(viewTapped))
        view.addGestureRecognizer(tapGR)
        
    }
   
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        print(#function)
        NotificationCenter.default.addObserver(self, selector: #selector(WillShowKeyboard(_:)), name: UIResponder.keyboardWillShowNotification , object: nil)
         NotificationCenter.default.addObserver(self, selector: #selector(WillShowKeyboard(_:)), name: UIResponder.keyboardWillHideNotification , object: nil)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print(#function)
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        
        print(#function)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        print(view.bounds)
        print(#function)
        
        }
    
    override func viewDidLayoutSubviews() {
           super.viewDidLayoutSubviews()
        
           print(#function)
    }
    //////
    
  
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        super.viewWillTransition(to: size, with: coordinator)
        
        print(#function)
    }
    //////
    
   


    @IBAction func EnterButton(_ sender: Any) {
    
    
        print(LoginField.text)
    print("Password")
    
    }
    
    @objc func WillShowKeyboard(_ notification: Notification) {
    print(#function)
        
    }
    @objc func WillHideKeyboard(_ notification: Notification) {
    print(#function)
        
    }
    
    @objc func viewTapped() {
        view.endEditing(true)
        print(#function)
    }
    deinit {
        
    }
    
}


