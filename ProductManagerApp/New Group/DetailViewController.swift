//
//  DetailViewController.swift
//  ProductManagerApp
//
//  Created by 近江伸一 on 2022/09/17.
//

import UIKit
class DetailViewController: UIViewController{
    var items:[Item] = []
    func handle(){items.append(Item(maker: "伊藤園",name: "おーいお茶",capacity: "500ml",image:"oiotya"))
        items.append(Item(maker: "伊藤園",name: "おーいお茶（濃い味）",capacity: "500ml",image:"koiaji"))
        items.append(Item(maker: "伊藤園",name: "ほうじ茶",capacity: "500ml",image:"houjitya"))
        items.append(Item(maker: "伊藤園",name: "玄米茶",capacity: "500ml",image:"genmaitya"))

        items.append(Item(maker: "伊藤園",name: "健康麦茶",capacity: "500ml",image:"kennkoumugitya600"))

        items.append(Item(maker: "アサヒ飲料",name: "十六茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "サントリー",name: "烏龍茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "綾鷹",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "生茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "伊右衛門",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "キリン",name: "午後の紅茶(ストレート)",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "キリン",name: "午後の紅茶（レモンティ)",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "キリン",name: "午後の紅茶(ミルクティ)",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "キリン",name: "午後の紅茶(無糖)",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "サントリー",name: "黒烏龍茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "伊藤園",name: "ジャスミンティー",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "伊藤園",name: "ルイボスティー",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "紅茶花伝(ミルクティ)",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "紅茶花伝(ピーチ)",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "紅茶花伝(オレンジ)",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))
        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))

        items.append(Item(maker: "コカコーラ",name: "爽健美茶",capacity: "500ml",image:"souken"))






















    }


    @IBOutlet weak var detailTbleView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        detailTbleView.delegate = self
        detailTbleView.dataSource = self
        handle()
    }



}
extension DetailViewController: UITableViewDelegate, UITableViewDataSource{

    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 90
    }


    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return items.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = detailTbleView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! ItemListCell
        cell.makerLabel.text = items[indexPath.row].maker
        cell.productLabel.text = items[indexPath.row].name
        cell.capacityLabel.text = items[indexPath.row].capacity
        cell.janImage.image = UIImage(named: items[indexPath.row].image!)
        return cell
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "showDetailSegue" {
            if let indexPath = detailTbleView.indexPathForSelectedRow {
                guard let destination = segue.destination as? JanViewController else {
                    fatalError("Failed to prepare DetailViewController.")
                }
                destination.item = items[indexPath.row]
            }
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        if let indexPath = detailTbleView.indexPathForSelectedRow{
            detailTbleView.deselectRow(at: indexPath, animated: true)
        }
    }
}



class ItemListCell: UITableViewCell{

    @IBOutlet weak var makerLabel: UILabel!
    
    @IBOutlet weak var productLabel: UILabel!

    @IBOutlet weak var capacityLabel: UILabel!

    @IBOutlet weak var janImage: UIImageView!


    
    override class func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }


}
