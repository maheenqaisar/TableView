//
//  ViewController.swift
//  Table
//
//  Created by Maheen on 18/03/2023.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    let myData = ["Oliver", "Sophia", "Ethan", "Emma", "Liam", "Ava", "William", "Isabella", "James", "Mia", "Benjamin", "Charlotte", "Lucas", "Amelia", "Henry", "Evelyn", "Alexander", "Harper", "Michael", "Abigail", "Daniel", "Emily", "Matthew", "Madison", "Avery"]

    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath) as! MyTableViewCell
        cell.myLabel.text = myData[indexPath.row]
        return cell
    }
    
}
