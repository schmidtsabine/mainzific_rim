-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 12, 2018 at 11:48 AM
-- Server version: 10.0.34-MariaDB-0ubuntu0.16.04.1
-- PHP Version: 7.0.31-1+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Truncate table before insert `be_groups`
--

TRUNCATE TABLE `be_groups`;
--
-- Dumping data for table `be_groups`
--

INSERT INTO `be_groups` (`uid`, `pid`, `tstamp`, `title`, `non_exclude_fields`, `explicit_allowdeny`, `allowed_languages`, `custom_options`, `db_mountpoints`, `pagetypes_select`, `tables_select`, `tables_modify`, `crdate`, `cruser_id`, `groupMods`, `file_mountpoints`, `file_permissions`, `hidden`, `description`, `lockToDomain`, `deleted`, `TSconfig`, `subgroup`, `hide_in_lists`, `workspace_perms`, `category_perms`) VALUES(1, 0, 1534064681, 'base', '', '', '', NULL, '', '', '', '', 1534064681, 1, '', '', 'readFolder,writeFolder,addFolder,renameFolder,moveFolder,deleteFolder,readFile,writeFile,addFile,renameFile,replaceFile,moveFile,copyFile,deleteFile', 0, 'just a group to allow access for pages and content spread to all other groups. Otherwise access is not possible', '', 0, '', '', 0, 0, '');
INSERT INTO `be_groups` (`uid`, `pid`, `tstamp`, `title`, `non_exclude_fields`, `explicit_allowdeny`, `allowed_languages`, `custom_options`, `db_mountpoints`, `pagetypes_select`, `tables_select`, `tables_modify`, `crdate`, `cruser_id`, `groupMods`, `file_mountpoints`, `file_permissions`, `hidden`, `description`, `lockToDomain`, `deleted`, `TSconfig`, `subgroup`, `hide_in_lists`, `workspace_perms`, `category_perms`) VALUES(2, 0, 1534792859, 'editors', 'tt_content:pi_flexform;login;sDEF;pages,pages_language_overlay:media,pages_language_overlay:hidden,pages_language_overlay:keywords,pages_language_overlay:nav_title,pages_language_overlay:subtitle,pages_language_overlay:doktype,tx_bootstrappackage_carousel_item:background_color,tx_bootstrappackage_carousel_item:background_image,tx_bootstrappackage_carousel_item:tt_content,tx_bootstrappackage_carousel_item:header,tx_bootstrappackage_carousel_item:header_layout,tx_bootstrappackage_carousel_item:hidden,tx_bootstrappackage_carousel_item:image,tx_bootstrappackage_carousel_item:sys_language_uid,tx_bootstrappackage_carousel_item:link,tx_bootstrappackage_carousel_item:nav_title,tx_bootstrappackage_carousel_item:starttime,tx_bootstrappackage_carousel_item:endtime,tx_bootstrappackage_carousel_item:subheader,tx_bootstrappackage_carousel_item:subheader_layout,tx_bootstrappackage_carousel_item:text_color,tx_bootstrappackage_carousel_item:l10n_parent,sys_file_metadata:height,sys_file_metadata:title,sys_file_metadata:width,sys_file_reference:alternative,sys_file_reference:description,sys_file_reference:crop,sys_file_reference:link,sys_file_reference:title,tx_news_domain_model_news:fe_group,tx_news_domain_model_news:alternative_title,tx_news_domain_model_news:author_email,tx_news_domain_model_news:author,tx_news_domain_model_news:content_elements,tx_news_domain_model_news:description,tx_news_domain_model_news:endtime,tx_news_domain_model_news:hidden,pages:description,pages:media,pages:nav_hide,pages:hidden,pages:keywords,pages:starttime,pages:endtime,pages:subtitle,tt_content:colPos,tt_content:sys_language_uid,tt_content:imageorient,tt_content:starttime,tt_content:endtime,tt_content:subheader,fe_users:address,fe_users:city,fe_users:company,fe_users:country,fe_users:disable,fe_users:email,fe_users:fax,fe_users:first_name,fe_users:felogin_forgotHash,fe_users:image,fe_users:lastlogin,fe_users:last_name,fe_users:lockToDomain,fe_users:middle_name,fe_users:name,fe_users:telephone,fe_users:tx_extbase_type,fe_users:felogin_redirectPid,fe_users:starttime,fe_users:endtime,fe_users:title,fe_users:TSconfig,fe_users:www,fe_users:zip', 'tt_content:CType:carousel_small:ALLOW,tt_content:CType:header:ALLOW,tt_content:CType:textmedia:ALLOW,tt_content:CType:uploads:ALLOW,tt_content:CType:login:ALLOW,tt_content:CType:form_formframework:ALLOW,tx_bootstrappackage_carousel_item:item_type:header:ALLOW,tx_bootstrappackage_carousel_item:item_type:image:ALLOW,tx_bootstrappackage_carousel_item:item_type:text_and_image:ALLOW,tx_bootstrappackage_carousel_item:item_type:background_image:ALLOW', '', NULL, '1', '1,4,254', '', 'pages,sys_file,sys_file_metadata,sys_file_reference,fe_users,pages_language_overlay,tt_content,tx_bootstrappackage_carousel_item,tx_news_domain_model_news', 1515839528, 1, 'web_layout,web_list,web_FormFormbuilder,file_FilelistList', '1', 'readFolder,writeFolder,addFolder,renameFolder,moveFolder,deleteFolder,readFile,writeFile,addFile,renameFile,replaceFile,moveFile,copyFile,deleteFile', 0, '', '', 0, '', '1', 0, 0, '');
INSERT INTO `be_groups` (`uid`, `pid`, `tstamp`, `title`, `non_exclude_fields`, `explicit_allowdeny`, `allowed_languages`, `custom_options`, `db_mountpoints`, `pagetypes_select`, `tables_select`, `tables_modify`, `crdate`, `cruser_id`, `groupMods`, `file_mountpoints`, `file_permissions`, `hidden`, `description`, `lockToDomain`, `deleted`, `TSconfig`, `subgroup`, `hide_in_lists`, `workspace_perms`, `category_perms`) VALUES(3, 0, 1534792661, 'news editor', 'sys_file_metadata:categories,sys_file_metadata:height,sys_file_metadata:title,sys_file_metadata:width,sys_file_reference:alternative,sys_file_reference:autoplay,sys_file_reference:description,sys_file_reference:crop,sys_file_reference:link,sys_file_reference:showinpreview,sys_file_reference:title,tx_news_domain_model_news:alternative_title,tx_news_domain_model_news:archive,tx_news_domain_model_news:author_email,tx_news_domain_model_news:author,tx_news_domain_model_news:content_elements,tx_news_domain_model_news:description,tx_news_domain_model_news:endtime,tx_news_domain_model_news:hidden,tx_news_domain_model_news:keywords,tx_news_domain_model_news:sys_language_uid,tx_news_domain_model_news:fal_media,tx_news_domain_model_news:starttime,tx_news_domain_model_news:fal_related_files,tx_news_domain_model_news:related_links,tx_news_domain_model_news:related,tx_news_domain_model_news:related_from,tx_news_domain_model_news:tags,tx_news_domain_model_news:teaser,tx_news_domain_model_news:istopnews,tx_news_domain_model_news:l10n_parent,tt_content:pi_flexform;login;sDEF;pages,tt_content:fe_group,tt_content:hidden,tt_content:sys_language_uid,tt_content:starttime,tt_content:pages,tt_content:endtime,tt_content:subheader,tt_content:l18n_parent', 'tt_content:CType:list:ALLOW,tt_content:list_type:news_pi1:ALLOW', '', NULL, '5', '254', 'pages', 'sys_file,sys_file_metadata,sys_file_reference,tt_content,tx_news_domain_model_news', 1534064226, 1, 'web_NewsTxNewsM2,file_FilelistList', '1', 'readFolder,writeFolder,addFolder,renameFolder,moveFolder,deleteFolder,readFile,writeFile,addFile,renameFile,replaceFile,moveFile,copyFile,deleteFile', 0, '', '', 0, '', '1', 0, 0, '');

