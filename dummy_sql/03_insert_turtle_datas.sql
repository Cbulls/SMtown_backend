-- subcategories("food","toy","house","health")
INSERT INTO
  products (
    kor_name,
    eng_name,
    price,
    category_id,
    subcategory_id,
    is_new,
    sale
  ) VALUES (
    "파충류 성장 빛",
    "EDJ T5 Light",
    25000,
    3,
    3,
    true,
    15
  ), (
    "저수위 탱크 여과기",
    "Tank Filter",
    8500,
    3,
    3,
    true,
    15
  ), (
    "파충류 테라리움",
    "Reptile Terrarium",
    45000,
    3,
    3,
    true,
    15
  ), (
    "난방매트",
    "Heating Mat",
    3000,
    3,
    4,
    true,
    15
  ), (
    "바이오틱 사료",
    "Biotic Feed",
    10000,
    3,
    1,
    true,
    15
  ), (
    "펠렛 OEM 사료",
    "Pellet OEM Feed",
    1000,
    3,
    1,
    true,
    15
  ), (
    "파충류 칼슘 피드",
    "Reptile Calcium Feed",
    1000,
    3,
    4,
    true,
    15
  ), (
    "수족관을 위한 백색 경석 바위",
    "White Rock",
    8000,
    3,
    2,
    true,
    15
  ), (
    "해상 수지 인공 산호초",
    "Artifical Coral Reef",
    15000,
    3,
    2,
    true,
    15
  ), (
    "변비, 장을 위한 영양제",
    "Tortoise Care",
    7500,
    3,
    4,
    true,
    15
  );

-- Main Images 
INSERT INTO
  images (
   url,
   is_main,
  product_id
  ) VALUES (
    "https://sc04.alicdn.com/kf/Hf61c32af6ba14cfea601963de994473dS.jpg",
    true,
    21
  ), (
    "https://sc04.alicdn.com/kf/H145d485c87944bdcb1a6eb9a099e7b179.jpg",
    true,
    22
  ), (
    "https://sc04.alicdn.com/kf/Hd9d113025ceb4037adcb2262a82f0683D.jpg",
    true,
    23
  ), (
    "https://sc04.alicdn.com/kf/H603a3a44d83e4e7a947214e79bdac378z.jpg",
    true,
    24
  ), (
    "https://sc04.alicdn.com/kf/Ha93545f4b4584a5e95d302122f2ca9c8B.jpg",
    true,
    25
  ), (
    "https://sc04.alicdn.com/kf/HTB1x7I0V9zqK1RjSZPcq6zTepXaH.jpg",
    true,
    26
  ), (
    "https://sc04.alicdn.com/kf/H3de7585c7c264fa0a8c00e6621244561L.jpg",
    true,
    27
  ), (
    "https://sc04.alicdn.com/kf/H90456422bae54570a12bd232cf92b10ah.jpg",
    true,
    28
  ), (
    "https://sc04.alicdn.com/kf/HTB1UPkubBOD3KVjSZFFq6An9pXaP.jpg",
    true,
    29
  ), (
    "https://sc04.alicdn.com/kf/UT8GrSiXv8XXXcUQpbXD.jpg",
    true,
    30
  );

  -- Extra Images
  INSERT INTO
  images (
   url,
  product_id
  ) VALUES (
    "https://sc04.alicdn.com/kf/H191c8671814f46618c406538d60972c74.jpg",
    21
  ), (
    "https://sc04.alicdn.com/kf/H92ceb2d7126e43699a71394ed97f860e3.jpg",
    21
  ), (
    "https://sc04.alicdn.com/kf/Hd5af50dc326b4f4aac10912ec3b82567W.jpg",
    21
  ), (
    "https://sc04.alicdn.com/kf/Hda004772a97048acbef9a89e28b2945bb.jpg",
    22
  ), (
    "https://sc04.alicdn.com/kf/Hcbf7d145b19e466b84cb401c76e4f4a7T.jpg",
    22
  ), (
    "https://sc04.alicdn.com/kf/Hbd02746508ec4e7d89aebf8de5fc07d7M.jpg",
    22
  ), (
    "https://sc04.alicdn.com/kf/H0bba2a3efbbb45b58d7cccbb4ac1be82P.jpg",
    23
  ), (
    "https://sc04.alicdn.com/kf/H1441d9df445146b0bd469d0548ff8bb5y.jpg",
    23
  ), (
    "https://sc04.alicdn.com/kf/H00bede227a684718801a1746d1c43d1c8.jpg",
    23
  ), (
    "https://sc04.alicdn.com/kf/H603a3a44d83e4e7a947214e79bdac378z.jpg",
    24
  ), (
    "https://sc04.alicdn.com/kf/Hedbdb9c1c22c4879b96f0bef017969fdM.jpg",
    24
  ), (
    "https://sc04.alicdn.com/kf/Hbda8cacfb5e24eb6bb4d8a668c7e17f41.jpg",
    24
  ), (
    "https://sc04.alicdn.com/kf/HTB1_LXWIVXXXXcoXXXXq6xXFXXXn.jpg",
    25
  ), (
    "https://sc04.alicdn.com/kf/H9aa9a0e89fa04e218e64648676330b87F.jpg",
    25
  ), (
    "https://sc04.alicdn.com/kf/H10986a1d808546249f50419f6d38c371K.jpg",
    25
  ), (
    "https://sc04.alicdn.com/kf/HTB18kVAWcbpK1RjSZFyq6x_qFXaV.jpg",
    26
  ), (
    "https://sc04.alicdn.com/kf/HTB1VEFAWjTpK1RjSZKPq6y3UpXae.jpg",
    26
  ), (
    "https://sc04.alicdn.com/kf/HTB1MRtzWkzoK1RjSZFlq6yi4VXaM.jpg",
    26
  ), (
    "https://sc04.alicdn.com/kf/H56689f5e53e343b7a21bc0c48c2974ebm.jpg",
    27
  ), (
    "https://sc04.alicdn.com/kf/Hc2a79dadeded4f209ed9bf030eea9df5C.jpg",
    27
  ), (
    "https://sc04.alicdn.com/kf/H1ad2c46111e444e48848325de038fca6m.jpg",
    27
  ), (
    "https://sc04.alicdn.com/kf/Hcd9e25e6597c412fb91adc45c117acb1s.jpg",
    28
  ), (
    "https://sc04.alicdn.com/kf/H8d1dcd46e16e45a88779fbc57cf253aaR.jpg",
    28
  ), (
    "https://sc04.alicdn.com/kf/HTB1TH75bBKw3KVjSZFOq6yrDVXam.jpg",
    29
  ), (
    "https://sc04.alicdn.com/kf/HTB1WUzmbA5E3KVjSZFCq6zuzXXa9.jpg",
    29
  ), (
    "https://sc04.alicdn.com/kf/HTB1bzosbv1H3KVjSZFBq6zSMXXar.jpg",
    29
  ), (
    "https://sc04.alicdn.com/kf/UT8Q5uhXEXXXXagOFbX5.jpg_50x50.jpg",
    30
  ) (
    "https://sc04.alicdn.com/kf/UT8099hXz0XXXagOFbXY.jpg",
    30
  );