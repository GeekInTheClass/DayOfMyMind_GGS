import UIKit
import Foundation

class DiaryTableViewController: UITableViewController {
    let DiarysLineUp = Make()
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.DiarysLineUp.haribo.diary.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .subtitle, reuseIdentifier: nil)
        
        let diarys = self.DiarysLineUp.haribo.diary[indexPath.row]
        

        cell.textLabel?.text = String(describing: diarys.date)
        if diarys.moment != nil
        {
            cell.detailTextLabel?.text = String(describing: diarys.moment!)
        }
        else
        {
            cell.detailTextLabel?.text = " "
        }
        
        return cell
    }
}
