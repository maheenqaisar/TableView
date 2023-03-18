# TableView
 
## A table view is a common UI element used in iOS apps to display information in a structured way. In Swift, creating a simple table view involves several steps:

* Add a UITableView to the view controller's canvas in the Storyboard.

* Configure the table view's properties, such as the number of prototype cells and the cell reuse identifier.

* Create a custom subclass of UITableViewCell for the table view cells, which allows you to define your own layout and functionality for the cells.

* Implement the UITableViewDelegate and UITableViewDataSource protocols in the view controller to specify the number of rows, sections, and the content of each cell in the table view.

* In the viewDidLoad() method of the view controller, set the table view's delegate and data source to the view controller instance.]

* Finally, implement the necessary delegate and data source methods to populate the table view with data and handle user interactions, such as selecting a cell.

Overall, a table view is a flexible and powerful UI element in iOS development that can be used to display a wide variety of data, from simple lists to complex data structures. With Swift's powerful features and UIKit framework, creating a table view is relatively straightforward and can be customized to suit the specific needs of your app.

![Simulator Screen Shot - iPhone 12 Pro - 2023-03-18 at 22 20 12_iphone12progold_portrait](https://user-images.githubusercontent.com/124521487/226122885-a5176afa-5d3c-411a-ba09-eebdf3b452db.png)