--
-- Truncate table before insert `sys_filemounts`
--

TRUNCATE TABLE `sys_filemounts`;
--
-- Dumping data for table `sys_filemounts`
--

INSERT INTO `sys_filemounts` (`uid`, `pid`, `tstamp`, `title`, `description`, `path`, `base`, `hidden`, `deleted`, `sorting`, `read_only`) VALUES(1, 0, 1532857178, 'fileadmin', '', '/', 1, 0, 0, 256, 0);

--
-- Truncate table before insert `sys_file_storage`
--

TRUNCATE TABLE `sys_file_storage`;
--
-- Dumping data for table `sys_file_storage`
--

INSERT INTO `sys_file_storage` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `deleted`, `name`, `description`, `driver`, `configuration`, `is_default`, `is_browsable`, `is_public`, `is_writable`, `is_online`, `auto_extract_metadata`, `processingfolder`) VALUES(1, 0, 1532858760, 1532858760, 0, 0, 'fileadmin/ (auto-created)', 'This is the local fileadmin/ directory. This storage mount has been created automatically by TYPO3.', 'Local', '<?xml version="1.0" encoding="utf-8" standalone="yes" ?>\n<T3FlexForms>\n    <data>\n        <sheet index="sDEF">\n            <language index="lDEF">\n                <field index="basePath">\n                    <value index="vDEF">fileadmin/</value>\n                </field>\n                <field index="pathType">\n                    <value index="vDEF">relative</value>\n                </field>\n                <field index="caseSensitive">\n                    <value index="vDEF">1</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>', 1, 1, 1, 1, 1, 1, NULL);

