//
//  AddViewController.swift
//  TableView03
//
//  Created by D7703_23 on 2019. 5. 9..
//  Copyright © 2019년 fb. All rights reserved.
//

import UIKit

class AddViewController: UIViewController {
    var NameTest: String?
    var ImgData: String?
    var nameData: String?
    @IBOutlet weak var ImageData: UIImageView!
    @IBOutlet weak var detailData: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        print(NameTest!)
        self.title = NameTest
        
        ImageData.image = UIImage(named: ImgData!)
        detailData.text = nameData
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
