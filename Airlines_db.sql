-- Database: `Airlines_db`

--

CREATE TABLE `customer_details
` (
  `CID` int(20) NOT NULL,
  `First_name` varchar(20) NOT NULL,
  `Last_name` varchar(20) NOT NULL,
  `Age` int(21) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` int(10) NOT NULL,
  `DID` int(11) NOT NULL,
) 


--

CREATE TABLE `flight_details` (
  `DID` int(10) NOT NULL,
  `orig` varchar(50) NOT NULL,
  `dest` varchar(50) NOT NULL,
  `departure_time` time NOT NULL,
  `arrival_time` time NOT NULL,
  `price` int(11) NOT NULL,
  `seat_no` int(20) NOT NULL,
  `date` date NOT NULL
) 




INSERT INTO `flight_details` (`DID`, `orig`, `dest`, `departure__time`, `arrival_time`, `price`, `seat_no`, `date`) VALUES
(2, 'Delhi', 'Mumbai', '18:00:00', '20:00:00', 4500, 20, '2021-08-24'),
(3, 'Delhi', 'Kolkata', '19:00:00', '21:00:00', 4000, 20, '2021-08-25'),
(4, 'Delhi', 'Chennai', '21:00:00', '23:00:00', 7000, 20, '2021-08-26'),
(5, 'Delhi', 'Bangalore', '14:00:00', '16:40:00', 7500, 20, '2021-08-25'),
(6, 'Mumbai', 'Delhi', '12:00:00', '13:00:00', 4500, 20, '2021-08-24'),
(8, 'Mumbai', 'Kolkata', '11:00:00', '13:35:00', 5000, 20, '2021-08-26'),
(9, 'Mumbai', 'Chennai', '12:00:00', '13:50:00', 6500, 20, '2021-08-24'),
(10, 'Mumbai', 'Bangalore', '13:15:00', '14:55:00', 6800, 20, '2021-08-25'),
(11, 'Kolkata', 'Delhi', '04:00:00', '06:00:00', 4000, 20, '2021-08-24'),
(12, 'Kolkata', 'Mumbai', '06:00:00', '08:30:00', 5100, 20, '2021-08-26'),
(13, 'Kolkata', 'Chennai', '09:25:00', '11:40:00', 6700, 20, '2021-08-24'),
(14, 'Kolkata', 'Bangalore', '11:45:00', '14:00:00', 7500, 20, '2021-08-25'),
(15, 'Chennai', 'Delhi', '00:00:00', '02:00:00', 7000, 20, '2021-08-26'),
(16, 'Chennai', 'Mumbai', '02:00:00', '03:00:00', 4400, 20, '2021-08-25'),
(17, 'Chennai', 'Bangalore', '10:00:00', '11:00:00', 2200, 20, '2021-08-24'),
(18, 'Chennai', 'Kolkata', '09:00:00', '10:00:00', 7600, 20, '2021-08-26'),
(19, 'Bangalore', 'Mumbai', '03:00:00', '04:00:00', 5400, 20, '2021-08-24'),
(20, 'Bangalore', 'Delhi', '02:30:00', '05:05:00', 6900, 20, '2021-08-25'),
(21, 'Bangalore', 'Kolkata', '14:00:00', '17:00:00', 5900, 20, '2021-08-26'),
(22, 'Bangalore', 'Chennai', '16:20:00', '17:20:00', 2200, 20, '2021-08-25');



--


CREATE TABLE `location` (
  `LID` int(10) NOT NULL,
  `City` varchar(20) NOT NULL
) 

--


INSERT INTO `location` (`LID`, `City`) VALUES
(1, 'Delhi'),
(2, 'Bangalore'),
(3, 'Mumbai'),
(4, 'Kolkata'),
(5, 'Chennai');

--



--
ALTER TABLE `details`
  ADD PRIMARY KEY (`DID`);

--
ALTER TABLE `location`
  ADD PRIMARY KEY (`LID`);
COMMIT;