--
-- Truncate table before insert `sys_language`
--

TRUNCATE TABLE `sys_language`;
--
-- Dumping data for table `sys_language`
--

INSERT INTO `sys_language` (`uid`, `pid`, `tstamp`, `hidden`, `title`, `flag`, `language_isocode`, `static_lang_isocode`, `sorting`, `nav_title`, `locale`, `hreflang`, `direction`) VALUES(1, 0, 1534062898, 0, 'german', 'de', 'de', 0, 256, 'Deutsch', 'de_DE.UTF-8', 'de-DE', 'ltr');
INSERT INTO `sys_language` (`uid`, `pid`, `tstamp`, `hidden`, `title`, `flag`, `language_isocode`, `static_lang_isocode`, `sorting`, `nav_title`, `locale`, `hreflang`, `direction`) VALUES(2, 0, 1534063575, 0, 'japanese', 'jp', 'ja', 0, 128, 'Japanese', 'jp_JP.UTF-8', 'jp-JP', 'ltr');

--
-- Truncate table before insert `sys_template`
--

TRUNCATE TABLE `sys_template`;
--
-- Dumping data for table `sys_template`
--

INSERT INTO `sys_template` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `crdate`, `cruser_id`, `title`, `sitetitle`, `hidden`, `starttime`, `endtime`, `root`, `clear`, `include_static_file`, `constants`, `config`, `nextLevel`, `description`, `basedOn`, `deleted`, `includeStaticAfterBasedOn`, `static_file_mode`) VALUES(1, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1534065748, 256, 1532855263, 1, 'NEW SITE', '', 0, 0, 0, 1, 3, 'EXT:form/Configuration/TypoScript/,EXT:news/Configuration/TypoScript,EXT:news/Configuration/TypoScript/Styles/Twb,EXT:mainzific_rim/Configuration/TypoScript', '', '', '', NULL, '', 0, 0, 0);

--
-- Truncate table before insert `tx_bootstrappackage_carousel_item`
--

