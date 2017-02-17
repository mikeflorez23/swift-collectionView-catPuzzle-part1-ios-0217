//
//  CatsCollectionViewController.swift
//  CollectionViewCatPicPuzzle
//
//  Created by Michael on 2/16/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import UIKit

private let reuseIdentifier = "puzzleCell"

class CatsCollectionViewController: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

            }

    // MARK: UICollectionViewDataSource

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        
        return 12
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! CollectionViewCell
    
        cell.imageView.image = UIImage(named: "cats")
        return cell
    }
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using [segue destinationViewController].
     // Pass the selected object to the new view controller.
     }
     */
}
