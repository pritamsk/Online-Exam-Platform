-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2020 at 08:57 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quiz_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `mst_admin`
--

CREATE TABLE `mst_admin` (
  `id` int(11) NOT NULL,
  `loginid` varchar(50) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_admin`
--

INSERT INTO `mst_admin` (`id`, `loginid`, `pass`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `mst_question`
--

CREATE TABLE `mst_question` (
  `que_id` int(5) NOT NULL,
  `test_id` int(5) DEFAULT NULL,
  `que_desc` varchar(150) DEFAULT NULL,
  `ans1` varchar(75) DEFAULT NULL,
  `ans2` varchar(75) DEFAULT NULL,
  `ans3` varchar(75) DEFAULT NULL,
  `ans4` varchar(75) DEFAULT NULL,
  `true_ans` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_question`
--

INSERT INTO `mst_question` (`que_id`, `test_id`, `que_desc`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`) VALUES
(32, 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4),
(33, 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4),
(34, 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4),
(35, 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1),
(39, 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of object declaration', ' constructor can be parameterized', 'finalize() method is called when a object goes out of scope and is no longe', 'finalize() method must be declared protected', 3),
(41, 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4),
(42, 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1),
(43, 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1),
(44, 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3),
(49, 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2),
(52, 14, '		 The network layer is concerned with __________ of data		', 'bits', 'frames', ' packets', 'bytes', 3),
(54, 14, '		A 4 byte IP address consists of __________		', ' only network address', 'only host address', 'network address & host address', 'network address & MAC address', 3),
(55, 14, '				 In virtual circuit network each packet contains ___________				', 'full source and destination address', 'a short VC number', ' only source address', ' only destination address', 2),
(56, 14, '		Which of the following routing algorithms can be used for network layer design?		', 'shortest path algorithm', ' distance vector routing', 'link state routing', 'all of the mentioned', 4),
(57, 14, '		 Which of the following is not correct in relation to multi-destination routing?		', 'is same as broadcast routing', ' contains the list of all destinations', ' data is not sent by packets', 'there are multiple receivers', 3),
(58, 14, '		A subset of a network that includes all the routers but contains no loops is called ________		', ' spanning tree', ' spider structure', ' spider tree', ' special tree', 1),
(59, 14, '				 Which one of the following algorithm is not used for congestion control?				', 'traffic aware routing', 'admission control', 'load shedding', 'routing information protocol', 4),
(60, 14, '				The network layer protocol for internet is __________				', ' ethernet', 'internet protocol', ' hypertext transfer protocol', 'file transfer protocol', 2),
(61, 14, '		 ICMP is primarily used for __________		', ' error and diagnostic functions', 'addressing', 'forwarding', ' routing', 1),
(62, 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4),
(63, 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of controllers', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2),
(64, 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1),
(65, 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1),
(66, 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3),
(67, 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1),
(68, 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1),
(69, 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4),
(70, 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and bottom half', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3),
(71, 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operations specified by instructio', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific functions', 2),
(0, 13, ' Which one of the following PHP functions can be used to find files?', 'glob()', 'file()', 'fold()', 'get_file()', 1),
(0, 13, 'Which of the following PHP functions can be used to get the current memory usage?', 'get_usage()', 'get_peak_usage()', 'memory_get_usage()', 'memory_get_peak_usage()', 3),
(0, 13, 'The practice of creating objects based on predefined classes is often referred to as ______________', ' class creation', 'object creation', 'object instantiation', 'class instantiation', 4),
(0, 13, 'Which one of the following property scopes is not supported by PHP?', ' friendly', 'final', 'public', 'static', 1),
(0, 13, 'Which one of the following functions is used to determine whether a class exists?', 'exist()', 'exist_class()', 'class_exist()', '__exist()', 3),
(0, 13, 'Which one of the following keyword is used to inherit our subclass into a superclass?', ' extends', 'implements', ' inherit', ' include', 1),
(0, 14, 'TCP/IP model does not have ______ layer but OSI model have this layer', 'session layer', 'transport layer', 'application layer', ' network layer', 1),
(0, 12, ' Which of the below is not a session tracking method?', 'URL rewriting', ' History', 'Cookies', 'SSL sessions', 2),
(0, 12, 'Which of the following is not true about session?', 'All users connect to the same session', 'All users have same session variable', ' Default timeout value for session variable is 20 minutes', 'New session cannot be created for a new user', 3),
(0, 12, 'What is the maximum size of cookie?', '4 KB', '5KB', '6KB', '7KB', 1),
(0, 12, 'Which method creates unique fields in the HTML which are not shown to the user?', 'User authentication', 'URL writing', 'HTML Hidden field', 'HTML invisible field', 3);

-- --------------------------------------------------------

--
-- Table structure for table `mst_result`
--

CREATE TABLE `mst_result` (
  `login` varchar(20) DEFAULT NULL,
  `test_id` int(5) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `score` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_result`
--

INSERT INTO `mst_result` (`login`, `test_id`, `test_date`, `score`) VALUES
('raj', 8, '0000-00-00', 3),
('raj', 9, '0000-00-00', 3),
('raj', 8, '0000-00-00', 1),
('ashish', 10, '0000-00-00', 3),
('ashish', 9, '0000-00-00', 2),
('ashish', 10, '0000-00-00', 0),
('raj', 8, '0000-00-00', 0),
('ankur', 11, '0000-00-00', 0),
('akash', 8, '0000-00-00', 1),
('akash', 12, '0000-00-00', 1),
('akash', 13, '0000-00-00', 9),
('akash', 13, '0000-00-00', 6),
('akash', 15, '0000-00-00', 1),
('akash', 14, '0000-00-00', 3),
('akash', 15, '0000-00-00', 1),
('akash', 12, '0000-00-00', 4),
('akash', 13, '0000-00-00', 6),
('akash', 12, '0000-00-00', 5),
('akash', 13, '0000-00-00', 6),
('akash', 13, '0000-00-00', 6),
('akash', 14, '0000-00-00', 4),
('akash', 15, '0000-00-00', 3),
('akash', 13, '0000-00-00', 4),
('akash', 14, '0000-00-00', 2),
('akash', 13, '0000-00-00', 5),
('akash', 15, '0000-00-00', 3),
('akash', 12, '0000-00-00', 4),
('akash', 12, '0000-00-00', 4),
('akash', 12, '0000-00-00', 2),
('akash', 12, '0000-00-00', 2),
('akash', 15, '0000-00-00', 2),
('akash', 12, '0000-00-00', 4),
('akash', 12, '0000-00-00', 10),
('akash', 12, '0000-00-00', 5),
('akash', 12, '0000-00-00', 5),
('akash', 13, '0000-00-00', 7),
('akash', 13, '0000-00-00', 5),
('akash', 13, '0000-00-00', 5),
('akash', 14, '0000-00-00', 6),
('akash', 13, '0000-00-00', 5),
('akash', 15, '0000-00-00', 2),
('akash', 13, '0000-00-00', 6),
('akash', 15, '0000-00-00', 2),
('akash', 13, '0000-00-00', 7),
('akash', 13, '0000-00-00', 10),
('akash', 14, '0000-00-00', 4),
('akash', 14, '0000-00-00', 3),
('akash', 14, '0000-00-00', 3),
('akash', 15, '0000-00-00', 3),
('akash', 15, '0000-00-00', 1),
('akash', 15, '0000-00-00', 1),
('akash', 14, '0000-00-00', 3),
('akash', 15, '0000-00-00', 2),
('akash', 14, '0000-00-00', 3),
('akash', 15, '0000-00-00', 10),
('akash', 14, '0000-00-00', 9),
('akash', 12, '0000-00-00', 1),
('akash', 13, '0000-00-00', 7),
('akash', 15, '0000-00-00', 2),
('akash', 12, '0000-00-00', 4),
('akash', 12, '0000-00-00', 4),
('akash', 14, '0000-00-00', 2),
('akash', 13, '0000-00-00', 1),
('akash', 12, '0000-00-00', 4),
('akash', 14, '0000-00-00', 3),
('akash', 15, '0000-00-00', 2),
('akash', 15, '0000-00-00', 8),
('akash', 12, '0000-00-00', 4),
('akash', 12, '0000-00-00', 4);

-- --------------------------------------------------------

--
-- Table structure for table `mst_subject`
--

CREATE TABLE `mst_subject` (
  `sub_id` int(5) NOT NULL,
  `sub_name` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_subject`
--

INSERT INTO `mst_subject` (`sub_id`, `sub_name`) VALUES
(8, 'JAVA'),
(9, 'PHP'),
(10, 'COMPUTER NETWORK'),
(11, 'SYSTEM PROGRAMING');

-- --------------------------------------------------------

--
-- Table structure for table `mst_test`
--

CREATE TABLE `mst_test` (
  `test_id` int(5) NOT NULL,
  `sub_id` int(5) DEFAULT NULL,
  `test_name` varchar(30) DEFAULT NULL,
  `total_que` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_test`
--

INSERT INTO `mst_test` (`test_id`, `sub_id`, `test_name`, `total_que`) VALUES
(12, 8, 'JAVA TEST', '10'),
(13, 9, 'PHP TEST', '10'),
(14, 10, 'COMPUTER NETWORK TEST', '10'),
(15, 11, 'SYSTEM PROGRAMING TEST', '10');

-- --------------------------------------------------------

--
-- Table structure for table `mst_user`
--

CREATE TABLE `mst_user` (
  `user_id` int(5) NOT NULL,
  `login` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `username` varchar(30) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(15) DEFAULT NULL,
  `phone` int(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_user`
--

INSERT INTO `mst_user` (`user_id`, `login`, `pass`, `username`, `address`, `city`, `phone`, `email`) VALUES
(1, 'raj', 'raj', 'Rajen', 'limbdi', 'limbdi', 9999, 'raj@yahoo.com'),
(12, 'ashish', 'shah', 'ashish', 'laskdjf', 'S\'nagar', 228585, 'ashish@yahoo.com'),
(14, 'Dhaval123', 'a', 'a', 'a', 'a', 0, 'dhaval@yahoo.com'),
(15, 'akash', '123456', 'akash kamankar', 'at kothure', 'sinnar', 54321789, 'akash@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `mst_useranswer`
--

CREATE TABLE `mst_useranswer` (
  `sess_id` varchar(80) DEFAULT NULL,
  `test_id` int(11) DEFAULT NULL,
  `que_des` varchar(200) DEFAULT NULL,
  `ans1` varchar(50) DEFAULT NULL,
  `ans2` varchar(50) DEFAULT NULL,
  `ans3` varchar(50) DEFAULT NULL,
  `ans4` varchar(50) DEFAULT NULL,
  `true_ans` int(11) DEFAULT NULL,
  `your_ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mst_useranswer`
--

INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 1),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 3),
('2b8e3337837b82112def8d3e2f42f26e', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 4),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 3),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 2),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('idjir9pcq2d07764us8rdiq9n5', 11, 'how to use date( ) in mysql ?', 'now( )', 'today( )', 'date( )', 'time( )', 0, 1),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 2),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 4),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 3),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'What  Default Data Type ?', 'String', 'Variant', 'Integer', 'Boolear', 2, 4),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'What is Default Form Border Style ?', 'Fixed Single', 'None', 'Sizeable', 'Fixed Diaglog', 3, 4),
('gdcds2krmfr1t2oj4vg4duvts3', 8, 'Which is not type of Control ?', 'text', 'lable', 'checkbox', 'option button', 1, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '. Which keyword is used by the method to refer to the object that invoked it?', ' import', 'catch', 'abstract', 'this', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following is a method having same name as that of its class?', 'finalize', ' delete', ' class', ' constructor', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?', 'delete', ' free', ' new', 'none of the mentioned', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which function is used to perform some action when the object is to be destroyed?', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 0, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '100', '150', '200', '250', 150, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' compile time error', 'run time error', ' compile and runs fine', 'unreported exception java.io.IOException in defaul', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '150', '200', 'Run time error', ' Compilation error', 150, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following statements are incorrect?', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' 0 0', ' 5 6', ' 6 5', '5 5', 6, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What is the return type of Constructors?', ' int', 'float', 'void', 'none of the mentioned', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '. Which keyword is used by the method to refer to the object that invoked it?', ' import', 'catch', 'abstract', 'this', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '. Which keyword is used by the method to refer to the object that invoked it?', ' import', 'catch', 'abstract', 'this', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following is a method having same name as that of its class?', 'finalize', ' delete', ' class', ' constructor', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?', 'delete', ' free', ' new', 'none of the mentioned', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which function is used to perform some action when the object is to be destroyed?', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 0, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '100', '150', '200', '250', 150, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' compile time error', 'run time error', ' compile and runs fine', 'unreported exception java.io.IOException in defaul', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '150', '200', 'Run time error', ' Compilation error', 150, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following statements are incorrect?', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' 0 0', ' 5 6', ' 6 5', '5 5', 6, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What is the return type of Constructors?', ' int', 'float', 'void', 'none of the mentioned', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '. Which keyword is used by the method to refer to the object that invoked it?', ' import', 'catch', 'abstract', 'this', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' What does PHP stand for?', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 0, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' Who is the father of PHP?', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 0, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' PHP files have a default file extension of.', '.html', ' .xml', ' .php', ' .ph', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, 'A PHP script should start with ___ and end with ___:', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, 'Which of the looping statements is/are supported by PHP?', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' Which of the following is/are a PHP code editor? ditor?', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, 'Which of the following must be installed on your computer so as to run PHP script?', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, 'Which version of PHP introduced Try/catch Exception?', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' We can use ___ to comment a single line?', '/?', ' //', '#', ' /* */', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, ' Which of the below symbols is a newline character?', '\r', '\n', '/r', '/n', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '				. Which keyword is used by the method to refer to the object that invoked it?				', ' import', 'catch', 'abstract', 'this', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following is a method having same name as that of its class?', 'finalize', ' delete', ' class', ' constructor', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?', 'delete', ' free', ' new', 'none of the mentioned', 0, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'Which function is used to perform some action when the object is to be destroyed?', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '100', '150', '200', '250', 150, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' compile time error', 'run time error', ' compile and runs fine', 'unreported exception java.io.IOException in defaul', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What will be the output of the following Java code?', '150', '200', 'Run time error', ' Compilation error', 150, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' Which of the following statements are incorrect?', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 0, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, ' What will be the output of the following Java code?\r\n\r\n', ' 0 0', ' 5 6', ' 6 5', '5 5', 6, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, 'What is the return type of Constructors?', ' int', 'float', 'void', 'none of the mentioned', 0, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 12, '								. Which keyword is used by the method to refer to the object that invoked it?								', ' import', 'catch', 'abstract', 'this', 4, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				Which of the looping statements is/are supported by PHP?				', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 4),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 2),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('fgcjg6pb8lb7hmipqa5ro8f0i2', 13, '										 Which of the below symbols is a newline character?										', '/n', '\r', '\n', '/r', 3, 1),
('qhmbuhh509mncafejne8g9b273', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('qhmbuhh509mncafejne8g9b273', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('qhmbuhh509mncafejne8g9b273', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('qhmbuhh509mncafejne8g9b273', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('qhmbuhh509mncafejne8g9b273', 13, '				Which of the looping statements is/are supported by PHP?				', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 2),
('qhmbuhh509mncafejne8g9b273', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 2),
('qhmbuhh509mncafejne8g9b273', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 2),
('qhmbuhh509mncafejne8g9b273', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 2),
('qhmbuhh509mncafejne8g9b273', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('qhmbuhh509mncafejne8g9b273', 13, '										 Which of the below symbols is a newline character?										', '/n', '\r', '\n', '/r', 3, 4),
('qhmbuhh509mncafejne8g9b273', 12, '								. Which keyword is used by the method to refer to the object that invoked it?								', ' import', 'catch', 'abstract', 'this', 4, 1),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 3),
('qhmbuhh509mncafejne8g9b273', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 4),
('qhmbuhh509mncafejne8g9b273', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 4),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 1),
('qhmbuhh509mncafejne8g9b273', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 3),
('qhmbuhh509mncafejne8g9b273', 12, '								. Which keyword is used by the method to refer to the object that invoked it?								', ' import', 'catch', 'abstract', 'this', 4, 1),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 1),
('qhmbuhh509mncafejne8g9b273', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 2),
('qhmbuhh509mncafejne8g9b273', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 2),
('qhmbuhh509mncafejne8g9b273', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 2),
('qhmbuhh509mncafejne8g9b273', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 2),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 3),
('qhmbuhh509mncafejne8g9b273', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 4),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('qhmbuhh509mncafejne8g9b273', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 1),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 1),
('qhmbuhh509mncafejne8g9b273', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 2),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 3),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 2),
('qhmbuhh509mncafejne8g9b273', 15, '				Memory				', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 2),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 4),
('qhmbuhh509mncafejne8g9b273', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 4),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('qhmbuhh509mncafejne8g9b273', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 4),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 4),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 2),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 2),
('qhmbuhh509mncafejne8g9b273', 15, '				Memory				', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 3),
('qhmbuhh509mncafejne8g9b273', 14, '		 The network layer is concerned with __________ of data		', 'bits', 'frames', ' packets', 'bytes', 3, 3),
('qhmbuhh509mncafejne8g9b273', 14, ' Which one of the following is not a function of network layer?', 'routing', 'inter-networking', ' congestion control', ' error control', 0, 3),
('qhmbuhh509mncafejne8g9b273', 14, '		A 4 byte IP address consists of __________		', ' only network address', 'only host address', 'network address & host address', 'network address & MAC address', 3, 3),
('qhmbuhh509mncafejne8g9b273', 14, '				 In virtual circuit network each packet contains ___________				', 'full source and destination address', 'a short VC number', ' only source address', ' only destination address', 2, 3),
('qhmbuhh509mncafejne8g9b273', 14, '		Which of the following routing algorithms can be used for network layer design?		', 'shortest path algorithm', ' distance vector routing', 'link state routing', 'all of the mentioned', 4, 3),
('qhmbuhh509mncafejne8g9b273', 14, '		 Which of the following is not correct in relation to multi-destination routing?		', 'is same as broadcast routing', ' contains the list of all destinations', ' data is not sent by packets', 'there are multiple receivers', 3, 2),
('qhmbuhh509mncafejne8g9b273', 14, '		A subset of a network that includes all the routers but contains no loops is called ________		', ' spanning tree', ' spider structure', ' spider tree', ' special tree', 1, 3),
('qhmbuhh509mncafejne8g9b273', 14, '				 Which one of the following algorithm is not used for congestion control?				', 'traffic aware routing', 'admission control', 'load shedding', 'routing information protocol', 4, 1),
('qhmbuhh509mncafejne8g9b273', 14, '				The network layer protocol for internet is __________				', ' ethernet', 'internet protocol', ' hypertext transfer protocol', 'file transfer protocol', 2, 2),
('qhmbuhh509mncafejne8g9b273', 14, '		 ICMP is primarily used for __________		', ' error and diagnostic functions', 'addressing', 'forwarding', ' routing', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 2),
('qhmbuhh509mncafejne8g9b273', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 3),
('qhmbuhh509mncafejne8g9b273', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 3),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 3),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 4),
('qhmbuhh509mncafejne8g9b273', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 4),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 2),
('qhmbuhh509mncafejne8g9b273', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 2),
('qhmbuhh509mncafejne8g9b273', 15, '				Memory				', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 1),
('qhmbuhh509mncafejne8g9b273', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('qhmbuhh509mncafejne8g9b273', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('qhmbuhh509mncafejne8g9b273', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('qhmbuhh509mncafejne8g9b273', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('qhmbuhh509mncafejne8g9b273', 13, '				Which of the looping statements is/are supported by PHP?				', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('qhmbuhh509mncafejne8g9b273', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 3),
('qhmbuhh509mncafejne8g9b273', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 3),
('qhmbuhh509mncafejne8g9b273', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 3),
('qhmbuhh509mncafejne8g9b273', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('qhmbuhh509mncafejne8g9b273', 13, '										 Which of the below symbols is a newline character?										', '/n', '\r', '\n', '/r', 3, 3),
('qhmbuhh509mncafejne8g9b273', 12, '								. Which keyword is used by the method to refer to the object that invoked it?								', ' import', 'catch', 'abstract', 'this', 4, 1),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 3),
('qhmbuhh509mncafejne8g9b273', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 3),
('qhmbuhh509mncafejne8g9b273', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 2),
('qhmbuhh509mncafejne8g9b273', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 2),
('hl3grthprq7nchcc6d9endtsf4', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('hl3grthprq7nchcc6d9endtsf4', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('hl3grthprq7nchcc6d9endtsf4', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('hl3grthprq7nchcc6d9endtsf4', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('hl3grthprq7nchcc6d9endtsf4', 13, '				Which of the looping statements is/are supported by PHP?				', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('hl3grthprq7nchcc6d9endtsf4', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 4),
('hl3grthprq7nchcc6d9endtsf4', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 4),
('hl3grthprq7nchcc6d9endtsf4', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 4),
('hl3grthprq7nchcc6d9endtsf4', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('hl3grthprq7nchcc6d9endtsf4', 13, '										 Which of the below symbols is a newline character?										', '/n', '\r', '\n', '/r', 3, 1),
('hl3grthprq7nchcc6d9endtsf4', 13, '														 Which of the below symbols is a newline character?														', '/n', '/n', '/r', '/r', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 2),
('8briidfje6rfs3k126fb0h8rt7', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 2),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, 'Which of the following option leads to the portability and security of Java?', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, 'Which of the following is not a Java features?', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, 'Which of the following is not a Java features?', 'Dynamic', 'Architecture Neutral', 'Use of pointers', 'Object-oriented', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '_____ is used to find and fix bugs in the Java programs.\r\n\r\n', 'JVM', 'JRE', 'JDK', 'JDB', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '								Which of the looping statements is/are supported by PHP?								', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '														 Which of the below symbols is a newline character?														', '/n', '/n', '/r', '/r', 3, 2),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '								Which of the looping statements is/are supported by PHP?								', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '														 Which of the below symbols is a newline character?														', '/n', '/n', '/r', '/r', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 The network layer is concerned with __________ of data		', 'bits', 'frames', ' packets', 'bytes', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, ' Which one of the following is not a function of network layer?', 'routing', 'inter-networking', ' congestion control', ' error control', 0, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '		A 4 byte IP address consists of __________		', ' only network address', 'only host address', 'network address & host address', 'network address & MAC address', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '				 In virtual circuit network each packet contains ___________				', 'full source and destination address', 'a short VC number', ' only source address', ' only destination address', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '		Which of the following routing algorithms can be used for network layer design?		', 'shortest path algorithm', ' distance vector routing', 'link state routing', 'all of the mentioned', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 Which of the following is not correct in relation to multi-destination routing?		', 'is same as broadcast routing', ' contains the list of all destinations', ' data is not sent by packets', 'there are multiple receivers', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '		A subset of a network that includes all the routers but contains no loops is called ________		', ' spanning tree', ' spider structure', ' spider tree', ' special tree', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '				 Which one of the following algorithm is not used for congestion control?				', 'traffic aware routing', 'admission control', 'load shedding', 'routing information protocol', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 14, '				The network layer protocol for internet is __________				', ' ethernet', 'internet protocol', ' hypertext transfer protocol', 'file transfer protocol', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 ICMP is primarily used for __________		', ' error and diagnostic functions', 'addressing', 'forwarding', ' routing', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 2),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 2),
('8briidfje6rfs3k126fb0h8rt7', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Which of the following option leads to the portability and security of Java?		', 'Bytecode is executed by JVM', 'The applet makes the Java code secure and portable', 'Use of exception handling', 'Dynamic binding between objects', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 2),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '								Which of the looping statements is/are supported by PHP?								', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '														 Which of the below symbols is a newline character?														', '/n', '/n', '/r', '/r', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 The network layer is concerned with __________ of data		', 'bits', 'frames', ' packets', 'bytes', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 14, ' Which one of the following is not a function of network layer?', 'routing', 'inter-networking', ' congestion control', ' error control', 0, 1),
('8briidfje6rfs3k126fb0h8rt7', 14, '		A 4 byte IP address consists of __________		', ' only network address', 'only host address', 'network address & host address', 'network address & MAC address', 3, 2),
('8briidfje6rfs3k126fb0h8rt7', 14, '				 In virtual circuit network each packet contains ___________				', 'full source and destination address', 'a short VC number', ' only source address', ' only destination address', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '		Which of the following routing algorithms can be used for network layer design?		', 'shortest path algorithm', ' distance vector routing', 'link state routing', 'all of the mentioned', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 Which of the following is not correct in relation to multi-destination routing?		', 'is same as broadcast routing', ' contains the list of all destinations', ' data is not sent by packets', 'there are multiple receivers', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '		A subset of a network that includes all the routers but contains no loops is called ________		', ' spanning tree', ' spider structure', ' spider tree', ' special tree', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '				 Which one of the following algorithm is not used for congestion control?				', 'traffic aware routing', 'admission control', 'load shedding', 'routing information protocol', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '				The network layer protocol for internet is __________				', ' ethernet', 'internet protocol', ' hypertext transfer protocol', 'file transfer protocol', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 14, '		 ICMP is primarily used for __________		', ' error and diagnostic functions', 'addressing', 'forwarding', ' routing', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 What does PHP stand for?				', 'Personal Home Page', 'Hypertext Preprocessor', ' Pretext Hypertext Processor', ' Preprocessor Home Page', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '		 Who is the father of PHP?		', 'Rasmus Lerdorf', ' Willam Makepiece', 'Drek Kolkevi', ' List Barely', 1, 1);
INSERT INTO `mst_useranswer` (`sess_id`, `test_id`, `que_des`, `ans1`, `ans2`, `ans3`, `ans4`, `true_ans`, `your_ans`) VALUES
('8briidfje6rfs3k126fb0h8rt7', 13, '				 PHP files have a default file extension of.				', '.html', ' .xml', ' .php', ' .ph', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '		A PHP script should start with ___ and end with ___:		', '< php >', '< ? php ?>', '< ? ? >', '< ?php ? >', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '								Which of the looping statements is/are supported by PHP?								', 'for loop', 'while loop', 'do-while loop', 'foreach loop', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 Which of the following is/are a PHP code editor? ditor?				', 'Notepad', 'Notepad++', ' Adobe Dreamweaver', 'PDT', 2, 2),
('8briidfje6rfs3k126fb0h8rt7', 13, '				Which of the following must be installed on your computer so as to run PHP script?				', ' Adobe Dreamweaver', 'PHP', ' Apache', 'IIS', 4, 2),
('8briidfje6rfs3k126fb0h8rt7', 13, '		Which version of PHP introduced Try/catch Exception?		', 'PHP 4', ' PHP 5', 'PHP 5.3', ' PHP 6', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 13, '				 We can use ___ to comment a single line?				', '/?', ' //', '#', ' /* */', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 13, '														 Which of the below symbols is a newline character?														', '/n', '/n', '/r', '/r', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 4),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 2),
('8briidfje6rfs3k126fb0h8rt7', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 1),
('8briidfje6rfs3k126fb0h8rt7', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 2),
('8briidfje6rfs3k126fb0h8rt7', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 4),
('8briidfje6rfs3k126fb0h8rt7', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 2),
('8briidfje6rfs3k126fb0h8rt7', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 1),
('8briidfje6rfs3k126fb0h8rt7', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 3),
('8briidfje6rfs3k126fb0h8rt7', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 2),
('l93lsnktdr6rfcltsua0s55q46', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 1),
('l93lsnktdr6rfcltsua0s55q46', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 4),
('l93lsnktdr6rfcltsua0s55q46', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 2),
('l93lsnktdr6rfcltsua0s55q46', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 3),
('l93lsnktdr6rfcltsua0s55q46', 12, '		What will be the output of the following Java code?		', '100', '150', '200', '250', 2, 1),
('l93lsnktdr6rfcltsua0s55q46', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 1),
('l93lsnktdr6rfcltsua0s55q46', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 1),
('l93lsnktdr6rfcltsua0s55q46', 12, 'How many reserved keywords are currently defined in the Java language?\r\n', '48', '43', '49', '50', 3, 2),
('l93lsnktdr6rfcltsua0s55q46', 12, 'Abbreviate the term OGNL?\r\n', 'Object-Goal Navigation Language', ' Object- Graph Navigation Language', 'Oriented-Graph Navigation Language', ' None of the above', 2, 2),
('l93lsnktdr6rfcltsua0s55q46', 12, 'Abbreviate the term JMS?', 'Java Message Service', ' Java Monitor Service', 'Java Message Session', 'Java Monitor Session', 1, 3),
('l93lsnktdr6rfcltsua0s55q46', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 3),
('l93lsnktdr6rfcltsua0s55q46', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 3),
('l93lsnktdr6rfcltsua0s55q46', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 2),
('l93lsnktdr6rfcltsua0s55q46', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 1),
('l93lsnktdr6rfcltsua0s55q46', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 2),
('l93lsnktdr6rfcltsua0s55q46', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 2),
('l93lsnktdr6rfcltsua0s55q46', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 2),
('l93lsnktdr6rfcltsua0s55q46', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 1),
('l93lsnktdr6rfcltsua0s55q46', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 1),
('l93lsnktdr6rfcltsua0s55q46', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 2),
('5fgch36d3d2hhiqnthp7l39985', 15, '				Which of the following system software resides in main memory always ?				', '	 Text editor', '	 Assembler', '	 Linker', '	 Loader', 4, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '		Daisy chain is a device for ?		', 'Interconnecting a number of devices to number of c', 'Connecting a number of devices to a controller', 'Connecting a number of controller to devices', 'All of above', 2, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '				Which of the following type of software should be used if you need to create,edit and print document  ?				', 'Word processing', 'Spreadsheet', '	 Desktop publishing', '	 UNIX', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '				Producer consumer problem can be solved using ?				', '	 semaphores', 'event counters', 'monitors', '	 all of above', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '					\r\nWhat is bootstraping?				', '	 A language interpreting other language program', '	 A language compiling other language program', 'A language compile itself', '	 All of above', 3, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '					\r\nShell is the exclusive feature of				', '	 UNIX', '	 DOS', '	 System software', '	 Application software', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '				A program in execution is called				', '	 Process', 'Instruction', '	 Procedure', 'Function', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '					\r\nWhich of the following can be used as a criterion for classification of data structures used in language processing.				', 'nature of  a data structure', '	 purpose of a data structure', 'lifetime of a data structure', 'all of the above', 4, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '					\r\nA UNIX device driver is				', '	 Structured into two halves called top half and b', '	 Three equal partitions', '	 Unstructured', 'None of the above', 3, 4),
('5fgch36d3d2hhiqnthp7l39985', 15, '						Memory	is an_____________					', 'is an device that performs a sequence of operation', 'is the device where information is stored', 'is a sequence of instructions', '	 is a computational unit to perform specific func', 2, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '		 The network layer is concerned with __________ of data		', 'bits', 'frames', ' packets', 'bytes', 3, 2),
('5fgch36d3d2hhiqnthp7l39985', 14, '		A 4 byte IP address consists of __________		', ' only network address', 'only host address', 'network address & host address', 'network address & MAC address', 3, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '				 In virtual circuit network each packet contains ___________				', 'full source and destination address', 'a short VC number', ' only source address', ' only destination address', 2, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '		Which of the following routing algorithms can be used for network layer design?		', 'shortest path algorithm', ' distance vector routing', 'link state routing', 'all of the mentioned', 4, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '		 Which of the following is not correct in relation to multi-destination routing?		', 'is same as broadcast routing', ' contains the list of all destinations', ' data is not sent by packets', 'there are multiple receivers', 3, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '		A subset of a network that includes all the routers but contains no loops is called ________		', ' spanning tree', ' spider structure', ' spider tree', ' special tree', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '				 Which one of the following algorithm is not used for congestion control?				', 'traffic aware routing', 'admission control', 'load shedding', 'routing information protocol', 4, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '				The network layer protocol for internet is __________				', ' ethernet', 'internet protocol', ' hypertext transfer protocol', 'file transfer protocol', 2, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, '		 ICMP is primarily used for __________		', ' error and diagnostic functions', 'addressing', 'forwarding', ' routing', 1, 4),
('5fgch36d3d2hhiqnthp7l39985', 14, 'TCP/IP model does not have ______ layer but OSI model have this layer', 'session layer', 'transport layer', 'application layer', ' network layer', 1, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '														 Which keyword is used by the method to refer to the object that invoked it?														', ' import', 'catch', 'abstract', 'this', 4, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '		 Which of the following is a method having same name as that of its class?		', 'finalize', ' delete', ' class', ' constructor', 4, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '		Which operator is used by Java run time implementations to free the memory of an object when it is no longer needed?		', 'delete', ' free', ' new', 'none of the mentioned', 4, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '				Which function is used to perform some action when the object is to be destroyed?				', ' finalize()', 'delete()', ' main()', 'none of the mentioned', 1, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '		 Which of the following statements are incorrect?		', 'default constructor is called at the time of objec', ' constructor can be parameterized', 'finalize() method is called when a object goes out', 'finalize() method must be declared protected', 3, 4),
('k364kg84rafpssv1fo7tovhomi', 12, '				What is the return type of Constructors?				', ' int', 'float', 'void', 'none of the mentioned', 4, 4),
('k364kg84rafpssv1fo7tovhomi', 12, ' Which of the below is not a session tracking method?', 'URL rewriting', ' History', 'Cookies', 'SSL sessions', 2, 4),
('k364kg84rafpssv1fo7tovhomi', 12, 'Which of the following is not true about session?', 'All users connect to the same session', 'All users have same session variable', ' Default timeout value for session variable is 20 ', 'New session cannot be created for a new user', 3, 4),
('k364kg84rafpssv1fo7tovhomi', 12, 'What is the maximum size of cookie?', '4 KB', '5KB', '6KB', '7KB', 1, 4),
('k364kg84rafpssv1fo7tovhomi', 12, 'Which method creates unique fields in the HTML which are not shown to the user?', 'User authentication', 'URL writing', 'HTML Hidden field', 'HTML invisible field', 3, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mst_admin`
--
ALTER TABLE `mst_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_subject`
--
ALTER TABLE `mst_subject`
  ADD PRIMARY KEY (`sub_id`);

--
-- Indexes for table `mst_test`
--
ALTER TABLE `mst_test`
  ADD PRIMARY KEY (`test_id`);

--
-- Indexes for table `mst_user`
--
ALTER TABLE `mst_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mst_admin`
--
ALTER TABLE `mst_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

