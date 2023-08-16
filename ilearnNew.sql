/*
 Navicat Premium Data Transfer

 Source Server         : MySQL PC
 Source Server Type    : MySQL
 Source Server Version : 80032
 Source Host           : localhost:3307
 Source Schema         : ilearn

 Target Server Type    : MySQL
 Target Server Version : 80032
 File Encoding         : 65001

 Date: 07/05/2023 09:10:25
*/
DROP DATABASE iLEARN;
CREATE DATABASE iLEARN;
USE iLEARN;
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_answer
-- ----------------------------
DROP TABLE IF EXISTS `tbl_answer`;
CREATE TABLE `tbl_answer`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `correct` bit(1) NOT NULL,
  `multiple_choice_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKq5v6uj1yndev56g73bnwk7gp2`(`multiple_choice_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_answer
-- ----------------------------
INSERT INTO `tbl_answer` VALUES ('6167a792-55dc-45c8-8405-e4796a755386', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web tự động trả lời các lần gửi biểu mẫu của người dùng', b'0', '1b7197a1-2706-40d7-b536-a42899bfa318');
INSERT INTO `tbl_answer` VALUES ('c29c0441-cffa-47f6-a615-d9fc8578c8ad', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Thiết kế một trang web duy nhất phù hợp với nhu cầu của khách hàng của bạn', b'0', '1b7197a1-2706-40d7-b536-a42899bfa318');
INSERT INTO `tbl_answer` VALUES ('d6fb712d-d37a-401e-a6f8-7568cfb28868', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web chia tỷ lệ và chỉnh lại dòng để hoạt động trên nhiều loại thiết bị với các kích thước màn hình khác nhau', b'1', '1b7197a1-2706-40d7-b536-a42899bfa318');
INSERT INTO `tbl_answer` VALUES ('dc6a5540-b061-49e6-977b-7d762afa21e3', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xây dựng trang web giữ nội dung trong màn hình đầu tiên bất kể kích thước màn hình', b'0', '1b7197a1-2706-40d7-b536-a42899bfa318');
INSERT INTO `tbl_answer` VALUES ('9a7297f1-f4cb-438d-b740-317b3677c3b4', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bởi vì họ quan tâm đến khách hàng của họ', b'0', 'e881bc82-3cc8-41d0-a5ce-00af67ecac7d');
INSERT INTO `tbl_answer` VALUES ('af8a0a2e-23bb-4933-88ad-4a831f5cce1d', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Nó tốt cho kinh doanh và họ thích kiếm tiền', b'0', 'e881bc82-3cc8-41d0-a5ce-00af67ecac7d');
INSERT INTO `tbl_answer` VALUES ('efe1107c-110e-4701-9b25-e3ecac035752', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Công cụ tìm kiếm ưu tiên các trang web thân thiện với thiết bị di động trong kết quả tìm kiếm', b'0', 'e881bc82-3cc8-41d0-a5ce-00af67ecac7d');
INSERT INTO `tbl_answer` VALUES ('cfbf8be5-bb2b-4e5c-a634-f6e71cc83fc8', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tất cả những phương án trên', b'1', 'e881bc82-3cc8-41d0-a5ce-00af67ecac7d');
INSERT INTO `tbl_answer` VALUES ('42d90465-d9c3-4616-8e33-9d2f6bd0ac0f', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Sublime', b'0', '41f3e51c-389d-4768-af9c-1d8f7c899a4b');
INSERT INTO `tbl_answer` VALUES ('35482049-e020-4db3-a0fa-bce47124a006', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Atom, vì nó là Mã nguồn mở và từ GitHub', b'0', '41f3e51c-389d-4768-af9c-1d8f7c899a4b');
INSERT INTO `tbl_answer` VALUES ('2ab340d2-fb84-4286-adcb-27c61275aae1', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'NotePad', b'0', '41f3e51c-389d-4768-af9c-1d8f7c899a4b');
INSERT INTO `tbl_answer` VALUES ('1909cef8-afe2-4966-8c83-f3c943455990', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bất kì phương án nào ở trên', b'1', '41f3e51c-389d-4768-af9c-1d8f7c899a4b');
INSERT INTO `tbl_answer` VALUES ('7278f60f-16a7-4f2e-8dc4-e90a55fbd438', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Hệ thống theo dõi thành phần công thức cho các trang web cooking', b'0', 'cd05f192-a894-47ca-b46b-6ab28805a9d4');
INSERT INTO `tbl_answer` VALUES ('4531bd31-b64f-4fd9-9a8e-f93e9e912296', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Ổ đĩa mạng được chia sẻ', b'0', 'cd05f192-a894-47ca-b46b-6ab28805a9d4');
INSERT INTO `tbl_answer` VALUES ('04a4485b-44bd-477a-bb5c-54b368036cf4', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Một hệ thống cho phép bạn kiểm tra tài liệu vào và ra', b'0', 'cd05f192-a894-47ca-b46b-6ab28805a9d4');
INSERT INTO `tbl_answer` VALUES ('1ff6de07-72ee-442d-ad32-e86b810d62b0', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Khung để xây dựng trang web cho phép dễ dàng thêm/chỉnh sửa nội dung trên trang web', b'1', 'cd05f192-a894-47ca-b46b-6ab28805a9d4');
INSERT INTO `tbl_answer` VALUES ('db40556c-03f9-4c04-8707-a08e245a2b95', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định hỗ trợ cho video, âm thanh và phương tiện khác trong trang của bạn', b'0', '1f46ce39-6b25-44aa-956c-90176d5f998a');
INSERT INTO `tbl_answer` VALUES ('108e05ea-f5c3-43bc-bb69-8924d24787c3', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các điều kiện áp dụng các CSS khác nhau (thường gắn với chiều rộng của cửa sổ hoặc khung nhìn)', b'1', '1f46ce39-6b25-44aa-956c-90176d5f998a');
INSERT INTO `tbl_answer` VALUES ('6226e294-c659-44b1-aad5-0d8a4edc94b2', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các kiểu CSS sẽ chỉ áp dụng khi trang được in', b'0', '1f46ce39-6b25-44aa-956c-90176d5f998a');
INSERT INTO `tbl_answer` VALUES ('05a0e15f-03db-4834-9c4d-45eb5ad0847b', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Xác định độ rộng màn hình hợp lệ cho thiết kế này', b'0', '1f46ce39-6b25-44aa-956c-90176d5f998a');
INSERT INTO `tbl_answer` VALUES ('d4bf622c-3848-435e-a514-b1fc3a2c2ae0', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width', b'0', 'faedfcb2-3e68-4908-9209-e8c0ce3959a1');
INSERT INTO `tbl_answer` VALUES ('dfae69ab-1f2e-4f81-bd0f-fb7855adfdc2', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'height Và width', b'0', 'faedfcb2-3e68-4908-9209-e8c0ce3959a1');
INSERT INTO `tbl_answer` VALUES ('1ccd4dee-860e-4962-b72a-56811431bb4b', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width Và max-width', b'0', 'faedfcb2-3e68-4908-9209-e8c0ce3959a1');
INSERT INTO `tbl_answer` VALUES ('3b6b45c3-f4ff-410b-883b-0177948aee53', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'max-width, width, và height', b'1', 'faedfcb2-3e68-4908-9209-e8c0ce3959a1');
INSERT INTO `tbl_answer` VALUES ('911d3507-6e0d-47e5-9161-f7a97db1b1c1', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-outside: circle()', b'1', 'ea507089-019e-4419-9128-d0f229a2130f');
INSERT INTO `tbl_answer` VALUES ('2559a6e4-64f2-4326-b2fd-a9b35b0e9785', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-wrap: circle()', b'0', 'ea507089-019e-4419-9128-d0f229a2130f');
INSERT INTO `tbl_answer` VALUES ('6d225bed-b863-4ae0-a255-e0676bbc7074', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-circle: true', b'0', 'ea507089-019e-4419-9128-d0f229a2130f');
INSERT INTO `tbl_answer` VALUES ('9ab070b6-df50-43d5-897d-4b81efe42d8f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape: circle', b'0', 'ea507089-019e-4419-9128-d0f229a2130f');
INSERT INTO `tbl_answer` VALUES ('ad6834cb-de35-489c-b42d-f459582827b2', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng max-width để bạn có thể xác định CSS chỉ nên áp dụng khi chế độ xem nhỏ hơn giá trị đã chỉ định', b'0', '7f30ed55-0e13-46a3-a523-96e2c1fa8509');
INSERT INTO `tbl_answer` VALUES ('d5896672-bf87-4a32-a12d-d91f756c93fe', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Việc sử dụng min-width CSS như vậy chỉ được đánh giá và áp dụng nếu chế độ xem lớn hơn giá trị đã chỉ định', b'1', '7f30ed55-0e13-46a3-a523-96e2c1fa8509');
INSERT INTO `tbl_answer` VALUES ('d3717eaa-8755-42f0-bce7-f0b14c140ba1', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng phép đo pixel chính xác để bạn có thể nhắm mục tiêu từng thiết bị', b'0', '7f30ed55-0e13-46a3-a523-96e2c1fa8509');
INSERT INTO `tbl_answer` VALUES ('a1af7718-0267-46ef-8970-89a044afa9d4', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu bên ngoài duy nhất chỉ chứa các kiểu màn hình nhỏ của bạn', b'0', '7f30ed55-0e13-46a3-a523-96e2c1fa8509');
INSERT INTO `tbl_answer` VALUES ('7a7ad079-0cdd-4b98-a845-fa2105657a16', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng nhỏ hơn hoặc bằng 720 pixel', b'1', '4a46b694-5bca-40cb-86cc-0519ad11aab0');
INSERT INTO `tbl_answer` VALUES ('fbaf6965-85e8-4a3e-8e54-80d57e2c8834', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng hơn 720 pixel', b'0', '4a46b694-5bca-40cb-86cc-0519ad11aab0');
INSERT INTO `tbl_answer` VALUES ('11be1365-29d7-4554-9213-c83bd6fe2be0', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình màu được phát hiện có chiều rộng hơn 720 pixel', b'0', '4a46b694-5bca-40cb-86cc-0519ad11aab0');
INSERT INTO `tbl_answer` VALUES ('c7275b6e-a02c-4a38-a79d-60fa86c62724', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có điều nào ở trên', b'0', '4a46b694-5bca-40cb-86cc-0519ad11aab0');
INSERT INTO `tbl_answer` VALUES ('3df435c8-244b-4f24-8c47-c50e3f67f33f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nằm trong khoảng từ 720 pixel đến 1600 pixel', b'1', '7a048492-5bac-4855-91e8-37bca0259e2f');
INSERT INTO `tbl_answer` VALUES ('e870d21f-e818-4875-abbf-cc3bbadc0c28', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình lớn hơn 720 pixel', b'0', '7a048492-5bac-4855-91e8-37bca0259e2f');
INSERT INTO `tbl_answer` VALUES ('cdb5df96-e730-44dd-bc3b-d54e312bd100', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nhỏ hơn 720 pixel và nhỏ hơn 1600 pixel', b'0', '7a048492-5bac-4855-91e8-37bca0259e2f');
INSERT INTO `tbl_answer` VALUES ('20535814-08c1-44af-983a-4ab80cfe15e3', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có đáp án nào ở trên', b'0', '7a048492-5bac-4855-91e8-37bca0259e2f');
INSERT INTO `tbl_answer` VALUES ('eaea1df2-b54e-40e5-9a3b-ad94956e03a3', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'EMs (or REMs)', b'1', '18cdefdf-4c12-453b-826a-a307666a7fb9');
INSERT INTO `tbl_answer` VALUES ('b9f5647d-1c5f-4737-8636-38af3474ea4d', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Pixels', b'0', '18cdefdf-4c12-453b-826a-a307666a7fb9');
INSERT INTO `tbl_answer` VALUES ('57cc6268-e94b-4f1e-bf52-05f0f07afcaf', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Points', b'0', '18cdefdf-4c12-453b-826a-a307666a7fb9');
INSERT INTO `tbl_answer` VALUES ('530d8892-8811-4d7e-90eb-63db1df06eab', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Ciceros', b'0', '18cdefdf-4c12-453b-826a-a307666a7fb9');
INSERT INTO `tbl_answer` VALUES ('41cdcc68-1441-4b1e-9076-c7dc98e596fe', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Triển khai một số kỹ thuật tải phông chữ ngoài việc thêm lệnh gọi tài nguyên', b'0', 'e75fac5b-85a2-4c41-82bb-e2224a278dd5');
INSERT INTO `tbl_answer` VALUES ('b3b95558-1990-4387-bd25-b9d2fcc3a6c7', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Giới hạn số lượng phông chữ khác nhau được sử dụng trong một thiết kế', b'0', 'e75fac5b-85a2-4c41-82bb-e2224a278dd5');
INSERT INTO `tbl_answer` VALUES ('239dc5fb-1758-48bc-a310-55ffe03faa4c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Tạo kiểu cho các phông chữ an toàn cho web dự phòng, để nếu các phông chữ web không tải, trang web vẫn trông đẹp', b'1', 'e75fac5b-85a2-4c41-82bb-e2224a278dd5');
INSERT INTO `tbl_answer` VALUES ('92625166-a349-48f8-8c61-84b907f9a381', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Tất cả những phương án trên', b'0', 'e75fac5b-85a2-4c41-82bb-e2224a278dd5');
INSERT INTO `tbl_answer` VALUES ('5ce31c08-3f02-4d2e-aded-4d9a1e93058c', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'h1', b'0', '003a8f7c-c01f-4814-8114-af13a08066f7');
INSERT INTO `tbl_answer` VALUES ('3b4dd9ad-7c83-443b-a52c-10f3d52c4789', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'p', b'1', '003a8f7c-c01f-4814-8114-af13a08066f7');
INSERT INTO `tbl_answer` VALUES ('e4c34c1e-6a48-42ca-83e4-2ede7e5b1116', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'li', b'0', '003a8f7c-c01f-4814-8114-af13a08066f7');
INSERT INTO `tbl_answer` VALUES ('59532ee7-26be-4525-8280-7c0f2fe3148b', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'div', b'0', '003a8f7c-c01f-4814-8114-af13a08066f7');
INSERT INTO `tbl_answer` VALUES ('31cf2a26-5893-491e-8562-c55d1b79c86d', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Navigon', b'0', 'ccb57406-c8b9-4c9b-a63b-9e4945260b37');
INSERT INTO `tbl_answer` VALUES ('8fe32e4b-ada2-4373-9cff-7996d47f60c6', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Flapjacks', b'0', 'ccb57406-c8b9-4c9b-a63b-9e4945260b37');
INSERT INTO `tbl_answer` VALUES ('6f2f6f37-44d0-4e1e-a2e3-dda4e29be29b', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Hamburger', b'1', 'ccb57406-c8b9-4c9b-a63b-9e4945260b37');
INSERT INTO `tbl_answer` VALUES ('58ba61bb-be6e-41a0-b2ac-3757071591f4', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Stripes', b'0', 'ccb57406-c8b9-4c9b-a63b-9e4945260b37');
INSERT INTO `tbl_answer` VALUES ('ae8ca23c-ba24-4972-ac12-826fe384f27f', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Nó không — mọi thứ sẽ hoạt động như nhau trên màn hình nhỏ và màn hình lớn', b'0', 'b73334b1-a6e6-479a-983b-51c0dadd62a1');
INSERT INTO `tbl_answer` VALUES ('87928d77-ec4a-4553-9876-1976625ff47c', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Chuyển động—vì người dùng di động đang di chuyển, điều hướng nên được loại bỏ trên màn hình nhỏ để chỉ hiển thị các liên kết quan trọng nhất', b'0', 'b73334b1-a6e6-479a-983b-51c0dadd62a1');
INSERT INTO `tbl_answer` VALUES ('f386a163-8571-4809-9fe0-4286b09bc521', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Trên màn hình lớn hơn bằng chuột, việc hiển thị các liên kết khi di chuột hỗ trợ khám phá và duyệt qua trang web và có thể đóng vai trò là một dạng bản đồ trang web có thể truy cập từ bất kỳ màn hình nào', b'1', 'b73334b1-a6e6-479a-983b-51c0dadd62a1');
INSERT INTO `tbl_answer` VALUES ('fb73fbd0-3897-4fb3-b5f1-bb37e8ed6682', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Bạn phải luôn thiết kế cho kịch bản người dùng phổ biến nhất (thường giống như thiết lập máy tính để bàn của riêng bạn)', b'0', 'b73334b1-a6e6-479a-983b-51c0dadd62a1');
INSERT INTO `tbl_answer` VALUES ('a7e0b3a7-571a-4c13-82c8-9a7e7adfa204', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'HTML', b'0', 'c9b86560-21c0-4197-bb9c-75fef64dac5f');
INSERT INTO `tbl_answer` VALUES ('01055293-eb16-4d21-8c2a-ab26d84a3344', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'CSS', b'0', 'c9b86560-21c0-4197-bb9c-75fef64dac5f');
INSERT INTO `tbl_answer` VALUES ('5c141d45-81b2-4ebd-b647-08444ff50dec', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'JavaScript', b'1', 'c9b86560-21c0-4197-bb9c-75fef64dac5f');
INSERT INTO `tbl_answer` VALUES ('36f23eb8-57a8-4263-8b82-cc4c7069a543', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Hình ảnh', b'0', 'c9b86560-21c0-4197-bb9c-75fef64dac5f');
INSERT INTO `tbl_answer` VALUES ('1e98c61e-4915-436d-b883-c953065e983f', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '18 chia cho 36 (0,333em)', b'0', '7e8a3af9-f553-4eae-a462-7ea18e131400');
INSERT INTO `tbl_answer` VALUES ('cf781e62-a960-41ad-a69e-fb7d871ebea1', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '36 x 0,18 (6,46em)', b'0', '7e8a3af9-f553-4eae-a462-7ea18e131400');
INSERT INTO `tbl_answer` VALUES ('88a9a06c-be19-410b-aa4f-bcf959c10094', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '36 chia hết cho 18 (2em)', b'1', '7e8a3af9-f553-4eae-a462-7ea18e131400');
INSERT INTO `tbl_answer` VALUES ('3e87e4e0-c8b1-4e85-884c-8cdf840812c3', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Không có cái nào trong số này là công thức đúng', b'0', '7e8a3af9-f553-4eae-a462-7ea18e131400');
INSERT INTO `tbl_answer` VALUES ('4730f67a-aee2-4db8-995d-930565fe5c2b', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'caniuse.com', b'0', '8cf3dab7-96df-4bcd-b977-ef0948a44f41');
INSERT INTO `tbl_answer` VALUES ('715f2577-81ef-4944-a9d6-d506079402c5', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'w3c.org', b'0', '8cf3dab7-96df-4bcd-b977-ef0948a44f41');
INSERT INTO `tbl_answer` VALUES ('dce6a9ef-7179-4e5d-a3b5-7ae48ad78932', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Trang webTest.org', b'1', '8cf3dab7-96df-4bcd-b977-ef0948a44f41');
INSERT INTO `tbl_answer` VALUES ('5439205b-b62b-457e-971b-08c0fa854d53', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'thegymnasium.com', b'0', '8cf3dab7-96df-4bcd-b977-ef0948a44f41');
INSERT INTO `tbl_answer` VALUES ('b3196794-f676-42f3-ad53-495acb58e675', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Giảm kích thước hình ảnh của bạn để chúng vừa với màn hình điện thoại', b'0', '8d8b8706-7dfe-4996-a954-ba0cf6c969be');
INSERT INTO `tbl_answer` VALUES ('bdacd601-d100-4478-92a2-9c41a7a9e62b', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Làm cho cửa sổ trình duyệt của bạn nhỏ hơn', b'0', '8d8b8706-7dfe-4996-a954-ba0cf6c969be');
INSERT INTO `tbl_answer` VALUES ('62598f94-7fba-4e05-ad07-c242d1fe06c9', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Xóa các ngắt dòng, dấu cách, v.v. không cần thiết khỏi CSS và JS của bạn', b'1', '8d8b8706-7dfe-4996-a954-ba0cf6c969be');
INSERT INTO `tbl_answer` VALUES ('83338131-8d0f-4dad-90d4-21f985068d23', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Đảm bảo rằng mọi trang trên trang web của bạn đang sử dụng khung JavaScript', b'0', '8d8b8706-7dfe-4996-a954-ba0cf6c969be');
INSERT INTO `tbl_answer` VALUES ('86dec318-7c45-4ef5-9d62-c11722c56fd1', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Thêm tệp kê khai vào sơ đồ trang web của bạn và đảm bảo rằng mọi trang đều liên kết với nó', b'0', '16383e0b-c170-4355-93a2-3cea2933af90');
INSERT INTO `tbl_answer` VALUES ('ab2be0a8-b061-46dd-af7c-e33c3aedabca', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Triển khai gấp tệp trên máy chủ của bạn', b'0', '16383e0b-c170-4355-93a2-3cea2933af90');
INSERT INTO `tbl_answer` VALUES ('67844e70-bb99-4653-bac6-a01c77a7db0a', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Sử dụng Mạng phân phối nội dung hoặc CDN', b'1', '16383e0b-c170-4355-93a2-3cea2933af90');
INSERT INTO `tbl_answer` VALUES ('0299c0e8-5c76-48f4-b2da-864dd4b7f260', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Tạo các phiên bản dành riêng cho quốc gia của trang web của bạn và lưu trữ chúng ở đó', b'0', '16383e0b-c170-4355-93a2-3cea2933af90');
INSERT INTO `tbl_answer` VALUES ('750a398b-4d9f-48c9-a624-1fb9d47b0db5', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web tự động trả lời các lần gửi biểu mẫu của người dùng', b'0', '8d601190-27b8-48ff-98c3-d926dd79050e');
INSERT INTO `tbl_answer` VALUES ('d345b02a-3f0c-4686-8800-d43859163376', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Thiết kế một trang web duy nhất phù hợp với nhu cầu của khách hàng của bạn', b'0', '8d601190-27b8-48ff-98c3-d926dd79050e');
INSERT INTO `tbl_answer` VALUES ('520a2804-9d29-4212-908f-66db000fe0f3', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web chia tỷ lệ và chỉnh lại dòng để hoạt động trên nhiều loại thiết bị với các kích thước màn hình khác nhau', b'1', '8d601190-27b8-48ff-98c3-d926dd79050e');
INSERT INTO `tbl_answer` VALUES ('2f78aaa5-8ed8-448b-99a1-88eebba4ea9e', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xây dựng trang web giữ nội dung trong màn hình đầu tiên bất kể kích thước màn hình', b'0', '8d601190-27b8-48ff-98c3-d926dd79050e');
INSERT INTO `tbl_answer` VALUES ('8705fd87-af58-473c-ae1c-3ecd9a72a0b6', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bởi vì họ quan tâm đến khách hàng của họ', b'0', 'db2c809b-7af7-4138-ba4c-370c1ac19143');
INSERT INTO `tbl_answer` VALUES ('25469c98-d433-4994-a92c-29c0cbf5ed57', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Nó tốt cho kinh doanh và họ thích kiếm tiền', b'0', 'db2c809b-7af7-4138-ba4c-370c1ac19143');
INSERT INTO `tbl_answer` VALUES ('673a2e49-9470-4fd3-b548-34b614b7e233', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Công cụ tìm kiếm ưu tiên các trang web thân thiện với thiết bị di động trong kết quả tìm kiếm', b'0', 'db2c809b-7af7-4138-ba4c-370c1ac19143');
INSERT INTO `tbl_answer` VALUES ('275578f4-0612-4228-a328-aec46d989dc1', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tất cả những phương án trên', b'1', 'db2c809b-7af7-4138-ba4c-370c1ac19143');
INSERT INTO `tbl_answer` VALUES ('94b2d0ef-6acb-4be3-8dc8-fe261112501d', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Sublime', b'0', '0330e5ff-c019-48d7-abee-62d3f822826a');
INSERT INTO `tbl_answer` VALUES ('29c87f04-6c38-469d-9220-828a07c9c10e', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Atom, vì nó là Mã nguồn mở và từ GitHub', b'0', '0330e5ff-c019-48d7-abee-62d3f822826a');
INSERT INTO `tbl_answer` VALUES ('0cc554fb-638a-4031-88c9-eba64eb63439', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'NotePad', b'0', '0330e5ff-c019-48d7-abee-62d3f822826a');
INSERT INTO `tbl_answer` VALUES ('971426d6-9882-4f92-a5fd-5b36bef0c95b', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bất kì phương án nào ở trên', b'1', '0330e5ff-c019-48d7-abee-62d3f822826a');
INSERT INTO `tbl_answer` VALUES ('6293cf3e-a113-4d6f-a7e2-009788486a32', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Hệ thống theo dõi thành phần công thức cho các trang web cooking', b'0', '062974dd-0a81-4899-96aa-2347557b3adf');
INSERT INTO `tbl_answer` VALUES ('6e77fada-7161-4404-aa3b-2a79686e959c', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Ổ đĩa mạng được chia sẻ', b'0', '062974dd-0a81-4899-96aa-2347557b3adf');
INSERT INTO `tbl_answer` VALUES ('ca2ebbf9-eadb-4416-9cab-612c7ed92870', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Một hệ thống cho phép bạn kiểm tra tài liệu vào và ra', b'0', '062974dd-0a81-4899-96aa-2347557b3adf');
INSERT INTO `tbl_answer` VALUES ('81ee035e-544a-407f-bcad-c2a11e4c5caa', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Khung để xây dựng trang web cho phép dễ dàng thêm/chỉnh sửa nội dung trên trang web', b'1', '062974dd-0a81-4899-96aa-2347557b3adf');
INSERT INTO `tbl_answer` VALUES ('7f968005-fc07-4f8b-aeb8-de1d0299a340', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định hỗ trợ cho video, âm thanh và phương tiện khác trong trang của bạn', b'0', '492c9079-c9a4-4332-a9e8-bae73b7119f0');
INSERT INTO `tbl_answer` VALUES ('caabe089-737b-4eac-b392-3b5a98690236', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các điều kiện áp dụng các CSS khác nhau (thường gắn với chiều rộng của cửa sổ hoặc khung nhìn)', b'1', '492c9079-c9a4-4332-a9e8-bae73b7119f0');
INSERT INTO `tbl_answer` VALUES ('b503e985-b0f9-4b0c-96f6-373b41c91bc6', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các kiểu CSS sẽ chỉ áp dụng khi trang được in', b'0', '492c9079-c9a4-4332-a9e8-bae73b7119f0');
INSERT INTO `tbl_answer` VALUES ('031f2ada-2ce2-4054-83d1-fe24685276a0', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Xác định độ rộng màn hình hợp lệ cho thiết kế này', b'0', '492c9079-c9a4-4332-a9e8-bae73b7119f0');
INSERT INTO `tbl_answer` VALUES ('784346d9-c08e-4e0b-b4a5-b61b44123cff', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width', b'0', 'eeff37b4-5206-4011-8a1e-a849691d69c2');
INSERT INTO `tbl_answer` VALUES ('a479a5b4-abce-4c35-8ddc-15a76414e571', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'height Và width', b'0', 'eeff37b4-5206-4011-8a1e-a849691d69c2');
INSERT INTO `tbl_answer` VALUES ('7291b9bd-53a8-41a7-aba7-87034ed82692', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width Và max-width', b'0', 'eeff37b4-5206-4011-8a1e-a849691d69c2');
INSERT INTO `tbl_answer` VALUES ('496fedc4-cfa8-4992-9ed5-cc0073052529', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'max-width, width, và height', b'1', 'eeff37b4-5206-4011-8a1e-a849691d69c2');
INSERT INTO `tbl_answer` VALUES ('5969c9d5-89f2-46b9-8391-ce7a6cd96eae', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-outside: circle()', b'1', '86ecc21a-9b92-4b0b-9b32-4a09aa41ddca');
INSERT INTO `tbl_answer` VALUES ('aeadbf60-a018-43b5-9e5d-ee322ebec335', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-wrap: circle()', b'0', '86ecc21a-9b92-4b0b-9b32-4a09aa41ddca');
INSERT INTO `tbl_answer` VALUES ('b947150d-5d7b-4ce6-8924-9b1d86d6b4c2', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-circle: true', b'0', '86ecc21a-9b92-4b0b-9b32-4a09aa41ddca');
INSERT INTO `tbl_answer` VALUES ('b779830f-2717-4ac1-8b35-8eded507e1d5', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape: circle', b'0', '86ecc21a-9b92-4b0b-9b32-4a09aa41ddca');
INSERT INTO `tbl_answer` VALUES ('dafa154f-d397-4553-8a1c-da6c53869efa', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng max-width để bạn có thể xác định CSS chỉ nên áp dụng khi chế độ xem nhỏ hơn giá trị đã chỉ định', b'0', 'b115fedb-2d7f-44c8-ab86-a9fe0a26cb99');
INSERT INTO `tbl_answer` VALUES ('780cc6b1-d54a-4ebd-9886-3249015dd43b', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Việc sử dụng min-width CSS như vậy chỉ được đánh giá và áp dụng nếu chế độ xem lớn hơn giá trị đã chỉ định', b'1', 'b115fedb-2d7f-44c8-ab86-a9fe0a26cb99');
INSERT INTO `tbl_answer` VALUES ('f6e61d34-42d7-488d-8c85-ff06b79f1852', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng phép đo pixel chính xác để bạn có thể nhắm mục tiêu từng thiết bị', b'0', 'b115fedb-2d7f-44c8-ab86-a9fe0a26cb99');
INSERT INTO `tbl_answer` VALUES ('d5f1bf54-ef58-40d4-8ada-7f9c557ab60f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu bên ngoài duy nhất chỉ chứa các kiểu màn hình nhỏ của bạn', b'0', 'b115fedb-2d7f-44c8-ab86-a9fe0a26cb99');
INSERT INTO `tbl_answer` VALUES ('3195237b-7841-4704-991a-2c1e5993ef6c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng nhỏ hơn hoặc bằng 720 pixel', b'1', '818dd98c-c46c-49fd-ab97-16735dcdc001');
INSERT INTO `tbl_answer` VALUES ('5b7d771e-e7e9-4384-b39c-947a3b921f34', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng hơn 720 pixel', b'0', '818dd98c-c46c-49fd-ab97-16735dcdc001');
INSERT INTO `tbl_answer` VALUES ('d4713a0d-d22f-4fcf-bc73-1892f6012bcd', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình màu được phát hiện có chiều rộng hơn 720 pixel', b'0', '818dd98c-c46c-49fd-ab97-16735dcdc001');
INSERT INTO `tbl_answer` VALUES ('96cd99d1-047a-4572-bb53-83395db8251f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có điều nào ở trên', b'0', '818dd98c-c46c-49fd-ab97-16735dcdc001');
INSERT INTO `tbl_answer` VALUES ('c9db188f-c725-4f4c-bd0c-8f2d6385c295', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nằm trong khoảng từ 720 pixel đến 1600 pixel', b'1', '1a4befe1-4e3d-464a-b3c9-61b99cfdcf80');
INSERT INTO `tbl_answer` VALUES ('2f0763b1-d824-49e2-83bb-fa8dec924955', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình lớn hơn 720 pixel', b'0', '1a4befe1-4e3d-464a-b3c9-61b99cfdcf80');
INSERT INTO `tbl_answer` VALUES ('306fb753-5e4a-4249-82a6-02d2a027726f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nhỏ hơn 720 pixel và nhỏ hơn 1600 pixel', b'0', '1a4befe1-4e3d-464a-b3c9-61b99cfdcf80');
INSERT INTO `tbl_answer` VALUES ('ea803065-a59c-4916-8fc1-6e1eb9a52393', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có đáp án nào ở trên', b'0', '1a4befe1-4e3d-464a-b3c9-61b99cfdcf80');
INSERT INTO `tbl_answer` VALUES ('be31b939-20a4-498a-9ed5-da8295c6c70e', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'EMs (or REMs)', b'1', '16f09c6f-0724-4c56-9647-cbdf0896caa4');
INSERT INTO `tbl_answer` VALUES ('a122c4ee-aae9-43e3-af5b-741e67080bc8', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Pixels', b'0', '16f09c6f-0724-4c56-9647-cbdf0896caa4');
INSERT INTO `tbl_answer` VALUES ('aca55732-3526-4495-b74e-a17419d3056e', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Points', b'0', '16f09c6f-0724-4c56-9647-cbdf0896caa4');
INSERT INTO `tbl_answer` VALUES ('6f6041d8-39b4-4291-9c61-54af1997513c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Ciceros', b'0', '16f09c6f-0724-4c56-9647-cbdf0896caa4');
INSERT INTO `tbl_answer` VALUES ('32e2cbb1-874f-46b9-8ddf-eead74c7e258', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Triển khai một số kỹ thuật tải phông chữ ngoài việc thêm lệnh gọi tài nguyên', b'0', '9cebe234-4175-42d5-8d6c-1c50ca6ef837');
INSERT INTO `tbl_answer` VALUES ('f4f33ec3-954a-434b-ae06-fda8e15c190e', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Giới hạn số lượng phông chữ khác nhau được sử dụng trong một thiết kế', b'0', '9cebe234-4175-42d5-8d6c-1c50ca6ef837');
INSERT INTO `tbl_answer` VALUES ('062048a7-e0b6-4b2e-999f-08a1a5da86a3', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Tạo kiểu cho các phông chữ an toàn cho web dự phòng, để nếu các phông chữ web không tải, trang web vẫn trông đẹp', b'1', '9cebe234-4175-42d5-8d6c-1c50ca6ef837');
INSERT INTO `tbl_answer` VALUES ('292dda3d-9a7b-4ea7-9ea6-9f6bc0d805e5', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Tất cả những phương án trên', b'0', '9cebe234-4175-42d5-8d6c-1c50ca6ef837');
INSERT INTO `tbl_answer` VALUES ('834af490-eca4-4f74-ae45-2b2eedd7a1b3', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'h1', b'0', '48737cad-836b-4bc7-a1a1-a2e828481c93');
INSERT INTO `tbl_answer` VALUES ('ab8c49ff-7a88-4af1-b91a-4d210e085b26', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'p', b'1', '48737cad-836b-4bc7-a1a1-a2e828481c93');
INSERT INTO `tbl_answer` VALUES ('3a206428-4ded-4a24-bd82-8f7243369c72', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'li', b'0', '48737cad-836b-4bc7-a1a1-a2e828481c93');
INSERT INTO `tbl_answer` VALUES ('f85a1897-a5e6-4f51-9f94-87869d9ee4eb', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'div', b'0', '48737cad-836b-4bc7-a1a1-a2e828481c93');
INSERT INTO `tbl_answer` VALUES ('f952f9cf-a847-48cd-9e49-dea14d45ba90', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Navigon', b'0', '69e4b208-af06-4914-bcd7-76769c3a147b');
INSERT INTO `tbl_answer` VALUES ('46c7d19b-79f6-403f-9f5f-bfcfb426e080', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Flapjacks', b'0', '69e4b208-af06-4914-bcd7-76769c3a147b');
INSERT INTO `tbl_answer` VALUES ('eadc86f8-4ede-4c84-ae94-20d7c7d2578e', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Hamburger', b'1', '69e4b208-af06-4914-bcd7-76769c3a147b');
INSERT INTO `tbl_answer` VALUES ('3517a46c-d61c-461e-b6b8-09cb43bbd9b3', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Stripes', b'0', '69e4b208-af06-4914-bcd7-76769c3a147b');
INSERT INTO `tbl_answer` VALUES ('fcf2c74e-a4e1-4df5-8c97-41711219e46c', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Nó không — mọi thứ sẽ hoạt động như nhau trên màn hình nhỏ và màn hình lớn', b'0', '40733b24-9943-4f6c-b447-f5afdaffb4df');
INSERT INTO `tbl_answer` VALUES ('85d60eea-c375-4e3b-b7ca-7a78c57ea0b2', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Chuyển động—vì người dùng di động đang di chuyển, điều hướng nên được loại bỏ trên màn hình nhỏ để chỉ hiển thị các liên kết quan trọng nhất', b'0', '40733b24-9943-4f6c-b447-f5afdaffb4df');
INSERT INTO `tbl_answer` VALUES ('a1228861-fe8e-4320-ba10-6871939088b6', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Trên màn hình lớn hơn bằng chuột, việc hiển thị các liên kết khi di chuột hỗ trợ khám phá và duyệt qua trang web và có thể đóng vai trò là một dạng bản đồ trang web có thể truy cập từ bất kỳ màn hình nào', b'1', '40733b24-9943-4f6c-b447-f5afdaffb4df');
INSERT INTO `tbl_answer` VALUES ('cce854c6-9461-4816-b2c9-bec2d3116b39', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Bạn phải luôn thiết kế cho kịch bản người dùng phổ biến nhất (thường giống như thiết lập máy tính để bàn của riêng bạn)', b'0', '40733b24-9943-4f6c-b447-f5afdaffb4df');
INSERT INTO `tbl_answer` VALUES ('c41b407e-86b2-4191-9b92-ff03108c7be7', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'HTML', b'0', '311c00b0-0da8-4241-a5ca-fe649e241394');
INSERT INTO `tbl_answer` VALUES ('74ce64cf-befc-41ff-8721-dabfaf8d4ceb', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'CSS', b'0', '311c00b0-0da8-4241-a5ca-fe649e241394');
INSERT INTO `tbl_answer` VALUES ('411c8159-b75a-4760-8a24-59afa50da319', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'JavaScript', b'1', '311c00b0-0da8-4241-a5ca-fe649e241394');
INSERT INTO `tbl_answer` VALUES ('ae685070-d7e2-446b-b1e2-22e4fddb2901', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Hình ảnh', b'0', '311c00b0-0da8-4241-a5ca-fe649e241394');
INSERT INTO `tbl_answer` VALUES ('ae9c42df-9e99-4a46-835c-e6d58af8a99f', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '18 chia cho 36 (0,333em)', b'0', '05bc2f46-1502-41b2-8f01-7c3ba0af0067');
INSERT INTO `tbl_answer` VALUES ('585c4575-a401-4ad4-8492-1be7beb7301c', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '36 x 0,18 (6,46em)', b'0', '05bc2f46-1502-41b2-8f01-7c3ba0af0067');
INSERT INTO `tbl_answer` VALUES ('c97711bc-c7c5-4e83-8bfc-15a29c7c2eae', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', '36 chia hết cho 18 (2em)', b'1', '05bc2f46-1502-41b2-8f01-7c3ba0af0067');
INSERT INTO `tbl_answer` VALUES ('5b06496d-122e-4279-8d62-6cedd8fe6599', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Không có cái nào trong số này là công thức đúng', b'0', '05bc2f46-1502-41b2-8f01-7c3ba0af0067');
INSERT INTO `tbl_answer` VALUES ('55fb6181-2424-4476-baa1-bcc6948766b4', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'caniuse.com', b'0', 'e0220a75-c472-4cfd-8479-ebe9781813cb');
INSERT INTO `tbl_answer` VALUES ('d1e4593c-7b78-4522-9832-7e942a7abb65', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'w3c.org', b'0', 'e0220a75-c472-4cfd-8479-ebe9781813cb');
INSERT INTO `tbl_answer` VALUES ('7e699bc5-f4bb-4a01-9b00-e4063034dae1', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Trang webTest.org', b'1', 'e0220a75-c472-4cfd-8479-ebe9781813cb');
INSERT INTO `tbl_answer` VALUES ('7571aa2d-1d70-488b-9e55-5d5c671fcf02', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'thegymnasium.com', b'0', 'e0220a75-c472-4cfd-8479-ebe9781813cb');
INSERT INTO `tbl_answer` VALUES ('04505a57-5a69-4c20-b4a7-7e9f5252f336', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Giảm kích thước hình ảnh của bạn để chúng vừa với màn hình điện thoại', b'0', '9a45acad-d40a-4db0-9a40-139af8204caa');
INSERT INTO `tbl_answer` VALUES ('866cad41-d662-4a7d-8e48-4664adbe5d80', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Làm cho cửa sổ trình duyệt của bạn nhỏ hơn', b'0', '9a45acad-d40a-4db0-9a40-139af8204caa');
INSERT INTO `tbl_answer` VALUES ('bf68097e-f633-404b-a6a2-364686c02d6a', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Xóa các ngắt dòng, dấu cách, v.v. không cần thiết khỏi CSS và JS của bạn', b'1', '9a45acad-d40a-4db0-9a40-139af8204caa');
INSERT INTO `tbl_answer` VALUES ('0865c48e-515d-4e7f-b201-87e79eac60e0', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Đảm bảo rằng mọi trang trên trang web của bạn đang sử dụng khung JavaScript', b'0', '9a45acad-d40a-4db0-9a40-139af8204caa');
INSERT INTO `tbl_answer` VALUES ('879074b5-3f0e-457b-97af-fcacc8df9a5a', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Thêm tệp kê khai vào sơ đồ trang web của bạn và đảm bảo rằng mọi trang đều liên kết với nó', b'0', '836e5bad-ef9d-4ef8-9ce0-e62e52ba70ab');
INSERT INTO `tbl_answer` VALUES ('b84f5f36-94ed-4b44-be32-0be62ac1abb9', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Triển khai gấp tệp trên máy chủ của bạn', b'0', '836e5bad-ef9d-4ef8-9ce0-e62e52ba70ab');
INSERT INTO `tbl_answer` VALUES ('4359b3a9-7a6e-432a-8a1e-fb9409d30bf0', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Sử dụng Mạng phân phối nội dung hoặc CDN', b'1', '836e5bad-ef9d-4ef8-9ce0-e62e52ba70ab');
INSERT INTO `tbl_answer` VALUES ('97673cad-e6ca-42e8-b5f7-aa567c226701', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Tạo các phiên bản dành riêng cho quốc gia của trang web của bạn và lưu trữ chúng ở đó', b'0', '836e5bad-ef9d-4ef8-9ce0-e62e52ba70ab');
INSERT INTO `tbl_answer` VALUES ('691162fd-c421-4770-bdc7-e521b74e93da', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web tự động trả lời các lần gửi biểu mẫu của người dùng', b'0', '1a20b8fb-b260-41c6-a2ef-974f9ca0a4ac');
INSERT INTO `tbl_answer` VALUES ('d63ccf32-a4f1-4fc1-a19f-b6a356cb98b1', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Thiết kế một trang web duy nhất phù hợp với nhu cầu của khách hàng của bạn', b'0', '1a20b8fb-b260-41c6-a2ef-974f9ca0a4ac');
INSERT INTO `tbl_answer` VALUES ('753e786e-2e51-4fca-bb8d-742c86b82201', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tạo một trang web chia tỷ lệ và chỉnh lại dòng để hoạt động trên nhiều loại thiết bị với các kích thước màn hình khác nhau', b'1', '1a20b8fb-b260-41c6-a2ef-974f9ca0a4ac');
INSERT INTO `tbl_answer` VALUES ('4dba53cd-4ada-4e38-b6e8-6453afa86d34', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xây dựng trang web giữ nội dung trong màn hình đầu tiên bất kể kích thước màn hình', b'0', '1a20b8fb-b260-41c6-a2ef-974f9ca0a4ac');
INSERT INTO `tbl_answer` VALUES ('84b7fa4b-2f55-4bf1-94ef-d1610946fe8f', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bởi vì họ quan tâm đến khách hàng của họ', b'0', 'f5689f5a-33c2-4843-a8ac-2b3d90cf447a');
INSERT INTO `tbl_answer` VALUES ('835bf60c-1f28-4137-a5b6-6519f80452b7', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Nó tốt cho kinh doanh và họ thích kiếm tiền', b'0', 'f5689f5a-33c2-4843-a8ac-2b3d90cf447a');
INSERT INTO `tbl_answer` VALUES ('a71a0c2c-d4bf-4b87-84c2-a06d97bd37eb', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Công cụ tìm kiếm ưu tiên các trang web thân thiện với thiết bị di động trong kết quả tìm kiếm', b'0', 'f5689f5a-33c2-4843-a8ac-2b3d90cf447a');
INSERT INTO `tbl_answer` VALUES ('25c55b9b-ea32-4620-9910-c89485521093', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Tất cả những phương án trên', b'1', 'f5689f5a-33c2-4843-a8ac-2b3d90cf447a');
INSERT INTO `tbl_answer` VALUES ('dd05ea36-8188-4ad3-b124-5c5aed206300', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Sublime', b'0', 'e0c041cf-fb35-4826-bf5b-66b0a1688a47');
INSERT INTO `tbl_answer` VALUES ('a726bab6-35be-47a5-bfa8-87a4bd3a0a1f', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Atom, vì nó là Mã nguồn mở và từ GitHub', b'0', 'e0c041cf-fb35-4826-bf5b-66b0a1688a47');
INSERT INTO `tbl_answer` VALUES ('88d3636a-c479-4713-91d5-ba0c15f221b5', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'NotePad', b'0', 'e0c041cf-fb35-4826-bf5b-66b0a1688a47');
INSERT INTO `tbl_answer` VALUES ('5f9ad7f4-46d4-4c07-9ad2-ed4f452e541e', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Bất kì phương án nào ở trên', b'1', 'e0c041cf-fb35-4826-bf5b-66b0a1688a47');
INSERT INTO `tbl_answer` VALUES ('93959d98-2bcc-49ad-ac71-e35a7cf7ed02', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Hệ thống theo dõi thành phần công thức cho các trang web cooking', b'0', '0a2ba94e-197f-4068-a284-a08ac9f3ae50');
INSERT INTO `tbl_answer` VALUES ('35ceb6f5-e274-4fa6-b664-bd3a464be722', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Ổ đĩa mạng được chia sẻ', b'0', '0a2ba94e-197f-4068-a284-a08ac9f3ae50');
INSERT INTO `tbl_answer` VALUES ('3f85e365-474c-41d7-9138-04794a79cbd0', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Một hệ thống cho phép bạn kiểm tra tài liệu vào và ra', b'0', '0a2ba94e-197f-4068-a284-a08ac9f3ae50');
INSERT INTO `tbl_answer` VALUES ('7dd18d4b-e868-4409-b475-30fcd85ca4d5', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Khung để xây dựng trang web cho phép dễ dàng thêm/chỉnh sửa nội dung trên trang web', b'1', '0a2ba94e-197f-4068-a284-a08ac9f3ae50');
INSERT INTO `tbl_answer` VALUES ('18350eff-4773-4f53-9deb-0268a0a3f79d', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định hỗ trợ cho video, âm thanh và phương tiện khác trong trang của bạn', b'0', '8372f0c2-0ffb-48c6-8f08-7a2700d34cb3');
INSERT INTO `tbl_answer` VALUES ('5c336f17-9815-4c6a-ac51-72b22bedb67f', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các điều kiện áp dụng các CSS khác nhau (thường gắn với chiều rộng của cửa sổ hoặc khung nhìn)', b'1', '8372f0c2-0ffb-48c6-8f08-7a2700d34cb3');
INSERT INTO `tbl_answer` VALUES ('30cf0c88-1009-47ae-8f97-280938b8e74b', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Xác định các kiểu CSS sẽ chỉ áp dụng khi trang được in', b'0', '8372f0c2-0ffb-48c6-8f08-7a2700d34cb3');
INSERT INTO `tbl_answer` VALUES ('ac1e35b1-5b81-4e83-82db-77c3181936e7', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Xác định độ rộng màn hình hợp lệ cho thiết kế này', b'0', '8372f0c2-0ffb-48c6-8f08-7a2700d34cb3');
INSERT INTO `tbl_answer` VALUES ('ebf2f697-4728-44f9-ace9-90c632a6d818', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width', b'0', '29db1c90-4813-40bd-b996-9899dfa73544');
INSERT INTO `tbl_answer` VALUES ('7652586c-15bd-437c-bf31-a5eafbe7f62e', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'height Và width', b'0', '29db1c90-4813-40bd-b996-9899dfa73544');
INSERT INTO `tbl_answer` VALUES ('caa83767-a07f-41d7-88c6-c165b6c0101d', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'width Và max-width', b'0', '29db1c90-4813-40bd-b996-9899dfa73544');
INSERT INTO `tbl_answer` VALUES ('79950f6d-54f5-43be-8e5d-47046204d5e6', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'max-width, width, và height', b'1', '29db1c90-4813-40bd-b996-9899dfa73544');
INSERT INTO `tbl_answer` VALUES ('01d92523-05cc-4f5c-92a2-8646a516c70d', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-outside: circle()', b'1', 'a718be05-2917-404e-bd42-5217a6c519c2');
INSERT INTO `tbl_answer` VALUES ('7bc3b791-c38f-4f33-97d0-7e3947efd9b8', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-wrap: circle()', b'0', 'a718be05-2917-404e-bd42-5217a6c519c2');
INSERT INTO `tbl_answer` VALUES ('91d90832-df0a-4d28-98e8-790d951c908c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape-circle: true', b'0', 'a718be05-2917-404e-bd42-5217a6c519c2');
INSERT INTO `tbl_answer` VALUES ('f0c2fe20-63ca-40fc-9ba8-a081f0b77bbc', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'shape: circle', b'0', 'a718be05-2917-404e-bd42-5217a6c519c2');
INSERT INTO `tbl_answer` VALUES ('d150ee2c-0311-4d0a-9126-bc937eb7fbd4', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng max-width để bạn có thể xác định CSS chỉ nên áp dụng khi chế độ xem nhỏ hơn giá trị đã chỉ định', b'0', 'd792e614-c8ea-4664-aff0-4c1cd029243b');
INSERT INTO `tbl_answer` VALUES ('1d418be5-c499-4539-be85-cf0b18fe743a', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Việc sử dụng min-width CSS như vậy chỉ được đánh giá và áp dụng nếu chế độ xem lớn hơn giá trị đã chỉ định', b'1', 'd792e614-c8ea-4664-aff0-4c1cd029243b');
INSERT INTO `tbl_answer` VALUES ('5710bc24-c7e2-4d48-ba03-a2aeb28c2527', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng phép đo pixel chính xác để bạn có thể nhắm mục tiêu từng thiết bị', b'0', 'd792e614-c8ea-4664-aff0-4c1cd029243b');
INSERT INTO `tbl_answer` VALUES ('5deebac0-4abe-4a4d-8492-59252e361118', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu bên ngoài duy nhất chỉ chứa các kiểu màn hình nhỏ của bạn', b'0', 'd792e614-c8ea-4664-aff0-4c1cd029243b');
INSERT INTO `tbl_answer` VALUES ('0ad7aa6a-1802-4dcd-8c6c-51734e755c4f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng nhỏ hơn hoặc bằng 720 pixel', b'1', '9dff2e20-c419-4e34-9eb9-64b4974b1e80');
INSERT INTO `tbl_answer` VALUES ('c6687f31-da52-4c06-8701-d3a1b7189df6', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình được phát hiện có chiều rộng hơn 720 pixel', b'0', '9dff2e20-c419-4e34-9eb9-64b4974b1e80');
INSERT INTO `tbl_answer` VALUES ('7768bf11-1ec3-41cc-911b-d47133f4486d', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng biểu định kiểu “example.css” nếu màn hình màu được phát hiện có chiều rộng hơn 720 pixel', b'0', '9dff2e20-c419-4e34-9eb9-64b4974b1e80');
INSERT INTO `tbl_answer` VALUES ('260ef5ca-6bc7-42d2-939d-e5feecb6b15c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có điều nào ở trên', b'0', '9dff2e20-c419-4e34-9eb9-64b4974b1e80');
INSERT INTO `tbl_answer` VALUES ('438c4ae3-1238-400f-a804-976fd355b174', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nằm trong khoảng từ 720 pixel đến 1600 pixel', b'1', 'ac9f1965-1e16-461d-a8dc-68e1d4293f7c');
INSERT INTO `tbl_answer` VALUES ('ac761e71-751f-41cc-90ef-12bc6fe8b5ca', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình lớn hơn 720 pixel', b'0', 'ac9f1965-1e16-461d-a8dc-68e1d4293f7c');
INSERT INTO `tbl_answer` VALUES ('9cdf47da-61a9-45b7-8127-cb9d6ed70d47', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Sử dụng các kiểu sau nếu chiều rộng màn hình nhỏ hơn 720 pixel và nhỏ hơn 1600 pixel', b'0', 'ac9f1965-1e16-461d-a8dc-68e1d4293f7c');
INSERT INTO `tbl_answer` VALUES ('d52e9a85-6612-4fe2-b8cd-f3c1487e8222', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Không có đáp án nào ở trên', b'0', 'ac9f1965-1e16-461d-a8dc-68e1d4293f7c');

-- ----------------------------
-- Table structure for tbl_category
-- ----------------------------
DROP TABLE IF EXISTS `tbl_category`;
CREATE TABLE `tbl_category`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_category
-- ----------------------------
INSERT INTO `tbl_category` VALUES ('127b63ed-cddd-4ee5-8e01-50869bafeec8', 'user1@gmail.com', '2023-03-26 11:35:00', 'user1@gmail.com', '2023-03-26 11:35:00', 'DEVELOPMENT');
INSERT INTO `tbl_category` VALUES ('aee45375-f97d-4ed7-8f0f-6cbdf0f90047', 'user1@gmail.com', '2023-03-26 11:35:25', 'user1@gmail.com', '2023-03-26 11:35:25', 'DESIGN');
INSERT INTO `tbl_category` VALUES ('c590b1c5-93f5-4898-997f-4bd7e856855a', 'user1@gmail.com', '2023-03-26 11:35:27', 'user1@gmail.com', '2023-03-26 11:35:27', 'UX');
INSERT INTO `tbl_category` VALUES ('a4d4baf5-e3bf-40af-b560-c64e09dfcfb5', 'user1@gmail.com', '2023-03-26 11:48:56', 'user1@gmail.com', '2023-03-26 11:48:56', 'CAREER SKILLS');
INSERT INTO `tbl_category` VALUES ('52220934-decf-4c94-b80a-62d6b8d373d7', 'user1@gmail.com', '2023-03-26 11:48:57', 'user1@gmail.com', '2023-03-26 11:48:57', '');

-- ----------------------------
-- Table structure for tbl_comment
-- ----------------------------
DROP TABLE IF EXISTS `tbl_comment`;
CREATE TABLE `tbl_comment`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `course_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `parent_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_id` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK38kc6ivqq9uxly20suex998e9`(`course_id`) USING BTREE,
  INDEX `FKdgvrrot3m9s6n7emeuht70o73`(`parent_id`) USING BTREE,
  INDEX `FKgjlkbaxyvqqrmxeoxh6pb4oj7`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_comment
-- ----------------------------
INSERT INTO `tbl_comment` VALUES ('9bd47f06-5797-4fa3-a625-1e73ec7c1064', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:06', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:06', 'comment', 'test1', NULL, 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', NULL, 1);
INSERT INTO `tbl_comment` VALUES ('71d00f0c-ad0e-4e05-b38a-624fb5eca3aa', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:13', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:13', 'comment', 'test2', NULL, 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', NULL, 2);
INSERT INTO `tbl_comment` VALUES ('2e3f5583-caee-4d58-ac3e-8f18eee5748a', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:21', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:21', 'comment', 'test3', NULL, 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', NULL, 3);
INSERT INTO `tbl_comment` VALUES ('2a6e971b-0f7c-472e-bd96-0754d6b4173b', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:26', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:26', 'comment', 'test4', NULL, 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', NULL, 4);
INSERT INTO `tbl_comment` VALUES ('add93633-fd33-418a-b06f-15d14332724c', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:53', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:53', 'comment', 'test1', NULL, '57910948-da4d-4beb-9acd-2330cb317a42', NULL, 1);
INSERT INTO `tbl_comment` VALUES ('18196fc2-3930-42d9-b2b0-5725e50d0d64', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:59', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:46:59', 'comment', 'test2', NULL, '57910948-da4d-4beb-9acd-2330cb317a42', NULL, 2);
INSERT INTO `tbl_comment` VALUES ('a4ffa4ec-a6eb-4d55-8e3d-78f72600f970', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:47:05', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:47:05', 'comment', 'test3', NULL, '57910948-da4d-4beb-9acd-2330cb317a42', NULL, 3);
INSERT INTO `tbl_comment` VALUES ('0150a93f-713a-4979-a2b2-c7098817510f', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:47:13', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:47:13', 'comment', 'test4', NULL, '57910948-da4d-4beb-9acd-2330cb317a42', NULL, 4);

-- ----------------------------
-- Table structure for tbl_course
-- ----------------------------
DROP TABLE IF EXISTS `tbl_course`;
CREATE TABLE `tbl_course`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `active` bit(1) NULL DEFAULT NULL,
  `average_rating` float NULL DEFAULT NULL,
  `benefits` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `free` bit(1) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `price` float NULL DEFAULT NULL,
  `category_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `image_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `background` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKr8meube4urptptaplv55hvac7`(`category_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_course
-- ----------------------------
INSERT INTO `tbl_course` VALUES ('88aed340-e110-417d-b062-20fabbe50241', 'user1@gmail.com', '2023-03-26 12:06:46', 'user1@gmail.com', '2023-03-26 12:06:46', b'1', 4.5, '[\"Tư duy chiến lược về quy trình đáp ứng\",\"Cấu trúc bố cục trang với HTML & CSS\",\"Kiểu chữ đáp ứng và kỹ thuật hình ảnh\"]', 'Đây là khóa học thực hành, chuyên sâu về mã về cách xây dựng các trang web đáp ứng, hiệu suất cao, trông đẹp mắt trên nhiều kích thước màn hình và thiết bị.', b'1', 'RESPONSIVE WEB DESIGN FUNDAMENTALS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'RESPONSIVE WEB DESIGN.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('265d95fb-7284-4099-919c-a6e479a32503', 'user1@gmail.com', '2023-03-26 12:06:47', 'user1@gmail.com', '2023-03-26 12:06:47', b'1', 4.6, '[\"Những công cụ phát triển\",\"Sự kiện và Trình xử lý sự kiện\",\"Thao tác HTML & CSS với jQuery\"]', 'Khóa học này sẽ chuẩn bị cho bạn xử lý các dự án trong thế giới thực yêu cầu sử dụng jQuery và JavaScript bằng cách hướng dẫn bạn qua một số bài tập và ví dụ viết mã.', b'1', 'JAVASCRIPT AND JQUERY SURVIVAL GUIDE', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'JAVASCRIPT AND JQUERY SURVIVAL GUIDE.png', '#764C9F');
INSERT INTO `tbl_course` VALUES ('b79d0e0d-96ce-4244-8d02-72848560a178', 'user1@gmail.com', '2023-03-26 12:06:48', 'user1@gmail.com', '2023-03-26 12:06:48', b'1', 4.8, '[\"HTML Markup\",\"Sử dụng CSS làm công cụ thiết kế\",\"Thêm tương tác với JavaScript\"]', 'Khóa học này sẽ chuẩn bị cho bạn trở thành nhà phát triển giao diện người dùng bằng cách hướng dẫn bạn quy trình xây dựng một trang web đơn giản, đáp ứng bằng HTML, CSS và JavaScript.', b'1', 'MODERN WEB DESIGN', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'MODERN WEB DESIGN.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('47695adc-dfbc-4ea2-9355-8cb28e7cf361', 'user1@gmail.com', '2023-03-26 12:06:51', 'user1@gmail.com', '2023-03-26 12:06:51', b'1', 4.7, '[\"Nguyên tắc thiết kế trực quan\",\"Nguyên tắc thiết kế tương tác\",\"Công cụ lập bản đồ và biểu đồ\"]', 'Tìm hiểu các nguyên tắc thiết kế và trực quan cần thiết để tạo đồ họa thông tin và trực quan hóa dữ liệu hiệu quả.', b'1', 'INFORMATION DESIGN & VISUALIZATION FUNDAMENTALS', NULL, 'aee45375-f97d-4ed7-8f0f-6cbdf0f90047', 'INFORMATION DESIGN _ VISUALIZATION.png', '#2C9959');
INSERT INTO `tbl_course` VALUES ('b056ffa8-36df-41a9-8618-2ace6ba1e956', 'user1@gmail.com', '2023-03-26 12:06:52', 'user1@gmail.com', '2023-03-26 12:06:52', b'1', 4.3, '[\"JavaScript\",\"Cơ bản về lập trình\",\"Sự tương tác giữa JavaScript và HTML\"]', 'Tìm hiểu các nguyên tắc cơ bản về lập trình với JavaScript và bắt đầu con đường chinh phục nó.', b'1', 'JAVASCRIPT FOUNDATIONS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'JAVASCRIPT FOUNDATIONS.png', '#764C9F');
INSERT INTO `tbl_course` VALUES ('099ca875-51f6-4d8a-8048-66735f0ad48e', 'user1@gmail.com', '2023-03-26 12:06:52', 'user1@gmail.com', '2023-03-26 12:06:52', b'1', 4.7, '[\"Nghiên cứu người dùng\",\"Tạo khung và tạo mẫu\",\"Thử nghiệm người dùng\"]', 'Tìm hiểu cách áp dụng các nguyên tắc thiết kế lấy người dùng làm trung tâm để cải thiện thiết kế trang web và ứng dụng dành cho thiết bị di động của bạn. Một khóa học phải tham gia cho bất kỳ ai làm việc trong lĩnh vực thiết kế và phát triển.', b'1', 'UX FUNDAMENTALS', NULL, 'c590b1c5-93f5-4898-997f-4bd7e856855a', 'UX FUNDAMENTALS.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('227ab124-7d3f-428f-819e-1080109b3345', 'user1@gmail.com', '2023-03-26 12:06:53', 'user1@gmail.com', '2023-03-26 12:06:53', b'1', 4.9, '[\"Điều hướng, hoạt ảnh và tương tác máy chủ\",\"JavaScript\",\"HTML/CSS\"]', 'Khóa học này sẽ hướng dẫn bạn 5 kỹ thuật dễ dàng để thêm tính tương tác vào các trang web của bạn. Khi kết thúc khóa học, bạn sẽ có thể thêm các tính năng và kiểu dáng cho các trang web của mình, từ hoạt ảnh đơn giản đến nội dung động phức tạp.', b'1', 'JQUERY BUILDING BLOCKS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'JQUERY BUILDING BLOCKS.png', '#764C9F');
INSERT INTO `tbl_course` VALUES ('4009d8d4-9b9d-4e7b-9289-72e3c6a79f87', 'user1@gmail.com', '2023-03-26 12:06:54', 'user1@gmail.com', '2023-03-26 12:06:54', b'1', 4.5, '[\"Cải thiện sự hợp tác nhóm\",\"Tư duy thiết kế\",\"Phát triển các chiến lược cho các sản phẩm kỹ thuật số tốt hơn\"]', 'Tìm hiểu cách thư viện mẫu và hệ thống thiết kế có thể thay đổi và cải thiện công việc mà nhóm của bạn thực hiện hàng ngày.', b'1', 'DESIGN SYSTEMS FOR PRODUCT MANAGERS', NULL, 'aee45375-f97d-4ed7-8f0f-6cbdf0f90047', 'DESIGN SYSTEMS FOR PRODUCT MANAGERS.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('30d0b18a-1578-4bd0-ac38-c731c78013e2', 'user1@gmail.com', '2023-03-26 12:06:54', 'user1@gmail.com', '2023-03-26 12:06:54', b'1', 4.6, '[\"Tổ chức và đặt tên cho các phương pháp hay nhất\",\"Làm việc với mã thông báo thiết kế\",\"Phiên bản thư viện mẫu\"]', 'Tìm hiểu cách sử dụng các kỹ năng phát triển của bạn để giúp xây dựng và hỗ trợ một hệ thống thiết kế hiệu quả và thịnh vượng.', b'1', 'DESIGN SYSTEMS FOR DEVELOPERS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'DESIGN SYSTEMS FOR DEVELOPERS.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('07709994-27d9-4f23-bb82-538715b07589', 'user1@gmail.com', '2023-03-26 12:06:55', 'user1@gmail.com', '2023-03-26 12:06:55', b'1', 4.8, '[\"Làm việc với các thư viện mẫu\",\"Thiết kế trải nghiệm người dùng\",\"Thiết kế mã thông báo\"]', 'Tìm hiểu cách kết hợp các thư viện mẫu và hệ thống thiết kế vào quy trình làm việc của bạn.', b'1', 'DESIGN SYSTEMS FOR DESIGNERS', NULL, 'aee45375-f97d-4ed7-8f0f-6cbdf0f90047', 'DESIGN SYSTEMS FOR DESIGNERS.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('c8d040d4-fa1a-49b4-afeb-5e80a77e3614', 'user1@gmail.com', '2023-03-26 12:06:56', 'user1@gmail.com', '2023-03-26 12:06:56', b'1', 4.7, '[\"Tư duy thiết kế\",\"Thiết kế trải nghiệm người dùng\",\"Làm việc với các thư viện mẫu\"]', 'Tìm hiểu cách tích hợp hiệu quả các thư viện mẫu và hệ thống thiết kế vào quy trình làm việc của tổ chức bạn.', b'1', 'DESIGN SYSTEMS FOR EVERYONE', NULL, 'aee45375-f97d-4ed7-8f0f-6cbdf0f90047', 'DESIGN SYSTEMS FOR EVERYONE.png', '#2C9959');
INSERT INTO `tbl_course` VALUES ('decf0d68-a63a-400b-93a1-d538c002234e', 'user1@gmail.com', '2023-03-26 12:06:56', 'user1@gmail.com', '2023-03-26 12:06:56', b'1', 4.3, '[\"khả năng tiếp cận\",\"Thiết kế đáp ứng\",\"HTML/CSS trung cấp\"]', 'Tìm hiểu các phương pháp hay nhất về thiết kế đáp ứng và có thể truy cập để giúp tạo ra một trang web thân thiện với người dùng hơn cho mọi người.', b'1', 'DESIGNING ACCESSIBLE AND RESPONSIVE WEBSITES', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'DESIGNING ACCESSIBLE AND RESPONSIVE WEBSITES.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('70f99c28-16d8-4cbf-998a-316f94834cc2', 'user1@gmail.com', '2023-03-26 12:06:57', 'user1@gmail.com', '2023-03-26 12:06:57', b'1', 4.7, '[\"Cách chọn phương pháp tạo mẫu phù hợp\",\"Làm thế nào để nói rõ những lợi ích của việc tạo mẫu\",\"Cách đánh giá các dịch vụ tạo mẫu và phần mềm\"]', 'Tìm hiểu cách sử dụng nguyên mẫu như một thiết bị liên lạc và cộng tác để xây dựng các sản phẩm và trang web kỹ thuật số.', b'1', 'PROTOTYPING FOR DIGITAL PRODUCTS AND WEBSITES', NULL, 'c590b1c5-93f5-4898-997f-4bd7e856855a', 'PROTOTYPING FOR DIGITAL PRODUCTS AND WEBSITES.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('7bf4207f-9180-4a1b-9a62-c798fee50a85', 'user1@gmail.com', '2023-03-26 12:06:58', 'user1@gmail.com', '2023-03-26 12:06:58', b'1', 4.3, '[\"tạo mẫu trang web\",\"Thiết kế với dữ liệu động\",\"Cấu trúc một hệ thống thiết kế\"]', 'Tìm hiểu cách sử dụng phương pháp Thiết kế nguyên tử trong Phòng thí nghiệm mẫu để tạo các thành phần giao diện người dùng có thể tái sử dụng.', b'1', 'WORKING WITH ATOMIC DESIGN AND PATTERN LAB', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'WORKING WITH ATOMIC DESIGN AND PATTERN LAB.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('66f1b6e5-fddf-495d-a065-7a2cca1c950c', 'user1@gmail.com', '2023-03-26 12:06:58', 'user1@gmail.com', '2023-03-26 12:06:58', b'1', 4.7, '[\"Mô hình 3D cơ bản, hoạt hình và gian lận\",\"Ánh sáng, kết xuất và máy ảnh 3D cơ bản\",\"Tạo và xuất bản Cinematic VR dựng sẵn\"]', 'Tìm hiểu cách tạo hình ảnh được tạo 3D trong Maya để sử dụng trong sản xuất Thực tế ảo.\n\n', b'1', '3D MODELING FOR VIRTUAL REALITY CREATION', NULL, 'aee45375-f97d-4ed7-8f0f-6cbdf0f90047', '3D MODELING FOR VIRTUAL REALITY CREATION.png', '#5CA5A0');
INSERT INTO `tbl_course` VALUES ('0329fa61-5fab-4df5-8703-46407a676b51', 'user1@gmail.com', '2023-03-26 12:06:59', 'user1@gmail.com', '2023-03-26 12:06:59', b'1', 4.9, '[\"Cài đặt Node.js\",\"Sử dụng npm để cài đặt các gói khác nhau cho dự án của bạn\",\"Làm việc với một công cụ tạo khuôn mẫu\"]', 'Trong khóa học này, bạn sẽ học cách xây dựng một ứng dụng web đơn giản bằng Node.js.', b'1', 'INTRODUCTION TO NODE.JS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'INTRODUCTION TO NODE.JS.png', '#764C9F');
INSERT INTO `tbl_course` VALUES ('49e01199-c1e4-4884-b819-5971a561437b', 'user1@gmail.com', '2023-03-26 12:06:59', 'user1@gmail.com', '2023-03-26 12:06:59', b'1', 4.5, '[\"Sửa đổi HTML & CSS\",\"Gỡ lỗi bảng điều khiển\",\"Kiểm tra trang\"]', 'Trong khóa học này, bạn sẽ làm quen với tất cả các khía cạnh của các công cụ dành cho nhà phát triển được tích hợp sẵn trong trình duyệt Chrome. Hiểu cách sử dụng các công cụ này sẽ tăng tốc thời gian phát triển của bạn và giúp bạn tạo các trang và ứng dụng web có hiệu suất cao, không có lỗi.', b'1', 'BUILD BETTER WEBSITES WITH CHROME DEVELOPER TOOLS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'BUILD BETTER WEBSITES WITH CHROME DEVELOPER TOOLS.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('db01e28b-6965-49ba-b73d-2080acef522d', 'user1@gmail.com', '2023-03-26 12:07:00', 'user1@gmail.com', '2023-03-26 12:07:00', b'1', 4.6, '[\"HTML/CSS trung cấp\",\"Drupal theming\",\"Cú pháp TWIG\"]', 'Khóa học này sẽ hướng dẫn bạn cách tạo chủ đề cho Drupal 8. Cụ thể, bạn sẽ học cách cài đặt môi trường phát triển cục bộ cho Drupal 8 và sử dụng công cụ tạo khuôn mẫu TWIG mới để tùy chỉnh cấu trúc và kiểu dáng của chủ đề.', b'1', 'CREATING A DRUPAL 8 THEME', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'CREATING A DRUPAL 8 THEME.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('b9175de6-f668-4048-84e1-ed2088cb5bcf', 'user1@gmail.com', '2023-03-26 12:07:01', 'user1@gmail.com', '2023-03-26 12:07:01', b'1', 4.8, '[\"Web Forms\",\"HTML\",\"CSS\"]', 'Tìm hiểu một số tiêu chuẩn mới nhất và suy nghĩ xung quanh việc mã hóa các biểu mẫu HTML bằng cách sử dụng các thẻ và thuộc tính HTML5 mới.', b'1', 'STRUCTURING AND ORGANIZING HTML5 FORMS', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'STRUCTURING AND ORGANIZING HTML5 FORMS.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('4bc7e60c-5232-4cdf-a57d-ebd572a63c33', 'user1@gmail.com', '2023-03-26 12:07:01', 'user1@gmail.com', '2023-03-26 12:07:01', b'1', 4.7, '[\"Version control\",\"Project workflow\",\"Collaborative coding\"]', 'Tìm hiểu kiến ​​thức cơ bản về kiểm soát phiên bản và có cái nhìn tổng quan cấp cao về cả Git và GitHub. Hoàn hảo cho những người có ít hoặc không có kinh nghiệm trực tiếp với một trong hai.', b'1', 'INTRODUCTION TO GIT AND GITHUB', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'INTRODUCTION TO GIT AND GITHUB.png', '#2C9959');
INSERT INTO `tbl_course` VALUES ('38176d36-ba52-4638-a27f-cae035c4290d', 'user1@gmail.com', '2023-03-26 12:07:02', 'user1@gmail.com', '2023-03-26 12:07:02', b'1', 4.3, '[\"HTML/CSS trung cấp\",\"WordPress themes\",\"WordPress tags\"]', 'Tìm hiểu cách chuyển đổi thiết kế HTML/CSS của bạn thành trang web WordPress. Khám phá cách thiết lập môi trường phát triển cục bộ và thêm các thẻ WordPress vào thiết kế của bạn.', b'1', 'CREATING A WORDPRESS THEME', NULL, '127b63ed-cddd-4ee5-8e01-50869bafeec8', 'CREATING A WORDPRESS THEME.png', '#D73158');
INSERT INTO `tbl_course` VALUES ('f5ce65f6-94d1-4027-b7b7-f61ba48f11a0', 'user1@gmail.com', '2023-03-26 12:07:03', 'user1@gmail.com', '2023-03-26 12:07:03', b'1', 4.6, '[\"Dự toán công trình\",\"Theo dõi thời gian\",\"Kỹ năng giao tiếp nhóm/khách hàng\"]', 'Tìm hiểu cách ước tính, lập kế hoạch, theo dõi và quản lý thời gian của bạn để hoàn thành các dự án. Bận rộn không phải là điều xấu, nhưng không kiểm soát được thời gian của chính mình mới là điều xấu.', b'1', 'DEFEATING BUSY', NULL, 'a4d4baf5-e3bf-40af-b560-c64e09dfcfb5', 'DEFEATING BUSY.png', '#2C9959');

-- ----------------------------
-- Table structure for tbl_lesson
-- ----------------------------
DROP TABLE IF EXISTS `tbl_lesson`;
CREATE TABLE `tbl_lesson`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `document_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `sort_order` tinyint NULL DEFAULT NULL,
  `video_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `course_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `image_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `content` varchar(1000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKo54en2hk7lr4yte4d8yjoph3r`(`course_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_lesson
-- ----------------------------
INSERT INTO `tbl_lesson` VALUES ('3a4414d8-fde2-44d8-a865-3c93b8f0c6e6', 'admin', '2023-03-31 22:11:06', NULL, '2023-03-31 22:11:06', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/c1134c4234674fe0b6f2c4bf9f9c34b9/94416cf3342d404ba7b6d78c16708f6c/', 'Hiệu suất', 6, 'TwEah7SAq88', '88aed340-e110-417d-b062-20fabbe50241', '6.png', 'Chào mừng đến với bài học thứ sáu—Hiệu suất. Trong bài học này, chúng ta sẽ xem xét một vài điều để thu dọn mọi thứ bạn đang làm và đưa nó vào hoạt động nhanh nhất có thể. Chúng ta sẽ bắt đầu bằng cách xem xét lý do tại sao Mobile First và loại lợi ích nào sẽ mang lại cho bạn về lâu dài, các công cụ để kiểm tra và hoàn thiện trang web của bạn, xem xét nghiêm túc những gì bạn đang tải, cách bạn tải nó và một số nghiên cứu sâu hơn mà bạn có thể sử dụng để đi sâu vào tính phức tạp của hiệu suất và xem điều gì sẽ xảy ra trong tương lai.');
INSERT INTO `tbl_lesson` VALUES ('8dff2145-54b6-4efe-b408-8698578ef192', 'admin', '2023-03-31 22:11:02', NULL, '2023-03-31 22:11:02', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_5_Handout.pdf', 'Tăng cường nâng cao', 5, 'TNDUg7nyQqE', '88aed340-e110-417d-b062-20fabbe50241', '5.png', 'Trong bài 5, chúng ta sẽ nói về việc đưa thiết kế đáp ứng lên một tầm cao mới. Chúng ta sẽ xem xét một số thách thức liên quan đến hình ảnh phản hồi và cách làm cho hình ảnh linh hoạt như bố cục và văn bản của chúng ta, đồng thời để ý xem hình ảnh sẽ ảnh hưởng như thế nào đến kích thước của trang và cách tránh phạt người dùng của bạn bằng hình ảnh có kích thước không phù hợp hoặc được tối ưu hóa. Chúng ta cũng sẽ thảo luận về vai trò của các truy vấn phần tử, đây là một bổ sung mới và sắp ra mắt cho CSS.');
INSERT INTO `tbl_lesson` VALUES ('0c29b48c-0bb7-4b55-a23e-36580c0b3853', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '88aed340-e110-417d-b062-20fabbe50241', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('d6801312-957b-4131-8194-90c2b9a8b191', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '88aed340-e110-417d-b062-20fabbe50241', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '88aed340-e110-417d-b062-20fabbe50241', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('88b56d35-474a-4fe9-902d-42c2b50e3276', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '88aed340-e110-417d-b062-20fabbe50241', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('3a477e67-cb24-43d5-809e-0b917b8a7b45', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '265d95fb-7284-4099-919c-a6e479a32503', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('9faef7da-bbec-4aab-9d7c-c0568ffecaa5', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '265d95fb-7284-4099-919c-a6e479a32503', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('fc58c6aa-c758-4088-b9ad-61e884acf53f', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '265d95fb-7284-4099-919c-a6e479a32503', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('94ec3e35-b274-42c7-8dbd-95028f63a090', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '265d95fb-7284-4099-919c-a6e479a32503', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('3795862f-44b4-4940-aaa8-917d67de17eb', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', 'b79d0e0d-96ce-4244-8d02-72848560a178', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('0735ea84-07e1-4f5e-954f-fefd6d1c743c', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', 'b79d0e0d-96ce-4244-8d02-72848560a178', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('b43e0471-bfae-467c-8b49-7d3f20d182c7', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', 'b79d0e0d-96ce-4244-8d02-72848560a178', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('e2ed2d94-51b2-4e86-962c-6dff0c3bed8a', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '47695adc-dfbc-4ea2-9355-8cb28e7cf361', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('5a00ab82-182f-450a-bd0e-65dfc72542ab', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '47695adc-dfbc-4ea2-9355-8cb28e7cf361', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('e2ee6efb-22b3-494a-ae23-ee4bfc7c1fb5', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '47695adc-dfbc-4ea2-9355-8cb28e7cf361', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('c176f349-d0e1-4be8-b8c6-70f9c4cbbed4', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', 'b056ffa8-36df-41a9-8618-2ace6ba1e956', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('cb8fb6f2-92a2-4d31-a8e5-fecce9558f4d', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', 'b056ffa8-36df-41a9-8618-2ace6ba1e956', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('0eaf9618-c405-4fa1-bab9-a3a6abc7dda2', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', 'b056ffa8-36df-41a9-8618-2ace6ba1e956', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('e089b287-3968-4121-bb00-d033e4eb4e81', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', 'b056ffa8-36df-41a9-8618-2ace6ba1e956', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('32d2b71a-224e-465b-96e0-df62d6e265f8', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '099ca875-51f6-4d8a-8048-66735f0ad48e', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('7b336c15-6e05-4803-9cd5-334e5f206807', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '099ca875-51f6-4d8a-8048-66735f0ad48e', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('4444e055-314f-4788-b53a-40df4b04907e', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '099ca875-51f6-4d8a-8048-66735f0ad48e', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('dcec5e12-67ca-452a-9236-e13a094f395c', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '099ca875-51f6-4d8a-8048-66735f0ad48e', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('cc460d47-8bac-4b97-a942-36a66ed033cb', 'admin', '2023-03-31 22:11:06', NULL, '2023-03-31 22:11:06', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/c1134c4234674fe0b6f2c4bf9f9c34b9/94416cf3342d404ba7b6d78c16708f6c/', 'Hiệu suất', 6, 'TwEah7SAq88', '227ab124-7d3f-428f-819e-1080109b3345', '6.png', 'Chào mừng đến với bài học thứ sáu—Hiệu suất. Trong bài học này, chúng ta sẽ xem xét một vài điều để thu dọn mọi thứ bạn đang làm và đưa nó vào hoạt động nhanh nhất có thể. Chúng ta sẽ bắt đầu bằng cách xem xét lý do tại sao Mobile First và loại lợi ích nào sẽ mang lại cho bạn về lâu dài, các công cụ để kiểm tra và hoàn thiện trang web của bạn, xem xét nghiêm túc những gì bạn đang tải, cách bạn tải nó và một số nghiên cứu sâu hơn mà bạn có thể sử dụng để đi sâu vào tính phức tạp của hiệu suất và xem điều gì sẽ xảy ra trong tương lai.');
INSERT INTO `tbl_lesson` VALUES ('2aeedc11-acca-4951-b795-1524ca7a8c9f', 'admin', '2023-03-31 22:11:02', NULL, '2023-03-31 22:11:02', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_5_Handout.pdf', 'Tăng cường nâng cao', 5, 'TNDUg7nyQqE', '227ab124-7d3f-428f-819e-1080109b3345', '5.png', 'Trong bài 5, chúng ta sẽ nói về việc đưa thiết kế đáp ứng lên một tầm cao mới. Chúng ta sẽ xem xét một số thách thức liên quan đến hình ảnh phản hồi và cách làm cho hình ảnh linh hoạt như bố cục và văn bản của chúng ta, đồng thời để ý xem hình ảnh sẽ ảnh hưởng như thế nào đến kích thước của trang và cách tránh phạt người dùng của bạn bằng hình ảnh có kích thước không phù hợp hoặc được tối ưu hóa. Chúng ta cũng sẽ thảo luận về vai trò của các truy vấn phần tử, đây là một bổ sung mới và sắp ra mắt cho CSS.');
INSERT INTO `tbl_lesson` VALUES ('c937dd62-065d-437a-8f11-a59876cc27b7', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '227ab124-7d3f-428f-819e-1080109b3345', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('8d3478be-b236-4ac7-aed8-4877572abfea', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '227ab124-7d3f-428f-819e-1080109b3345', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('bf73a717-5b31-434f-b07c-af475bdfd96f', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '227ab124-7d3f-428f-819e-1080109b3345', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('ba8072b6-5552-4da9-9481-336c4b7977b7', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '227ab124-7d3f-428f-819e-1080109b3345', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('641a7076-e27f-4e94-841e-200f16d6bf40', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '4009d8d4-9b9d-4e7b-9289-72e3c6a79f87', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('0d74df95-897d-4127-a6bd-52e038cf0612', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '4009d8d4-9b9d-4e7b-9289-72e3c6a79f87', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('ed448cd9-66da-4dd8-8732-b47dfa926df9', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '4009d8d4-9b9d-4e7b-9289-72e3c6a79f87', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('b278fd81-0925-43d1-927e-ad5556c9ef4c', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '30d0b18a-1578-4bd0-ac38-c731c78013e2', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('e11768d1-b5b9-47c0-9e25-535c3cee6158', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '30d0b18a-1578-4bd0-ac38-c731c78013e2', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('2ae521e6-83fa-4a8c-8589-dafef2a29185', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '30d0b18a-1578-4bd0-ac38-c731c78013e2', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('1759eca3-7b94-48a1-b913-f4f0757a4ce8', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '30d0b18a-1578-4bd0-ac38-c731c78013e2', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');
INSERT INTO `tbl_lesson` VALUES ('1af4a9ea-7715-4ead-86b6-1641673acfbb', 'admin', '2023-03-31 22:11:06', NULL, '2023-03-31 22:11:06', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/c1134c4234674fe0b6f2c4bf9f9c34b9/94416cf3342d404ba7b6d78c16708f6c/', 'Hiệu suất', 6, 'TwEah7SAq88', '07709994-27d9-4f23-bb82-538715b07589', '6.png', 'Chào mừng đến với bài học thứ sáu—Hiệu suất. Trong bài học này, chúng ta sẽ xem xét một vài điều để thu dọn mọi thứ bạn đang làm và đưa nó vào hoạt động nhanh nhất có thể. Chúng ta sẽ bắt đầu bằng cách xem xét lý do tại sao Mobile First và loại lợi ích nào sẽ mang lại cho bạn về lâu dài, các công cụ để kiểm tra và hoàn thiện trang web của bạn, xem xét nghiêm túc những gì bạn đang tải, cách bạn tải nó và một số nghiên cứu sâu hơn mà bạn có thể sử dụng để đi sâu vào tính phức tạp của hiệu suất và xem điều gì sẽ xảy ra trong tương lai.');
INSERT INTO `tbl_lesson` VALUES ('f4e48196-9f7f-41bc-84f7-ad0c5e660ecb', 'admin', '2023-03-31 22:11:02', NULL, '2023-03-31 22:11:02', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_5_Handout.pdf', 'Tăng cường nâng cao', 5, 'TNDUg7nyQqE', '07709994-27d9-4f23-bb82-538715b07589', '5.png', 'Trong bài 5, chúng ta sẽ nói về việc đưa thiết kế đáp ứng lên một tầm cao mới. Chúng ta sẽ xem xét một số thách thức liên quan đến hình ảnh phản hồi và cách làm cho hình ảnh linh hoạt như bố cục và văn bản của chúng ta, đồng thời để ý xem hình ảnh sẽ ảnh hưởng như thế nào đến kích thước của trang và cách tránh phạt người dùng của bạn bằng hình ảnh có kích thước không phù hợp hoặc được tối ưu hóa. Chúng ta cũng sẽ thảo luận về vai trò của các truy vấn phần tử, đây là một bổ sung mới và sắp ra mắt cho CSS.');
INSERT INTO `tbl_lesson` VALUES ('8f461a9e-2aa1-428d-bc08-81a6c354f579', 'admin', '2023-03-31 22:11:00', NULL, '2023-03-31 22:11:00', 'https://thegymnasium.com/courses/course-v1:GYM+109+0/courseware/5ffca19a817a4e4b86d9ea2bdbdf6ee7/bcd32459ba004f7b957691ffcdf3ee5c/', 'Các mẫu điều hướng', 4, 'uDxpSScnADE', '07709994-27d9-4f23-bb82-538715b07589', '4.png', 'Trong bài học này, chúng ta sẽ xem xét lịch sử của các mẫu điều hướng đã được sử dụng trên máy tính để bàn và trên màn hình nhỏ. Chúng ta sẽ nói về bối cảnh phù hợp và những gì hoạt động tốt trên màn hình nhỏ và màn hình lớn. Và chúng tôi sẽ xem xét giải pháp của chúng tôi ở cả hai đầu của thang đo và xem cách giải pháp đó hoạt động trên điện thoại cho đến máy tính để bàn lớn.');
INSERT INTO `tbl_lesson` VALUES ('d2afba35-c6ff-4bd1-ac0a-43d3684c97a7', 'admin', '2023-03-31 22:10:44', NULL, '2023-03-31 22:10:44', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_3_Handout.pdf', 'Kiểu chữ và bố cục', 3, 'IFKW4G_fH-g', '07709994-27d9-4f23-bb82-538715b07589', '3.png', 'Chúng ta sẽ xem xét một lịch sử ngắn gọn về loại hình trên web và tìm ra cách chúng ta đến được đây. Chúng ta sẽ đi sâu vào kiểu chữ đáp ứng và tìm hiểu cách triển khai và sử dụng tốt phông chữ web. Và sau đó chúng ta sẽ nói về bố cục, các cột CSS và Flexbox mà chúng ta sẽ đưa vào dự án hiện tại của mình, sau đó nói về tương lai của bố cục, vượt ra ngoài việc chỉ có một loạt các hộp nhỏ.');
INSERT INTO `tbl_lesson` VALUES ('f3e56f30-0adb-435a-910b-931951ef24b0', 'admin', '2023-03-31 22:10:43', NULL, '2023-03-31 22:10:43', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_2_Handout.pdf', 'Cơ bản và Nâng cấp', 2, '5w40q2dNRNY', '07709994-27d9-4f23-bb82-538715b07589', '2.png', 'OK, Bài 2, cơ chế cơ bản và nâng cấp. Chúng ta sẽ chuyển đổi một số thứ trong bài học này. Chúng tôi sẽ bắt đầu làm cho bố cục của chúng tôi chuyển từ cố định sang linh hoạt và bắt đầu làm cho các trang của chúng tôi trở nên mềm mại một chút. Chúng tôi sẽ xem xét các phương tiện linh hoạt để thu nhỏ hình ảnh và video của chúng tôi. Và sau đó, chúng ta sẽ chuyển sang truy vấn phương tiện để thiết kế đó phản ứng và chỉnh lại dòng dựa trên kích thước màn hình. Cuối cùng, chúng ta sẽ nói một chút về các đơn vị đo lường và khi một pixel không thực sự là một pixel.');
INSERT INTO `tbl_lesson` VALUES ('85793636-41bf-42e4-a490-45fdf7cca7be', 'admin', '2023-03-31 22:10:33', NULL, '2023-03-31 22:10:33', 'https://gymnasium.github.io/GYM-109/Lesson_Files/RDF_Lesson_1_Handout.pdf', 'Giới thiệu', 1, 'XKJGjL-y4w0', '07709994-27d9-4f23-bb82-538715b07589', '1.png', 'Trong bài học này, chúng ta sẽ xem xét nội dung của khóa học. Tìm hiểu một chút về Responsive Design là gì. Hãy xem một số công cụ mà chúng ta sẽ sử dụng trong suốt khóa học. Nói về một số cân nhắc về khái niệm kỹ thuật và thiết kế. Và chúng ta sẽ đi vào ý tưởng dịch thuật thiết kế. Làm cách nào để chúng tôi lấy mô hình tĩnh đó từ một thiết kế và biến nó thành một trang web đáp ứng mượt mà hoạt động trên tất cả các thiết bị khác nhau');

-- ----------------------------
-- Table structure for tbl_multiple_choice
-- ----------------------------
DROP TABLE IF EXISTS `tbl_multiple_choice`;
CREATE TABLE `tbl_multiple_choice`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `lesson_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK1wqfoyibn3n1lbsulbicynmhr`(`lesson_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_multiple_choice
-- ----------------------------
INSERT INTO `tbl_multiple_choice` VALUES ('1b7197a1-2706-40d7-b536-a42899bfa318', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Định nghĩa tốt nhất Responsive Web Design', '88b56d35-474a-4fe9-902d-42c2b50e3276');
INSERT INTO `tbl_multiple_choice` VALUES ('e881bc82-3cc8-41d0-a5ce-00af67ecac7d', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', ' Làm websites responsive rất khó. Tại sao các doanh nghiệp phải bận tâm với các chi phí?', '88b56d35-474a-4fe9-902d-42c2b50e3276');
INSERT INTO `tbl_multiple_choice` VALUES ('41f3e51c-389d-4768-af9c-1d8f7c899a4b', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Trình chỉnh sửa mã nào là tốt nhất?', '88b56d35-474a-4fe9-902d-42c2b50e3276');
INSERT INTO `tbl_multiple_choice` VALUES ('cd05f192-a894-47ca-b46b-6ab28805a9d4', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Content Management System (CMS) là gì', '88b56d35-474a-4fe9-902d-42c2b50e3276');
INSERT INTO `tbl_multiple_choice` VALUES ('1f46ce39-6b25-44aa-956c-90176d5f998a', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:34', 'Ethan Marcotte đã định nghĩa Responsive Web Design bao gồm bố cục linh hoạt, phương tiện linh hoạt và truy vấn phương tiện. Các truy vấn phương tiện làm gì trong một thiết kế đáp ứng?', '88b56d35-474a-4fe9-902d-42c2b50e3276');
INSERT INTO `tbl_multiple_choice` VALUES ('faedfcb2-3e68-4908-9209-e8c0ce3959a1', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Khi làm cho hình ảnh linh hoạt về kích cỡ, những thuộc tính CSS nào cần được đặt để hình ảnh được chia tỷ lệ chính xác?', 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4');
INSERT INTO `tbl_multiple_choice` VALUES ('ea507089-019e-4419-9128-d0f229a2130f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Để có được hình tròn cho hình ảnh, bạn có thể sử dụng border-radius, nhưng để có được văn bản bao quanh hình ảnh theo hình tròn đó, bạn phải đặt cái gì?', 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4');
INSERT INTO `tbl_multiple_choice` VALUES ('7f30ed55-0e13-46a3-a523-96e2c1fa8509', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', ' Truy vấn phương tiện có thể được thiết lập theo các cách khác nhau để đáp ứng kích thước màn hình hoặc khung nhìn. Để thiết bị màn hình nhỏ đạt hiệu suất tốt nhất, bạn nên thiết lập chúng như thế nào?', 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4');
INSERT INTO `tbl_multiple_choice` VALUES ('4a46b694-5bca-40cb-86cc-0519ad11aab0', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn giải thích các truy vấn phương tiện sau đây như thế nào?\n<link rel=\"stylesheet\" media=\"screen and (max-width: 720px)\" href=\"example.css\">', 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4');
INSERT INTO `tbl_multiple_choice` VALUES ('7a048492-5bac-4855-91e8-37bca0259e2f', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn diễn giải các truy vấn phương tiện sau đây như thế nào?\n@media screen (min-width: 720px) and (max-width: 1600px)', 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4');
INSERT INTO `tbl_multiple_choice` VALUES ('18cdefdf-4c12-453b-826a-a307666a7fb9', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Đơn vị đo lường nào là tốt nhất để sử dụng để đặt kích thước của loại hoặc chỉ định truy vấn phương tiện?', 'd6801312-957b-4131-8194-90c2b9a8b191');
INSERT INTO `tbl_multiple_choice` VALUES ('e75fac5b-85a2-4c41-82bb-e2224a278dd5', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Dựa trên các kỹ thuật được sử dụng trong khóa học này, phương pháp nào là tốt nhất để giải quyết hiệu suất và trải nghiệm người dùng khi triển khai phông chữ web?', 'd6801312-957b-4131-8194-90c2b9a8b191');
INSERT INTO `tbl_multiple_choice` VALUES ('003a8f7c-c01f-4814-8114-af13a08066f7', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Phần tử HTML nào đã được đề cập là một nơi tốt để bắt đầu thiết kế kiểu chữ của bạn?', 'd6801312-957b-4131-8194-90c2b9a8b191');
INSERT INTO `tbl_multiple_choice` VALUES ('ccb57406-c8b9-4c9b-a63b-9e4945260b37', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Tên của kiểu biểu tượng phổ biến thường được sử dụng để biểu thị menu trên màn hình nhỏ là gì?', 'd6801312-957b-4131-8194-90c2b9a8b191');
INSERT INTO `tbl_multiple_choice` VALUES ('b73334b1-a6e6-479a-983b-51c0dadd62a1', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Một trong những cách bối cảnh sử dụng tác động đến các lựa chọn thiết kế điều hướng là gì', 'd6801312-957b-4131-8194-90c2b9a8b191');
INSERT INTO `tbl_multiple_choice` VALUES ('c9b86560-21c0-4197-bb9c-75fef64dac5f', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Nội dung nào thường có thể bị hoãn lại hoặc tải không đồng bộ trong quá trình tải của một trang web hoặc ứng dụng nhất định?', '0c29b48c-0bb7-4b55-a23e-36580c0b3853');
INSERT INTO `tbl_multiple_choice` VALUES ('7e8a3af9-f553-4eae-a462-7ea18e131400', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Ethan cần chuyển đổi 36 pixel sang đơn vị em. Kích thước phông chữ của văn bản nội dung của anh ấy được đặt thành 18 pixel. Anh ấy nên sử dụng công thức nào?', '0c29b48c-0bb7-4b55-a23e-36580c0b3853');
INSERT INTO `tbl_multiple_choice` VALUES ('8cf3dab7-96df-4bcd-b977-ef0948a44f41', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Để có được thông tin chẩn đoán về tốc độ trang web của bạn, bạn sẽ sử dụng trang web nào sau đây?', '0c29b48c-0bb7-4b55-a23e-36580c0b3853');
INSERT INTO `tbl_multiple_choice` VALUES ('8d8b8706-7dfe-4996-a954-ba0cf6c969be', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Rút gọn là quá trình thực hiện điều nào sau đây?', '0c29b48c-0bb7-4b55-a23e-36580c0b3853');
INSERT INTO `tbl_multiple_choice` VALUES ('16383e0b-c170-4355-93a2-3cea2933af90', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Làm cách nào bạn có thể tăng hiệu suất trang web của mình cho những người sống cách xa về mặt địa lý so với nơi bạn lưu trữ trang web của mình?', '0c29b48c-0bb7-4b55-a23e-36580c0b3853');
INSERT INTO `tbl_multiple_choice` VALUES ('8d601190-27b8-48ff-98c3-d926dd79050e', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Định nghĩa tốt nhất Responsive Web Design', '8dff2145-54b6-4efe-b408-8698578ef192');
INSERT INTO `tbl_multiple_choice` VALUES ('db2c809b-7af7-4138-ba4c-370c1ac19143', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', ' Làm websites responsive rất khó. Tại sao các doanh nghiệp phải bận tâm với các chi phí?', '8dff2145-54b6-4efe-b408-8698578ef192');
INSERT INTO `tbl_multiple_choice` VALUES ('0330e5ff-c019-48d7-abee-62d3f822826a', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Trình chỉnh sửa mã nào là tốt nhất?', '8dff2145-54b6-4efe-b408-8698578ef192');
INSERT INTO `tbl_multiple_choice` VALUES ('062974dd-0a81-4899-96aa-2347557b3adf', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Content Management System (CMS) là gì', '8dff2145-54b6-4efe-b408-8698578ef192');
INSERT INTO `tbl_multiple_choice` VALUES ('492c9079-c9a4-4332-a9e8-bae73b7119f0', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:34', 'Ethan Marcotte đã định nghĩa Responsive Web Design bao gồm bố cục linh hoạt, phương tiện linh hoạt và truy vấn phương tiện. Các truy vấn phương tiện làm gì trong một thiết kế đáp ứng?', '8dff2145-54b6-4efe-b408-8698578ef192');
INSERT INTO `tbl_multiple_choice` VALUES ('eeff37b4-5206-4011-8a1e-a849691d69c2', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Khi làm cho hình ảnh linh hoạt về kích cỡ, những thuộc tính CSS nào cần được đặt để hình ảnh được chia tỷ lệ chính xác?', '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6');
INSERT INTO `tbl_multiple_choice` VALUES ('86ecc21a-9b92-4b0b-9b32-4a09aa41ddca', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Để có được hình tròn cho hình ảnh, bạn có thể sử dụng border-radius, nhưng để có được văn bản bao quanh hình ảnh theo hình tròn đó, bạn phải đặt cái gì?', '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6');
INSERT INTO `tbl_multiple_choice` VALUES ('b115fedb-2d7f-44c8-ab86-a9fe0a26cb99', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', ' Truy vấn phương tiện có thể được thiết lập theo các cách khác nhau để đáp ứng kích thước màn hình hoặc khung nhìn. Để thiết bị màn hình nhỏ đạt hiệu suất tốt nhất, bạn nên thiết lập chúng như thế nào?', '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6');
INSERT INTO `tbl_multiple_choice` VALUES ('818dd98c-c46c-49fd-ab97-16735dcdc001', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn giải thích các truy vấn phương tiện sau đây như thế nào?\n<link rel=\"stylesheet\" media=\"screen and (max-width: 720px)\" href=\"example.css\">', '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6');
INSERT INTO `tbl_multiple_choice` VALUES ('1a4befe1-4e3d-464a-b3c9-61b99cfdcf80', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn diễn giải các truy vấn phương tiện sau đây như thế nào?\n@media screen (min-width: 720px) and (max-width: 1600px)', '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6');
INSERT INTO `tbl_multiple_choice` VALUES ('16f09c6f-0724-4c56-9647-cbdf0896caa4', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Đơn vị đo lường nào là tốt nhất để sử dụng để đặt kích thước của loại hoặc chỉ định truy vấn phương tiện?', '3a477e67-cb24-43d5-809e-0b917b8a7b45');
INSERT INTO `tbl_multiple_choice` VALUES ('9cebe234-4175-42d5-8d6c-1c50ca6ef837', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Dựa trên các kỹ thuật được sử dụng trong khóa học này, phương pháp nào là tốt nhất để giải quyết hiệu suất và trải nghiệm người dùng khi triển khai phông chữ web?', '3a477e67-cb24-43d5-809e-0b917b8a7b45');
INSERT INTO `tbl_multiple_choice` VALUES ('48737cad-836b-4bc7-a1a1-a2e828481c93', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Phần tử HTML nào đã được đề cập là một nơi tốt để bắt đầu thiết kế kiểu chữ của bạn?', '3a477e67-cb24-43d5-809e-0b917b8a7b45');
INSERT INTO `tbl_multiple_choice` VALUES ('69e4b208-af06-4914-bcd7-76769c3a147b', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Tên của kiểu biểu tượng phổ biến thường được sử dụng để biểu thị menu trên màn hình nhỏ là gì?', '3a477e67-cb24-43d5-809e-0b917b8a7b45');
INSERT INTO `tbl_multiple_choice` VALUES ('40733b24-9943-4f6c-b447-f5afdaffb4df', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Một trong những cách bối cảnh sử dụng tác động đến các lựa chọn thiết kế điều hướng là gì', '3a477e67-cb24-43d5-809e-0b917b8a7b45');
INSERT INTO `tbl_multiple_choice` VALUES ('311c00b0-0da8-4241-a5ca-fe649e241394', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Nội dung nào thường có thể bị hoãn lại hoặc tải không đồng bộ trong quá trình tải của một trang web hoặc ứng dụng nhất định?', '9faef7da-bbec-4aab-9d7c-c0568ffecaa5');
INSERT INTO `tbl_multiple_choice` VALUES ('05bc2f46-1502-41b2-8f01-7c3ba0af0067', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Ethan cần chuyển đổi 36 pixel sang đơn vị em. Kích thước phông chữ của văn bản nội dung của anh ấy được đặt thành 18 pixel. Anh ấy nên sử dụng công thức nào?', '9faef7da-bbec-4aab-9d7c-c0568ffecaa5');
INSERT INTO `tbl_multiple_choice` VALUES ('e0220a75-c472-4cfd-8479-ebe9781813cb', 'user1@gmail.com', '2023-04-02 21:37:35', 'user1@gmail.com', '2023-04-02 21:37:35', 'Để có được thông tin chẩn đoán về tốc độ trang web của bạn, bạn sẽ sử dụng trang web nào sau đây?', '9faef7da-bbec-4aab-9d7c-c0568ffecaa5');
INSERT INTO `tbl_multiple_choice` VALUES ('9a45acad-d40a-4db0-9a40-139af8204caa', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Rút gọn là quá trình thực hiện điều nào sau đây?', '9faef7da-bbec-4aab-9d7c-c0568ffecaa5');
INSERT INTO `tbl_multiple_choice` VALUES ('836e5bad-ef9d-4ef8-9ce0-e62e52ba70ab', 'user1@gmail.com', '2023-04-02 21:37:36', 'user1@gmail.com', '2023-04-02 21:37:36', 'Làm cách nào bạn có thể tăng hiệu suất trang web của mình cho những người sống cách xa về mặt địa lý so với nơi bạn lưu trữ trang web của mình?', '9faef7da-bbec-4aab-9d7c-c0568ffecaa5');
INSERT INTO `tbl_multiple_choice` VALUES ('1a20b8fb-b260-41c6-a2ef-974f9ca0a4ac', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Định nghĩa tốt nhất Responsive Web Design', 'fc58c6aa-c758-4088-b9ad-61e884acf53f');
INSERT INTO `tbl_multiple_choice` VALUES ('f5689f5a-33c2-4843-a8ac-2b3d90cf447a', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', ' Làm websites responsive rất khó. Tại sao các doanh nghiệp phải bận tâm với các chi phí?', 'fc58c6aa-c758-4088-b9ad-61e884acf53f');
INSERT INTO `tbl_multiple_choice` VALUES ('e0c041cf-fb35-4826-bf5b-66b0a1688a47', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Trình chỉnh sửa mã nào là tốt nhất?', 'fc58c6aa-c758-4088-b9ad-61e884acf53f');
INSERT INTO `tbl_multiple_choice` VALUES ('0a2ba94e-197f-4068-a284-a08ac9f3ae50', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:33', 'Content Management System (CMS) là gì', 'fc58c6aa-c758-4088-b9ad-61e884acf53f');
INSERT INTO `tbl_multiple_choice` VALUES ('8372f0c2-0ffb-48c6-8f08-7a2700d34cb3', 'user1@gmail.com', '2023-04-02 21:37:33', 'user1@gmail.com', '2023-04-02 21:37:34', 'Ethan Marcotte đã định nghĩa Responsive Web Design bao gồm bố cục linh hoạt, phương tiện linh hoạt và truy vấn phương tiện. Các truy vấn phương tiện làm gì trong một thiết kế đáp ứng?', 'fc58c6aa-c758-4088-b9ad-61e884acf53f');
INSERT INTO `tbl_multiple_choice` VALUES ('29db1c90-4813-40bd-b996-9899dfa73544', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Khi làm cho hình ảnh linh hoạt về kích cỡ, những thuộc tính CSS nào cần được đặt để hình ảnh được chia tỷ lệ chính xác?', '94ec3e35-b274-42c7-8dbd-95028f63a090');
INSERT INTO `tbl_multiple_choice` VALUES ('a718be05-2917-404e-bd42-5217a6c519c2', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Để có được hình tròn cho hình ảnh, bạn có thể sử dụng border-radius, nhưng để có được văn bản bao quanh hình ảnh theo hình tròn đó, bạn phải đặt cái gì?', '94ec3e35-b274-42c7-8dbd-95028f63a090');
INSERT INTO `tbl_multiple_choice` VALUES ('d792e614-c8ea-4664-aff0-4c1cd029243b', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', ' Truy vấn phương tiện có thể được thiết lập theo các cách khác nhau để đáp ứng kích thước màn hình hoặc khung nhìn. Để thiết bị màn hình nhỏ đạt hiệu suất tốt nhất, bạn nên thiết lập chúng như thế nào?', '94ec3e35-b274-42c7-8dbd-95028f63a090');
INSERT INTO `tbl_multiple_choice` VALUES ('9dff2e20-c419-4e34-9eb9-64b4974b1e80', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn giải thích các truy vấn phương tiện sau đây như thế nào?\n<link rel=\"stylesheet\" media=\"screen and (max-width: 720px)\" href=\"example.css\">', '94ec3e35-b274-42c7-8dbd-95028f63a090');
INSERT INTO `tbl_multiple_choice` VALUES ('ac9f1965-1e16-461d-a8dc-68e1d4293f7c', 'user1@gmail.com', '2023-04-02 21:37:34', 'user1@gmail.com', '2023-04-02 21:37:34', 'Bạn diễn giải các truy vấn phương tiện sau đây như thế nào?\n@media screen (min-width: 720px) and (max-width: 1600px)', '94ec3e35-b274-42c7-8dbd-95028f63a090');

-- ----------------------------
-- Table structure for tbl_rating
-- ----------------------------
DROP TABLE IF EXISTS `tbl_rating`;
CREATE TABLE `tbl_rating`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `score` float NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `course_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `user_id` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK7luvw4e4705c27adktmnlw9s2`(`course_id`) USING BTREE,
  INDEX `FKibh6bbytlk1gc80hpp3bsah2a`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_rating
-- ----------------------------
INSERT INTO `tbl_rating` VALUES ('310d83a7-3121-450e-a6cd-551d387ce9ac', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:13', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:13', 'description', 4, 'test1', 'image', 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', 1);
INSERT INTO `tbl_rating` VALUES ('79b4a1ab-ec42-4944-b3a2-c1eb13241c26', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:22', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:22', 'description', 5, 'test2', 'image', 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', 2);
INSERT INTO `tbl_rating` VALUES ('e548b452-d14b-4110-9143-3760a685ac7d', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:27', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:27', 'description', 3, 'test3', 'image', 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', 3);
INSERT INTO `tbl_rating` VALUES ('b89fb5c1-6593-4e13-bdc0-6288e24957f7', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:41', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:39:41', 'description', 5, 'test4', 'image', 'd06541c9-01bb-429b-8e1a-8ae0509c6e88', 4);
INSERT INTO `tbl_rating` VALUES ('3c5ee77b-5674-4023-a806-395f99e71f84', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:41', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:41', 'description', 5, 'test1', 'image', '57910948-da4d-4beb-9acd-2330cb317a42', 1);
INSERT INTO `tbl_rating` VALUES ('60091993-f12b-4641-be2c-809b387a6c6f', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:49', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:49', 'description', 2, 'test2', 'image', '57910948-da4d-4beb-9acd-2330cb317a42', 2);
INSERT INTO `tbl_rating` VALUES ('080d61e1-3d5f-4fa9-8fff-a49eab6dceba', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:57', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:40:57', 'description', 4, 'test3', 'image', '57910948-da4d-4beb-9acd-2330cb317a42', 3);
INSERT INTO `tbl_rating` VALUES ('0a4704f1-e625-41e4-a0ef-258d73578863', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:41:03', 'nguyenmanhhung23022001@gmail.com', '2023-03-12 00:41:03', 'description', 5, 'test4', 'image', '57910948-da4d-4beb-9acd-2330cb317a42', 4);

-- ----------------------------
-- Table structure for tbl_role
-- ----------------------------
DROP TABLE IF EXISTS `tbl_role`;
CREATE TABLE `tbl_role`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `description` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `name` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK_b8pdcpsskpvgwwxu1mey2x6dq`(`name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_role
-- ----------------------------
INSERT INTO `tbl_role` VALUES (1, 'admin', '2022-02-02 00:00:00', 'admin', '2022-02-02 00:00:00', 'ADMIN', 'ROLE_ADMIN');
INSERT INTO `tbl_role` VALUES (2, 'admin', '2022-02-02 00:00:00', 'admin', '2022-02-02 00:00:00', 'USER', 'ROLE_USER');

-- ----------------------------
-- Table structure for tbl_used_time
-- ----------------------------
DROP TABLE IF EXISTS `tbl_used_time`;
CREATE TABLE `tbl_used_time`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `sum_time` int NULL DEFAULT NULL,
  `user_id` bigint NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK8c5kgguam8hw5b913aor2my48`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_used_time
-- ----------------------------
INSERT INTO `tbl_used_time` VALUES ('80ee48d0-c220-483c-b0dd-24bff2f51427', 'user1@gmail.com', '2023-04-18 00:01:07', 'user1@gmail.com', '2023-04-18 01:37:21', 11, 2);
INSERT INTO `tbl_used_time` VALUES ('fc6431a6-7daf-4c51-a682-ebcc34b4ef20', 'user1@gmail.com', '2023-04-17 21:33:03', 'user1@gmail.com', '2023-04-17 23:47:17', 61, 2);
INSERT INTO `tbl_used_time` VALUES ('7069ff84-9664-4eed-a2e1-7602520655a6', 'user1@gmail.com', '2023-04-16 12:48:26', 'user1@gmail.com', '2023-04-16 18:44:44', 49, 2);
INSERT INTO `tbl_used_time` VALUES ('211bddc6-ee0a-44b3-b34a-b613ed7ab6e4', 'user1@gmail.com', '2023-04-12 17:27:54', 'user1@gmail.com', '2023-04-12 22:05:57', 36, 2);
INSERT INTO `tbl_used_time` VALUES ('97508f6c-0b98-4e99-ab29-056e9524033b', 'user1@gmail.com', '2023-04-11 22:26:00', 'user1@gmail.com', '2023-04-11 23:01:01', 25, 2);
INSERT INTO `tbl_used_time` VALUES ('61ad15fa-8bb2-48af-8b4c-b29859cb1511', 'user1@gmail.com', '2023-05-05 15:31:44', 'user1@gmail.com', '2023-05-05 17:43:28', 20, 2);
INSERT INTO `tbl_used_time` VALUES ('bffdd3c1-1369-48d1-996a-1a9444ffb824', 'user1@gmail.com', '2023-05-06 16:32:09', 'user1@gmail.com', '2023-05-06 18:17:48', 21, 2);

-- ----------------------------
-- Table structure for tbl_user
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE `tbl_user`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `account_non_expired` bit(1) NULL DEFAULT NULL,
  `account_non_locked` bit(1) NULL DEFAULT NULL,
  `active` bit(1) NOT NULL,
  `credentials_non_expired` bit(1) NULL DEFAULT NULL,
  `email` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `need_fix_pass` tinyint(1) NULL DEFAULT 0,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `username` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `firebase_uid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `login_type` int NULL DEFAULT NULL,
  `image_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `full_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `failed_attempt` tinyint NULL DEFAULT NULL,
  `lock_time` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `UK_k0bty7tbcye41jpxam88q5kj2`(`username`) USING BTREE,
  UNIQUE INDEX `UK_npn1wf1yu1g5rjohbek375pp1`(`email`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_user
-- ----------------------------
INSERT INTO `tbl_user` VALUES (1, 'admin', '2022-02-02 00:00:00', 'admin', '2022-02-02 00:00:00', b'1', b'1', b'1', b'1', 'nguyenmanhhung23022001@gmail.com', 0, '$2a$10$BWi6mJVbU7JsY60Y3nhpVusoSZB8suV9U/BoNu3XfVPcX0Dxdgeiq', 'nguyenmanhhung23022001@gmail.com', NULL, 1, 'test.png', 'admin', 0, NULL);
INSERT INTO `tbl_user` VALUES (2, 'admin', '2022-02-02 12:02:25', 'user1@gmail.com', '2023-04-18 01:37:48', b'1', b'1', b'1', b'1', 'user1@gmail.com', 0, '$2a$10$BWi6mJVbU7JsY60Y3nhpVusoSZB8suV9U/BoNu3XfVPcX0Dxdgeiq', 'user1@gmail.com', NULL, 1, 'FB_IMG_1678859495233_11_04_2023_08_37_53.jpg', '1234567', 0, NULL);
INSERT INTO `tbl_user` VALUES (3, 'admin', '2022-02-02 00:00:00', 'admin', '2022-02-02 00:00:00', b'1', b'1', b'1', b'1', 'user2@gmail.com', 0, '$2a$12$mE5.7QZuzhjpwyf8aCTx.epEpohqUBKNzNVLDR/P0tQ.LN.YKuUnK', 'user2@gmail.com', NULL, 1, 'test.png', 'user2', 0, NULL);
INSERT INTO `tbl_user` VALUES (4, 'admin', '2022-02-02 00:00:00', 'admin', '2022-02-02 00:00:00', b'1', b'1', b'1', b'1', 'user3@gmail.com', 0, '$2a$12$mE5.7QZuzhjpwyf8aCTx.epEpohqUBKNzNVLDR/P0tQ.LN.YKuUnK', 'user3@gmail.com', NULL, 1, 'test.png', 'user3', 0, NULL);
INSERT INTO `tbl_user` VALUES (8, 'admin', '2023-04-02 10:59:48', NULL, '2023-04-02 10:59:48', b'1', b'1', b'1', b'1', 'user4@gmail.com', NULL, '$2a$10$UwNBppecPXKzRUYAOVxFCuOfLsBdj6lovGUrKPZBsYIDSf3jL4gaq', 'user4@gmail.com', NULL, NULL, 'test.png', 'user4', 0, NULL);
INSERT INTO `tbl_user` VALUES (9, 'admin', '2023-04-02 11:04:01', NULL, '2023-04-02 11:04:01', b'1', b'1', b'1', b'1', 'embosua.bn@gmail.com', NULL, '$2a$10$WH5utArzWuhdYonABCnAKeLpRSJVHw4Z9IctqUZCLp1bMsNnPBe7O', 'embosua.bn@gmail.com', NULL, NULL, 'test.png', 'embosua.bn', 0, NULL);
INSERT INTO `tbl_user` VALUES (10, 'admin', '2023-04-02 11:15:08', NULL, '2023-04-02 11:15:08', b'1', b'1', b'1', b'1', 'user5@gmail.com', NULL, '$2a$10$TeBsIe/XZm.n4a56isV5ROIjMzN1xdJhiivuhFQo7iN.KsifZWuNi', 'user5@gmail.com', NULL, NULL, 'test.png', 'user5', 0, NULL);

-- ----------------------------
-- Table structure for tbl_user_course
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user_course`;
CREATE TABLE `tbl_user_course`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `current_lesson` tinyint NOT NULL,
  `course_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKr4ad0llrc7jrelkgsuwdix3ko`(`course_id`) USING BTREE,
  INDEX `FK1fyoumxopii9il8sw3oo953ly`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_user_course
-- ----------------------------
INSERT INTO `tbl_user_course` VALUES ('e7c5c2b4-2d12-4ce2-a78c-440cbd4b665d', 'user1@gmail.com', '2023-04-04 23:38:40', 'user1@gmail.com', '2023-04-04 23:38:40', 1, '265d95fb-7284-4099-919c-a6e479a32503', 2);
INSERT INTO `tbl_user_course` VALUES ('a25bca77-bcb6-4feb-b3ab-a53bfbcf35d7', 'user1@gmail.com', '2023-04-05 22:11:19', 'user1@gmail.com', '2023-04-12 17:35:27', 7, '88aed340-e110-417d-b062-20fabbe50241', 2);
INSERT INTO `tbl_user_course` VALUES ('1b12a8bc-2208-4f55-baee-ada0bac241b6', 'user2@gmail.com', '2023-04-09 09:30:53', 'user2@gmail.com', '2023-04-09 10:29:42', 2, '88aed340-e110-417d-b062-20fabbe50241', 3);
INSERT INTO `tbl_user_course` VALUES ('79b10be4-a593-4b36-a041-9b94a5012e6a', 'user2@gmail.com', '2023-04-09 09:31:27', 'user2@gmail.com', '2023-04-09 09:31:27', 1, '265d95fb-7284-4099-919c-a6e479a32503', 3);
INSERT INTO `tbl_user_course` VALUES ('50b65c61-a488-48b0-a69b-81c34839429e', 'user3@gmail.com', '2023-04-09 10:30:05', 'user3@gmail.com', '2023-04-09 10:30:18', 2, '88aed340-e110-417d-b062-20fabbe50241', 4);

-- ----------------------------
-- Table structure for tbl_user_lesson
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user_lesson`;
CREATE TABLE `tbl_user_lesson`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `scores` int NULL DEFAULT NULL,
  `lesson_id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `user_id` bigint NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKeww51jha5qds56cvlpml2k10s`(`lesson_id`) USING BTREE,
  INDEX `FK66xvs7med94yarcebk8td3484`(`user_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_user_lesson
-- ----------------------------
INSERT INTO `tbl_user_lesson` VALUES ('84e60c7b-0d96-440c-97dd-18eb3e1472ed', 'user1@gmail.com', '2023-04-12 17:35:27', 'user1@gmail.com', '2023-04-12 17:35:27', 0, '3a4414d8-fde2-44d8-a865-3c93b8f0c6e6', 2);
INSERT INTO `tbl_user_lesson` VALUES ('8d107559-c6b0-4bc7-8f05-61fc686e9378', 'user3@gmail.com', '2023-04-09 10:30:18', 'user3@gmail.com', '2023-04-09 10:30:18', 1, '88b56d35-474a-4fe9-902d-42c2b50e3276', 4);
INSERT INTO `tbl_user_lesson` VALUES ('1e4ef323-3028-4426-85aa-a2ea140801c9', 'user2@gmail.com', '2023-04-09 09:32:21', 'user2@gmail.com', '2023-04-09 09:32:21', 1, '0c29b48c-0bb7-4b55-a23e-36580c0b3853', 3);
INSERT INTO `tbl_user_lesson` VALUES ('03a40561-eaf8-4dde-bf60-d6d5c45eddf5', 'user2@gmail.com', '2023-04-09 09:32:07', 'user2@gmail.com', '2023-04-09 09:32:07', 1, 'd6801312-957b-4131-8194-90c2b9a8b191', 3);
INSERT INTO `tbl_user_lesson` VALUES ('85f76407-5786-4bd7-acc6-b06d4da9004a', 'user2@gmail.com', '2023-04-09 09:31:20', 'user2@gmail.com', '2023-04-09 09:31:20', 1, 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4', 3);
INSERT INTO `tbl_user_lesson` VALUES ('92052c08-6c43-464f-9afe-5dbfd013f3d7', 'user1@gmail.com', '2023-04-12 17:35:21', 'user1@gmail.com', '2023-04-12 17:35:21', 0, '8dff2145-54b6-4efe-b408-8698578ef192', 2);
INSERT INTO `tbl_user_lesson` VALUES ('a9a5e122-d0ad-4c8d-8542-151be9369853', 'user2@gmail.com', '2023-04-09 09:31:06', 'user2@gmail.com', '2023-04-09 10:29:42', 1, '88b56d35-474a-4fe9-902d-42c2b50e3276', 3);
INSERT INTO `tbl_user_lesson` VALUES ('0dc98729-0d02-4d8f-aa47-b048d85b0b7c', 'user1@gmail.com', '2023-04-12 17:28:25', 'user1@gmail.com', '2023-04-12 17:28:25', 2, '0c29b48c-0bb7-4b55-a23e-36580c0b3853', 2);
INSERT INTO `tbl_user_lesson` VALUES ('7ae7d6c8-651a-45cb-a4dd-3d9e2635208b', 'user1@gmail.com', '2023-04-05 00:09:49', 'user1@gmail.com', '2023-04-05 22:11:42', 5, '88b56d35-474a-4fe9-902d-42c2b50e3276', 2);
INSERT INTO `tbl_user_lesson` VALUES ('1bf753ce-8acd-49e5-908c-5a6219b12fa7', 'user1@gmail.com', '2023-04-09 09:02:22', 'user1@gmail.com', '2023-04-09 09:25:47', 0, 'bfc027e3-f8f4-4afd-85a8-c3d2e82ab0f4', 2);
INSERT INTO `tbl_user_lesson` VALUES ('fceee5da-d014-491b-816c-72bcfd62e2f4', 'user1@gmail.com', '2023-04-09 09:26:05', 'user1@gmail.com', '2023-04-09 09:26:05', 2, 'd6801312-957b-4131-8194-90c2b9a8b191', 2);

-- ----------------------------
-- Table structure for tbl_user_role
-- ----------------------------
DROP TABLE IF EXISTS `tbl_user_role`;
CREATE TABLE `tbl_user_role`  (
  `user_id` bigint NOT NULL,
  `role_id` bigint NOT NULL,
  PRIMARY KEY (`user_id`, `role_id`) USING BTREE,
  INDEX `FK6phlytlf1w3h9vutsu019xor5`(`role_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = FIXED;

-- ----------------------------
-- Records of tbl_user_role
-- ----------------------------
INSERT INTO `tbl_user_role` VALUES (1, 1);
INSERT INTO `tbl_user_role` VALUES (1, 2);
INSERT INTO `tbl_user_role` VALUES (2, 2);
INSERT INTO `tbl_user_role` VALUES (3, 2);
INSERT INTO `tbl_user_role` VALUES (4, 2);
INSERT INTO `tbl_user_role` VALUES (7, 2);
INSERT INTO `tbl_user_role` VALUES (8, 2);
INSERT INTO `tbl_user_role` VALUES (9, 2);
INSERT INTO `tbl_user_role` VALUES (10, 2);

-- ----------------------------
-- Table structure for tbl_verification_codes
-- ----------------------------
DROP TABLE IF EXISTS `tbl_verification_codes`;
CREATE TABLE `tbl_verification_codes`  (
  `id` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `create_date` datetime NOT NULL,
  `modify_by` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `modify_date` datetime NULL DEFAULT NULL,
  `code_sms` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `expired` datetime NULL DEFAULT NULL,
  `type` int NULL DEFAULT NULL,
  `user_id` bigint NULL DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of tbl_verification_codes
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
UPDATE tbl_rating
SET course_id= '88aed340-e110-417d-b062-20fabbe50241'
WHERE course_id= 'd06541c9-01bb-429b-8e1a-8ae0509c6e88';

UPDATE tbl_rating
SET course_id= '265d95fb-7284-4099-919c-a6e479a32503'
WHERE course_id= '57910948-da4d-4beb-9acd-2330cb317a42';
