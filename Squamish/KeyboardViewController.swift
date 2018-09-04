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
    @IBOutlet var apostropheButton: UIButton!
    @IBOutlet var e2Button: UIButton!
    @IBOutlet var u2Button: UIButton!

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

        self.aButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.aButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapEBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("a")
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

        self.view.addSubview(self.aButton)

        self.eButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.eButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.iButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.iButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.iButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.iButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.iButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.iButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.uButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.uButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.uButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.uButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.uButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.uButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.pButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.pButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.pButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.pButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.pButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.pButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.tButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.tButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.tButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.tButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.tButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.tButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.cButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.cButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.cButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.cButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.cButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.cButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapHBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("h")
    }

    func addHBtn() {
        self.sButton = UIButton(type: .system)
        self.sButton.setTitle(NSLocalizedString("s", comment: "s button"), for: [])
        self.sButton.sizeToFit()
        self.sButton.translatesAutoresizingMaskIntoConstraints = false
        self.sButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.sButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.sButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.sButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.sButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.sButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.kButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.kButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.kButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.kButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.kButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.kButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.wButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.wButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.wButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.wButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.wButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.wButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.mButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.mButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.mButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.mButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.mButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.mButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.nButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.nButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.nButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.nButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.nButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.nButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.lButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.lButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.lButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.lButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.lButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.lButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.k2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.k2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.k2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.k2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.k2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.k2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapM2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("m̓")
    }

    func addM2Btn() {
        self.m2Button = UIButton(type: .system)
        self.m2Button.setTitle(NSLocalizedString("ḵ", comment: "ḵ button"), for: [])
        self.m2Button.sizeToFit()
        self.m2Button.translatesAutoresizingMaskIntoConstraints = false
        self.m2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.m2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.m2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.m2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.m2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.m2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.n2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.n2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.n2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.n2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.n2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.n2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.l2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.l2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.l2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.l2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.l2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.l2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.sevenButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.sevenButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.sevenButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.sevenButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.sevenButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.sevenButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.x2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.x2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.x2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.x2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.x2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.x2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint])

        // dotButton.setTranslatesAutoresizingMaskIntoConstraints(false)
    }

    @objc func didTapApostropheBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("'")
    }

    func addApostropheBtn() {
        self.apostropheButton = UIButton(type: .system)
        self.apostropheButton.setTitle(NSLocalizedString("'", comment: "' button"), for: [])
        self.apostropheButton.sizeToFit()
        self.apostropheButton.translatesAutoresizingMaskIntoConstraints = false
        self.apostropheButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.apostropheButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.apostropheButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.apostropheButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.apostropheButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.apostropheButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.e2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.e2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.e2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.e2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.e2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.e2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.u2Button.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.u2Button.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.u2Button.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.u2Button.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.u2Button.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.u2Button.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

        let dotCenterXConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.dotButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -50.0)
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
        self.yButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)
        self.yButton.titleLabel?.font = UIFont.systemFont(ofSize: 32)
        self.yButton.backgroundColor = UIColor(white: 0.9, alpha: 1)
        self.yButton.layer.cornerRadius = 5

        self.view.addSubview(self.aButton)

        self.yButton.rightAnchor.constraint(equalTo: self.view.rightAnchor).isActive = true
        self.yButton.bottomAnchor.constraint(equalTo: self.view.bottomAnchor).isActive = true

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

