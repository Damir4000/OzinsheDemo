
//
//  UITabBarController.swift
//  OzinsheDemo
//
//  Created by Дамир Нургалиев on 19.05.2024.
//

import UIKit

class TabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setTabImages()

        // Do any additional setup after loading the view.
    }
    
    func setTabImages(){
        let homeSelectedImage = UIImage(named: "HomeSelect")?.withRenderingMode(.alwaysOriginal)
        
        let searchSelectedImage = UIImage(named: "SearchSelect")?.withRenderingMode(.alwaysOriginal)
        
        let favoriteSelectedImage = UIImage(named: "FavoriteSelect")?.withRenderingMode(.alwaysOriginal)
        
        let profileSelectedImage = UIImage(named: "ProfileSelect")?.withRenderingMode(.alwaysOriginal)
        
        tabBar.items?[0].selectedImage = homeSelectedImage
        tabBar.items?[1].selectedImage = searchSelectedImage
        tabBar.items?[2].selectedImage = favoriteSelectedImage
        tabBar.items?[3].selectedImage = profileSelectedImage
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
