module VideoList
  VIDEOS = [
    {
      title: "Stargazer/memetra(メメトラ)",
      url: "https://www.youtube.com/embed/JT7jlgqqSuU?si=qYULLMDIEAWcWsTB",
      comment: "このアプリ作成者が運営しているボカロPチャンネルです!\nチャンネル登録とXのフォローをお願いします!"
    },
    {
      title: "君の瞳に恋してない/UNISON SQUARE GARDEN",
      url: "https://www.youtube.com/embed/OnM6tu5I0uI?si=e2Lqm4rDffsrPC0i",
      comment: "おしゃれで元気が出る曲。田淵さんが程よく暴れてるのがいい"
    },
    {
      title: "世界を終わらせて/ハルカミライ",
      url: "https://www.youtube.com/embed/UU1NWDeoDsQ?si=YRwUdQLu59q8zITl",
      comment: "メロディと歌詞がとても良き。バンドで演奏したい!"
    },
    {
      title: "ICHIDAIJI/ポルカドットスティングレイ",
      url: "https://www.youtube.com/embed/WJW7kS9AAI4?si=pae0NccYYWPs3Iz5",
      comment: "ランニングの時によく聞いてた。めっちゃ都会の中心で聴きたい。"
    },
    {
      title: "星座になれたら/結束バンド",
      url: "https://www.youtube.com/embed/wSTbdqo-j74?si=UqChjuOP9uI0Y8iV",
      comment: "ベースラインがカッコ良すぎてベースを始めかけませんでした。"
    },
    {
      title: "忘れてやらない/結束バンド",
      url: "https://www.youtube.com/embed/gX9m-rCtSqc?si=3bmHfc0MNKnT4OD6",
      comment: "学生の頃を思い出せる、そんな曲です。"
    },
    {
      title: "とても素敵な六月でした/covered by 夜乃くろむ",
      url: "https://www.youtube.com/embed/AaQgYhkRpKU?si=fZBw3Grv1rPXlE73",
      comment: "歌うますぎて衝撃だったのが印象的"
    },
    {
      title: "アスノヨゾラノ哨戒班/covered by ゆある"
      url: "https://www.youtube.com/embed/Ci5GATo8PfA?si=rcwpPrDVYQqZYGBA",
      comment: "サビのインパクト強すぎてストレートパンチくらった気分になりました"
    },
    {
      title: "星空のディスタンス/THE ALFEE",
      url: "https://www.youtube.com/embed/zqjj539qjfs?si=fb_tcl1pdZeUsyVI",
      comment: "声が素敵すぎる。曲の構成もすごくいいです。"
    },
    {
      title: "夏影/Lia",
      url: "https://www.youtube.com/embed/CCR-UI3GafU?si=6-oOj04MVUy1hmTY",
      comment: "夏の終わりにいつも聞いています。心が浄化されます。"
    },
    {
      title: "春眠旅団/She is Legend",
      url: "https://www.youtube.com/embed/ope2H9_wXxQ?si=Ijcc5-I5Iw96AZCW",
      comment: "ゲームしててこれ流れた時はビビりましたね"
    },
    {
      title: "感情のピクセル/岡崎体育",
      url: "https://www.youtube.com/embed/3yoJY0IqiV0?si=anw1v-eT5ZaCEymy",
      comment: "曲を聴いて爆笑したことはあるか? 何ならこれを聴くんだ。"
    },
    {
      title: "快晴/Orangestar",
      url: "https://www.youtube.com/embed/BwGpXK3W6tE?si=3d2PPecfkC6W5zya",
      comment: "何回転調するんだこの曲は。夏にぴったりの楽曲です。"
    },
    {
      title: "混雑コミュニケーション/ONE OK ROCK",
      url: "https://www.youtube.com/embed/lV1SY63yKlE?si=_Yf8BHdr0PNeaFyC",
      comment: "やっぱりワンオクはかっこいい！"
    },
    {
      title: "ヘイ ミスターエンプティ/AIR SWELL",
      url: "https://www.youtube.com/embed/8vety5znK2A?si=mc_b-gfobgkqxIx0",
      comment: "最初は変な曲かな？と思ったけど、サビで持っていかれた。"
    },
    {
      title: "Thrill, Risk, Heartless/LiSA",
      url: "https://www.youtube.com/embed/d8vmHZIPFE0?si=uwkd_v7f-1DECtOA",
      comment: "ギターがカッコ良すぎる。ベースも後半から動きまくりで良き。"
    }
  ].freeze

  def self.random
    VIDEOS.sample
  end
end