//
//  KeyboardViewController.swift
//  Squamish
//
//  Created by Victor Temprano on 2018-09-01.
//  Copyright © 2018 Victor Temprano. All rights reserved.
//

// TODO
// shift button
// return button
// space button
// delete button

import UIKit

class KeyboardViewController: UIInputViewController {

    @IBOutlet var nextKeyboardButton: UIButton!
    @IBOutlet var dotButton: UIButton!
    @IBOutlet var aButton: UIButton!
    @IBOutlet var eButton: UIButton!
    @IBOutlet var iButton: UIButton!
    @IBOutlet var uButton: UIButton!
    @IBOutlet var pButton: UIButton!
    @IBOutlet var tButton: UIButton!
    @IBOutlet var cButton: UIButton!
    @IBOutlet var hButton: UIButton!
    @IBOutlet var sButton: UIButton!
    @IBOutlet var kButton: UIButton!
    @IBOutlet var wButton: UIButton!
    @IBOutlet var mButton: UIButton!
    @IBOutlet var nButton: UIButton!
    @IBOutlet var lButton: UIButton!
    @IBOutlet var yButton: UIButton!
    @IBOutlet var k2Button: UIButton!
    @IBOutlet var Button: UIButton!
    @IBOutlet var m2Button: UIButton!
    @IBOutlet var n2Button: UIButton!
    @IBOutlet var l2Button: UIButton!
    @IBOutlet var sevenButton: UIButton!
    @IBOutlet var x2Button: UIButton!
    @IBOutlet var e2Button: UIButton!
    @IBOutlet var u2Button: UIButton!
    @IBOutlet var apostropheButton: UIButton!
    @IBOutlet var deleteButton: UIButton!
    @IBOutlet var spaceButton: UIButton!

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
        addEBtn()
        addABtn()
        addIBtn()
        addUBtn()
        addPBtn()
        addTBtn()
        addCBtn()
        addHBtn()
        addSBtn()
        addKBtn()
        addWBtn()
        addMBtn()
        addM2Btn()
        addNBtn()
        addLBtn()
        addL2Btn()
        addK2Btn()
        addN2Btn()
        addSevenBtn()
        addX2Btn()
        addE2Btn()
        addU2Btn()
        addYBtn()
        addApostropheBtn()
        addDeleteBtn()
        addSpaceBtn()
    }

    @objc func didTapEBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("e")
    }
    
    func addEBtn() {
        
        self.eButton = UIButton(type: .system)
        
        self.eButton.setTitle(NSLocalizedString("e", comment: "e button"), for: [])
        self.eButton.sizeToFit()
        self.eButton.translatesAutoresizingMaskIntoConstraints = false
        
        self.eButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        
        self.eButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.eButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.eButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.eButton)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.eButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -180.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.eButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // eButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    @objc func didTapABtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("a")
    }

    func addABtn() {

        self.aButton = UIButton(type: .system)

        self.aButton.setTitle(NSLocalizedString("a", comment: "a button"), for: [])
        self.aButton.sizeToFit()
        self.aButton.translatesAutoresizingMaskIntoConstraints = false

        self.aButton.addTarget(self, action: #selector(didTapABtn), for: .touchUpInside)

        self.aButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.aButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.aButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.aButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -140.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.aButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapIBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("i")
    }

    func addIBtn() {
        self.iButton = UIButton(type: .system)
        self.iButton.setTitle(NSLocalizedString("i", comment: "i button"), for: [])
        self.iButton.sizeToFit()
        self.iButton.translatesAutoresizingMaskIntoConstraints = false
        self.iButton.addTarget(self, action: #selector(didTapIBtn), for: .touchUpInside)
        self.iButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.iButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.iButton.layer.cornerRadius = 5

        self.view.addSubview(self.iButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.iButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -100.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.iButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapUBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("u")
    }

    func addUBtn() {
        self.uButton = UIButton(type: .system)
        self.uButton.setTitle(NSLocalizedString("u", comment: "u button"), for: [])
        self.uButton.sizeToFit()
        self.uButton.translatesAutoresizingMaskIntoConstraints = false
        self.uButton.addTarget(self, action: #selector(didTapUBtn), for: .touchUpInside)
        self.uButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.uButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.uButton.layer.cornerRadius = 5

        self.view.addSubview(self.uButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.uButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -60.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.uButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapPBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("p")
    }

    func addPBtn() {
        self.pButton = UIButton(type: .system)
        self.pButton.setTitle(NSLocalizedString("p", comment: "p button"), for: [])
        self.pButton.sizeToFit()
        self.pButton.translatesAutoresizingMaskIntoConstraints = false
        self.pButton.addTarget(self, action: #selector(didTapPBtn), for: .touchUpInside)
        self.pButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.pButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.pButton.layer.cornerRadius = 5

        self.view.addSubview(self.pButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.pButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -20.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.pButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapTBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("t")
    }

    func addTBtn() {
        self.tButton = UIButton(type: .system)
        self.tButton.setTitle(NSLocalizedString("t", comment: "t button"), for: [])
        self.tButton.sizeToFit()
        self.tButton.translatesAutoresizingMaskIntoConstraints = false
        self.tButton.addTarget(self, action: #selector(didTapTBtn), for: .touchUpInside)
        self.tButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.tButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.tButton.layer.cornerRadius = 5

        self.view.addSubview(self.tButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.tButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 20.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.tButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapCBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("c")
    }

    func addCBtn() {
        self.cButton = UIButton(type: .system)
        self.cButton.setTitle(NSLocalizedString("c", comment: "c button"), for: [])
        self.cButton.sizeToFit()
        self.cButton.translatesAutoresizingMaskIntoConstraints = false
        self.cButton.addTarget(self, action: #selector(didTapCBtn), for: .touchUpInside)
        self.cButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.cButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.cButton.layer.cornerRadius = 5

        self.view.addSubview(self.cButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.cButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 60.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.cButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapHBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("h")
    }

    func addHBtn() {
        self.hButton = UIButton(type: .system)
        self.hButton.setTitle(NSLocalizedString("h", comment: "h button"), for: [])
        self.hButton.sizeToFit()
        self.hButton.translatesAutoresizingMaskIntoConstraints = false
        self.hButton.addTarget(self, action: #selector(didTapHBtn), for: .touchUpInside)
        self.hButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.hButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.hButton.layer.cornerRadius = 5

        self.view.addSubview(self.hButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.hButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 100.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.hButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    @objc func didTapSBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("s")
    }
    
    func addSBtn() {
        self.sButton = UIButton(type: .system)
        self.sButton.setTitle(NSLocalizedString("s", comment: "s button"), for: [])
        self.sButton.sizeToFit()
        self.sButton.translatesAutoresizingMaskIntoConstraints = false
        self.sButton.addTarget(self, action: #selector(didTapSBtn), for: .touchUpInside)
        self.sButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.sButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.sButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.sButton)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.sButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 140.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.sButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }


    @objc func didTapKBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("k")
    }

    func addKBtn() {
        self.kButton = UIButton(type: .system)
        self.kButton.setTitle(NSLocalizedString("k", comment: "k button"), for: [])
        self.kButton.sizeToFit()
        self.kButton.translatesAutoresizingMaskIntoConstraints = false
        self.kButton.addTarget(self, action: #selector(didTapKBtn), for: .touchUpInside)
        self.kButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.kButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.kButton.layer.cornerRadius = 5

        self.view.addSubview(self.kButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.kButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 180.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.kButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -80.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapWBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("w")
    }

    func addWBtn() {
        self.wButton = UIButton(type: .system)
        self.wButton.setTitle(NSLocalizedString("w", comment: "w button"), for: [])
        self.wButton.sizeToFit()
        self.wButton.translatesAutoresizingMaskIntoConstraints = false
        self.wButton.addTarget(self, action: #selector(didTapWBtn), for: .touchUpInside)
        self.wButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.wButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.wButton.layer.cornerRadius = 5

        self.view.addSubview(self.wButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.wButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -170.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.wButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapMBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("m")
    }

    func addMBtn() {
        self.mButton = UIButton(type: .system)
        self.mButton.setTitle(NSLocalizedString("m", comment: "m button"), for: [])
        self.mButton.sizeToFit()
        self.mButton.translatesAutoresizingMaskIntoConstraints = false
        self.mButton.addTarget(self, action: #selector(didTapMBtn), for: .touchUpInside)
        self.mButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.mButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.mButton.layer.cornerRadius = 5

        self.view.addSubview(self.mButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.mButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -130.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.mButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    @objc func didTapM2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("m̓")
    }
    
    func addM2Btn() {
        self.m2Button = UIButton(type: .system)
        self.m2Button.setTitle(NSLocalizedString("m̓", comment: "m̓ button"), for: [])
        self.m2Button.sizeToFit()
        self.m2Button.translatesAutoresizingMaskIntoConstraints = false
        self.m2Button.addTarget(self, action: #selector(didTapM2Btn), for: .touchUpInside)
        self.m2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.m2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.m2Button.layer.cornerRadius = 5
        
        self.view.addSubview(self.m2Button)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.m2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -90.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.m2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapNBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("n")
    }

    func addNBtn() {
        self.nButton = UIButton(type: .system)
        self.nButton.setTitle(NSLocalizedString("n", comment: "n button"), for: [])
        self.nButton.sizeToFit()
        self.nButton.translatesAutoresizingMaskIntoConstraints = false
        self.nButton.addTarget(self, action: #selector(didTapNBtn), for: .touchUpInside)
        self.nButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.nButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.nButton.layer.cornerRadius = 5

        self.view.addSubview(self.nButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.nButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -50.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.nButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapLBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("l")
    }

    func addLBtn() {
        self.lButton = UIButton(type: .system)
        self.lButton.setTitle(NSLocalizedString("l", comment: "l button"), for: [])
        self.lButton.sizeToFit()
        self.lButton.translatesAutoresizingMaskIntoConstraints = false
        self.lButton.addTarget(self, action: #selector(didTapLBtn), for: .touchUpInside)
        self.lButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.lButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.lButton.layer.cornerRadius = 5

        self.view.addSubview(self.lButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.lButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -10.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.lButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapK2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("ḵ")
    }

    func addK2Btn() {
        self.k2Button = UIButton(type: .system)
        self.k2Button.setTitle(NSLocalizedString("ḵ", comment: "ḵ button"), for: [])
        self.k2Button.sizeToFit()
        self.k2Button.translatesAutoresizingMaskIntoConstraints = false
        self.k2Button.addTarget(self, action: #selector(didTapK2Btn), for: .touchUpInside)
        self.k2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.k2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.k2Button.layer.cornerRadius = 5

        self.view.addSubview(self.k2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.k2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 30.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.k2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapN2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("n̓")
    }

    func addN2Btn() {
        self.n2Button = UIButton(type: .system)
        self.n2Button.setTitle(NSLocalizedString("n̓", comment: "n̓ button"), for: [])
        self.n2Button.sizeToFit()
        self.n2Button.translatesAutoresizingMaskIntoConstraints = false
        self.n2Button.addTarget(self, action: #selector(didTapN2Btn), for: .touchUpInside)
        self.n2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.n2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.n2Button.layer.cornerRadius = 5

        self.view.addSubview(self.n2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.n2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 70.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.n2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapL2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("l̓")
    }

    func addL2Btn() {
        self.l2Button = UIButton(type: .system)
        self.l2Button.setTitle(NSLocalizedString("l̓", comment: "l̓ button"), for: [])
        self.l2Button.sizeToFit()
        self.l2Button.translatesAutoresizingMaskIntoConstraints = false
        self.l2Button.addTarget(self, action: #selector(didTapL2Btn), for: .touchUpInside)
        self.l2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.l2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.l2Button.layer.cornerRadius = 5

        self.view.addSubview(self.l2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.l2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 110.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.l2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapSevenBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("7")
    }

    func addSevenBtn() {
        self.sevenButton = UIButton(type: .system)
        self.sevenButton.setTitle(NSLocalizedString("7", comment: "7 button"), for: [])
        self.sevenButton.sizeToFit()
        self.sevenButton.translatesAutoresizingMaskIntoConstraints = false
        self.sevenButton.addTarget(self, action: #selector(didTapSevenBtn), for: .touchUpInside)
        self.sevenButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.sevenButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.sevenButton.layer.cornerRadius = 5

        self.view.addSubview(self.sevenButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.sevenButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 150.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.sevenButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: -20.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapX2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("x̱")
    }

    func addX2Btn() {
        self.x2Button = UIButton(type: .system)
        self.x2Button.setTitle(NSLocalizedString("x̱", comment: "x̱ button"), for: [])
        self.x2Button.sizeToFit()
        self.x2Button.translatesAutoresizingMaskIntoConstraints = false
        self.x2Button.addTarget(self, action: #selector(didTapX2Btn), for: .touchUpInside)
        self.x2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.x2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.x2Button.layer.cornerRadius = 5

        self.view.addSubview(self.x2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.x2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -90.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.x2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapE2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("é")
    }

    func addE2Btn() {
        self.e2Button = UIButton(type: .system)
        self.e2Button.setTitle(NSLocalizedString("é", comment: "é button"), for: [])
        self.e2Button.sizeToFit()
        self.e2Button.translatesAutoresizingMaskIntoConstraints = false
        self.e2Button.addTarget(self, action: #selector(didTapE2Btn), for: .touchUpInside)
        self.e2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.e2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.e2Button.layer.cornerRadius = 5

        self.view.addSubview(self.e2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.e2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -50.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.e2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapU2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("ú")
    }

    func addU2Btn() {
        self.u2Button = UIButton(type: .system)
        self.u2Button.setTitle(NSLocalizedString("ú", comment: "ú button"), for: [])
        self.u2Button.sizeToFit()
        self.u2Button.translatesAutoresizingMaskIntoConstraints = false
        self.u2Button.addTarget(self, action: #selector(didTapU2Btn), for: .touchUpInside)
        self.u2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.u2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.u2Button.layer.cornerRadius = 5

        self.view.addSubview(self.u2Button)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.u2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: -10.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.u2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapYBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("y")
    }

    func addYBtn() {
        self.yButton = UIButton(type: .system)
        self.yButton.setTitle(NSLocalizedString("y", comment: "y button"), for: [])
        self.yButton.sizeToFit()
        self.yButton.translatesAutoresizingMaskIntoConstraints = false
        self.yButton.addTarget(self, action: #selector(didTapYBtn), for: .touchUpInside)
        self.yButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.yButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.yButton.layer.cornerRadius = 5

        self.view.addSubview(self.yButton)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.yButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 30.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.yButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    @objc func didTapApostropheBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("'")
    }
    
    // add this one in the bottom right
    func addApostropheBtn() {
        self.apostropheButton = UIButton(type: .system)
        self.apostropheButton.setTitle(NSLocalizedString("'", comment: "' button"), for: [])
        self.apostropheButton.sizeToFit()
        self.apostropheButton.translatesAutoresizingMaskIntoConstraints = false
        self.apostropheButton.addTarget(self, action: #selector(didTapApostropheBtn), for: .touchUpInside)
        self.apostropheButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.apostropheButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.apostropheButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.apostropheButton)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.apostropheButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 70.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.apostropheButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    @objc func didTapDeleteBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.deleteBackward()
    }
    
    func addDeleteBtn() {
        
        self.deleteButton = UIButton(type: .system)
        self.deleteButton.setTitle(NSLocalizedString("\u{232B}", comment: "' button"), for: [])
        self.deleteButton.sizeToFit()
        self.deleteButton.translatesAutoresizingMaskIntoConstraints = false
        self.deleteButton.addTarget(self, action: #selector(didTapDeleteBtn), for: .touchUpInside)
        self.deleteButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.deleteButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.deleteButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.deleteButton)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.deleteButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 120.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.deleteButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapSpaceBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText(" ")
    }
    
    func addSpaceBtn() {
        
        self.spaceButton = UIButton(type: .system)
        self.spaceButton.setTitle(NSLocalizedString("space", comment: "space button"), for: [])
        self.spaceButton.sizeToFit()
        self.spaceButton.translatesAutoresizingMaskIntoConstraints = false
        self.spaceButton.addTarget(self, action: #selector(didTapSpaceBtn), for: .touchUpInside)
        self.spaceButton.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        self.spaceButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.spaceButton.layer.cornerRadius = 5
        
        self.view.addSubview(self.spaceButton)
        
        let dotCenterXConstraint = NSLayoutConstraint(item: self.spaceButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.spaceButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -5.0)
        let widthContraints =  NSLayoutConstraint(item: self.spaceButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 200)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraints])
        
        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }
    
    func addNextKeyboardButton() {

        self.nextKeyboardButton = UIButton(type: .system)

        self.nextKeyboardButton.setTitle(NSLocalizedString("\u{1F310}", comment: "Squamish Keyboard"), for: [])
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

