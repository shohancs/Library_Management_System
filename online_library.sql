-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2025 at 09:55 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_library`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_text` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=Active, 2=InActive',
  `join_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `image`, `blog_title`, `blog_text`, `status`, `join_date`) VALUES
(20, '639733068_florencia-viadana-1J8k0qqUfYY-unsplash (1).jpg', 'কেন নিয়মিত বই পড়া দরকার?', '<p>📘 ভূমিকা</p>\r\n\r\n<p>বই শুধু জ্ঞান নয়, এটি এক ধরনের শক্তি। বই আমাদের চিন্তা, দৃষ্টিভঙ্গি এবং ব্যক্তিত্বকে গঠন করে। আধুনিক প্রযুক্তির যুগেও বই পড়ার অভ্যাস একজন মানুষের মানসিক বিকাশের অন্যতম প্রধান উপাদান।</p>\r\n\r\n<hr />\r\n<p>🧠 ১. মনের বিকাশে সাহায্য করে</p>\r\n\r\n<p>নিয়মিত বই পড়লে চিন্তা করার ক্ষমতা বাড়ে। গল্প, উপন্যাস বা তথ্যভিত্তিক বই&mdash;সবই নতুন কিছু শেখার দরজা খুলে দেয়। বই আপনাকে এমন সব ধারণা ও দৃষ্টিভঙ্গি দেয় যা অন্য কোনো মাধ্যমে পাওয়া যায় না।</p>\r\n\r\n<hr />\r\n<p>💬 ২. যোগাযোগ দক্ষতা উন্নত হয়</p>\r\n\r\n<p>বই পড়লে নতুন শব্দ ও বাক্য গঠন শেখা যায়। এটি আপনার লেখার ও বলার দক্ষতা উন্নত করে, যা একাডেমিক এবং পেশাগত জীবনে খুবই গুরুত্বপূর্ণ।</p>\r\n\r\n<hr />\r\n<p>🕯️ ৩. মানসিক প্রশান্তি দেয়</p>\r\n\r\n<p>একটি ভালো বই মানসিক চাপ দূর করতে সাহায্য করে। ব্যস্ত জীবনের ক্লান্তি থেকে মুক্তি পেতে বই এক অনন্য বন্ধু।</p>\r\n\r\n<hr />\r\n<p>🚀 ৪. ভবিষ্যতের প্রস্তুতি</p>\r\n\r\n<p>আজকের পাঠকই আগামী দিনের নেতা। নিয়মিত বই পড়লে সিদ্ধান্ত নেওয়ার ক্ষমতা, বিশ্লেষণী চিন্তা ও সৃজনশীলতা বৃদ্ধি পায়, যা ভবিষ্যতের জন্য আপনাকে আরও সক্ষম করে তোলে।</p>\r\n\r\n<hr />\r\n<p>✨ উপসংহার</p>\r\n\r\n<p>বই পড়া শুধু একটি শখ নয়, এটি একটি অভ্যাস যা জীবনের প্রতিটি ক্ষেত্রে ইতিবাচক পরিবর্তন আনে। তাই প্রতিদিন অন্তত কয়েক মিনিট সময় বই পড়ার জন্য রাখুন, কারণ &ldquo;যে বেশি পড়ে, সে বেশি জানে; আর যে বেশি জানে, সে বেশি সফল হয়।&rdquo;</p>\r\n', 1, '2025-10-06'),
(21, '639733068_florencia-viadana-1J8k0qqUfYY-unsplash (1).jpg', 'কেন নিয়মিত বই পড়া দরকার?', '<p>📘 ভূমিকা</p>\r\n\r\n<p>বই শুধু জ্ঞান নয়, এটি এক ধরনের শক্তি। বই আমাদের চিন্তা, দৃষ্টিভঙ্গি এবং ব্যক্তিত্বকে গঠন করে। আধুনিক প্রযুক্তির যুগেও বই পড়ার অভ্যাস একজন মানুষের মানসিক বিকাশের অন্যতম প্রধান উপাদান।</p>\r\n\r\n<hr />\r\n<p>🧠 ১. মনের বিকাশে সাহায্য করে</p>\r\n\r\n<p>নিয়মিত বই পড়লে চিন্তা করার ক্ষমতা বাড়ে। গল্প, উপন্যাস বা তথ্যভিত্তিক বই&mdash;সবই নতুন কিছু শেখার দরজা খুলে দেয়। বই আপনাকে এমন সব ধারণা ও দৃষ্টিভঙ্গি দেয় যা অন্য কোনো মাধ্যমে পাওয়া যায় না।</p>\r\n\r\n<hr />\r\n<p>💬 ২. যোগাযোগ দক্ষতা উন্নত হয়</p>\r\n\r\n<p>বই পড়লে নতুন শব্দ ও বাক্য গঠন শেখা যায়। এটি আপনার লেখার ও বলার দক্ষতা উন্নত করে, যা একাডেমিক এবং পেশাগত জীবনে খুবই গুরুত্বপূর্ণ।</p>\r\n\r\n<hr />\r\n<p>🕯️ ৩. মানসিক প্রশান্তি দেয়</p>\r\n\r\n<p>একটি ভালো বই মানসিক চাপ দূর করতে সাহায্য করে। ব্যস্ত জীবনের ক্লান্তি থেকে মুক্তি পেতে বই এক অনন্য বন্ধু।</p>\r\n\r\n<hr />\r\n<p>🚀 ৪. ভবিষ্যতের প্রস্তুতি</p>\r\n\r\n<p>আজকের পাঠকই আগামী দিনের নেতা। নিয়মিত বই পড়লে সিদ্ধান্ত নেওয়ার ক্ষমতা, বিশ্লেষণী চিন্তা ও সৃজনশীলতা বৃদ্ধি পায়, যা ভবিষ্যতের জন্য আপনাকে আরও সক্ষম করে তোলে।</p>\r\n\r\n<hr />\r\n<p>✨ উপসংহার</p>\r\n\r\n<p>বই পড়া শুধু একটি শখ নয়, এটি একটি অভ্যাস যা জীবনের প্রতিটি ক্ষেত্রে ইতিবাচক পরিবর্তন আনে। তাই প্রতিদিন অন্তত কয়েক মিনিট সময় বই পড়ার জন্য রাখুন, কারণ &ldquo;যে বেশি পড়ে, সে বেশি জানে; আর যে বেশি জানে, সে বেশি সফল হয়।&rdquo;</p>\r\n', 1, '2025-10-06'),
(22, '355470210_hans-jurgen-weinhardt-FZ5nx86tP2U-unsplash (1).jpg', 'লাইব্রেরি — সময়ের সঙ্গে চলা এক অমোঘ সঙ্গী।', '<p>নার্সারি থেকে শুরু করে বিশ্ববিদ্যালয়ের উচ্চশিক্ষা, প্রতিটি শিক্ষার স্তরে লাইব্রেরি ছিলো গাইড, বন্ধু ও উৎসাহদাতা। আধুনিক ডিজিটাল যুগেও লাইব্রেরির গুরুত্ব কমে যায়নি; বরং তার রূপ বদলে গেছে &mdash; কাগজে লেখা থেকে এখন অনলাইন রিসোর্স, ই-বুক ও অডিওবুক পর্যন্ত বিস্তার পেয়েছে। লাইব্রেরি শুধু বই সংরক্ষণ করে না; এটি মানুষের চিন্তা বিকশিত করে, প্রশ্নের উৎসাহ দেয় এবং জ্ঞানের নৈর্ব্যক্তিক পরিবেশ তৈরি করে। আমাদের Library-তে নিয়মিত বুক রিভিউ, লেখক সাক্ষাৎকার ও পাঠক-আলোচনা অনুষ্ঠিত হয়, যাতে পাঠকরা শুধু পড়েন না &mdash; আলোচনা করে, সমালোচনা করে আর গেঁথে নেয় জ্ঞান। প্রতিটি বইই একটি নতুন দুনিয়া খুলে দেয়; লাইব্রেরিই সেই দরজা। তাই আজই তোমার পছন্দের বই খুঁজে নাও &mdash; আর পাঠের অভ্যাসকে জীবনেও পরিণত করো। ✨</p>\r\n', 1, '2025-10-08');

-- --------------------------------------------------------

--
-- Table structure for table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `sub_title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `cat_id` int(11) NOT NULL,
  `author_name` varchar(255) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `image` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1=Active 2=InActive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `book`