TRUNCATE TABLE `tx_bootstrappackage_carousel_item`;
--
-- Dumping data for table `tx_bootstrappackage_carousel_item`
--

INSERT INTO `tx_bootstrappackage_carousel_item` (`uid`, `pid`, `tt_content`, `item_type`, `header`, `header_layout`, `subheader`, `subheader_layout`, `nav_title`, `bodytext`, `image`, `link`, `text_color`, `background_color`, `background_image`, `tstamp`, `crdate`, `cruser_id`, `deleted`, `hidden`, `starttime`, `endtime`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `sorting`, `t3_origuid`, `sys_language_uid`, `l10n_parent`, `l10n_diffsource`, `l10n_state`, `header_class`, `subheader_class`, `button_text`, `background_image_options`) VALUES(2, 1, 2, 'header', 'Mainzific Rim', 1, '', 2, '', NULL, 0, '', '#2cace4', '#333333', 0, 1532856141, 1532856130, 1, 0, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 1, 0, 0, 0, 0x613a31343a7b733a393a226974656d5f74797065223b4e3b733a363a22686561646572223b4e3b733a31333a226865616465725f6c61796f7574223b4e3b733a393a22737562686561646572223b4e3b733a31363a227375626865616465725f6c61796f7574223b4e3b733a393a226e61765f7469746c65223b4e3b733a31303a22746578745f636f6c6f72223b4e3b733a343a226c696e6b223b4e3b733a31363a226261636b67726f756e645f636f6c6f72223b4e3b733a31363a226261636b67726f756e645f696d616765223b4e3b733a363a2268696464656e223b4e3b733a393a22737461727474696d65223b4e3b733a373a22656e6474696d65223b4e3b733a31363a227379735f6c616e67756167655f756964223b4e3b7d, NULL, '', '', '', NULL);

--
-- Truncate table before insert `pages`
--

TRUNCATE TABLE `pages`;
--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`, `nav_icon`) VALUES(1, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1532855163, 256, 0, 3, 1, 31, 31, 0, 0, 1532855056, 1, 0, 'Home', 1, NULL, 1, 0, '', 0, 0, 1, 0, 0, 0, '', '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 1532855163, NULL, '', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, 'pagets__default', 'pagets__default', NULL, 0, 0);
INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`, `nav_icon`) VALUES(2, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1532855193, 256, 0, 3, 1, 31, 31, 0, 0, 1532855080, 1, 0, 'Mainzific Rim', 4, NULL, 0, 0, '', 0, 0, 1, 0, 3, 0, '', '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 0, NULL, '', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0);
INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`, `nav_icon`) VALUES(3, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1532855208, 512, 0, 3, 1, 31, 31, 0, 0, 1532855092, 1, 0, 'FE Users', 254, NULL, 0, 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 0, NULL, 'fe_users', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0);
INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`, `nav_icon`) VALUES(5, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1533743343, 768, 0, 3, 1, 31, 31, 0, 0, 1533742829, 1, 0, 'News', 254, NULL, 0, 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 0, NULL, 'news', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0);
INSERT INTO `pages` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `sorting`, `deleted`, `perms_userid`, `perms_groupid`, `perms_user`, `perms_group`, `perms_everybody`, `editlock`, `crdate`, `cruser_id`, `hidden`, `title`, `doktype`, `TSconfig`, `is_siteroot`, `php_tree_stop`, `url`, `starttime`, `endtime`, `urltype`, `shortcut`, `shortcut_mode`, `no_cache`, `fe_group`, `subtitle`, `layout`, `target`, `media`, `lastUpdated`, `keywords`, `cache_timeout`, `cache_tags`, `newUntil`, `description`, `no_search`, `SYS_LASTCHANGED`, `abstract`, `module`, `extendToSubpages`, `author`, `author_email`, `nav_title`, `nav_hide`, `content_from_pid`, `mount_pid`, `mount_pid_ol`, `alias`, `l18n_cfg`, `fe_login_mode`, `backend_layout`, `backend_layout_next_level`, `tsconfig_includes`, `categories`, `nav_icon`) VALUES(6, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1533743399, 1024, 0, 3, 1, 31, 31, 0, 0, 1533743378, 1, 0, 'News Details', 1, NULL, 0, 0, '', 0, 0, 1, 0, 0, 0, '0', '', 0, '', 0, 0, NULL, 0, '', 0, NULL, 0, 1534060869, NULL, '', 0, '', '', '', 0, 0, 0, 0, '', 0, 0, '', '', NULL, 0, 0);

