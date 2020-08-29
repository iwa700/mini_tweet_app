# coding: utf-8

# 投稿内容を１行ずつ記述して配列にまとめます。
posts = [
  '今日からRailsの学習を始めます。',
  '毎日Rails学習中！プログラミング楽しい！',
  'だんだん内容が難しくなってきたぞ・・・。',
  'レッスンで作っているアプリが形になってきたな〜、この調子だ！',
  'どこでもプログラミングできるように、ノートパソコン買っちゃおうかな。',
  'バナナ食べて勉強ガンバロウ',
  'CSSでデザインいじるの楽しいな〜',
  'カフェでプログラミングすると捗る〜',
  'この前買ったパソコンいい感じだ。',
  '友達もフリーエンジニアに興味があるみたい！',
  '干し草食べて勉強頑張ろう',
  'ついに私も月収５０万円に・・・！',
  '地道に続ければ、しっかり身につくことがわかった。',
]

# 投稿内容の配列を繰り返し処理して投稿データを作成します。
posts.each { |post| Post.create!(content: post) }

Post.create!(content: '今度の案件も頑張るぞ〜', user_id: 1)
Post.create!(content: '今日作業しているカフェ静かでいい感じ', user_id: 2)
Post.create!(content: 'IT業界未経験ですが、プログラミングやってみます！', user_id: 3)
Post.create!(content: 'フリーエンジニア目指し始めました。', user_id: 4)
Post.create!(content: '最近はプログラミング始める人も多い、僕も頑張ろう。', user_id: 5)
Post.create!(content: '今度アルパカ君とゴリラとご飯食べに行くことに。楽しみ！', user_id: 1)

# ユーザーをひとりずつ作成します。
User.create!(name: 'フリーエンジニア君', email: 'engineer@email.com', image: 'user_1.png', password: 'foobar')
User.create!(name: 'フリーデザイナーさん', email: 'designer@email.com', image: 'user_2.png', password: 'foobar')
User.create!(name: 'アルパカさん', email: 'alpaca@email.com', image: 'user_3.png', password: 'foobar')
User.create!(name: 'ゴリラくん', email: 'gorilla@email.com', image: 'user_4.png', password: 'foobar')
User.create!(name: 'セレブエンジニアさん', email: 'celeb@email.com', image: 'user_5.png', password: 'foobar')