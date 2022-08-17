//
//  SeSACAlert.swift
//  SeSACUIFramework
//
//  Created by 나리강 on 2022/08/16.
//

import UIKit

extension UIViewController {
    
    open func openTest(){
   
    }
    
    
    public func showSesacAlert(title :String, message : String, buttonTitle : String, buttonAction : @escaping (UIAlertAction) -> Void ){
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let cancel = UIAlertAction(title: "cancel", style: .cancel)
        let ok = UIAlertAction(title: buttonTitle, style: .default, handler: buttonAction)
        alert.addAction(cancel)
        alert.addAction(ok)
        self.present(alert, animated: true)
        
        
    }
    
    internal func testInternal(){
        
    }
    
    fileprivate func testFilePrivate(){
        
    }
    
    private func testPrivate(){
        
    }
    
}
