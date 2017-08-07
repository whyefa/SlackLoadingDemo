//
//  ViewController.swift
//  SlackLoadingDemo
//
//  Created by Wangyefa on 2017/8/7.
//  Copyright © 2017年 血族. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var loadingView: RCLLoadingView!
	override func viewDidLoad() {
		super.viewDidLoad()
		loadingView.startAnimation()
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

