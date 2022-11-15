//
//  ViewController.swift
//  insertNewItem
//
//  Created by admin on 11/15/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    var pepole = ["Shaden", "Hilah", "Ahmed","Bessam","Hussam","Eyad","Khaled","Lody","Kholud","Raghad","Betool","Sara"]
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }


}

extension ViewController: UITableViewDelegate, UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return pepole.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let Person = pepole[indexPath.row]
        let cell = tableView.dequeueReusableCell(withIdentifier: "person", for: indexPath) as! mySeconTableViewCell
        cell.appendData(Person)
        //cell.nameLabel.text = Person

        return cell
    }
    
 
    
    
}