--
-- Truncate table before insert `sys_file`
--

TRUNCATE TABLE `sys_file`;
--
-- Dumping data for table `sys_file`
--

INSERT INTO `sys_file` (`uid`, `pid`, `tstamp`, `last_indexed`, `missing`, `storage`, `type`, `metadata`, `identifier`, `identifier_hash`, `folder_hash`, `extension`, `mime_type`, `name`, `sha1`, `size`, `creation_date`, `modification_date`) VALUES(15, 0, 1534791472, 0, 0, 1, '2', 0, '/mainzific_rim/Images/sunny_meadow.jpeg', '0d36d98ecb8dafbed976560c2891cb089eb4d206', 'b64d9190eddb15ab0367a55d7291d3f1c4e4c260', 'jpeg', 'image/jpeg', 'sunny_meadow.jpeg', 'd9d6a4b3bcc1da24ba06b8ee5253530435b03cfb', 380798, 1534791213, 1534791213);

--
-- Truncate table before insert `sys_file_metadata`
--

TRUNCATE TABLE `sys_file_metadata`;
--
-- Dumping data for table `sys_file_metadata`
--

INSERT INTO `sys_file_metadata` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `sys_language_uid`, `l10n_parent`, `l10n_diffsource`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `file`, `title`, `width`, `height`, `description`, `alternative`, `l10n_state`, `categories`) VALUES(13, 0, 1534067674, 1534067674, 1, 0, 0, '', 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 14, NULL, 1920, 524, NULL, NULL, NULL, 0);

--
-- Truncate table before insert `sys_file_reference`
--

TRUNCATE TABLE `sys_file_reference`;
--
-- Dumping data for table `sys_file_reference`
--

INSERT INTO `sys_file_reference` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `sorting`, `deleted`, `hidden`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `sys_language_uid`, `l10n_parent`, `l10n_diffsource`, `uid_local`, `uid_foreign`, `tablenames`, `fieldname`, `sorting_foreign`, `table_local`, `title`, `description`, `alternative`, `link`, `crop`, `autoplay`, `l10n_state`, `showinpreview`) VALUES(9, 1, 1534791477, 1534791477, 4, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', 15, 3, 'tt_content', 'assets', 1, 'sys_file', NULL, NULL, NULL, '', '{"default":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null},"large":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null},"medium":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null},"small":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null},"extrasmall":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null}}', 0, NULL, 0);
INSERT INTO `sys_file_reference` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `sorting`, `deleted`, `hidden`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `sys_language_uid`, `l10n_parent`, `l10n_diffsource`, `uid_local`, `uid_foreign`, `tablenames`, `fieldname`, `sorting_foreign`, `table_local`, `title`, `description`, `alternative`, `link`, `crop`, `autoplay`, `l10n_state`, `showinpreview`) VALUES(10, 5, 1534791496, 1534791496, 4, 0, 0, 0, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, '', 15, 1, 'tx_news_domain_model_news', 'fal_media', 1, 'sys_file', NULL, NULL, NULL, '', '{"default":{"cropArea":{"x":0,"y":0,"width":1,"height":1},"selectedRatio":"NaN","focusArea":null}}', 0, NULL, 0);
--
-- Truncate table before insert `tt_content`
--

TRUNCATE TABLE `tt_content`;
--
-- Dumping data for table `tt_content`
--

