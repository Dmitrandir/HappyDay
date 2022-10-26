//
//  ViewController.swift
//  HappyDay
//
//  Created by Дмитрий Солопов on 24.10.2022.
//

import UIKit

class ContactsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


}

extension  ContactsViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell  = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = "Cell index: \(indexPath.row)"
        return cell
    }
}
