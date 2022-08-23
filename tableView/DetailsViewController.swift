//
//  DetailsViewController.swift
//  tableView
//
//  Created by Mert AKBAŞ on 23.08.2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    var secilenIl = ""
    var secilenIlGorsel = ""

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imageView.image = UIImage(named: secilenIlGorsel)
        label.text = secilenIl

        // Do any additional setup after loading the view.
    }
    

}
