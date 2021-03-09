//
//  SwiftOtpFramework.swift
//  SwiftOtpFramework
//
//  Created by apple on 09/03/21.
//

import Foundation
import UIKit


public class MyNewFramework {
    
    public init() {}
  
    public func testFunction() {
        print("This is test function")
// commited
    }
    
    public func showAlert(message:String,viewController : UIViewController) {
        let alert = UIAlertController(title: "Alert", message: message, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        viewController.present(alert, animated: true, completion: nil)
    }
    
}
