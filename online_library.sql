-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2025 at 11:28 PM
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

--
-- Dumping data for table `booking_list`
--

INSERT INTO `booking_list` (`id`, `book_id`, `user_id`, `rcv_date`, `rtn_date`, `booking_date`, `status`) VALUES
(43, 6, 21, '2025-10-09', '2025-10-24', '2025-10-08', 1),
(44, 4, 21, '2025-10-04', '2025-10-18', '2025-10-08', 3);

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
-- Table structure for table `laund_cat`
--

CREATE TABLE `laund_cat` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) NOT NULL,
  `cat_desc` text DEFAULT NULL,
  `is_parent` varchar(255) NOT NULL DEFAULT '1' COMMENT '1=Parent',
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=Active, 0=InActive',
  `image` text DEFAULT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `laund_cat`
--

INSERT INTO `laund_cat` (`cat_id`, `cat_name`, `cat_desc`, `is_parent`, `status`, `image`, `price`) VALUES
(17, 'Iron', '<p>Iron</p>\r\n', '1', 1, '296859013_Screenshot (8).png', '12'),
(18, 'sds', '<p>sdsdsd</p>\r\n', '17', 1, '586492918_372701988_3663272893907194_648146401253069694_n.png', '20'),
(19, 'sdsa', '', '17', 1, NULL, '20');

-- --------------------------------------------------------

--
-- Table structure for table `overall_search`
--

