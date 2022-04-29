use shopwebdb2;


INSERT INTO `admin` (`id`, `first_name`, `last_name`, `password`, `username`, `role_id`) VALUES
(1, 'Nguyen', 'Truong', '$2a$10$BfWwEYYSeKWlWpS5fqYad.EDwBrN3j.EaeUl.OVUDm249GQMLnY02', 'nickadmin', 1),
(2, 'Nguyen', 'Van B', '$2a$10$KXYhUPu4cqShI4AvmyfJLeBYoAm1n3HglaIQ6HixHetIQjEWO0nU6', 'nickstaff', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category`
--



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `item_cart_detail`
--

INSERT INTO `category` ( `name`) VALUES
( 'Men Clothes'),
('Mobile & Gadgets'),
( 'Health'),
('Women Clothes'),
( 'Computer & Accessories'),
('Home Appliances');



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order`
--
INSERT INTO `item_cart_detail` (`id`, `quantity`, `productid`, `userid`) VALUES
(20, 4, 1, 3),
(22, 10, 4, 3);




-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--
INSERT INTO `order` (`id`, `check_out_time`, `user_id`, `confirm_time`, `reject_time`, `status`, `approve_time`) VALUES
(3, '2022-04-15 22:52:52', 1, '2022-04-17 22:24:19', NULL, 'Approved', '2022-04-24 20:50:29'),
(8, '2022-04-17 01:40:15', 1, NULL, NULL, 'Approved', '2022-04-24 22:52:14');



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

INSERT INTO `order_detail` (`id`, `quantity`, `order_id`, `product_id`) VALUES
(5, 5, 3, 2),
(6, 4, 3, 1),
(7, 8, 5, 1),
(8, 3, 5, 3),
(9, 3, 5, 2),
(10, 3, 6, 2),
(11, 3, 6, 5),
(12, 3, 6, 3),
(13, 3, 7, 3),
(14, 3, 7, 1),
(15, 1, 7, 2),
(16, 1, 7, 4),
(17, 2, 8, 4),
(18, 5, 8, 2),
(19, 4, 8, 1),
(20, 10, 9, 1),
(21, 10, 9, 4),
(22, 10, 10, 1),
(23, 26, 10, 4),
(24, 5, 10, 2);




-- --------------------------------------------------------
INSERT INTO `products` ( `description`, `image_name`, `name`, `price`, `quantity`, `category_id`) VALUES
( 'Vải cá sấu cotton cao cấp ngắn tay cực sang trọng', 'http://localhost:8080/productImages/172e8f7015334694d2cea96134cace83.jpeg', 'Áo thun nam POLO', 89, 99, 1),
('Thể Thao Nam Mùa Hè Phong Cách Cao Cấp ZERO', 'http://localhost:8080/productImages/1a32d71426b5299936d59909870e92b6.jpeg', 'Quần Áo Thể Thao', 180, 50, 1),
( 'Áo sơ mi nam Vettino dài tay cổ bẻ dáng ôm Hàn Quốc vải lụa thái cao cấp chống nhăn', 'http://localhost:8080/productImages/f099429b60c56d4bc981de2c82c3ec76.jpeg', 'Áo sơ mi nam Vettino', 90, 67, 1),
( 'Cho Cả Nam và Nữ QT22(40-86kg) Form Chuẩn, Chất Dày Đẹp', 'http://localhost:8080/productImages/3ba824ff58a473fdf10abff053eeaa7d.jpeg', 'Quần Thể Thao Nỉ 3 Sọc', 79, 68, 1),
( 'Ống rộng vải Hàn cao cấp, quần tây âu co giãn tốt Premium thời trang JBAGY - JBA01', 'http://localhost:8080/productImages/b27919ab88fc8553d4b74b6d59f2e8fb.jpeg', 'Quần baggy nam ', 143, 89, 1),
( 'Co giãn có túi khóa kéo thương hiệu Coolmate', 'http://localhost:8080/productImages/9c2659c1e1b36e76a285c866f47fdb0f.jpeg', 'Quần thể thao nam Ultra Short', 78, 24, 1),
( 'Mang lại cho quý khách những sản phẩm tốt nhất, đẹp nhất.', 'http://localhost:8080/productImages/53c651e0d36be783367e3c7e70b6af6f.jpeg', 'Kính cường lực iphone 21D', 8, 50, 2),
( 'Quay video 4K, chụp ảnh chân dung tuyệt đẹp và chụp ảnh phong cảnh rộng với hệ thống camera kép hoàn toàn mới. ', 'http://localhost:8080/productImages/b107f2e6167adb250100ec4c8d028a57.jpeg', 'Apple iPhone 11 64GB', 1159, 100, 2),
( 'Màn Hình Rộng, Trải Nghiệm Nhiều Hơn\r\n- Giải trí bất tận mỗi ngày, thoải mái thưởng thức nhiều nội dung hơn với màn hình tràn viền vô cực Infinity-V 6,5 inch. Tận hưởng nội dung hiển thị rõ ràng và sắc nét đến không ngờ nhờ công nghệ HD+ tiên tiến.', 'http://localhost:8080/productImages/7b0b89fa04493bc631e94751b683ee6b.jpeg', 'Điện Thoại Samsung A12 4GB/128GB', 359, 78, 2),
( 'Điện thoại 1280 đơn giản, nhỏ gọn, cực bền.', 'http://localhost:8080/productImages/331c288812971ce367ad0bc93cdf0f44.jpeg', 'Điện Thoại Nokia 1280', 165, 45, 2),
( 'Lightning Cáp Tai nghe ốp - Awifi Case H4-7', 'http://localhost:8080/productImages/09d53907f3fdb3b27a0d67b39fc36982.jpeg', 'Dây cáp sạc Hoco X14 ', 27, 100, 2),
('- Mực in chất lượng cao,sắc nét, không phai màu, không gây hại cho da.\r\n- Hình ảnh thiết kế đẹp, phong cách, trẻ trung.', 'http://localhost:8080/productImages/a55465496797b8b824e9b640733a06c2.jpeg', 'Ốp lưng iphone', 9, 1009, 2),
( 'CHUẨN NỘI ĐỊA MỸ, HÀNG CAM KẾT CHUẨN CHÍNH HÃNG FREESHIP', 'http://localhost:8080/productImages/b4b59f85e95177a48d39acc01b0cf697.jpeg', 'MUỐI RỬA MŨI NEILMED', 2, 134, 3),
( 'Chống Cận Thị 5ml', 'http://localhost:8080/productImages/38697d61ec208ce41caf6687cada697f.jpeg', 'Nhỏ Mắt Sancoba Nhật Bản', 27, 345, 3),
('Có Vòi Xịt Dùng Để Sát Khuẩn Tiệt Trùng Trong Y Tế, Spa', 'http://localhost:8080/productImages/fbf2b5a2b8ebb2e405ac4e72aeab2428.jpeg', 'Cồn 70, 90 Độ', 30, 324, 3),
( 'Đẹp da, đào thải độc tố gan, cân bằng nội tiết tố', 'http://localhost:8080/productImages/32d773ec714367a1df2f5df47f0f2d75.jpeg', 'Mầm đậu nành Healthy Care Super Lecithin', 238, 589, 3),
( 'Colagen shisedo Hỗ Trợ Làm Đẹp Da 10 lọ x 50ml', 'http://localhost:8080/productImages/0d6db4e56a51ff1753a4f4a09ee3495f.jpeg', 'Nước Uống The collagen shiseido Nhật Bản', 339, 56, 3),
( 'Quần đùi đũi dáng váy siêu hot', 'http://localhost:8080/productImages/801dcb528a21c09e89a503cc2ae725e3.jpeg', 'Quần short đũi', 45, 67, 4),
('Lưng cao khóa trước 1 khuy vải tuyết', 'http://localhost:8080/productImages/f692d40eab50ad6f827ca745afdeb537.jpeg', 'Quần ống rộng suông nữ', 71, 98, 4),
( 'Thu Đông chất đũi lụa cao cấp mặc nhà và cho con bú cực kỳ xinh', 'http://localhost:8080/productImages/eececec1d925abba28f245beb6662069.jpeg', 'lưng cao khóa trước 1 khuy vải tuyết', 105, 99, 4),
( 'Dạo phố hay dự tiệc cưới cực dễ thương', 'http://localhost:8080/productImages/bac3a75d9188af4cbe791a419e8a99f3.jpeg', 'Đầm nữ trắng Voan xòe', 165, 99, 4),
( 'Áo polo dài tay dáng rộng unisex dưới 75kg TABISTORE', 'http://localhost:8080/productImages/4cbb1d305c25fa60e4382f5aa22cce59.jpeg', 'Áo sweater polo unisex', 110, 69, 4),
( 'In đơn hàng, phiếu gửi, minicode, logo tự dán, bảo hành 12 tháng', 'http://localhost:8080/productImages/c18feb1479a1d4f3a0903f92e143842c.jpeg', 'Máy in nhiệt Shoptida SP46', 1499, 99, 5),
( 'USB, nhỏ gọn, thuận cả 2 tay, phù hợp PC/Laptop', 'http://localhost:8080/productImages/142753bff0653a5c452cb0e0b9d68731.jpeg', 'Chuột không dây Logitech B170', 175, 45, 5),
( 'Thiết Kế Sang Trọng Cực Kì Bắt Mắt', 'http://localhost:8080/productImages/9d6ffb68042d2b3903b6d93af13fd7a0.jpeg', 'Bàn Phím Inphic V520', 215, 77, 5),
( '13.3-inch, 8GB, 256GB SSD', 'http://localhost:8080/productImages/575e04c0e1d08b5f1b9f624a8d6b1419.png', 'Apple MacBook Air (2020) M1', 23800, 77, 5),
( '(8GB/256GB) | Màn Hình Fullview', 'http://localhost:8080/productImages/6f942dc3bdd3b9e1820bc61db6965d06.jpeg', 'Máy Tính Xách Tay Huawei Matebook D15', 13900, 56, 5),
( 'Lò nướng đa năng Comet CM6510 có thể thực hiện các món ăn qua quay, nướng, hâm, rã đông… đem lại hiệu quả phục vụ tối đa, cho bạn và người thân có thể tận hưởng những món ăn thơm ngon, bổ dưỡng.', 'http://localhost:8080/productImages/02e20047bf7ddcf5327975f90b001929.jpeg', 'Lò nướng điện Comet CM6510 10L', 429, 99, 6),
( 'Máy ép trái cây Comet CM9838 với đường kính lớn (65 mm) có thể ép được cả trái táo hoặc lê một cách nhanh chóng mà không cần phải gọt vỏ. ', 'http://localhost:8080/productImages/b440b06384f1ab0ba8827a666a28c93b.jpeg', 'Máy ép trái cây 400W COMET', 859, 46, 6),
( 'Máy xay sinh tố Comet CM9954 được thiết kế đẹp mắt với kiểu dáng hiện đại, máy chạy êm nhờ chân đế chống trượt.', 'http://localhost:8080/productImages/6f2545047d07ae7e2e9efcdb756869e7.jpeg', 'Máy Xay Sinh Tố COMET', 355, 99, 6),
( 'Phím cảm ứng điện tử COMET 4L - CM6838', 'http://localhost:8080/productImages/e6613f8e1846bf93c508412a127af356.jpeg', 'Nồi chiên không dầu', 1700, 99, 6);


--
-- Cấu trúc bảng cho bảng `role`
--

--
-- Đang đổ dữ liệu cho bảng `role`
--

INSERT INTO `role` (`id`, `name`) VALUES
(1, 'ROLE_ADMIN'),
(2, 'ROLE_STAFF');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `token`
--



-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `user`
--



--
-- Đang đổ dữ liệu cho bảng `user`


INSERT INTO `user` (`id`, `address`, `created`, `dob`, `email`, `enabled`, `first_name`, `forgot_password_token`, `last_name`, `password`, `phone_no`, `username`) VALUES
(1, 'Son Tay Ha Noi', '2022-04-27 16:20:27', '1999-12-15', 'client@gmail.com', '1', 'Nguyen', NULL, 'Van B', '$2a$10$2kO5WcvpSvJYpHiT8Mxq/.6gnraANc/ju3Efbl6D8CC4u7eKZ6BCi', '0976223223', 'client');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `admin`
--
