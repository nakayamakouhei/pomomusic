module VideoList
  VIDEOS = [
    {
      title: "Stargazer／memetra(メメトラ)",
      embed_url: "https://www.youtube.com/embed/JT7jlgqqSuU",
      page_url:  "https://www.youtube.com/watch?v=JT7jlgqqSuU",
      comment: "このアプリ作成者が運営しているボカロPチャンネルです!\nチャンネル登録とXのフォローをお願いします!"
    },
    {
      title: "君の瞳に恋してない／UNISON SQUARE GARDEN",
      embed_url: "https://www.youtube.com/embed/OnM6tu5I0uI",
      page_url:  "https://www.youtube.com/watch?v=OnM6tu5I0uI",
      comment: "おしゃれで元気が出る曲\n田淵さんが程よく暴れてるのがいい"
    },
    {
      title: "世界を終わらせて／ハルカミライ",
      embed_url: "https://www.youtube.com/embed/UU1NWDeoDsQ",
      page_url:  "https://www.youtube.com/watch?v=UU1NWDeoDsQ",
      comment: "メロディと歌詞がとても良き\nバンドで演奏したい!"
    },
    {
      title: "ICHIDAIJI／ポルカドットスティングレイ",
      embed_url: "https://www.youtube.com/embed/WJW7kS9AAI4",
      page_url:  "https://www.youtube.com/watch?v=WJW7kS9AAI4",
      comment: "ランニングの時によく聞いてた\nめっちゃ都会の中心で聴きたい"
    },
    {
      title: "星座になれたら／結束バンド",
      embed_url: "https://www.youtube.com/embed/wSTbdqo-j74",
      page_url:  "https://www.youtube.com/watch?v=wSTbdqo-j74",
      comment: "ベースラインがカッコ良すぎて\nベースを始めかけませんでした"
    },
    {
      title: "忘れてやらない／結束バンド",
      embed_url: "https://www.youtube.com/embed/gX9m-rCtSqc",
      page_url:  "https://www.youtube.com/watch?v=gX9m-rCtSqc",
      comment: "学生の頃を思い出せる、そんな曲です"
    },
    {
      title: "とても素敵な六月でした／covered by 夜乃くろむ",
      embed_url: "https://www.youtube.com/embed/AaQgYhkRpKU",
      page_url:  "https://www.youtube.com/watch?v=AaQgYhkRpKU",
      comment: "歌うますぎて衝撃だったのが印象的"
    },
    {
      title: "アスノヨゾラノ哨戒班／covered by ゆある",
      embed_url: "https://www.youtube.com/embed/Ci5GATo8PfA",
      page_url:  "https://www.youtube.com/watch?v=Ci5GATo8PfA",
      comment: "サビのインパクト強すぎて\nストレートパンチくらった気分になりました"
    },
    {
      title: "星空のディスタンス／THE ALFEE",
      embed_url: "https://www.youtube.com/embed/zqjj539qjfs",
      page_url:  "https://www.youtube.com/watch?v=zqjj539qjfs",
      comment: "声が素敵すぎる\n曲の構成もすごくいいです"
    },
    {
      title: "夏影／Lia",
      embed_url: "https://www.youtube.com/embed/CCR-UI3GafU",
      page_url:  "https://www.youtube.com/watch?v=CCR-UI3GafU",
      comment: "夏の終わりにいつも聞いています\n心が浄化されます"
    },
    {
      title: "春眠旅団／She is Legend",
      embed_url: "https://www.youtube.com/embed/ope2H9_wXxQ",
      page_url:  "https://www.youtube.com/watch?v=ope2H9_wXxQ",
      comment: "ゲームしててこれ流れた時はビビりましたね"
    },
    {
      title: "感情のピクセル／岡崎体育",
      embed_url: "https://www.youtube.com/embed/3yoJY0IqiV0",
      page_url:  "https://www.youtube.com/watch?v=3yoJY0IqiV0",
      comment: "曲を聴いて爆笑したことはあるか?\nならこれを聴くんだ"
    },
    {
      title: "快晴／Orangestar",
      embed_url: "https://www.youtube.com/embed/BwGpXK3W6tE",
      page_url:  "https://www.youtube.com/watch?v=BwGpXK3W6tE",
      comment: "何回転調するんだこの曲は\n夏にぴったりの楽曲です"
    },
    {
      title: "混雑コミュニケーション／ONE OK ROCK",
      embed_url: "https://www.youtube.com/embed/lV1SY63yKlE",
      page_url:  "https://www.youtube.com/watch?v=lV1SY63yKlE",
      comment: "やっぱりワンオクはかっこいい！"
    },
    {
      title: "ヘイ ミスターエンプティ／AIR SWELL",
      embed_url: "https://www.youtube.com/embed/8vety5znK2A",
      page_url:  "https://www.youtube.com/watch?v=8vety5znK2A",
      comment: "最初は変な曲かな？と思ったけど\nサビで持っていかれた"
    },
    {
      title: "Thrill, Risk, Heartless／LiSA",
      embed_url: "https://www.youtube.com/embed/d8vmHZIPFE0",
      page_url:  "https://www.youtube.com/watch?v=d8vmHZIPFE0",
      comment: "ギターがカッコ良すぎる\nベースも後半から動きまくりで良き"
    }
  ].freeze

  def self.random
    VIDEOS.sample
  end
end
