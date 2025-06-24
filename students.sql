-- Set the default engine 
SET storage_engine = InnoDB;

-- Create and use database testdb
drop database IF EXISTS Lab08;
create database Lab08 character set utf8;
use Lab08;
--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `sid` int(11) NOT NULL PRIMARY KEY,
  `sname` varchar(100) NOT NULL,
  `spassword` varchar(100) NOT NULL,
  `sresult` int(2) NOT NULL
)  ;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`sid`, `sname`, `spassword`, `sresult`) VALUES
(1, 'Amy', 'ac1234', 90),
(2, 'Benny', 'bt2468', 35),
(3, 'Calvin', 'ck1357', 80),
(4, 'David', 'df6789', 70);
 