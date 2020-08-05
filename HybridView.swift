//
//  HybridView.swift
//  Hybrid1
//
//  Created by Nitin Upadhyay on 05/08/20.
//

import Foundation

public class HybridView: UIView {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setUp()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setUp() {
        self.backgroundColor = .black
    }
}
