//
//  ErrorActionSheetExtension.swift
//  RedditGuided
//
//  Created by Deven Day on 9/23/20.
//

import UIKit

extension UIViewController {
    
    func presentErrorToUser(localizedError: LocalizedError) {
        let alertController = UIAlertController(title: "Error", message: localizedError.errorDescription, preferredStyle: .actionSheet)
        
        let dismissAction = UIAlertAction(title: "Dismiss", style: .cancel, handler: nil)
        
        alertController.addAction(dismissAction)
        present(alertController, animated: true)
    }
}
