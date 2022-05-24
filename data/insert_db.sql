INSERT INTO `roles`(`role_id`,`name`) VALUES 
(1,'ROLE_ADMIN'),
(2,'ROLE_USER');

INSERT INTO `department`(`department_id`,`name`) VALUES 
(1,'Đào tạo'),
(2,'Hành chính'),
(3,'Tuyển sinh');

INSERT INTO `users`(`user_id`,`avatar`,`email`,`name`,`password`,`status`,`username`,`department_id`) VALUES 
(1,null,'khoa4755@gmail.com','Trần Minh Khoa','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','KhoaTM',1),
(2,null,'trankhoadev06@gmail.com','Trần Khoa','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','trankhoa',1),
(3,null,'voluandev10@gmail.com','Võ Luân','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','luanvo',2),
(4,null,'phuocng@gmail.com','Nguyễn Văn Phước','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','phuocnguyen',2),
(5,null,'nhung@gmail.com','Huỳnh Cẩm Nhung','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','camnhung',3),
(6,null,'tranminhkhoa06102000@gmail.com','Nguyễn Khoa','$2a$10$xjJHBr9pij/ECDDAatEO2ex71Jeg5Wtw7jWHIbJx1tuRp2ZHFEhPW',b'1','KT06',3);

INSERT INTO `user_role`(`user_id`,`role_id`) VALUES
(1,1),
(2,2),
(3,2),
(4,2),
(5,2),
(6,2);

INSERT INTO `feedback_type`(`feedback_type_id`,`feedback_type_name`) VALUES
(1,'Phản hồi phòng họp'),
(2,'Phản hồi lỗi kỹ thuật');

INSERT INTO `meeting_types`(`id`,`meeting_type_name`) VALUES
(1,'Một lần');

INSERT INTO `type_error`(`id_type_error`,`name`) VALUES
(1,'Lỗi đăng nhập'),
(2,'Lỗi giao diện'),
(3,'Lỗi khác');

INSERT INTO `property`(`id`,`amount`,`availability`,`detail`,`image`,`maintenance`,`name`,`price`,`using_property`) VALUES
(1,500,350,'Bàn liền ghế','https://tuvandaututruonghoc.vn/wp-content/uploads/2020/01/ban-ghe-hoc-sinh-1.jpg',0,'Bàn Ghế',95000,150),
(2,100,70,'Điều hòa tản nhiệt','https://vnn-imgs-f.vgcloud.vn/2020/06/06/10/dieu-hoa-1.jpg',0,'Điều hòa',900000,30),
(3,300,250,'Thảm trải nền nhà','https://interline.com.vn/wp-content/uploads/2019/06/tham-tam-la-gi-sudung.jpg',0,'Thảm trải sàn',5000,50),
(4,40,30,'Máy chiếu','https://www.sieuthivienthong.com/imgs/art/p_43398_OPTOMA-PJX689.jpg',0,'Máy chiếu',190000,10);

INSERT INTO `meeting_room`(`id`,`amount_use`,`availability`,`capacity`,`color`,`floor`,`name`,`status`) VALUES
(1,1,b'1',35,'red',10,'Ken','Có thể sử dụng'),
(2,1,b'1',30,'lime',10,'Tim','Có thể sử dụng'),
(3,1,b'1',40,'purple',11,'Andy','Có thể sử dụng'),
(4,1,b'1',20,'blue',10,'James','Có thể sử dụng'),
(5,1,b'1',40,'orange',10,'Ada','Có thể sử dụng'),
(6,1,b'1',35,'yellow',11,'Eva','Không thể sử dụng');

INSERT INTO `property_meeting_room`(`meeting_room_id`,`property_id`,`amount_in_room`) VALUES
(1,1,32),
(2,1,32),
(3,1,32),
(4,1,32),
(5,1,32),
(6,2,1),
(6,1,30),
(1,2,1),
(2,2,1),
(3,2,1),
(4,2,1),
(5,2,1);

