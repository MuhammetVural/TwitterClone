//
//  MainTabController.swift
//  TwitterClone
//
//  Created by Muhammet Vural on 1.06.2023.
//

import UIKit

class MainTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
 
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation
     

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    // MARK: - Helpers
    func configureViewControllers()  {
        
        let feed = FeedController()
        
    }

}
