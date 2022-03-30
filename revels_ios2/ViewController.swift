//
//  ViewController.swift
//  revels_ios2
//
//  Created by Ankit Mishra on 31/03/22.
//

import UIKit
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 220, height: 50))
        view.addSubview(button)
        button.center=view.center
        button.setTitle("Enter Developer page", for: .normal)
        button.backgroundColor = .red
        button.addTarget(self, action: #selector(didtapbutton), for: .touchUpInside)
        
    }
    
    @objc func didtapbutton(){
        let vc = UIHostingController(rootView: ContentView())
        present(vc, animated: true)
    }


}

