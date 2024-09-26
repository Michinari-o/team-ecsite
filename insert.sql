SET foreign_key_checks=1;

USE teamdb;

INSERT INTO mst_user
(user_name, password, family_name, first_name, family_name_kana, first_name_kana, gender)
VALUES ('taro@gmail.com', '111111', '山田', '太郎', 'やまだ', 'たろう', 0);

INSERT INTO mst_category (category_name,category_description) VALUES
('牛肉', '牛肉のカテゴリーです'),
('牛タン', '牛タンのカテゴリーです'),
('豚肉', '豚肉のカテゴリーです'),
('鶏肉', '鶏肉のカテゴリーです');

INSERT INTO mst_product
(product_name,product_name_kana,product_description,category_id,price,image_full_path,release_company) VALUES 
('牛ロース','ぎゅうろーす','1枚200g1枚入り',1,920,'/img/loin_beef_raw.jpg','神戸'),
('牛ロース・ステーキ','ぎゅうろーす・すてーき','温めるだけでお召し上がりいただけます',1,1120,'/img/loin_beef.jpg','神戸'),
('牛タン切り落とし','ぎゅうたんきりおとし','塩仕込みの1人前',2,840,'/img/tongue_beef_raw.jpg','仙台'),
('牛タン塩仕込み','ぎゅうたんしおじこみ','温めるだけでお召し上がりいただけます',2,960,'/img/tongue_beef.jpg','仙台'),
('豚ロース肉(しゃぶしゃぶ用）300g','ぶたろーすにく','鍋、生姜焼きなど様々な料理にお使いいただけます',3,780,'/img/pork.jpg','鹿児島県'),
('ソーセージ　6本','そーせーじ','保存料・食品添加物を使用しておりません',3,700,'/img/sausage.jpg','ドイツ'),
('丸鶏(中抜き）','まるどり（なかぬき）','ローストチキンにおすすめです',4,1500,'/img/chicken.jpg','愛知県'),
('焼き鳥セット（モモ、つくね、皮）　3×3本','やきとりせっと','付属のタレでお召し上がりください',4,870,'/img/Yakitori.jpg','愛知県');

