//
//  MyApplication.swift
//  O'Rilley book
//
//  Created by Рома Сорока on 2/22/19.
//  Copyright © 2019 Рома Сорока. All rights reserved.
//

import UIKit

class MyApplication: UIApplication {
    override func sendEvent(_ event: UIEvent) {
        super.sendEvent(event)
        print("Event: \(event)")
        
    }
}