CREATE TABLE `overall_search` (
  `id` int(11) NOT NULL,
  `b_title` varchar(255) NOT NULL,
  `bsub_title` varchar(255) NOT NULL,
  `b_description` text NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `re_title` varchar(255) NOT NULL,
  `re_category` varchar(255) NOT NULL,
  `re_address` text NOT NULL,
  `re_description` text NOT NULL,
  `ow_phone` varchar(255) NOT NULL,
  `ow_email` varchar(255) NOT NULL,
  `pl_title` varchar(255) NOT NULL,
  `pl_description` text NOT NULL,
  `la_cat_name` varchar(255) NOT NULL,
  `la_cat_desc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plumber`
--

CREATE TABLE `plumber` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text NOT NULL,
  `description` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `status` int(11) NOT NULL COMMENT '1=Active, 0=InActive',
  `join_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plumber`
--

INSERT INTO `plumber` (`id`, `title`, `phone`, `email`, `address`, `description`, `image`, `status`, `join_date`) VALUES
(10, 'Toilet Repair', '01745954239', 'masud@gmail.com', 'Dhaka, kutub khali', '<p>Toilets, especially those in commercial properties, are prone to a lot of problems; such as clogging, overflowing, and flushing defects. Any reputable plumber should be able to address these problems during emergencies, but it&rsquo;s also better to set up a proper waste disposal management and a regular preventive maintenance to avoid major repairs. Problematic restrooms in commercial spaces after all, can make a bad impression to customers and clients, that is why you should not wait until the problem worsens because it can also affect your office&rsquo;s daily operations.</p>\r\n', '138333063_172911427-workerman-performs-repair-of-toilet-bowl-to-repair-the-pipe-from-the-toilet.jpg', 1, '2023-08-23'),
(11, 'Drain Cleaning', '01512369874', 'hasan@gmail.com', 'Dhaka, chokbajar', '<p>The drains in the kitchen sinks and bathrooms will eventually accumulate dirt and debris over time no matter how much you keep them clean. That is why you should schedule a regular cleaning and maintenance with a licensed plumber who can effectively remove the dirt and debris to prevent drain clogging. Although there are commercial products that claim they can get rid of the accumulated materials in the drains that cause blockage, they do not work as intended all the time and might even aggravate the problem. If it&rsquo;s an emergency, you should always keep the contact details of a trusted 24 hours plumber who can help you in no time.</p>\r\n', '30778506_368387482_189271010829605_71930709902366483_n.png', 1, '2023-08-23'),
(12, 'Pipe Repair and Replacement', '01354789654', 'jahangir@gmail.com', 'Dhaka, Mouchak', '<p>Pipes that leak can lead to bigger structural problems when not repaired as soon as possible. It could cause cracks in the building&rsquo;s foundation and walls if they burst, making repairs costlier. Consult a plumbing services company that specializes in pipelaying and pipefitting whenever you&rsquo;re having the building repaired or renovated. They are skilled in the task of setting and securing the pipes properly to prevent problems in the future. They will also be able to give you tips when to replace old pipes to prevent damages in the plumbing works.</p>\r\n', '944338156_plumbing-plumbers-water-pipe-repair-2021-09-02-23-23-11-utc-1024x630.webp', 1, '2023-08-23'),
(13, 'Water Heater Services', '01745963584', 'mdanikmulla@gmail.com', 'Dhaka, matuail', '<p>Water heaters pose a lot of problems especially if they are nearing the end of their lifespan (they usually last up to twelve years), that is why you should contact a licensed plumber in Singapore to perform the installation, maintenance, and repair of your water heater. The plumber will also be able to give you tips on which models you should install for a commercial property and how much an apartment building needs to prevent frequent breakdowns and fluctuations in water temperature.</p>\r\n', '769971224_368154244_278299258324903_2187782398419339325_n.png', 1, '2023-08-23');

-- --------------------------------------------------------

--
-- Table structure for table `pl_message`
--

CREATE TABLE `pl_message` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `service_id` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=Active, 0=InActive',
  `join_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pl_message`
--

INSERT INTO `pl_message` (`id`, `email`, `subject`, `message`, `service_id`, `phone`, `status`, `join_date`) VALUES
(23, 'admin@gmail.com', 'ada', 'asd', '11', '01731578788', 1, '2023-08-23'),
(24, 'admin@gmail.com', 'sd', 'sd', '10', '01731578788', 1, '2023-08-23'),
(25, 'admin@gmail.com', 'dfd', 'dfdffd', '10', '01731578788', 1, '2023-08-23'),
(26, 'admin@gmail.com', 'w', 'w', '10', '01731578788', 1, '2023-08-23'),
(27, 'admin@gmail.com', 'dd', 'd', '11', '01731578788', 1, '2023-08-23'),
(28, 'admin@gmail.com', 'Pipe lickage', 'asasasa', '11', '01731578788', 1, '2023-08-23'),
(29, 'admin@gmail.com', 'Plumber fitta', 'sdsdsd', '10', '01731578788', 1, '2023-08-28'),
(30, 'shakil@gmail.com', 'dfgd', 'df', '11', '0165454315415', 1, '2023-09-02'),
(31, 'parvej@gmail.com', 'sd', 'sd', '11', '01309989113', 1, '2023-09-04');

-- --------------------------------------------------------

--
-- Table structure for table `rent`
--

CREATE TABLE `rent` (
  `re_id` int(11) NOT NULL,
  `re_title` varchar(255) NOT NULL,
  `re_room` int(11) NOT NULL,
  `re_bed` int(11) NOT NULL,
  `re_toilet` int(11) NOT NULL,
  `re_category` varchar(255) NOT NULL DEFAULT '1' COMMENT '1=Parent',
  `re_address` text NOT NULL,
  `re_description` text DEFAULT NULL,
  `ow_phone` varchar(255) DEFAULT NULL,
  `ow_email` varchar(255) DEFAULT NULL,
  `re_price` text NOT NULL,
  `re_image` text NOT NULL,
  `join_date` date NOT NULL,
  `status` int(11) NOT NULL COMMENT '1=Active, 0=InActive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rent`
--

INSERT INTO `rent` (`re_id`, `re_title`, `re_room`, `re_bed`, `re_toilet`, `re_category`, `re_address`, `re_description`, `ow_phone`, `ow_email`, `re_price`, `re_image`, `join_date`, `status`) VALUES
(15, 'Apartment', 5, 4, 4, '13', 'Block B, Section 6, Mirpur, Dhaka', '<p><strong>1397 Sq Ft Nice Apartment For rent In Mirpur-6</strong></p>\r\n\r\n<p><br />\r\nLooking for a nice and cozy place to settle. Check out this 1397 &nbsp;Square Feet flat from our enlisted photos which is lovely as well as affordable. The flat has got an open floor plan, all over tiled flooring and soothing painting which are some of the great features this home is going to offer. There are 3 beds and 3 baths &nbsp;within the abode. When you enter the flat, you will see that there is a space that can be used as the dining and drawing area. All-time utilities, large windows and spot on security is also there. For the comfiest living for your family the flat has beautiful kitchen with durable fittings. The balconies would refill the happy time with your family after a hectic day.&nbsp;</p>\r\n\r\n<p>&nbsp;Hurry up if your requirements match with what we are offering.</p>\r\n', '01759635789', 'karim@gmail.com', '50', '478308178_372398060_822132919376486_7606145380804041558_n.png', '2023-09-04', 1),
(17, 'Apartment', 4, 3, 3, '13', 'Block G, Bashundhara R-A, Dhaka', '<p><strong>A Well-constructed 3100 Sq Ft Flat Is For rent In Bashundhara R-A</strong></p>\r\n\r\n<p>If you are looking for a home for your family in Bashundhara R-A then this 3100 Square Feet apartment is the perfect fit for you. With 4 beds and 5 baths, this home is perfect for a family. When you first enter the apartment, you see a traditional setup and lots of opportunity to play with the interior. With multiple windows all around the home, you wouldn&rsquo;t have any issue with proper sunlight and air in the house. The modern kitchen and a tiled counter to make your kitchen chores easy. With amenities like security backup and a dedicated maintenance staff, your family can lead a healthy and safe life here. You will also have 24/7 electricity backup and access to the terrace.</p>\r\n\r\n<p>The area Bashundhara R-A is perfect for a family to live in as daily essentials like markets, schools, mosques and restaurants are all available in the area. So when living in Bashundhara R-A, you wouldn&rsquo;t need to go anywhere else.</p>\r\n\r\n<p>To make this affordable apartment your home, contact us today!</p>\r\n', '01658974563', 'karim@gmail.com', '35', '709584201_372640606_699741302042493_1270643787797119378_n.png', '2023-09-04', 1),
(18, 'Apartment', 4, 3, 3, '14', 'Manoharpur, Kandirpar, Cumilla', '<p><strong>1013 Sq Ft Apartment For Sale In Manoharpur, Kandirpar</strong></p>\r\n\r\n<p><br />\r\nThis is largely a residential area with a serene environment. Once you drive or step into the area, you will find a wonderful scenery surrounding you. The serene environment with well-arranged lanes and pleasant atmosphere give the area the popularity it holds today, as a great residential zone to live. Once the apartment is done, you will notice that the residential complex features all the modern facilities and the contemporary architectural layout creates a unique site you would love to live in.&nbsp;</p>\r\n\r\n<p>Come and see this apartment Contact us at your earliest to know more about this apartment.</p>\r\n', '01569875621', 'charu@gmail.com', '14', '552071781_372066143_294705096504921_4712005530010725020_n.png', '2023-09-04', 1),
(19, 'Apartment', 4, 3, 2, '14', 'Manoharpur, Kandirpar, Cumilla', '<p><strong>Buy This 1013 Sq Ft rent Available In Kandirpar, Manoharpur</strong></p>\r\n\r\n<p>Looking for a home in Kandirpar? A beautiful apartment of 1013 &nbsp;Square Feet is up for sale for those looking for a comfortable apartment and which will make your everyday life easier. There are 3 beds and 3 baths and nice balconies in the apartment. The kitchen space of the house is well planned. This apartment has adequate arrangements for ventilation and daylight. In the apartment building, you get all the necessary facilities including electricity, water, gas services are also convenient and available here. The locality around the home is very pleasant.&nbsp;</p>\r\n\r\n<p>Book this apartment today before someone else does.</p>\r\n', '01358974569', 'suddiq@gmail.com', '9', '397285557_372145210_3584876461731453_1767153063086219629_n.png', '2023-09-04', 1),
(20, 'Apartment ', 4, 3, 3, '16', 'Barishal Sadar, Barishal', '<p><strong>Dwell In This 1300 Sq Ft Apartment For rent In Barishal Sadar</strong></p>\r\n\r\n<p>End the disparity of wanting a suitable home, to meet your homely demands being in a limited budget. Evaluate this cost efficient 1300 &nbsp;Square Feet flat right in Barishal Sadar, with decent 3 beds and nicely planned 3 baths, aligning with your need of wanting a modest home at the cheapest rate. The well-planned kitchen area is located right next to the spacious drawing-dining space. However, this flat has a nice balcony. The house has the best quality fittings for guaranteeing healthy hygiene.&nbsp;</p>\r\n\r\n<p>Want to know more about this flat? Just give us a call or contact us!</p>\r\n', '01359876541', 'monu@gmil.com', '20', '758854042_372394025_198763749723208_945549414393227160_n.png', '2023-09-04', 1),
(21, 'Apartment', 4, 3, 3, '16', 'Barishal Sadar, Barishal', '<p><strong>1600 Sq Ft Great Apartment For rent In Barishal Sadar, Nutan Bazar</strong></p>\r\n\r\n<p>A satisfying place for living denotes a decent lifestyle. Barishal Sadar is offering to seize the chance of being a gratified owner for this 1600 &nbsp;Square Feet flat. The flat has got amazing 3 beds that give you room privacy and comfort and 3 baths. All the washrooms are completed with quality and durable fixtures. You will have an apt kitchen area to have your desired cookery essentials just beside the dining area.&nbsp;</p>\r\n\r\n<p>Being located in Barishal Sadar, you get a secluded environment and all the daily necessities of life like school, college, shopping mall or restaurant. The area has improved transportation facilities to maintain smooth overall connectivity to other parts of the city.&nbsp;</p>\r\n\r\n<p>Make yourself a happy buyer by calling us about this beautiful apartment right away!</p>\r\n', '01769854789', 'alam@gmail.com', '20', '948156202_372701988_3663272893907194_648146401253069694_n (1).png', '2023-09-04', 1),
(22, 'Apartment', 4, 3, 2, '17', 'Jamal Khan, Chattogram', '<p><strong>A Convenient 1440 Sq Ft Residential rent Is Prepared To Be Sold At Jamal Khan</strong></p>\r\n\r\n<p>A flat is vacant in the lively location of Jamal Khan right now. You can have your weekend guest at home without any doubt as having an ample space makes it enough roomy. Bathrooms are completed with durable fittings to give you a better living experience. The apartment is fit for inhabitants to move in right now. It is located in an area with several schools, shopping places and eateries, so outing will be quite enjoyable. Electricity, gas and water supply is readily available in the flat.&nbsp;</p>\r\n\r\n<p>So we recommend to make up your mind straight away and give us a call to know more about this home.</p>\r\n', '01769874569', 'julfikar@gmail.com', '18', '301954645_371908126_248244061516556_4144826420228076230_n.png', '2023-09-04', 1);

-- --------------------------------------------------------

--
-- Table structure for table `rent_category`
--

CREATE TABLE `rent_category` (
  `re_cat_id` int(11) NOT NULL,
  `re_cat_name` varchar(255) NOT NULL,
  `rent_cat_desc` text DEFAULT NULL,
  `is_parent` varchar(255) NOT NULL DEFAULT '1' COMMENT '1=Parent',
  `status` int(11) NOT NULL DEFAULT 1 COMMENT '1=Active, 0=InActive',
  `join_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rent_category`
--

INSERT INTO `rent_category` (`re_cat_id`, `re_cat_name`, `rent_cat_desc`, `is_parent`, `status`, `join_date`) VALUES
(1, 'Flat', '<p>asasa</p>\r\n', '0', 1, '2023-08-22'),
(4, 'sfsdf', '<p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p>\r\n\r\n<p>eproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>\r\n', '3', 1, '2023-08-22'),
(8, 'dfd', '<p>df</p>\r\n', '6', 1, '2023-08-22'),
(13, 'Dhaka', '', '1', 1, '2023-09-04'),
(14, 'Cumilla', '', '1', 1, '2023-09-04'),
(15, 'Sylhet', '', '1', 1, '2023-09-04'),
(16, 'Barishal', '', '1', 1, '2023-09-04'),
(17, ' Chattogram', '', '1', 1, '2023-09-04'),
(18, 'jessore', '', '1', 1, '2023-09-04'),
(19, 'Khulna', '', '1', 1, '2023-09-04'),
(20, 'Mymensingh ', '', '1', 1, '2023-09-04'),
(21, 'Rangpur', '', '1', 1, '2023-09-04');

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
-- Indexes for table `laund_cat`
--
ALTER TABLE `laund_cat`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `overall_search`
--
ALTER TABLE `overall_search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `plumber`
--
ALTER TABLE `plumber`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pl_message`
--
ALTER TABLE `pl_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rent`
--
ALTER TABLE `rent`
  ADD PRIMARY KEY (`re_id`);

--
-- Indexes for table `rent_category`
--
ALTER TABLE `rent_category`
  ADD PRIMARY KEY (`re_cat_id`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `laund_cat`
--
ALTER TABLE `laund_cat`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `overall_search`
--
ALTER TABLE `overall_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `plumber`
--
ALTER TABLE `plumber`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pl_message`
--
ALTER TABLE `pl_message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `rent`
--
ALTER TABLE `rent`
  MODIFY `re_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `rent_category`
--
ALTER TABLE `rent_category`
  MODIFY `re_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
