-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июл 21 2018 г., 22:19
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `csv`
--

-- --------------------------------------------------------

--
-- Структура таблицы `text editors`
--

CREATE TABLE `text editors` (
  `name` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_public_release` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latest_stable_version` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latest_release_date` date DEFAULT NULL,
  `programming_language` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `open_source` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cli` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `minimum_installed_size` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `text editors`
--

INSERT INTO `text editors` (`name`, `creator`, `first_public_release`, `latest_stable_version`, `latest_release_date`, `programming_language`, `cost`, `license`, `open_source`, `cli`, `minimum_installed_size`) VALUES
('Acme', 'Rob Pike', '1993', 'Plan 9 and Inferno', '0000-00-00', 'C', 'Free', 'LPL (OSI approved)', 'Yes', '', ''),
('AkelPad', 'Alexey Kuznetsov, Alexand', '2003', '4.9.8', '2016-07-18', 'C', 'Free', 'BSD', 'Yes', '', ''),
('Alphatk', 'Vince Darley', '1999', '8.3.3', '2004-12-10', '', '$40', 'Proprietary, with BSD com', 'No', '', ''),
('Aquamacs', 'David Reitter', '2005', '3.3', '2016-09-20', 'C, Emacs Lisp', 'Free', 'GPL', 'Yes', '', ''),
('Atom', 'GitHub', '2014', '1.26.1', '2018-04-26', 'HTML, CSS, JavaScript, C+', 'Free', 'MIT', 'Yes', 'No', '~ 150 MB'),
('BBEdit', 'Rich Siegel', '1992', '12.1.3', '2018-04-11', 'Objective-C, Objective-C+', '$49.99', 'Proprietary', 'No', '', ''),
('Bluefish', 'Bluefish Development Team', '1999', '2.2.10', '2017-01-27', 'C', 'Free', 'GPL', 'Yes', '', ''),
('Brackets', 'Adobe Systems', '2012', '1.12', '2018-02-05', 'HTML, CSS, JavaScript, C+', 'Free', 'MIT', 'Yes', '', ''),
('Coda', 'Panic', '2007', '2.6.6', '2017-06-05', 'Objective-C', '$99', 'Proprietary', 'No', '', ''),
('ConTEXT', 'ConTEXT Project Ltd', '1999', '0.98.6', '2009-08-14', 'Object Pascal (Delphi)', 'Free', 'BSD', 'Yes', '', ''),
('Crimson Editor', 'Ingyu Kang, Emerald Edito', '1999', '3.72', '2008-05-14', 'C++', 'Free', 'GPL', 'Yes', '', ''),
('CudaText', 'UVViewSoft (alexey_t, kvi', '2015', '1.57.0', '2018-06-25', 'Object Pascal (Lazarus)', 'Free', 'MPL 2.0', 'Yes', '', '8 MB Mac\n12 MB Win\n5 Mb *'),
('E Text Editor', 'Alexander Stigsen', '2005', '2.0.2', '2010-11-30', '', '$46.95', 'Proprietary, with BSD com', 'No', '', ''),
('ed', 'Ken Thompson', '1970', 'unchanged from original', '0000-00-00', 'C', 'Free', '?', 'Yes', 'Yes', '0.04 MB'),
('EditPlus', 'Sangil Kim', '1998', '5.0', '2018-03-26', 'C++', '$35', 'Shareware', 'No', '', ''),
('Editra', 'Cody Precord', '2007', '0.7.20', '2013-01-05', 'Python', 'Free', 'wxWindows license', 'Yes', '', ''),
('EmEditor', 'Emurasoft, Inc.', '1997', '17.3.2', '2017-09-20', 'C++', '$39.99 1-user', 'Shareware', 'No', '', ''),
('epsilon', 'Lugaru Software', '1984', '13.06', '2016-12-06', 'C', '$250', 'Proprietary', 'No', '', ''),
('gedit', 'GNU Project', '2000', '3.28.2 (Win 3.20.1, Mac 3', '2018-05-09', 'C', 'Free', 'GPL', 'Yes', '', ''),
('Geany', 'Enrico Trger', '2005', '1.33', '2018-02-25', 'C, GTK2', 'Free', 'GPL', 'Yes', '', ''),
('GNU Emacs', 'Richard Stallman', '1984', '25.3', '2017-09-11', 'C, Emacs Lisp', 'Free', 'GPL', 'Yes', 'Yes', '11.6 MB'),
('JED', 'John E. Davis', '1992', '0.99-19', '2009-12-13', 'C, S-Lang', 'Free', 'GPL', 'Yes', 'Yes', '3.5 MB[2]'),
('jEdit', 'Slava Pestov', '1998', '5.4.0', '2017-03-18', 'Java', 'Free', 'GPL', 'Yes', '', ''),
('JOE', 'Joseph Allen', '1988', '4.6', '2018-01-10', 'C', 'Free', 'GPL', 'Yes', 'Yes', '1.3 MB'),
('JOVE', 'Johnathon Payne', '1983', '4.16', '1996-03-19', 'C', 'Free', 'GPL', 'Yes', '', ''),
('Kate', 'KDE Project', '2000-12', '17.12.3', '2018-03-08', 'C++', 'Free', 'GPL', 'Yes', '', ''),
('KEDIT', 'Mansfield Software Group,', '1983', '1.6.1', '2016-12-05', 'C', '$129', 'Proprietary', 'No', 'Yes', '1.1MB'),
('Komodo Edit', 'Activestate', 'open-sourced 2007', '10.2.3', '2017-07-11', 'Python, JavaScript, Perl,', 'Free', 'MPL, GPL, LGPL', 'Yes', '', ''),
('Komodo IDE', 'Activestate', '2001', '11.0.2', '2017-12-19', 'Python, JavaScript, Perl,', '$295', 'Proprietary', 'No', '', ''),
('KWrite', 'KDE Project', '2000', '17.12.3', '2017-03-08', 'C++', 'Free', 'GPL', 'Yes', '', ''),
('LE', 'Alexander V. Lukyanov', '1997', '1.16.3', '2016-06-06', 'C++', 'Free', 'GPL', 'Yes', '', ''),
('Leo', 'Edward K. Ream', '1996', '5.7.2', '2018-05-07', 'Python', 'Free', 'MIT', 'Yes', '', ''),
('Light Table', 'Chris Granger', '2012', '0.8.1', '2016-01-21', 'ClojureScript', 'Free', 'MIT', 'Yes', '', ''),
('Metapad', 'Alexander Davidson', '1999', '3.6', '2011-05-28', 'C', 'Free', 'GPL', 'Yes', '', ''),
('mg', 'Dave Conroy', '1986', 'current', '0000-00-00', 'C', 'Free', 'Public domain', 'Yes', '', ''),
('MinEd', 'Thomas Wolff', '1992', '2015.25', '2015-03-30', 'C', 'Free', 'GPL', 'Yes', '', ''),
('MS-DOS Editor', 'Microsoft', '1991', '2.0.026', '0000-00-00', '', 'Bundled with MS-DOS, Micr', 'Proprietary', 'No', 'No', ''),
('Nano', 'Chris Allegretta', '1999', '2.9.6', '2018-04-27', 'C', 'Free', 'GPL', 'Yes', 'Yes', '0.6 MB'),
('ne', 'Sebastiano Vigna, Todd Le', '1993', '3.1.1', '2017-06-04', 'C', 'Free', 'GPL', 'Yes', '', ''),
('NEdit', 'Mark Edel', '1991', '5.7', '2017-02-08', 'C', 'Free', 'GPL', 'Yes', '', ''),
('Notepad', 'Microsoft', '1985', '6.0', '0000-00-00', 'MASM (originally)', 'Bundled with Microsoft Wi', 'Proprietary', 'No', '', ''),
('Notepad++', 'Don Ho', '2003-11-25', '7.5.6', '2018-03-19', 'C++', 'Free', 'GPL', 'Yes', '', ''),
('Notepad2', 'Florian Balmer', '2004-04', '4.2.25', '2011-05-06', 'C++', 'Free', 'BSD', 'Yes', '', ''),
('NoteTab', 'Eric Fookes, Fookes Softw', '1995', '7.2', '2014-11-04', 'Object Pascal (Delphi)', 'Free, $10 Standard, $20 P', 'Proprietary', 'No', '', ''),
('nvi', 'Keith Bostic', '?', '1.79', '0000-00-00', 'C', 'Free', 'BSD', 'Yes', '', ''),
('Peppermint', 'Ioannis Zafeiropoulos', '2014', '1.4', '2014-12-07', 'Objective-C, JavaScript', '$14.99', 'Proprietary', 'No', '', ''),
('Pico', 'University of Washington', '1992', '4.64', '0000-00-00', 'C', 'Free', 'AL2', 'Yes', '', ''),
('PolyEdit', 'PolySoft Solutions', '1998', '5.4', '2010-04-07', '', '$27.95', 'Shareware', 'No', '', ''),
('PSPad', 'Jan Fiala', '2002', '5.0.0 (277)', '2018-04-24', 'Object Pascal (Delphi)', 'Free', 'Proprietary', 'No', '', ''),
('Q10', 'Baara Estudio', '2007', '1.2.21', '2011-06-16', '?', 'Free', 'Proprietary', 'No', '', ''),
('RJ TextEd', 'Rickard Johansson', '2004', '13.10', '2018-05-07', 'Object Pascal (Delphi)', 'Free', 'Proprietary', 'No', '', ''),
('RText', 'Fifesoft', '2003', '2.6.3', '2017-04-30', 'Java', 'Free', 'BSD', 'Yes', '', ''),
('Sam', 'Rob Pike', 'early 1980s', 'stable', '0000-00-00', 'C', 'Free', 'LPL (OSI approved)', 'Yes', '', ''),
('SciTE', 'Neil Hodgson', '1999', '4.0.5', '2018-04-10', 'C++', '$41.99 for macOS. free fo', 'HPND', 'Yes', '', ''),
('SlickEdit', 'SlickEdit, Inc.', '1988', '21.0.0', '2016-10-14', 'C, Slick-C', '$299', 'Proprietary', 'No', '', ''),
('Smultron', 'Peter Borg', '2004', '9.2.3', '2017-02-20', 'Objective-C', '$5', 'Proprietary', 'No', '', ''),
('Source Insight', 'Source Dynamics', '?', '4.0.0084', '2017-02-26', 'Source Insight macro lang', '$239-$255', 'Proprietary', 'No', '', ''),
('SubEthaEdit', 'TheCodingMonkeys', '2003', '4.1', '2015-02-25', '', '$35 commercial use', 'Proprietary', 'No', '', ''),
('Sublime Text', 'Jon Skinner', '2008', '3.1.1 (build 3176)', '2018-05-14', 'C++, Objective-C++ (macOS', '$80', 'Proprietary', 'No', 'No', '21 MB'),
('TED Notepad', 'Juraj Simlovic', '2001', '6.1.1', '2016-12-04', 'C', 'Free', 'Freeware', 'No', '', ''),
('Textadept', 'Mitchell', '2007', '9.6', '2017-11-01', 'C, Lua', 'Free', 'MIT', 'Yes', '', ''),
('TextEdit', 'Apple Inc.', '2001', '1.13', '2017-07-16', '', 'Free (also bundled with m', 'New BSD', 'Yes', '', ''),
('TextMate', 'MacroMates', '2004-10-10', '1.5.11', '2012-07-13', 'Objective-C++', '$53 (39)', 'Proprietary, with MIT com', 'Yes (', '', ''),
('TextPad', 'Helios Software Solutions', '1992', '8.1.2', '2017-03-07', '', '$30.00 (16.50)', 'Shareware', 'No', '', ''),
('TextWrangler', 'Bare Bones Software', '2003', '5.5.1', '2016-07-27', '', 'Free', 'Proprietary', 'No', '', ''),
('The SemWare Editor', 'Sammy Mitchell', '1985-11', '4.4', '2005-06-24', 'C, SAL', '$99', 'Proprietary', 'No', '', ''),
('UltraEdit', 'IDM Computer Solutions', '1994', '25.0', '2018-03-12', 'C++', '$99.95', 'Proprietary', 'No', '', ''),
('VEDIT', 'Ted Green, Greenview Data', '1980', '6.24.2', '2015-01-12', 'Assembly, C', '$89 standard, $239 Pro64', 'Proprietary', 'No', '', ''),
('vi', 'Bill Joy', '1976', '3.7', '0000-00-00', 'C', 'Free', 'BSD or CDDL', 'Yes', 'Yes', ''),
('Vim', 'Bram Moolenaar', '1991', '8.0.1826', '2018-05-12', 'C, Vim script', 'Free', 'GPL compatible', 'Yes', 'Yes', '2.2 MB'),
('Visual Studio Code', 'Microsoft', '2015', '1.23', '2018-05-04', 'JavaScript, C#, C++, JSON', 'Free', 'MIT', 'Yes', '', '180-200 MB'),
('XEmacs', 'Lucid Inc.', '1991', '21.4.22', '2009-01-30', 'C, Emacs Lisp', 'Free', 'GPL', 'Yes', '', ''),
('Yi', 'Don Stewart', '2005', '0.14', '2017-07-25', 'Haskell', 'Free', 'GPL', 'Yes', '', '\r\n');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