--

INSERT INTO `book` (`id`, `title`, `sub_title`, `description`, `cat_id`, `author_name`, `quantity`, `image`, `status`) VALUES
(1, 'Data Structures and Algorithms', 'Second Edition: Level Up Your Core Programming Skills', '<p>Algorithms and data structures are much more than abstract concepts. Mastering them enables you to write code that runs faster and more efficiently, which is particularly important for today&acirc;&euro;&trade;s web and mobile apps. Take a practical approach to data structures and algorithms, with techniques and real-world scenarios that you can use in your daily production code, with examples in JavaScript, Python, and Ruby. This new and revised second edition features new chapters on recursion, dynamic programming, and using Big O in your daily work.</p>\r\n\r\n<p>Use Big O notation to measure and articulate the efficiency of your code, and modify your algorithm to make it faster. Find out how your choice of arrays, linked lists, and hash tables can dramatically affect the code you write. Use recursion to solve tricky problems and create algorithms that run exponentially faster than the alternatives. Dig into advanced data structures such as binary trees and graphs to help scale specialized applications such as social networks and mapping software. You&acirc;&euro;&trade;ll even encounter a single keyword that can give your code a turbo boost. Practice your new skills with exercises in every chapter, along with detailed solutions.</p>\r\n', 23, 'Jay Wengrow', 0, '601556273_81yvVmN1BLL.jpg', 1),
(4, 'Graphic Design', 'A longstanding excellent primer, in an equally excellent updated edition.', '<p>Ellen Lupton and Jennifer Cole Phillips&#39;s celebrated introduction to graphic design, available in a revised and updated edition.&nbsp;Graphic Design: The New Basics&nbsp;explains the key concepts of visual language that inform any work of design. A foundational graphic design book for students, Lupton and Phillips explore the formal elements of design through visual demonstrations and concise commentary. From logos to letterhead to complex website design, this is a graphic design book for everyone, no matter your design project or focus.<br />\r\n<br />\r\nTopics include:<br />\r\n<br />\r\n&bull; Color<br />\r\n&bull; Texture<br />\r\n&bull; Rhythm and balance<br />\r\n&bull; Hierarchy<br />\r\n&bull; Layers<br />\r\n&bull; Grids<br />\r\n&bull; And much more!</p>\r\n', 22, 'Ellen Lupton', 12, '104850051_614u6vrv1rL._AC_SY780_.jpg', 1),
(5, 'Introduction to Algorithms', '3rd Edition (The MIT Press) 3rd Edition', '<p>The latest edition of the essential text and professional reference, with substantial new material on such topics as vEB trees, multithreaded algorithms, dynamic programming, and edge-based flow.</p>\r\n\r\n<p>Some books on algorithms are rigorous but incomplete; others cover masses of material but lack rigor.&nbsp;Introduction to Algorithms&nbsp;uniquely combines rigor and comprehensiveness. The book covers a broad range of algorithms in depth, yet makes their design and analysis accessible to all levels of readers. Each chapter is relatively self-contained and can be used as a unit of study. The algorithms are described in English and in a pseudocode designed to be readable by anyone who has done a little programming. The explanations have been kept elementary without sacrificing depth of coverage or mathematical rigor.</p>\r\n', 22, 'Thomas H. Cormen', 11, '184153024_41VndKVtiXL._AC._SR360,460.jpg', 1),
(6, 'JavaScript from Beginner to Professional', 'Learn JavaScript quickly by building fun and  interactive', '<p>This book demonstrates the capabilities of JavaScript for web application development by combining theoretical learning with code exercises and fun projects that you can challenge yourself with. The guiding principle of the book is to show how straightforward JavaScript techniques can be used to make web apps ranging from dynamic websites to simple browser-based games.</p>\r\n\r\n<p>JavaScript from Beginner to Professional focuses on key programming concepts and Document Object Model manipulations that are used to solve common problems in professional web applications. These include data validation, manipulating the appearance of web pages, working with asynchronous and concurrent code.</p>\r\n\r\n<p>The book uses project-based learning to provide context for the theoretical components in a series of code examples that can be used as modules of an application, such as input validators, games, and simple animations. This will be supplemented with a brief crash course on HTML and CSS to illustrate how JavaScript components fit into a complete web application.</p>\r\n', 2, 'Laurence Lars Svekis', 9, '548455345_download.jpg', 1),
(8, 'Head First PHP & MySQL', 'Paperback – Illustrated, 6 January 2009', '<p>If you&#39;re ready to create web pages more complex than those you can build with HTML and CSS,&nbsp;Head First PHP &amp; MySQL&nbsp;is the ultimate learning guide to building dynamic, database-driven websites using PHP and MySQL. Packed with real-world examples, this book teaches you all the essentials of server-side programming, from the fundamentals of PHP and MySQL coding to advanced topics such as form validation, session IDs, cookies, database queries and joins, file I/O operations, content management, and more.</p>\r\n\r\n<p>Head First PHP &amp; MySQL&nbsp;offers the same visually rich format that&#39;s turned every title in the Head First series into a bestseller, with plenty of exercises, quizzes, puzzles, and other interactive features to help you retain what you&#39;ve learned.</p>\r\n\r\n<ul>\r\n	<li>Use PHP to transform static HTML pages into dynamic web sites</li>\r\n	<li>Create and populate your own MySQL database tables, and work with data stored in files</li>\r\n	<li>Perform sophisticated MySQL queries with joins, and refine your results with LIMIT and ORDER BY</li>\r\n	<li>Use cookies and sessions to track visitors&#39; login information and personalize the site for users</li>\r\n	<li>Protect your data from SQL injection attacks</li>\r\n	<li>Use regular expressions to validate information on forms</li>\r\n	<li>Dynamically display text based on session info and create images on the fly</li>\r\n	<li>Pull syndicated data from other sites using PHP and XML</li>\r\n</ul>\r\n\r\n<p>Throughout the book, you&#39;ll build sophisticated examples -- including a mailing list, a job board, and an online dating site -- to help you learn how to harness the power of PHP and MySQL in a variety of contexts. If you&#39;re ready to build a truly dynamic website,&nbsp;Head First PHP &amp; MySQL&nbsp;is the ideal way to get going.</p>\r\n', 8, 'Lynn Beighley', 11, '300604914_91ABxmbYNSL.jpg', 1),
(9, 'The Totally Awesome Book of Useless Information', 'Paperback – June 5, 2012', '<p>Did you know that the Pilgrims ate popcorn at the first Thanksgiving? Or that Maine is the toothpick capital of the world, or that frogs have teeth?<br />\r\n<br />\r\nDo you want to know what a cockroach&rsquo;s favorite food is, or how long it would take to drive to the sun?<br />\r\n<br />\r\nAmaze your friends and family by telling them that a baby giraffe is six feet long when it is born, or that tigers have striped skin!<br />\r\n<br />\r\nFrom the creators of&nbsp;The Book of Useless Information, this is an amazing collection of the wildest, oddest, funniest facts about history, science, food, animals, and more!</p>\r\n', 24, 'Noel Botham', 5, '175610318_images.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `booking_list`
--

CREATE TABLE `booking_list` (
  `id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `rcv_date` date NOT NULL,
  `rtn_date` date NOT NULL,
  `booking_date` date NOT NULL,
  `status` int(11) NOT NULL DEFAULT 4 COMMENT '1=Activated, 2=Returned, 3=Canceled, 4=Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `cat_desc` text DEFAULT NULL,
  `is_parent` int(11) NOT NULL DEFAULT 0 COMMENT '0=Parent Category',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1=Active, 2=InActive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`, `cat_desc`, `is_parent`, `status`) VALUES
(2, 'Tere Moiya Mess', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', 1, 1),
(3, 'Graphic Design', '<p>This is Graphics Design Platform Where we can learn about Graphics Design Concept.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 0, 1),
(6, 'asa', '<p>asa</p>\r\n', 1, 1),
(8, 'Php & MySQl', '', 2, 1),
(22, 'Algorithm', '', 0, 1),
(23, 'Data Structure', '', 22, 1),
(24, 'Comic', '', 0, 1),
(25, 'demo ', '<p>demo</p>\r\n', 0, 1),
(26, 'demo sub', '<p>demo sub</p>\r\n', 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `fullname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `role` int(1) NOT NULL DEFAULT 2 COMMENT '1=Admin, 2=User',
  `status` int(1) NOT NULL DEFAULT 1 COMMENT '1=Active, 0=InActive',
  `join_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `fullname`, `email`, `password`, `phone`, `address`, `image`, `role`, `status`, `join_date`) VALUES
(21, 'Dummy User', 'user@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '0178965478', 'Dhaka', '647423810_931564872_782050528_Gull_portrait_ca_usa.jpg', 2, 1, '2025-10-06'),
(24, 'Shohanur Rahman Shohan', 'admin@gmail.com', '8cb2237d0679ca88db6464eac60da96345513964', '01785478965', 'Dhaka', '429136293_647423810_931564872_782050528_Gull_portrait_ca_usa.jpg', 1, 1, '2025-10-08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `booking_list`
--
ALTER TABLE `booking_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `booking_list`
--
ALTER TABLE `booking_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
