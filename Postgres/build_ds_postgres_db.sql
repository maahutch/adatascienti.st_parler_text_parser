CREATE TABLE comment(
bo varchar, 
c varchar, 
cd varchar, 
cn varchar, 
cv varchar, 
cz varchar, 
dmn varchar,
dv varchar, 
ht varchar, 
id varchar,
ls varchar, 
pa varchar, 
po varchar, 
rt varchar, 
sc varchar, 
t varchar, 
u varchar, 
un varchar,
url JSON,
uv varchar,
ve varchar, 
z varchar
)
; 

comment in column comment.bo is 'body of the comment'; 
comment in column comment.id is 'internal id of the comment'; 
comment in column comment.dmn is 'domain of url posted in comment'; 
comment in column comment.po is 'internal id of post that comment is responding to?'; 
comment in column comment.t  is 'type of row, in this table all c to denote comment'; 
comment in column comment.u  is 'internal id of the user who made the comment?'; 
comment in column comment.un is 'username of user that authored the comment'; 


CREATE TABLE echo(
ar varchar, 
bo varchar, 
c varchar, 
cd varchar, 
cn varchar, 
dmn varchar, 
ht varchar, 
id varchar 
im varchar, 
ls varchar,
pa varchar, 
t varchar, 
u varchar, 
un varchar, 
url JSON
uv varchar,
ve varchar, 
z varchar
);

comment in column echo.bo is 'body of the echo';
comment in column echo.id is 'internal id of the echo'; 
comment in column echo.dmn is 'domain of url posted in echo'; 
comment in column echo.t  is 'type of row, in this table all p to denote post?'; 
comment in column echo.u  is 'internal id of the user who made the echo?'; 
comment in column echo.un is 'username of user that authored the echo';


CREATE TABLE post(
ar varchar, 
bo varchar, 
c varchar, 
cd varchar, 
cn varchar, 
dmn varchar, 
ht varchar, 
id varchar, 
im varchar, 
ls varchar, 
rp varchar
t varchar, 
u varchar, 
un varchar, 
url JSON, 
uv varchar,
ve varchar, 
z varchar
); 

comment in column post.bo is 'body of the post';
comment in column post.dmn is 'domain of url posted in post'; 
comment in column post.id is 'internal id of the post';
comment in column post.t  is 'type of row, in this table all p to denote post?'; 
comment in column post.u  is 'internal id of the user who made the post?'; 
comment in column post.un is 'username of user that authored the post';


 
