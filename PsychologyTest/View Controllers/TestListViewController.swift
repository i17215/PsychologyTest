//
//  TestsListViewController.swift
//  PsychologyTest
//
//  Created by Кирилл Колено on 11/11/2017.
//  Copyright © 2017 BlackWoodTraders. All rights reserved.
//

import UIKit

class TestListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Выберите тест"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 1
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Test Cell", for: indexPath)

        // Configure the cell...

        return cell
    }
}