INSERT INTO 
`room_bookings`(`id`,`content`,`end_date`,`registration_date`,`start_date`,`meeting_room_id`,`meeting_type_id`,`user_id`) VALUES
(1,'Họp bàn giao đầu ngày','2022-05-09 08:30:00','2022-05-03','2022-05-09 08:00:00',3,1,1),
(2,'Họp bàn giao đầu ngày','2022-05-10 08:30:00','2022-05-03','2022-05-10 08:00:00',3,1,1),
(3,'Họp bàn giao đầu ngày','2022-05-11 08:30:00','2022-05-03','2022-05-11 08:00:00',3,1,1),
(4,'Họp bàn giao đầu ngày','2022-05-12 08:30:00','2022-05-03','2022-05-12 08:00:00',3,1,1),
(5,'Họp bàn giao đầu ngày','2022-05-13 08:30:00','2022-05-03','2022-05-13 08:00:00',3,1,1),
(6,'Học lý thuyết lớp A0321I1','2022-05-09 10:30:00','2022-05-03','2022-05-09 09:00:00',4,1,2),
(7,'Học lý thuyết lớp A0321I1','2022-05-10 10:30:00','2022-05-03','2022-05-10 09:00:00',4,1,2),
(8,'Học lý thuyết lớp A0321I1','2022-05-11 10:30:00','2022-05-03','2022-05-11 09:00:00',4,1,2),
(9,'Học lý thuyết lớp A0321I1','2022-05-12 10:30:00','2022-05-03','2022-05-12 09:00:00',4,1,2),
(10,'Học lý thuyết lớp A0321I1','2022-05-13 10:30:00','2022-05-03','2022-05-13 09:00:00',4,1,2),
(11,'Ôn tập lý thuyết lớp A0421I1','2022-05-12 12:00:00','2022-05-03','2022-05-12 10:30:00',5,1,2),
(12,'Dạy lý thuyết lớp A0321I1','2022-05-09 15:30:00','2022-05-03','2022-05-09 13:30:00',2,1,2),
(13,'Dạy lý thuyết lớp A0421I1','2022-05-09 15:30:00','2022-05-03','2022-05-09 13:30:00',1,1,2),
(14,'Dạy lý thuyết lớp A0421I1','2022-05-11 15:30:00','2022-05-29','2022-05-11 13:30:00',1,1,2),
(15,'Họp bàn giao đầu ngày','2022-05-30 08:30:00','2022-05-29','2022-05-30 08:00:00',3,1,1),
(16,'Họp bàn giao đầu ngày','2022-05-31 08:30:00','2022-05-29','2022-05-31 08:00:00',3,1,1),
(17,'Họp bàn giao đầu ngày','2022-06-01 08:30:00','2022-05-29','2022-06-01 08:00:00',3,1,1),
(18,'Họp bàn giao đầu ngày','2022-06-02 08:30:00','2022-05-29','2022-06-02 08:00:00',3,1,1),
(19,'Họp bàn giao đầu ngày','2022-06-03 08:30:00','2022-05-29','2022-06-03 08:00:00',3,1,1),
(20,'Học lý thuyết lớp A0321I1','2022-05-30 10:30:00','2022-05-29','2022-05-30 09:00:00',4,1,2),
(21,'Học lý thuyết lớp A0321I1','2022-05-31 10:30:00','2022-05-29','2022-05-31 09:00:00',4,1,2),
(22,'Học lý thuyết lớp A0321I1','2022-06-01 10:30:00','2022-05-29','2022-06-01 09:00:00',4,1,2),
(23,'Học lý thuyết lớp A0321I1','2022-06-02 10:30:00','2022-05-29','2022-06-02 09:00:00',4,1,2),
(24,'Học lý thuyết lớp A0321I1','2022-06-03 10:30:00','2022-05-29','2022-06-03 09:00:00',4,1,2),
(25,'Ôn tập lý thuyết lớp A0421I1','2022-06-02 12:00:00','2022-05-29','2022-06-02 10:30:00',5,1,2),
(26,'Dạy lý thuyết lớp A0321I1','2022-05-30 15:30:00','2022-05-29','2022-05-30 13:30:00',2,1,2),
(27,'Dạy lý thuyết lớp A0421I1','2022-05-30 15:30:00','2022-05-29','2022-05-30 13:30:00',1,1,2),
(28,'Dạy lý thuyết lớp A0421I1','2022-06-01 15:30:00','2022-05-29','2022-06-01 13:30:00',1,1,2);

