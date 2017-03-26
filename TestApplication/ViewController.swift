//
//  ViewController.swift
//  TestApplication
//
//  Created by Akapo Damilola Francis on 25/03/2017.
//  Copyright © 2017 CottaCush. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.delegate = self;
        self.tableView.dataSource = self;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20;
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CustomCell", for:indexPath) as! CustomCell
        cell.labelRow.text = "\(indexPath.row) fOR ECRSRNSKFSFBS"
        
        /*Always reuse code when you are unsure.*/
        
        return cell;
    }
    
    /*Know your code enough to recognize and quickly fix issues. Speed comes with a higher chance of error.*/

    /*Terrible IDE, fix up Apple 😝*/
    

}

