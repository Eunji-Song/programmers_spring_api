

-- 매장 생성
INSERT INTO `store` (`address`, `address_detail`, `del_yn`, `name`, `owner_name`, `owner_phone_number`)
VALUES
    ('서울특별시 강북구', '수유동', 'N', '독수리네', '이글스', '01000000000'),
    ('서울특별시 강남구', '삼성동', 'N', '곰돌이네', '베어스', '01000000001'),
    ('서울특별시 강서구', '화곡동', 'N', '돔돔이네', '히어로즈', '01000000002'),
    ('서울특별시 강동구', '둔촌동', 'N', '공룡이네', '다이노스', '01000000003');

-- 상품 생성
INSERT INTO `product` (`store_id`, `name`, `description`, `price`)
VALUES (1, '독수리네 떡볶이', '불타는 떡볶이', 4000.00),
       (1, '독수리네 순대', '초고추장에 찍어먹는 순대', 3500.00),
       (1, '독수리네 김밥', '오이없는 김밥', 3000.00),

       (2, '곰돌이네 소금빵', '곰발바닥으로 만든 소금으로 만든 빵', 5000.00),
       (2, '곰돌이네 치아바타', '곰돌이가 좋아하는 치아바타', 5500.00),
       (2, '곰돌이네 휘낭시에', '곰돌이의 털로만든 휘낭시에', 2800.00),

       (3, '히어로즈 크림새우', '게로 만든 크림새우', 2500.00),
       (3, '히어로즈 닭꼬치', '떡으로 만든 닭꼬치', 3200.00),
       (3, '히어로즈 커피', '색만 검정색인 보리차', 3800.00),

       (4, '공룡이네 파스타', '공룡 꼬리로 만 파스타', 10000.00),
       (4, '공룡이네 에이드', '빙하기를 견뎌내 공룡이 만든 에이드', 7000.00),
       (4, '공룡이네 마늘빵', '공룡의 장수 비결. 마늘빵', 6000.00);
