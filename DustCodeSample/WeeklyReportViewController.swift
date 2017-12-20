//
//  WeeklyReportViewController.swift
//  DustCodeSample
//
//  Created by Alexandre Laurin on 12/20/17.
//  Copyright © 2017 Snacktime. All rights reserved.
//

import UIKit

class WeeklyReportViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let weeklyReportCell = tableView.dequeueReusableCell(withIdentifier: "weeklyReportCell") as! WeeklyReportTableViewCell
        let sources = ["Amazon","Apple","McDonald's"]
        let amounts = [".39",".05",".99"]
        
        weeklyReportCell.sourceLabel.text = sources[indexPath.row]
        weeklyReportCell.amountLabel.text = amounts[indexPath.row]
        
        return weeklyReportCell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
