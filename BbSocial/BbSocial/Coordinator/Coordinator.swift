//
//  Coordinator.swift
//  BbSocial
//
//  Created by Obeisun Timothy on 10/02/2022.
//

import UIKit


protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
