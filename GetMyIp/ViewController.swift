//
//  ViewController.swift
//  GetMyIp
//
//  Created by Hiro Fujita on 2020/02/24.
//  Copyright © 2020 SmartHouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myIp: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myIp.text = getMyIp()           // get and show my IP address
    }
    
    func getMyIp() -> String {
        let addresses = getIFAddresses()
        let ip = (addresses.count != 0) ? addresses[0] : "Check Network"
        print(addresses)
        return ip
    }

}