INSERT INTO `tt_content` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `editlock`, `hidden`, `sorting`, `CType`, `header`, `header_position`, `rowDescription`, `bodytext`, `bullets_type`, `uploads_description`, `uploads_type`, `assets`, `image`, `imagewidth`, `imageorient`, `imagecols`, `imageborder`, `media`, `layout`, `frame_class`, `deleted`, `cols`, `spaceBefore`, `spaceAfter`, `space_before_class`, `space_after_class`, `records`, `pages`, `starttime`, `endtime`, `colPos`, `subheader`, `fe_group`, `header_link`, `image_zoom`, `header_layout`, `list_type`, `sectionIndex`, `linkToTop`, `file_collections`, `filelink_size`, `filelink_sorting`, `target`, `date`, `recursive`, `imageheight`, `sys_language_uid`, `pi_flexform`, `accessibility_title`, `accessibility_bypass`, `accessibility_bypass_text`, `l18n_parent`, `l18n_diffsource`, `l10n_source`, `selected_categories`, `category_field`, `table_class`, `table_caption`, `table_delimiter`, `table_enclosure`, `table_header_position`, `table_tfoot`, `l10n_state`, `categories`, `teaser`, `readmore_label`, `quote_source`, `quote_link`, `panel_class`, `file_folder`, `icon`, `icon_set`, `icon_file`, `icon_position`, `icon_size`, `icon_type`, `icon_color`, `icon_background`, `external_media_source`, `external_media_ratio`, `tx_bootstrappackage_carousel_item`, `tx_bootstrappackage_accordion_item`, `tx_bootstrappackage_icon_group_item`, `tx_bootstrappackage_tab_item`, `tx_bootstrappackage_timeline_item`, `background_color_class`, `background_image`, `background_image_options`, `tx_news_related_news`) VALUES(2, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1532856141, 1532856014, 1, 0, 0, 256, 'carousel_small', '', '', '', NULL, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 'default', 0, 0, 0, 0, '', '', NULL, NULL, 0, 0, 3, '', '', '', 0, '0', '', 1, 0, NULL, 0, '', '', 0, 0, 0, 0, '<?xml version="1.0" encoding="utf-8" standalone="yes" ?>\n<T3FlexForms>\n    <data>\n        <sheet index="sDEF">\n            <language index="lDEF">\n                <field index="interval">\n                    <value index="vDEF">5000</value>\n                </field>\n                <field index="background_image_maxwidth">\n                    <value index="vDEF">1920</value>\n                </field>\n                <field index="transition">\n                    <value index="vDEF">fade</value>\n                </field>\n                <field index="wrap">\n                    <value index="vDEF">1</value>\n                </field>\n                <field index="show_nav_title">\n                    <value index="vDEF">0</value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>', '', 0, '', 0, 0x613a32363a7b733a353a224354797065223b4e3b733a363a22636f6c506f73223b4e3b733a363a22686561646572223b4e3b733a31333a226865616465725f6c61796f7574223b4e3b733a31353a226865616465725f706f736974696f6e223b4e3b733a343a2264617465223b4e3b733a31313a226865616465725f6c696e6b223b4e3b733a393a22737562686561646572223b4e3b733a33333a2274785f626f6f7473747261707061636b6167655f6361726f7573656c5f6974656d223b4e3b733a31313a2270695f666c6578666f726d223b4e3b733a363a226c61796f7574223b4e3b733a31313a226672616d655f636c617373223b4e3b733a31383a2273706163655f6265666f72655f636c617373223b4e3b733a31373a2273706163655f61667465725f636c617373223b4e3b733a31363a226261636b67726f756e645f696d616765223b4e3b733a32323a226261636b67726f756e645f636f6c6f725f636c617373223b4e3b733a31323a2273656374696f6e496e646578223b4e3b733a393a226c696e6b546f546f70223b4e3b733a31363a227379735f6c616e67756167655f756964223b4e3b733a363a2268696464656e223b4e3b733a393a22737461727474696d65223b4e3b733a373a22656e6474696d65223b4e3b733a383a2266655f67726f7570223b4e3b733a383a22656469746c6f636b223b4e3b733a31303a2263617465676f72696573223b4e3b733a31343a22726f774465736372697074696f6e223b4e3b7d, 0, NULL, '', '', NULL, 124, 0, 0, 0, NULL, 0, NULL, '', '', '', 'default', NULL, '', '', 0, '', '0', '0', '#FFFFFF', '#333333', '', '', 2, 0, 0, 0, 0, 'none', 0, NULL, 0);
INSERT INTO `tt_content` (`uid`, `pid`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `tstamp`, `crdate`, `cruser_id`, `editlock`, `hidden`, `sorting`, `CType`, `header`, `header_position`, `rowDescription`, `bodytext`, `bullets_type`, `uploads_description`, `uploads_type`, `assets`, `image`, `imagewidth`, `imageorient`, `imagecols`, `imageborder`, `media`, `layout`, `frame_class`, `deleted`, `cols`, `spaceBefore`, `spaceAfter`, `space_before_class`, `space_after_class`, `records`, `pages`, `starttime`, `endtime`, `colPos`, `subheader`, `fe_group`, `header_link`, `image_zoom`, `header_layout`, `list_type`, `sectionIndex`, `linkToTop`, `file_collections`, `filelink_size`, `filelink_sorting`, `target`, `date`, `recursive`, `imageheight`, `sys_language_uid`, `pi_flexform`, `accessibility_title`, `accessibility_bypass`, `accessibility_bypass_text`, `l18n_parent`, `l18n_diffsource`, `l10n_source`, `selected_categories`, `category_field`, `table_class`, `table_caption`, `table_delimiter`, `table_enclosure`, `table_header_position`, `table_tfoot`, `l10n_state`, `categories`, `teaser`, `readmore_label`, `quote_source`, `quote_link`, `panel_class`, `file_folder`, `icon`, `icon_set`, `icon_file`, `icon_position`, `icon_size`, `icon_type`, `icon_color`, `icon_background`, `external_media_source`, `external_media_ratio`, `tx_bootstrappackage_carousel_item`, `tx_bootstrappackage_accordion_item`, `tx_bootstrappackage_icon_group_item`, `tx_bootstrappackage_tab_item`, `tx_bootstrappackage_timeline_item`, `background_color_class`, `background_image`, `background_image_options`, `tx_news_related_news`) VALUES(3, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 1534791477, 1533742349, 2, 0, 0, 128, 'textmedia', 'A sunny day in beautiful Mainz', '', NULL, '<p>Nothing spectacular happend. Enjoy the day.</p>', 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 'default', 0, 0, 0, 0, '', '', NULL, NULL, 0, 0, 0, '', '', '', 0, '0', '', 1, 0, NULL, 0, '', '', 0, 0, 0, 0, NULL, '', 0, '', 0, 0x613a33323a7b733a353a224354797065223b4e3b733a363a22636f6c506f73223b4e3b733a363a22686561646572223b4e3b733a31333a226865616465725f6c61796f7574223b4e3b733a31353a226865616465725f706f736974696f6e223b4e3b733a343a2264617465223b4e3b733a31313a226865616465725f6c696e6b223b4e3b733a393a22737562686561646572223b4e3b733a383a22626f647974657874223b4e3b733a353a22696d616765223b4e3b733a31313a2266696c655f666f6c646572223b4e3b733a31363a2266696c656c696e6b5f736f7274696e67223b4e3b733a31313a22696d6167656f7269656e74223b4e3b733a393a22696d616765636f6c73223b4e3b733a31303a22696d6167655f7a6f6f6d223b4e3b733a363a226c61796f7574223b4e3b733a31313a226672616d655f636c617373223b4e3b733a31383a2273706163655f6265666f72655f636c617373223b4e3b733a31373a2273706163655f61667465725f636c617373223b4e3b733a32323a226261636b67726f756e645f636f6c6f725f636c617373223b4e3b733a31363a226261636b67726f756e645f696d616765223b4e3b733a32343a226261636b67726f756e645f696d6167655f6f7074696f6e73223b4e3b733a31323a2273656374696f6e496e646578223b4e3b733a393a226c696e6b546f546f70223b4e3b733a31363a227379735f6c616e67756167655f756964223b4e3b733a363a2268696464656e223b4e3b733a393a22737461727474696d65223b4e3b733a373a22656e6474696d65223b4e3b733a383a2266655f67726f7570223b4e3b733a383a22656469746c6f636b223b4e3b733a31303a2263617465676f72696573223b4e3b733a31343a22726f774465736372697074696f6e223b4e3b7d, 0, NULL, '', '', NULL, 124, 0, 0, 0, NULL, 0, NULL, '', '', '', 'default', NULL, '', '', 0, '', '0', '0', '#FFFFFF', '#333333', '', '', 0, 0, 0, 0, 0, 'none', 0, '<?xml version="1.0" encoding="utf-8" standalone="yes" ?>\n<T3FlexForms>\n    <data>\n        <sheet index="sDEF">\n            <language index="lDEF">\n                <field index="parallax">\n                    <value index="vDEF">0</value>\n                </field>\n                <field index="fade">\n                    <value index="vDEF">0</value>\n                </field>\n                <field index="filter">\n                    <value index="vDEF"></value>\n                </field>\n            </language>\n        </sheet>\n    </data>\n</T3FlexForms>', 0);

