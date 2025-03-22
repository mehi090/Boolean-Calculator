%{
  #include <stdio.h>
  #include "boolcalc.tab.h"
%}
%option noyywrap

%%

[ \t]	;
[Tt][Rr][Uu][Ee] 		{yylval = 1; return NUM;}
[Ff][Aa][Ll][Ss][Ee]	  	{yylval = 0; return NUM;}
1				{yylval = 1; return NUM;}
0			  	{yylval = 0; return NUM;}
\n				{return NEWLINE;}
\&				{return AND;}
\|				{return OR;}
\!				{return NOT;}

%%
