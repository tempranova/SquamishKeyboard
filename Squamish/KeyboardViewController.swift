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
    @IBOutlet var a2Button: UIButton!
    @IBOutlet var eButton: UIButton!
    @IBOutlet var iButton: UIButton!
    @IBOutlet var i2Button: UIButton!
    @IBOutlet var uButton: UIButton!
    @IBOutlet var pButton: UIButton!
    @IBOutlet var tButton: UIButton!
    @IBOutlet var cButton: UIButton!
    @IBOutlet var hButton: UIButton!
    @IBOutlet var sButton: UIButton!
    @IBOutlet var kButton: UIButton!
    @IBOutlet var wButton: UIButton!
    @IBOutlet var w2Button: UIButton!
    @IBOutlet var mButton: UIButton!
    @IBOutlet var nButton: UIButton!
    @IBOutlet var lButton: UIButton!
    @IBOutlet var yButton: UIButton!
    @IBOutlet var y2Button: UIButton!
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
    @IBOutlet var shiftButton: UIButton!

    var buttonWidth:CGFloat = 35
    var buttonHeight:CGFloat = 47

    var pos0: [String:CGFloat] = [
        "x": -180.0,
        "y": -80.0
    ]

    var pos1: [String:CGFloat] = [
        "x": -140.0,
        "y": -80.0
    ]

    var pos2: [String:CGFloat] = [
        "x": -100.0,
        "y": -80.0
    ]

    var pos3: [String:CGFloat] = [
        "x": -60.0,
        "y": -80.0
    ]

    var pos4: [String:CGFloat] = [
        "x": -20.0,
        "y": -80.0
    ]

    var pos5: [String:CGFloat] = [
        "x": 20.0,
        "y": -80.0
    ]

    var pos6: [String:CGFloat] = [
        "x": 60.0,
        "y": -80.0
    ]

    var pos7: [String:CGFloat] = [
        "x": 100.0,
        "y": -80.0
    ]

    var pos8: [String:CGFloat] = [
        "x": 140.0,
        "y": -80.0
    ]

    var pos9: [String:CGFloat] = [
        "x": 180.0,
        "y": -80.0
    ]

    var pos10: [String:CGFloat] = [
        "x": -170.0,
        "y": -20.0
    ]

    var pos11: [String:CGFloat] = [
        "x": -130.0,
        "y": -20.0
    ]

    var pos12: [String:CGFloat] = [
        "x": -90.0,
        "y": -20.0
    ]

    var pos13: [String:CGFloat] = [
        "x": -50.0,
        "y": -20.0
    ]

    var pos14: [String:CGFloat] = [
        "x": -10.0,
        "y": -20.0
    ]

    var pos15: [String:CGFloat] = [
        "x": 30.0,
        "y": -20.0
    ]

    var pos16: [String:CGFloat] = [
        "x": 70.0,
        "y": -20.0
    ]

    var pos17: [String:CGFloat] = [
        "x": 110.0,
        "y": -20.0
    ]

    var pos18: [String:CGFloat] = [
        "x": 150.0,
        "y": -20.0
    ]

    var pos19: [String:CGFloat] = [
        "x": -170.0,
        "y": 40.0
    ]

    var pos20: [String:CGFloat] = [
        "x": -130.0,
        "y": 40.0
    ]

    var pos21: [String:CGFloat] = [
        "x": -90.0,
        "y": 40.0
    ]

    var pos22: [String:CGFloat] = [
        "x": -50.0,
        "y": 40.0
    ]

    var pos23: [String:CGFloat] = [
        "x": -10.0,
        "y": 40.0
    ]

    var pos24: [String:CGFloat] = [
        "x": 30.0,
        "y": 40.0
    ]

    var pos25: [String:CGFloat] = [
        "x": 70.0,
        "y": 40.0
    ]

    var pos26: [String:CGFloat] = [
        "x": 110.0,
        "y": 40.0
    ]

    var pos27: [String:CGFloat] = [
        "x": 150.0,
        "y": 40.0
    ]

    var pos28: [String:CGFloat] = [
        "x": -60.0,
        "y": -80.0
    ]

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
        addA2Btn()
        addIBtn()
        addI2Btn()
        addUBtn()
        addPBtn()
        addTBtn()
        addCBtn()
        addHBtn()
        addSBtn()
        addKBtn()
        addWBtn()
        addW2Btn()
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
        addY2Btn()
        addApostropheBtn()
        // addDeleteBtn()
        addSpaceBtn()
    }

    @objc func didTapEBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("e")
    }

    func addEBtn() {
        self.eButton = UIButton(type: .system)
        self.eButton.setTitleColor(UIColor.black, for: .normal)
        self.eButton.backgroundColor = UIColor.white
        self.eButton.sizeToFit()
        self.eButton.translatesAutoresizingMaskIntoConstraints = false
        self.eButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.eButton.layer.cornerRadius = 5
        self.view.addSubview(self.eButton)

        self.eButton.setTitle(NSLocalizedString("e", comment: "e button"), for: [])
        self.eButton.addTarget(self, action: #selector(didTapEBtn), for: .touchUpInside)

        let xCoordinate = pos2["x"]
        let yCoordinate = pos2["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.eButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.eButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.eButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.eButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapABtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("a")
    }

    func addABtn() {
        self.aButton = UIButton(type: .system)
        self.aButton.sizeToFit()
        self.aButton.translatesAutoresizingMaskIntoConstraints = false
        self.aButton.setTitleColor(UIColor.black, for: .normal)
        self.aButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.aButton.backgroundColor = UIColor.white
        self.aButton.layer.cornerRadius = 5

        self.aButton.setTitle(NSLocalizedString("a", comment: "a button"), for: [])
        self.aButton.addTarget(self, action: #selector(didTapABtn), for: .touchUpInside)

        self.view.addSubview(self.aButton)

        let xCoordinate = pos10["x"]
        let yCoordinate = pos10["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.aButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.aButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.aButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.aButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapA2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("á")
    }

    func addA2Btn() {
        self.a2Button = UIButton(type: .system)
        self.a2Button.sizeToFit()
        self.a2Button.translatesAutoresizingMaskIntoConstraints = false
        self.a2Button.setTitleColor(UIColor.black, for: .normal)
        self.a2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.a2Button.backgroundColor = UIColor.white
        self.a2Button.layer.cornerRadius = 5

        self.a2Button.setTitle(NSLocalizedString("á", comment: "á button"), for: [])
        self.a2Button.addTarget(self, action: #selector(didTapA2Btn), for: .touchUpInside)

        self.view.addSubview(self.a2Button)

        let xCoordinate = pos19["x"]
        let yCoordinate = pos19["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.a2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.a2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.a2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.a2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapIBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("i")
    }

    func addIBtn() {
        self.iButton = UIButton(type: .system)
        self.iButton.sizeToFit()
        self.iButton.translatesAutoresizingMaskIntoConstraints = false
        self.iButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.iButton.backgroundColor = UIColor.white
        self.iButton.layer.cornerRadius = 5
        self.iButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.iButton)

        self.iButton.setTitle(NSLocalizedString("i", comment: "i button"), for: [])
        self.iButton.addTarget(self, action: #selector(didTapIBtn), for: .touchUpInside)

        let xCoordinate = pos7["x"]
        let yCoordinate = pos7["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.iButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.iButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.iButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.iButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapI2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("í")
    }

    func addI2Btn() {
        self.i2Button = UIButton(type: .system)
        self.i2Button.sizeToFit()
        self.i2Button.translatesAutoresizingMaskIntoConstraints = false
        self.i2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.i2Button.backgroundColor = UIColor.white
        self.i2Button.layer.cornerRadius = 5
        self.i2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.i2Button)

        self.i2Button.setTitle(NSLocalizedString("í", comment: "í button"), for: [])
        self.i2Button.addTarget(self, action: #selector(didTapI2Btn), for: .touchUpInside)

        let xCoordinate = pos8["x"]
        let yCoordinate = pos8["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.i2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.i2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.i2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.i2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapUBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("u")
    }

    func addUBtn() {
        self.uButton = UIButton(type: .system)
        self.uButton.sizeToFit()
        self.uButton.translatesAutoresizingMaskIntoConstraints = false
        self.uButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.uButton.backgroundColor = UIColor.white
        self.uButton.layer.cornerRadius = 5
        self.uButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.uButton)

        self.uButton.setTitle(NSLocalizedString("u", comment: "u button"), for: [])
        self.uButton.addTarget(self, action: #selector(didTapUBtn), for: .touchUpInside)

        let xCoordinate = pos6["x"]
        let yCoordinate = pos6["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.uButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.uButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.uButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.uButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapPBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("p")
    }

    func addPBtn() {
        self.pButton = UIButton(type: .system)
        self.pButton.sizeToFit()
        self.pButton.translatesAutoresizingMaskIntoConstraints = false
        self.pButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.pButton.backgroundColor = UIColor.white
        self.pButton.layer.cornerRadius = 5
        self.pButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.pButton)

        self.pButton.setTitle(NSLocalizedString("p", comment: "p button"), for: [])
        self.pButton.addTarget(self, action: #selector(didTapPBtn), for: .touchUpInside)

        let xCoordinate = pos9["x"]
        let yCoordinate = pos9["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.pButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.pButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.pButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.pButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapTBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("t")
    }

    func addTBtn() {
        self.tButton = UIButton(type: .system)
        self.tButton.sizeToFit()
        self.tButton.translatesAutoresizingMaskIntoConstraints = false
        self.tButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.tButton.backgroundColor = UIColor.white
        self.tButton.layer.cornerRadius = 5
        self.tButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.tButton)

        self.tButton.setTitle(NSLocalizedString("t", comment: "t button"), for: [])
        self.tButton.addTarget(self, action: #selector(didTapTBtn), for: .touchUpInside)

        let xCoordinate = pos3["x"]
        let yCoordinate = pos3["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.tButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.tButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.tButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.tButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapCBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("c")
    }

    func addCBtn() {
        self.cButton = UIButton(type: .system)
        self.cButton.sizeToFit()
        self.cButton.translatesAutoresizingMaskIntoConstraints = false
        self.cButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.cButton.backgroundColor = UIColor.white
        self.cButton.layer.cornerRadius = 5
        self.cButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.cButton)

        self.cButton.addTarget(self, action: #selector(didTapCBtn), for: .touchUpInside)
        self.cButton.setTitle(NSLocalizedString("c", comment: "c button"), for: [])

        let xCoordinate = pos21["x"]
        let yCoordinate = pos21["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.cButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.cButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.cButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.cButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapHBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("h")
    }

    func addHBtn() {
        self.hButton = UIButton(type: .system)
        self.hButton.sizeToFit()
        self.hButton.translatesAutoresizingMaskIntoConstraints = false
        self.hButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.hButton.backgroundColor = UIColor.white
        self.hButton.layer.cornerRadius = 5
        self.hButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.hButton)

        self.hButton.addTarget(self, action: #selector(didTapHBtn), for: .touchUpInside)
        self.hButton.setTitle(NSLocalizedString("h", comment: "h button"), for: [])

        let xCoordinate = pos13["x"]
        let yCoordinate = pos13["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.hButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.hButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.hButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.hButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapSBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("s")
    }

    func addSBtn() {
        self.sButton = UIButton(type: .system)
        self.sButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.sButton.backgroundColor = UIColor.white
        self.sButton.layer.cornerRadius = 5
        self.sButton.setTitleColor(UIColor.black, for: .normal)
        self.sButton.sizeToFit()
        self.sButton.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(self.sButton)

        self.sButton.setTitle(NSLocalizedString("s", comment: "s button"), for: [])
        self.sButton.addTarget(self, action: #selector(didTapSBtn), for: .touchUpInside)

        let xCoordinate = pos11["x"]
        let yCoordinate = pos11["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.sButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.sButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.sButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.sButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
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
        self.kButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.kButton.backgroundColor = UIColor.white
        self.kButton.layer.cornerRadius = 5
        self.kButton.setTitleColor(UIColor.black, for: .normal)

        self.view.addSubview(self.kButton)

        let xCoordinate = pos14["x"]
        let yCoordinate = pos14["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.kButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.kButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.kButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.kButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapWBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("w")
    }

    func addWBtn() {
        self.wButton = UIButton(type: .system)
        self.wButton.sizeToFit()
        self.wButton.translatesAutoresizingMaskIntoConstraints = false
        self.wButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.wButton.backgroundColor = UIColor.white
        self.wButton.layer.cornerRadius = 5
        self.wButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.wButton)

        self.wButton.setTitle(NSLocalizedString("w", comment: "w button"), for: [])
        self.wButton.addTarget(self, action: #selector(didTapWBtn), for: .touchUpInside)

        let xCoordinate = pos0["x"]
        let yCoordinate = pos0["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.wButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.wButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.wButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.wButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapW2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("ẃ")
    }

    func addW2Btn() {
        self.w2Button = UIButton(type: .system)
        self.w2Button.sizeToFit()
        self.w2Button.translatesAutoresizingMaskIntoConstraints = false
        self.w2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.w2Button.backgroundColor = UIColor.white
        self.w2Button.layer.cornerRadius = 5
        self.w2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.w2Button)

        self.w2Button.setTitle(NSLocalizedString("ẃ", comment: "ẃ button"), for: [])
        self.w2Button.addTarget(self, action: #selector(didTapW2Btn), for: .touchUpInside)

        let xCoordinate = pos1["x"]
        let yCoordinate = pos1["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.w2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.w2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.w2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.w2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapMBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("m")
    }

    func addMBtn() {
        self.mButton = UIButton(type: .system)
        self.mButton.sizeToFit()
        self.mButton.translatesAutoresizingMaskIntoConstraints = false
        self.mButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.mButton.backgroundColor = UIColor.white
        self.mButton.layer.cornerRadius = 5
        self.mButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.mButton)

        self.mButton.setTitle(NSLocalizedString("m", comment: "m button"), for: [])
        self.mButton.addTarget(self, action: #selector(didTapMBtn), for: .touchUpInside)

        let xCoordinate = pos26["x"]
        let yCoordinate = pos26["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.mButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.mButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.mButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.mButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapM2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("m̓")
    }

    func addM2Btn() {
        self.m2Button = UIButton(type: .system)
        self.m2Button.sizeToFit()
        self.m2Button.translatesAutoresizingMaskIntoConstraints = false
        self.m2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.m2Button.backgroundColor = UIColor.white
        self.m2Button.layer.cornerRadius = 5
        self.m2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.m2Button)

        self.m2Button.setTitle(NSLocalizedString("m̓", comment: "m̓ button"), for: [])
        self.m2Button.addTarget(self, action: #selector(didTapM2Btn), for: .touchUpInside)

        let xCoordinate = pos27["x"]
        let yCoordinate = pos27["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.m2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.m2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.m2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.m2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapNBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("n")
    }

    func addNBtn() {
        self.nButton = UIButton(type: .system)
        self.nButton.sizeToFit()
        self.nButton.translatesAutoresizingMaskIntoConstraints = false
        self.nButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.nButton.backgroundColor = UIColor.white
        self.nButton.layer.cornerRadius = 5
        self.nButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.nButton)

        self.nButton.setTitle(NSLocalizedString("n", comment: "n button"), for: [])
        self.nButton.addTarget(self, action: #selector(didTapNBtn), for: .touchUpInside)

        let xCoordinate = pos24["x"]
        let yCoordinate = pos24["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.nButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.nButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.nButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.nButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapLBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("l")
    }

    func addLBtn() {
        self.lButton = UIButton(type: .system)
        self.lButton.sizeToFit()
        self.lButton.translatesAutoresizingMaskIntoConstraints = false
        self.lButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.lButton.backgroundColor = UIColor.white
        self.lButton.layer.cornerRadius = 5
        self.lButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.lButton)

        self.lButton.setTitle(NSLocalizedString("l", comment: "l button"), for: [])
        self.lButton.addTarget(self, action: #selector(didTapLBtn), for: .touchUpInside)

        let xCoordinate = pos22["x"]
        let yCoordinate = pos22["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.lButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.lButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.lButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.lButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapK2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("ḵ")
    }

    func addK2Btn() {
        self.k2Button = UIButton(type: .system)
        self.k2Button.sizeToFit()
        self.k2Button.translatesAutoresizingMaskIntoConstraints = false
        self.k2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.k2Button.backgroundColor = UIColor.white
        self.k2Button.layer.cornerRadius = 5
        self.k2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.k2Button)

        self.k2Button.setTitle(NSLocalizedString("ḵ", comment: "ḵ button"), for: [])
        self.k2Button.addTarget(self, action: #selector(didTapK2Btn), for: .touchUpInside)

        let xCoordinate = pos15["x"]
        let yCoordinate = pos15["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.k2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.k2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.k2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.k2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapN2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("n̓")
    }

    func addN2Btn() {
        self.n2Button = UIButton(type: .system)
        self.n2Button.sizeToFit()
        self.n2Button.translatesAutoresizingMaskIntoConstraints = false
        self.n2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.n2Button.backgroundColor = UIColor.white
        self.n2Button.layer.cornerRadius = 5
        self.n2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.n2Button)

        self.n2Button.setTitle(NSLocalizedString("n̓", comment: "n̓ button"), for: [])
        self.n2Button.addTarget(self, action: #selector(didTapN2Btn), for: .touchUpInside)

        let xCoordinate = pos25["x"]
        let yCoordinate = pos25["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.n2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.n2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.n2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.n2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapL2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("l̓")
    }

    func addL2Btn() {
        self.l2Button = UIButton(type: .system)
        self.l2Button.sizeToFit()
        self.l2Button.translatesAutoresizingMaskIntoConstraints = false
        self.l2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.l2Button.backgroundColor = UIColor.white
        self.l2Button.layer.cornerRadius = 5
        self.l2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.l2Button)

        self.l2Button.setTitle(NSLocalizedString("l̓", comment: "l̓ button"), for: [])
        self.l2Button.addTarget(self, action: #selector(didTapL2Btn), for: .touchUpInside)

        let xCoordinate = pos23["x"]
        let yCoordinate = pos23["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.l2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.l2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.l2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.l2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapSevenBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("7")
    }

    func addSevenBtn() {
        self.sevenButton = UIButton(type: .system)
        self.sevenButton.sizeToFit()
        self.sevenButton.translatesAutoresizingMaskIntoConstraints = false
        self.sevenButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.sevenButton.backgroundColor = UIColor.white
        self.sevenButton.layer.cornerRadius = 5
        self.sevenButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.sevenButton)

        self.sevenButton.setTitle(NSLocalizedString("7", comment: "7 button"), for: [])
        self.sevenButton.addTarget(self, action: #selector(didTapSevenBtn), for: .touchUpInside)

        let xCoordinate = pos17["x"]
        let yCoordinate = pos17["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.sevenButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.sevenButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.sevenButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.sevenButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapX2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("x̱")
    }

    func addX2Btn() {
        self.x2Button = UIButton(type: .system)
        self.x2Button.sizeToFit()
        self.x2Button.translatesAutoresizingMaskIntoConstraints = false
        self.x2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.x2Button.backgroundColor = UIColor.white
        self.x2Button.layer.cornerRadius = 5
        self.x2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.x2Button)

        self.x2Button.setTitle(NSLocalizedString("x̱", comment: "x̱ button"), for: [])
        self.x2Button.addTarget(self, action: #selector(didTapX2Btn), for: .touchUpInside)

        let xCoordinate = pos20["x"]
        let yCoordinate = pos20["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.x2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.x2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.x2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.x2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapE2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("é")
    }

    func addE2Btn() {
        self.e2Button = UIButton(type: .system)
        self.e2Button.sizeToFit()
        self.e2Button.translatesAutoresizingMaskIntoConstraints = false
        self.e2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.e2Button.backgroundColor = UIColor.white
        self.e2Button.layer.cornerRadius = 5
        self.e2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.e2Button)

        self.e2Button.setTitle(NSLocalizedString("é", comment: "é button"), for: [])
        self.e2Button.addTarget(self, action: #selector(didTapE2Btn), for: .touchUpInside)

        let xCoordinate = pos12["x"]
        let yCoordinate = pos12["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.e2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.e2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.e2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.e2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapU2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("ú")
    }

    func addU2Btn() {
        self.u2Button = UIButton(type: .system)
        self.u2Button.sizeToFit()
        self.u2Button.translatesAutoresizingMaskIntoConstraints = false
        self.u2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.u2Button.backgroundColor = UIColor.white
        self.u2Button.layer.cornerRadius = 5
        self.u2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.u2Button)

        self.u2Button.setTitle(NSLocalizedString("ú", comment: "ú button"), for: [])
        self.u2Button.addTarget(self, action: #selector(didTapU2Btn), for: .touchUpInside)

        let xCoordinate = pos16["x"]
        let yCoordinate = pos16["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.u2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.u2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.u2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.u2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapYBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("y")
    }

    func addYBtn() {
        self.yButton = UIButton(type: .system)
        self.yButton.sizeToFit()
        self.yButton.translatesAutoresizingMaskIntoConstraints = false
        self.yButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.yButton.backgroundColor = UIColor.white
        self.yButton.layer.cornerRadius = 5
        self.yButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.yButton)

        self.yButton.setTitle(NSLocalizedString("y", comment: "y button"), for: [])
        self.yButton.addTarget(self, action: #selector(didTapYBtn), for: .touchUpInside)

        let xCoordinate = pos4["x"]
        let yCoordinate = pos4["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.yButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.yButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.yButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.yButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapY2Btn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("y̓")
    }

    func addY2Btn() {
        self.y2Button = UIButton(type: .system)
        self.y2Button.sizeToFit()
        self.y2Button.translatesAutoresizingMaskIntoConstraints = false
        self.y2Button.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.y2Button.backgroundColor = UIColor.white
        self.y2Button.layer.cornerRadius = 5
        self.y2Button.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.y2Button)

        self.y2Button.setTitle(NSLocalizedString("y̓", comment: "y̓ button"), for: [])
        self.y2Button.addTarget(self, action: #selector(didTapY2Btn), for: .touchUpInside)

        let xCoordinate = pos5["x"]
        let yCoordinate = pos5["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.y2Button, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.y2Button, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.y2Button, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.y2Button, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapApostropheBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText("'")
    }

    // add this one in the bottom right
    func addApostropheBtn() {
        self.apostropheButton = UIButton(type: .system)
        self.apostropheButton.sizeToFit()
        self.apostropheButton.translatesAutoresizingMaskIntoConstraints = false
        self.apostropheButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.apostropheButton.backgroundColor = UIColor.white
        self.apostropheButton.layer.cornerRadius = 5
        self.apostropheButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.apostropheButton)

        self.apostropheButton.setTitle(NSLocalizedString("'", comment: "' button"), for: [])
        self.apostropheButton.addTarget(self, action: #selector(didTapApostropheBtn), for: .touchUpInside)

        let xCoordinate = pos18["x"]
        let yCoordinate = pos18["y"]

        let dotCenterXConstraint = NSLayoutConstraint(item: self.apostropheButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: xCoordinate!)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.apostropheButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: yCoordinate!)
        let widthContraint =  NSLayoutConstraint(item: self.apostropheButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonWidth)
        let heightConstraint =  NSLayoutConstraint(item: self.apostropheButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapDeleteBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.deleteBackward()
    }

    func addDeleteBtn() {
        self.deleteButton = UIButton(type: .system)
        self.deleteButton.sizeToFit()
        self.deleteButton.translatesAutoresizingMaskIntoConstraints = false
        self.deleteButton.titleLabel?.font = UIFont.systemFont(ofSize: 25)
        self.deleteButton.backgroundColor = UIColor.white
        self.deleteButton.layer.cornerRadius = 5
        self.deleteButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.deleteButton)

        self.deleteButton.setTitle(NSLocalizedString("\u{232B}", comment: "' button"), for: [])
        self.deleteButton.addTarget(self, action: #selector(didTapDeleteBtn), for: .touchUpInside)

        let dotCenterXConstraint = NSLayoutConstraint(item: self.deleteButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 120.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.deleteButton, attribute: .centerY, relatedBy: .equal, toItem: self.view, attribute: .centerY, multiplier: 1.0, constant: 40.0)
        let widthContraint =  NSLayoutConstraint(item: self.deleteButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 60)
        let heightConstraint =  NSLayoutConstraint(item: self.deleteButton, attribute: NSLayoutAttribute.height, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: buttonHeight)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint, heightConstraint])
    }

    @objc func didTapSpaceBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText(" ")
    }

    func addSpaceBtn() {
        self.spaceButton = UIButton(type: .system)
        self.spaceButton.sizeToFit()
        self.spaceButton.translatesAutoresizingMaskIntoConstraints = false
        self.spaceButton.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        self.spaceButton.backgroundColor = UIColor.white
        self.spaceButton.layer.cornerRadius = 5
        self.spaceButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.spaceButton)

        self.spaceButton.setTitle(NSLocalizedString("space", comment: "space button"), for: [])
        self.spaceButton.addTarget(self, action: #selector(didTapSpaceBtn), for: .touchUpInside)

        // Positioning constraints
        let dotCenterXConstraint = NSLayoutConstraint(item: self.spaceButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.spaceButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -5.0)
        // Size constraints
        let widthContraint =  NSLayoutConstraint(item: self.spaceButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 200)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint])
    }

    @objc func didTapShiftBtn() {
        let proxy = textDocumentProxy as UITextDocumentProxy
        proxy.insertText(" ")
    }

    func addShiftBtn() {
        self.shiftButton = UIButton(type: .system)
        self.shiftButton.sizeToFit()
        self.shiftButton.translatesAutoresizingMaskIntoConstraints = false
        self.shiftButton.titleLabel?.font = UIFont.systemFont(ofSize: 20)
        self.shiftButton.backgroundColor = UIColor.white
        self.shiftButton.layer.cornerRadius = 5
        self.shiftButton.setTitleColor(UIColor.black, for: .normal)
        self.view.addSubview(self.shiftButton)

        self.shiftButton.setTitle(NSLocalizedString("\u{21e7}", comment: "space button"), for: [])
        self.shiftButton.addTarget(self, action: #selector(didTapShiftBtn), for: .touchUpInside)

        // Positioning constraints
        let dotCenterXConstraint = NSLayoutConstraint(item: self.shiftButton, attribute: .centerX, relatedBy: .equal, toItem: self.view, attribute: .centerX, multiplier: 1.0, constant: 0.0)
        let dotCenterYConstraint = NSLayoutConstraint(item: self.shiftButton, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -5.0)
        // Size constraints
        let widthContraint =  NSLayoutConstraint(item: self.shiftButton, attribute: NSLayoutAttribute.width, relatedBy: NSLayoutRelation.equal, toItem: nil, attribute: NSLayoutAttribute.notAnAttribute, multiplier: 1, constant: 200)

        self.view.addConstraints([dotCenterXConstraint, dotCenterYConstraint, widthContraint])
    }

    func addNextKeyboardButton() {
        self.nextKeyboardButton = UIButton(type: .system)
        self.nextKeyboardButton.sizeToFit()
        self.nextKeyboardButton.translatesAutoresizingMaskIntoConstraints = false
        self.nextKeyboardButton.backgroundColor = UIColor.white
        self.view.addSubview(self.nextKeyboardButton)

        self.nextKeyboardButton.addTarget(self, action: #selector(handleInputModeList(from:with:)), for: .allTouchEvents)
        self.nextKeyboardButton.setTitle(NSLocalizedString("\u{1F310}", comment: "Squamish Keyboard"), for: [])

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

