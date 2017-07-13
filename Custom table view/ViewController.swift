//
//  ViewController.swift
//  Custom table view
//
//  Created by Abdul Ahad on 7/11/17.
//  Copyright © 2017 plash. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
  //  @IBOutlet weak var tableView: UITableView!
    
    let devCourses = [("Laravel"),("Swift"),("Apple"),("Window"),("Android")]
    let devCousesImages = [UIImage(named: "icon"), UIImage(named: "icon"), UIImage(named: "icon"), UIImage(named: "icon"), UIImage(named: "icon")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        print("klk1")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
   //  func tableView(_ tableView: UITableView, didse indexPath: //NSIndexPath) {
        //let indexPath = tableView.indexPathForSelectedRow //optional, to get from any UIButton for example
        
      //  let currentCell = tableView.cellForRow(at: indexPath!) //as! UITableViewCell
        
       // print(currentCell.textLabel!.text)
        
        //print(currentCell.textLabel!.text)
   // let cell1 =  tableView.cellForRow(at: indexPath)
    //    print("\(cell1?.textLabel?.text)")
     //   print(<#T##items: Any...##Any#>)
 //NSLog("did select and the text is \(cell?.textLabel?.text)")
        
   // }
    
    
    
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return devCourses.count
    }
    func tableView(_ cellForRowAttableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell=tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell1
        cell.img.image=self.devCousesImages[indexPath .row]
        cell.label.text=self.devCourses[indexPath .row]
        return cell
    }
    
    

   // let blogSegueIdentifier = "ShowBlogSegue"
    
    // MARK: - Navigation
     //func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
      //  if  segue.identifier == blogSegueIdentifier,
       //     let destination = segue.destination as? //BlogViewController!,
            //let blogIndex:Int = tableView.indexPathForSelectedRow?.row
        //    {
        //    destination.blogName = blogIndex
      //  }
    //}
    
    // MARK: - UITableViewDelegate Methods
//    func tableView(_ tableView: UITableView, didSelectRowAt// indexPath: IndexPath) {
       // tableView.deselectRow(at: indexPath as IndexPath, //animated: true)
        
        //let row = indexPath.row
      //  print("\(row)")
    //    print(swiftBlogs[row])
    //}
    
}

