//
//  KeyboardViewController.swift
//  Squamish
//
//  Created by Victor Temprano on 2018-09-01.
//  Copyright © 2018 Victor Temprano. All rights reserved.
//

import UIKit

class KeyboardViewController: UIInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    @IBOutlet var dotButton: UIButton!
    
    override func updateViewConstraints() {
        super.updateViewConstraints()
        
        // Add custom view sizing constraints here
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addKeyboardButtons()
    }
    
    func addKeyboardButtons() {
        addNextKeyboardButton()
        addDot()
    }
    
    @objc func didTapDot() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText(".")
    }
    
    func addDot() {
        
        self.dotButton = UIButton(type: .system)
        
        self.dotButton.setTitle(NSLocalizedString(".", comment: "Period button"), for: [])
        self.dotButton.sizeToFit()
        self.dotButton.translatesAutoresizingMaskIntoConstraints = false
        
        self.dotButton.addTarget(self, action: #selector(didTapDot), for: .touchUpInside)
    
        self.dotButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.dotButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.dotButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.dotButton)
        
        self.dotButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.dotButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    func addNextKeyboardButton() {
        
        self.nextKeyboardButton = UIButton(type: .system)
        
        self.nextKeyboardButton.setTitle(NSLocalizedString("Nexty Keyboard", comment: "Title for 'Next Keyboard' button"), for: [])
        self.nextKeyboardButton.sizeToFit()
        self.nextKeyboardButton.translatesAutoresizingMaskIntoConstraints = false
        
        self.nextKeyboardButton.addTarget(self, action: #selector(handleInputModeList(from:with:)), for: .allTouchEvents)
        
        self.view.addSubview(self.nextKeyboardButton)
        
        self.nextKeyboardButton.leftAnchor.constraint(equalTo: self.view.leftAnchor).isActive = true
        self.nextKeyboardButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true
        
        let nextKeyboardButtonBottomConstraint = NSLayoutConstraint(item: self.nextKeyboardButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -10.0)
        self.view.addConstraints([nextKeyboardButtonBottomConstraint, nextKeyboardButtonBottomConstraint])
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated
    }
    
    override func textWillChange(_ textInput: UITextInput?) {
        // The app is about to change the document's contents. Perform any preparation here.
    }
    
    override func textDidChange(_ textInput: UITextInput?) {
        // The app has just changed the document's contents, the document context has been updated.
        
        var textColor: UIColor
        let proxy = self.textDocumentProxy
        if proxy.keyboardAppearance == UIKeyboardAppearance.dark {
            textColor = UIColor.white
        } else {
            textColor = UIColor.black
        }
        self.nextKeyboardButton.setTitleColor(textColor, for: [])
    }

}
