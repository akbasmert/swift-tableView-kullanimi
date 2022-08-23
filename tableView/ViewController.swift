//
//  ViewController.swift
//  tableView
//
//  Created by Mert AKBAŞ on 23.08.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource   { //tableview deki iki fonksiyonu kullanabilmek için bu ikisini eklememiz gerekiyor.

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // NumberOfRowsInsection -> kaç tane row olacağını belirler.
    // cellForRow atIndexPath -> hücrenin içerisinde neler gösterilecek.

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }

}