INSERT INTO `image_of_meeting_room`(`id`,`link`,`meeting_room_id`) VALUES
(1,'https://azumi.vn/UploadFile/images/DSC_3503.jpg',1),
(2,'https://noithatmienbac.vn/images/image/kienthuc/ghe-phong-hop-chan-quy-dep.jpg',2),
(3,'https://zodiac.com.vn/wp-content/uploads/2021/04/T5-Phong-hop-truc-tuyen-.png',3),
(4,'https://thietkevanphong.pro/wp-content/uploads/2020/10/tang-2-hl2-1200x7201-1.jpg',4),
(5,'https://dplusvn.com/wp-content/uploads/2020/01/tieu-chuan-dien-tich-phong-hop.jpg',5),
(6,'https://bangkinhsaigon.com/image/file_upload_blog_bang-kinh-phong-hop/bang-kinh-phong-hop-dep_1.jpg',6);

INSERT INTO `room_booking_pending`
(`id`,`code`,`content`,`end_date`,`registration_date`,`start_date`,`status`,`meeting_room_id`,`meeting_type_id`,`user_id`) VALUES
(1,'','Học lý thuyết','2022-04-07 16:10:00','2022-04-03','2022-04-04 13:10:00',1,1,1,2);

INSERT INTO `feedback`
(`id_feedback`,`feedback_content`,`feedback_time`,`feedback_title`,`image`,`status`,
`feedback_type_id`,`meeting_room_id`,`id_type_error`,`user_id`) VALUES
(1,'Điều hòa nóng','2022-04-02 16:10:00','Phản hồi phòng họp',null,b'1',1,1,3,2),
(2,'Máy lạnh bị hỏng','2022-04-02 13:10:00','Phản hồi phòng họp',null,b'1',1,1,3,2),
(3,'Tài khoản cẩm nhung không thể đăng nhập','2022-04-02 08:10:00','Không thể đăng nhập',null,b'1',2,2,1,2),
(4,'Lỗi không thể thực hiện chức năng thống kê','2022-04-01 09:00:00','Lỗi không thể vào thống kê phòng',null,b'1',2,2,3,2),
(5,'Phòng nóng','2022-04-02 13:10:00','Phản hồi phòng họp',null,b'1',1,3,3,2),
(6,'Không thể thêm mới tài sản bóng đèn','2022-04-02 14:10:00','Lỗi không thể thêm mới tài sản',null,b'1',1,4,3,2);

INSERT INTO `handle_feedback`(`handle_feedback_id`,`handle_feedback_content`,`image`,`id_feedback`) VALUES
(1,'Xử lý phản hồi',null,1);

INSERT INTO `notification`(`notification_id`,`background`,`content`,`feedback_id`,`image`,`user_id`) VALUES
(1,null,'Phản hồi lỗi điều hòa nóng',1,null,2);

-- INSERT INTO `count_bookings_per_month`(`count_bookings_per_month_id`,`count`,`month_year`,`user_id`) VALUES ();

-- INSERT INTO `statisticsdto`(`id`,`count`,`name`) VALUES ();

-- INSERT INTO `booking_cancellation`(`id`,`cancellation_reason`,`cancellation_time`,`meeting_room_id`,`user_id`) VALUES ();

