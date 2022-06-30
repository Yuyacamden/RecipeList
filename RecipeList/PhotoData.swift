//
//  PhotoData.swift
//  RecipeList
//
//  Created by Yuya on 2022/06/29.
//

import Foundation

var photoArray:[PhotoData] = makeData()

struct PhotoData: Identifiable {
    var id: Int
    var imageName:String
    var title:String
    var desc:String
}

func makeData() -> [PhotoData] {
    var dataArray:[PhotoData] = []
    dataArray.append(PhotoData(id:1, imageName:"arrabbiata", title: "アラビアータ", desc: "アラビアータを作りましたよ。"))
    dataArray.append(PhotoData(id:2, imageName:"craftcola", title: "クラフトコーラ", desc: "クラフトコーラを作りましたよ。"))
    dataArray.append(PhotoData(id:3, imageName:"croquette", title: "コロッケ", desc: "コロッケを作りましたよ。"))
    dataArray.append(PhotoData(id:4, imageName:"curriedpilaf", title: "ドライカレー", desc: "ドライカレーを作りましたよ。"))
    dataArray.append(PhotoData(id:5, imageName:"fish1", title: "さわらの西京焼", desc: "さわらの西京焼を作りましたよ。"))
    dataArray.append(PhotoData(id:6, imageName:"fish2", title: "かれいの唐揚げ", desc: "かれいの唐揚げを作りましたよ。"))
    dataArray.append(PhotoData(id:7, imageName:"fish3", title: "かれいの煮付け", desc: "かれいの煮付けを作りましたよ。"))
    dataArray.append(PhotoData(id:8, imageName:"fish4", title: "すずきのポワレ", desc: "すずきのポワレを作りましたよ。"))
    dataArray.append(PhotoData(id:9, imageName:"friedrice", title: "チャーハン", desc: "チャーハンを作りましたよ。"))
    dataArray.append(PhotoData(id:10, imageName:"garlicshoots", title: "ニンニクの芽炒め", desc: "ニンニクの芽炒めを作りましたよ。"))
    dataArray.append(PhotoData(id:11, imageName:"hamburgsteak", title: "ハンバーグ", desc: "ハンバーグを作りましたよ。"))
    dataArray.append(PhotoData(id:12, imageName:"jam1", title: "ルバーブジャム", desc: "ルバーブジャムを作りましたよ。"))
    dataArray.append(PhotoData(id:13, imageName:"jam2", title: "いちごジャム", desc: "いちごジャムを作りましたよ。"))
    dataArray.append(PhotoData(id:14, imageName:"pasta1", title: "そら豆ペペロンチーノ", desc: "そら豆ペペロンチーノを作りましたよ。"))
    dataArray.append(PhotoData(id:15, imageName:"pasta2", title: "たらこ春野菜パスタ", desc: "たらこ春野菜パスタを作りましたよ。"))
    dataArray.append(PhotoData(id:16, imageName:"pasta3", title: "筍ペペロンチーノ", desc: "筍ペペロンチーノを作りましたよ。"))
    dataArray.append(PhotoData(id:17, imageName:"porkbowl", title: "豚丼", desc: "豚丼を作りましたよ。"))
    dataArray.append(PhotoData(id:18, imageName:"potatoyokan", title: "芋ようかん", desc: "芋ようかんを作りましたよ。"))
    dataArray.append(PhotoData(id:19, imageName:"soba", title: "たぬきそば", desc: "たぬきそばを作りましたよ。"))
    dataArray.append(PhotoData(id:20, imageName:"steak", title: "モモ肉ステーキ", desc: "モモ肉ステーキを作りましたよ。"))
    dataArray.append(PhotoData(id:21, imageName:"tacorice", title: "タコライス", desc: "タコライスを作りましたよ。"))
    dataArray.append(PhotoData(id:22, imageName:"udon", title: "自家製つゆのきつねうどん", desc: "自家製つゆのきつねうどんを作りましたよ。"))

    return dataArray
}
