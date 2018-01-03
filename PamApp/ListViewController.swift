//
//  ListViewController.swift
//  PamApp
//
//  Created by stud on 03/01/2018.
//  Copyright © 2018 Pwr. All rights reserved.
//

import UIKit

class ListViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(tableData.count)
        return tableData.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ItemCell") as! ItemCell
        cell.tit.text = tableData[indexPath.row].name
        cell.prc.text = "23"
        return cell
    }
    
    var origin = ""
    var tableData: [Product] = [];
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(origin)
        tableData = [Product(isMusic: false, name: "test", price: 12.0, description: "desc", link: nil)]
    }
    
}
