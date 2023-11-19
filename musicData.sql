use Music

-- TaiKhoan table
INSERT INTO TaiKhoan (TenTK, MatKhau, avatar, VaiTro, TrangThai)
VALUES
  ('user1', 'password1','D:\facebook\images\t5.jpg', 0, 1),
  ('admin1', 'adminpass1','avatar2.jpg', 1, 1),
  ('user2', 'password2','admin_avatar.jpg', 0, 1),
  ('admin2', 'adminpass2','test_avatar.jpg', 1, 1),
  ('user3', 'password3', 'another_avatar.jpg',  0, 1);
-- NguoiDung table
INSERT INTO NguoiDung ( HoTen, email, TenTK)
VALUES
  ('John Doe',  'john.doe@email.com', 'user1'),
  ('Jane Doe', 'jane.doe@email.com', 'user2'),
  ('Admin User',  'admin.user@email.com', 'admin1'),
  ('Test User', 'test.user@email.com', 'user3'),
  ('Another User', 'another.user@email.com', 'user1');

-- TheLoai table
INSERT INTO TheLoai (MaTheLoai, TenTheLoai)
VALUES
  ('TL001', 'Pop'),
  ('TL002', 'Rock'),
  ('TL003', 'Hip Hop'),
  ('TL004', 'Country'),
  ('TL005', 'Electronic');

-- BaiHat table
INSERT INTO BaiHat (MaBH, TenBH, CaSi, NhacSi, AmThanh, Anh, LoiBH, ThoiGian, SoLuotThich, SoLuotNghe, MaTheLoai, moTa)
VALUES
  ('BH001', N'Tình Phai', 'Artist 1', 'Composer 1', 'D:\AMusic\tinhphai.mp3', '/icon/Music/nhiptraitim.jpg', 'D:\loiBh\\tinhphai.txt', '03:30', 150, 500, 'TL001', 'D:\MoTa\loinho.txt'),
  ('BH002', N'Hit Me Up', 'Artist 2', 'Binz', 'D:\AMusic\tinhbinz.mp3', '/icon/Music/hitmeup.jpg', 'D:\loiBh\\hipmeup.txt', '04:15', 200, 700, 'TL002', 'D:\MoTa\loinho.txt'),
  ('BH003', N'Từng Quen', 'Artist 3', 'Composer 3', 'D:\AMusic\tungquen.mp3', '/icon/Music/tungquen.jpg', 'D:\loiBh\\tungquen.txt', '03:45', 180, 600, 'TL003', 'D:\MoTa\loinho.txt'),
  ('BH004', N'Mashup Màu Xanh x Lối Nhỏ', 'Artist 4', 'Composer 4', 'D:\AMusic\mauxanhloinho.mp3', '/icon/Music/tatcahoackhonglagica.jpg', 'D:\loiBh\\loinho.txt', '05:00', 250, 800, 'TL004', 'D:\MoTa\loinho.txt'),
  ('BH005', N'Lệ Lưu Ly', 'Artist 5', 'Composer 5', 'D:\AMusic\leluulyremix.mp3', '/icon/Music/leluuly.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL005', 'D:\MoTa\loinho.txt'),
  ('BH006', N'Thu Cuối', 'Artist 5', 'Composer 5', 'D:\AMusic\thucuoi.mp3', '/icon/Music/lactroi.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL001', 'D:\MoTa\loinho.txt'),
  ('BH007', N'3107', 'Artist 5', 'Composer 5', 'D:\AMusic\3170.mp3', '/icon/Music/kieuhoa.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL002', 'D:\MoTa\loinho.txt'),
  ('BH008', N'Đưa Nhau Đi Trốn', 'Artist 5', 'Composer 5', 'D:\AMusic\duanhauditron.mp3', '/icon/Music/saitrongnucuoi.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL003', 'D:\MoTa\loinho.txt'),
  ('BH009', N'Hoa Bằng Lang', 'Artist 5', 'Composer 5', 'D:\AMusic\hoabanglang.mp3', '/icon/Music/nheanh.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL004', 'D:\MoTa\loinho.txt'),
  ('BH010', N'Thương Ly Biệt', 'Artist 5', 'Composer 5', 'D:\AMusic\thuonglybiet.mp3', '/icon/Music/muathangtu.jpg', 'Lyrics 5', '03:10', 120, 450, 'TL005', 'D:\MoTa\loinho.txt')

-- BinhLuan table
INSERT INTO BinhLuan (NoiDung, NgayTao, MaBH, MaND)
VALUES
  ('Great song!', '2023-01-10', 'BH001', 1),
  ('I love the lyrics!', '2023-02-15', 'BH002', 2),
  ('Awesome beat!', '2023-03-20', 'BH003', 3),
  ('Nice melody!', '2023-04-25', 'BH004', 4),
  ('Fantastic composition!', '2023-05-30', 'BH005', 5);

-- Playlist table
INSERT INTO Playlist (MaPlaylist, TenPlaylist, MaBH, MaND)
VALUES
  ('PL001', 'My Favorites', 'BH001', 1),
  ('PL002', 'Road Trip Mix', 'BH002', 2),
  ('PL003', 'Chill Vibes', 'BH003', 3),
  ('PL004', 'Country Hits', 'BH004', 4),
  ('PL005', 'Electronic Beats', 'BH005', 5);
