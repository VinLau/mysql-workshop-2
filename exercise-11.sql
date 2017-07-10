select count(*) from entry where type != "other"; --2800
select count(*) from entry where type="home" or type="work"; --2800
select count(*) from entry where subtype = "phone"; --600
