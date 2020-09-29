//
//  ViewController.swift
//  IDFATest
//
//  Created by Robin Gupta on 29/09/20.
//  Copyright © 2020 Robin Gupta. All rights reserved.
//

import UIKit
import AdSupport

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
	}

	override func viewDidAppear(_ animated: Bool) {
		super.viewDidAppear(animated)
		if ASIdentifierManager.shared().isAdvertisingTrackingEnabled {
			print(ASIdentifierManager.shared().advertisingIdentifier.description)
		}
	}

}
