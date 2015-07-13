\

UPDATE `firm` SET
`id` = '7913',
`legacy_firm_id` = NULL,
`firm_name` = 'G. Archer Bakerink, A Professional Corporation',
`firm_email` = 'archer.bakerink@humphreys.edu',
`firm_description` = '<ul>\r\n<li>Special Needs Trusts</li>\r\n<li>Elder Law</li>\r\n<li>Estate Planning</li>\r\n<li>Guardianships</li>\r\n<li>Wills and Trusts</li>\r\n<li>Probate and Estate Administration</li>\r\n</ul>\r\n<p>&nbsp;</p>',
`firm_logo` = NULL,
`signup_date` = '2013-05-21 13:41:26',
`firm_website` = '',
`firm_blog` = '',
`googleplus_link` = NULL,
`linkedin_link` = NULL,
`twitter_link` = NULL,
`facebook_link` = NULL,
`is_active` = '0',
`deactivated_date` = now()
WHERE `id` = '7913';

UPDATE `firm_attorneys` SET
`id` = '8577',
`firm_id` = '7913',
`attorney_name` = NULL,
`first_name` = 'G. Archer',
`middle_name` = '',
`last_name` = 'Bakerink',
`suffix` = '',
`email` = 'archer.bakerink@humphreys.edu',
`bio` = '<p class=\"p1\">Mr. Bakerink is a certified&nbsp;by the California State Bar as a Specialist&nbsp;in Estate Planning, Trust and Probate Law.&nbsp;To obtain this certification, Mr. Bakerink had&nbsp;to pass a rigorous exam and receive&nbsp;approval in a peer review process after&nbsp;extensive additional studies in this area&nbsp;of the law.</p>\r\n<p class=\"p1\">In 1997, Mr. Bakerink was accepted as a&nbsp;member of the National Network of Estate&nbsp;Planning Attorneys, an association of attorneysdedicated to the enhancement of the EstatePlanning practice for both attorneys and&nbsp;clients. This specific type of estate planning&nbsp;is focused on education and counseling rather&nbsp;than the mere creation of documents. He&nbsp;has attended in excess of 500 ho...
(0.007 s)

UPDATE `users` SET
`id` = '1898',
`primary_user` = '1',
`billing_id` = '714',
`email` = 'archer.bakerink@humphreys.edu',
`login_name` = 'abakerink',
`login_password` = 'xJWcwMPcCYc=',
`login_salt` = 'cccffb6ac805876a',
`status` = 1,
`role_id` = '6',
`created_on` = '2013-05-21 13:41:26',
`updated_on` = NULL,
`converted_on` = now(),
`last_role` = '3',
`first_name` = 'G. Archer',
`last_name` = 'Bakerink',
`middle_name` = '',
`license_number` = '',
`wwd_shopper_id` = NULL,
`phone` = '(209) 235-2905',
`member_since` = '2013-05-21',
`master_password` = 'Slwhf/Ry0Ne1X1UFErxMVg==',
`tour` = ''
WHERE `id` = '1898';

UPDATE `firm_billing` SET
`id` = '714',
`primary_firm_id` = '8140',
`billing_name` = 'G. Archer Bakerink',
`billing_address` = '535 Boylston Street 8th Floor',
`billing_city` = 'Boston',
`billing_state` = 'MA',
`billing_zipcode` = '02116',
`billing_email` = 'archer.bakerink@humphreys.edu',
`billing_phone` = '(209) 235-2905',
`profile_id` = '70616188',
`payment_profile_id` = '66520657',
`cc_name` = NULL,
`cc_number` = NULL,
`cc_code` = NULL,
`cc_month` = NULL,
`cc_year` = NULL,
`cc_type` = NULL,
`subscription_term` = 'Monthly',
`subscription_start_date` = '2013-05-21 13:42:14',
`subscription_exp_date` = '2015-05-22 00:05:00',
`is_active` = '1'
WHERE `id` = '714';

DELETE FROM `firm_charges`
WHERE `billing_id` = '714' AND ((`id` = '3543') OR (`id` = '3545') OR (`id` = '3555'));


UPDATE `newsletter_campaigns` SET
`id` = '1908',
`organization` = 2,
`name` = 'Test',
`subject` = '',
`status` = 1,
`creation_date` = '2013-06-28 16:25:14',
`scheduled` = '2013-06-28',
`sent_date` = NULL,
`newsletter_templates_id` = '9',
`newsletter_email_lists_id` = '1390',
`firm_id` = '8140',
`cache_file` = NULL,
`html` = '<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n\r\n  <head>\r\n    <title>ElderLaw News</title>\r\n  </head>\r\n\r\n  <body bgcolor=\"#eeeeee\">\r\n    <div id=\"editorWrapper\" class=\"sortIt layout-9 nine\">\r\n    <table width=\"600\" class=\"centered-table\" cellpadding=\"0\" cellspacing=\"0\" bgcolor=\"#ffffff\">\r\n\r\n      <tr>\r\n        <td colspan=\"2\" align=\"left\" class=\"header-row editorHeader\">\r\n          <div class=\"outline decoy\" style=\"\">&nbsp;</div>\r\n          <div class=\"outline edit-off\">\r\n            <div class=\"cont...
(0.022 s)

DELETE FROM `user_firms`
WHERE `firm_id` IN (7913,8140) AND `user_id` = '1898' AND `attorney_id` = '8577' AND `firm_id` = '7913' AND `organization` = 'ELA' LIMIT 1;

abakerink


$(".mk-nav-responsive-link"/).stop(true).on(a,function()
{
var a=$("body"),b=$("#mk-responsive-nav");if(a.hasClass("mk-opened-nav")){a.removeClass("mk-opened-nav").addClass("mk-closed-nav");b.slideUp(300)}else{a.removeClass("mk-closed-nav").addClass("mk-opened-nav");b.slideDown(300)}});
