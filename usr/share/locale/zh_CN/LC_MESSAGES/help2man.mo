??    2      ?  C   <      H     I     O     k  !   ?     ?     ?     ?  &   ?          #  ?   0  ?   ?  ?   ?  	   k     u     ?     ?     ?     ?     ?     ?  w  ?     /	     5	  "   C	  ?   f	     
     "
     *
  ?   2
  ?   ?
  ?   u     b  1   q     ?     ?     ?  ?   ?  B   ?  1   ?     %  5   >     t     z     ?  ?  ?  )   s     ?     ?  ?  ?     c     i     |  '   ?     ?     ?     ?  !        9  	   @  ?   J  ?   ?  ?   ?     0     7     >     E     L     S     Z     a  ?  h     ?     ?  !      ?   "     ?     ?     ?  ?   ?  ?   n  ?        ?  ?   ?     ?     ?     ?  ?   ?  4   q  '   ?  D   ?  A        U     \     i  ?  ?  *   	$     4$     ;$                       	   (                                             1   +   2   -          
      &      %   #          $                   !               0                  *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B \-\-name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009,
2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021, 2022 Free Software
Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.47.17
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
PO-Revision-Date: 2022-02-15 12:41+1100
Last-Translator: Boyuan Yang <073plan@gmail.com>
Language-Team: Chinese (simplified) <i18n-zh@googlegroups.com>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
X-Generator: Poedit 2.4.2
 %Y %B %s \- %s 手册 %s %s：无法创建 %s (%s) %s: 无法得到 `%s' 信息，从 %s%s %s：无法打开 `%s' (%s) %s: 无法取消链接 %s (%s) %s：写入 %s 时出错 (%s) %s: `%s' 内找不到有效信息 作者 可用性 附加材料可以通过
.B \-\-include
和
.B \-\-opt\-include
选项加入生成的输出。格式很简单

    [章节]
    文字

    /正则表达式/
    文字
 在包含文件中的任何
.B [名称]
或
.B [摘要]
章节都将替换自动生成的内容。如果有必要的话，你还是可以用
.B \-\-name
覆盖前者。
 逐字 *roff 文字块将在给定的
.BI [ 章节 ]
（大小写不敏感）开始处，或在匹配
.BI / 正则表达式 /
的段后加入。
 版权 描述 环境 示例 环境 示例 文件 文件 GNU %s %s

版权所有 (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014, 2015, 2016, 2017, 2020, 2021, 2022 自由软件基金会。
本软件为自由软件；参见源码以获取分发条件。本软件不含任何保证，甚至不含对于适销性和对某一
特定用途的适用性的保证。

作者 Brendan O'Dea <bod@debian.org>
 游戏 包含文件 help2man 手册页的包含文件 第一节前的行，或由 `\-' 开始的模式，将被认为是选项。
其他的都将被安静地忽略，可被用作注释、RCS 关键字等。
 名称 选项 选项 其他章节会自动附加到以上自动生成章节之上，或按照它们在包含文件中出现的顺序包含于
.I 其他
（以上）章节内。
 正则表达式模式使用 Perl 正则表达式语法指定，并可以跟随如下修饰符：
.IR i ,
.I s
或
.I m
（参见
.BR perlre(1)
）.
 文字在章节中的位置可分别用分别用以下方式来指明：
.RI [< 章节 ],
.RI [= 章节 ]
或
.RI [> 章节 ]
，分别将附加文字置于默认文字之前、替代默认文字和置于其后。
 报告程序臭虫 Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to|报告(程序)?(错误|臭虫|bug)?(给|到)?：?|报(错|bug)(给|到)?：?|将(程序)?(错误|臭虫|bug)?报告(给|到)? 参见 摘要 系统管理实用工具 .B %s
的完整文档以 Texinfo 手册的形式维护。若
.B info
和
.B %s
程序在你处已安装妥当，运行命令
.IP
.B info %s
.PP
应可提供完整文档。
 本发行的最新版本可以在此处在线找到: 章节输出（包含的）顺序为： This +is +free +software|(此|本)(软件)?为(自由|免费)?软件 尝试 `--no-discard-stderr' 如果选项输出到了标准错误 用法 用户命令 Written +by|编者|作者 `%s' 根据 `--help' 和 `--version' 输出生成手册页面。

用法：%s [选项]... 可执行程序

 -n, --name=STRING       名称段落的描述
 -s, --section=SECTION   手册页章节号 (1, 6, 8)
 -m, --manual=TEXT       手册名 (用户命令, ...)
 -S, --source=TEXT       程序来源 (FSF, Debian, ...)
 -L, --locale=STRING     选择语区 (默认 "C")
 -i, --include=FILE      从 `FILE' 包含材料
 -I, --opt-include=FILE  从 `FILE' 包含材料若其存在
 -o, --output=FILE       输出到 `FILE'
 -p, --info-page=TEXT    Texinfo 手册名
 -N, --no-info           不输出到 Texinfo 手册的指示
 -l, --libtool           从程序名中忽略 `lt-' 前缀
     --help              打印此帮助并退出
     --version           打印版本号并退出

可执行程序应接纳 `--help' 和 `--version' 选项并输出到标准输出，尽管你也可以这样指定替代:

 -h, --help-option=STRING     帮助选项字串
 -v, --version-option=STRING  版本选项字串
 --version-string=STRING      版本字串
 --no-discard-stderr          解析输出时包含标准错误

报告错误给 <bug-help2man@gnu.org>.
 help2man \- 输出一份简单的手册页 或者 其它 