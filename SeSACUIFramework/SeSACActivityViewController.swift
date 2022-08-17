//
//  SeSACActivityViewController.swift
//  SeSACUIFramework
//
//  Created by 나리강 on 2022/08/16.
//

import UIKit

extension UIViewController {
    
public func sesacShowActivityViewController(shareImage: UIImage, shareURL: String, shareText: String) {
    
    let viewController = UIActivityViewController(activityItems: [shareImage, shareURL, shareText], applicationActivities: nil)
    viewController.excludedActivityTypes = [.mail, .assignToContact] //제외하고 보여줌
    self.present(viewController, animated: true)
}


}

