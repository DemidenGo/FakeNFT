//
// Created by Сергей Махленко on 23.05.2023.
//

import UIKit

final class ProfileNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .asset(.white)
        navigationBar.tintColor = .asset(.black)

        let rootController = ProfileViewController()
        pushViewController(rootController, animated: false)
    }
}
