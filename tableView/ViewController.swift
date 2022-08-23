//
//  ViewController.swift
//  tableView
//
//  Created by Mert AKBAŞ on 23.08.2022.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource   { //tableview deki iki fonksiyonu kullanabilmek için bu ikisini eklememiz gerekiyor.

    @IBOutlet weak var tableView: UITableView!
    
    var ilIsimleri = [String]() // ilIsimleri diye boş bir dizi oluşturduk.
    var ilgorselIsimleri = [String]() // görseller için dizi oluşturduk.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Son olarak kullandığımız delegate ve dataSourceyi burada belirtiyoruz (bir nevi buradakini kullandık demek için)
        tableView.delegate = self
        tableView.dataSource = self
        
        
        ilIsimleri.append("ordu")
        ilIsimleri.append("izmir")
        ilIsimleri.append("adana")
        ilIsimleri.append("ankara")
        ilIsimleri.append("istanbul")
        ilIsimleri.append("yalova")
        
       
        ilgorselIsimleri.append("ordu")
        ilgorselIsimleri.append("izmir")
        ilgorselIsimleri.append("adana")
        ilgorselIsimleri.append("ankara")
        ilgorselIsimleri.append("istanbul")
        ilgorselIsimleri.append("yalova")
        
    }
    
    // NumberOfRowsInsection -> kaç tane row olacağını belirler.
    // cellForRow atIndexPath -> hücrenin içerisinde neler gösterilecek.

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ilIsimleri.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = ilIsimleri[indexPath.row] // illeri dizideki index numarasına göre ekranda gösterdik.
        return cell
    }

}