--
-- Truncate table before insert `tx_news_domain_model_news`
--

TRUNCATE TABLE `tx_news_domain_model_news`;
--
-- Dumping data for table `tx_news_domain_model_news`
--

INSERT INTO `tx_news_domain_model_news` (`uid`, `pid`, `tstamp`, `crdate`, `cruser_id`, `t3ver_oid`, `t3ver_id`, `t3ver_wsid`, `t3ver_label`, `t3ver_state`, `t3ver_stage`, `t3ver_count`, `t3ver_tstamp`, `t3ver_move_id`, `t3_origuid`, `editlock`, `sys_language_uid`, `l10n_parent`, `l10n_diffsource`, `deleted`, `hidden`, `starttime`, `endtime`, `sorting`, `fe_group`, `title`, `teaser`, `bodytext`, `datetime`, `archive`, `author`, `author_email`, `categories`, `related`, `related_from`, `related_files`, `fal_related_files`, `related_links`, `type`, `keywords`, `description`, `tags`, `media`, `fal_media`, `internalurl`, `externalurl`, `istopnews`, `content_elements`, `path_segment`, `alternative_title`, `notes`, `import_id`, `import_source`, `l10n_state`) VALUES(1, 5, 1534791496, 1533743554, 1, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 'a:27:{s:4:"type";N;s:9:"istopnews";N;s:5:"title";N;s:12:"path_segment";N;s:6:"teaser";N;s:8:"datetime";N;s:7:"archive";N;s:8:"bodytext";N;s:16:"content_elements";N;s:9:"fal_media";N;s:17:"fal_related_files";N;s:10:"categories";N;s:7:"related";N;s:13:"related_links";N;s:4:"tags";N;s:6:"author";N;s:12:"author_email";N;s:8:"keywords";N;s:11:"description";N;s:17:"alternative_title";N;s:16:"sys_language_uid";N;s:6:"hidden";N;s:9:"starttime";N;s:7:"endtime";N;s:8:"fe_group";N;s:8:"editlock";N;s:5:"notes";N;}', 0, 0, 0, 0, 0, '', 'All good', 'nothing special - enjoy the day', '<p>All good in Mainz. We wish you a pleasant day</p>', 1533743533, 0, '', '', 0, 0, 0, NULL, 0, '0', '0', '', '', 0, NULL, 1, NULL, NULL, 0, 0, 'test', '', '', '', '', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
