//
//  PlacesTableViewController.swift
//  AirBnBProject
//
//  Created by Jorge Casariego on 17/8/15.
//  Copyright (c) 2015 Jorge Casariego. All rights reserved.
//

import UIKit

class PlacesTableViewController: UITableViewController {

    let data = Data()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.places.count
    }

    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as! Places_TableViewCell
        
        let entry = data.places[indexPath.row]
        let image = UIImage(named: entry.filename)
        cell.imagenView.image = image
        cell.tituloLabel.text = entry.heading


        return cell
    }
    

}
