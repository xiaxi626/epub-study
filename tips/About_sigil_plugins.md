## 部分sigil插件的介绍

### [CheckInternalLinks](https://www.mobileread.com/forums/sh...d.php?t=331788)
检查并验证 epub2 或 epub 3 文件中的所有内部链接。

### [ConvertAbs2RelCSSValues](https://www.mobileread.com/forums/showthread.php?t=289473)
将厘米、毫米、英寸、派卡、点和像素值转换为 css
中的相对“em”值

### [Search Plugin to compare epubs in Sigil](https://www.mobileread.com/forums/showthread.php?t=348943)
已经作为 Sigil 的内置功能存在。使用Sigil检查点功能。在进行更改之前，请创建检查点。更改后，将当前版本

与任何检查点进行比较。

有关详细信息，请参阅 Sigil 用户指南中的检查点章节。

### [CSSFromFonts](https://www.mobileread.com/forums/showpost.php?p=3332590&postcount=17)
选取嵌入的字体文件，插入所需的字体CSS条目

### [DOCXImport](https://www.mobileread.com/forums/showthread.php?t=273966)
将DOCX文档导入Sigil作为epub。

### [TextImporter](https://www.mobileread.com/forums/showthread.php?t=285771)
此插件会将文本文件导入 ePub 并对其进行格式化。

### [epubcheck plugin](https://www.mobileread.com/forums/showthread.php?p=2950625#post2950625)
简单的 epubcheck 包装器

### [FixHeadStyles](https://www.mobileread.com/forums/showthread.php?t=344383)
插件将 <style> 标签中的样式信息复制到样式表文件并用样式表链接替换它们。

### [FootnoteLinker](https://www.mobileread.com/forums/showthread.php?t=288193)
自动生成指向尾注的链接和指向脚注锚点的反向链接。

### [FootnoteManipulator](https://www.mobileread.com/forums/showthread.php?t=324637)
用于操作 epub 2.0 出版物中的脚注的插件。

### [RegexFunctionReplace](https://www.mobileread.com/forums/showthread.php?t=346049)
正则表达式匹配并用函数替换它。

### [Epub3 E-Reader Plugins for Sigil](https://www.mobileread.com/forums/showthread.php?t=339678)
Epub3 电子阅读器插件 for Sigil
为了帮助用户更好地了解他们的 epub 在某些基于浏览器的 epub2/epub3 电子阅读器中的外观，同时仍在 Sigil 中，我们为 Sigil 1.6.0 或更高版本创建了 3 个新的阅读器插件：

https://github.com/Sigil-Ebook/ReadiumReader/
- 基于Readium的云电子阅读器

https://github.com/Sigil-Ebook/BibiReader/
- 基于 Bibi 浏览器电子阅读器

https://github.com/Sigil-Ebook/EpubJSReader/
- 基于FuturePress的epubJS电子阅读器

有关插件本身的直接链接，请参阅插件索引
https://www.mobileread.com/forums/sh...d.php?t=247431

### [kindlegen plugin for Sigil](https://www.mobileread.com/forums/showthread.php?t=248629&highlight=KindleImport)
这个插件是一个非常简单的 kindlegen 包装器，用于使用 kindlegen 将 epub 转换为 mobi 文件。

### [KindleImport](https://www.mobileread.com/forums/showthread.php?t=247087&highlight=KindleImport)
可以无损导入解密的 mobi 和 azw 格式为 epub

### [PrincePDF](https://www.mobileread.com/forums/showthread.php?t=274972&highlight=PrincePDF)
导出为 pdf 格式。

### [Grammar check](https://www.mobileread.com/forums/showthread.php?t=276005&highlight=Grammar+check)
这是一个验证插件，将标志段落中的语法错误。可以检查多种语言的语法，包括中文。

### [[Plugin] FolderIn and FolderOut - Folder input and output plugins for Sigil](https://www.mobileread.com/forums/showthread.php?t=293649)

这些插件的目的是为 Sigil 提供以下功能：

文件夹输出 - 将文件从 epub 复制到文件夹，无需任何压缩

文件夹输入 - 从文件夹加载 epub 文件

这些插件旨在允许电子书开发人员更轻松地连接到 git 或其他一些版本控制系统。

### [tagmechanic-sigil-plugin](https://github.com/dougmassay/tagmechanic-sigil-plugin)

Sigil插件，帮助用户基于属性(或缺乏属性)以嵌套安全的方式操作/删除span、div和其他元素。

### [Sigil Plugins By SpaceSkyNet](https://github.com/spaceskynet/Sigil-Plugins)

**s2t - t2s (简繁中文转换)**

使用 OpenCC 库进行转换，使用前请先在Python环境上安装OpenCC，或者将s2t-t2s文件夹下的opencc.zip解压放入Sigil程序目录的Lib\site-packages下。

**AliasReplace (别名替换)**

解决译制小说中存在的译名不统一的问题，需要提供一张csv对照表。

格式如下（可提供多行）:

id, target_name, origin_name_1, origin_name_2 ...

Ex: 1, Bob, Pop, Pob, Bop

默认读取插件目录下的NameMap.csv。

**ChapterInspection (分章检查)**

检查各章节的字数是否符合集中趋势，不符合输出异常。

### [wrCisco/SigilPlugin_headersAsTitles](https://github.com/wrCisco/SigilPlugin_headersAsTitles)

该插件将解析每个选定文件的代码以搜索 h1 标签，然后搜索 h2，依此类推，直到 h6。在第一次出现时，它将停止并使用匹配标签的文本来创建/覆盖文档头部的标题标签。如果未找到匹配项，则标题标记将为空。

### [wrCisco/SigilPlugin_fileNamesAsTitles](https://github.com/wrCisco/SigilPlugin_fileNamesAsTitles)

添加/覆盖 xhtml 选定文件的标题标签，为每个文件使用其文件名（不带扩展名）。

如果要覆盖所有 xhtml 文件的标题标签，只需不要在书籍浏览器中选择任何文件（或全部选择它们，它们是一样的）。

## Introduction to some of the sigil plugins

### [CheckInternalLinks](https://www.mobileread.com/forums/sh...d.php?t=331788)
Checks and validates all internal links in epub2 or epub 3 files.

### [ConvertAbs2RelCSSValues](https://www.mobileread.com/forums/showthread.php?t=289473)
Converts cm, mm, inch, pica, point and pixel values to relative 'em' values in the css

### [Search Plugin to compare epubs in Sigil](https://www.mobileread.com/forums/showthread.php?t=348943)
Already exists as a built in feature of Sigil. Use Sigil Checkpoint features. Before making changes, 

make a CheckPoint. After changes, compare current version to any Checkpoint.

See the Checkpoint chapter in the Sigil User Guide for details.

### [CSSFromFonts](https://www.mobileread.com/forums/showpost.php?p=3332590&postcount=17)
Inserts the required CSS entries from Embedded Font Files

### [DOCXImport](https://www.mobileread.com/forums/showthread.php?t=273966)
Import DOCX document into Sigil as epubs.

### [TextImporter](https://www.mobileread.com/forums/showthread.php?t=285771)
Import a text file into an ePub and format it

### [epubcheck plugin](https://www.mobileread.com/forums/showthread.php?p=2950625#post2950625)
Simple epubcheck wrapper

### [FixHeadStyles](https://www.mobileread.com/forums/showthread.php?t=344383)
plugin to copy the style information in <style> tags to stylesheet files and replace them with stylesheet links.

### [FootnoteLinker](https://www.mobileread.com/forums/showthread.php?t=288193)
Automatically generate links to endnotes and backlinks to footnote anchors.

### [FootnoteManipulator](https://www.mobileread.com/forums/showthread.php?t=324637)
Plugin for manipulating footnotes in epub 2.0 publications.

### [RegexFunctionReplace](https://www.mobileread.com/forums/showthread.php?t=346049)
Regex match and replace it with a function.

### [Epub3 E-Reader Plugins for Sigil](https://www.mobileread.com/forums/showthread.php?t=339678)
To help user's get a better feel for how their epubs will look in some browser-based epub2/epub3 e-readers while still inside Sigil, we have created 3 new Reader plugins for Sigil 1.6.0 or later:

https://github.com/Sigil-Ebook/ReadiumReader/
- based on Readium's cloud e-reader

https://github.com/Sigil-Ebook/BibiReader/
- based on Bibi browser e-reader

https://github.com/Sigil-Ebook/EpubJSReader/
- based on FuturePress's epubJS e-reader

For direct links to the plugin's themselves, see the Plugin Index
https://www.mobileread.com/forums/sh...d.php?t=247431

### [kindlegen plugin for Sigil](https://www.mobileread.com/forums/showthread.php?t=248629&highlight=KindleImport)
 
This plugin is a very simple kindlegen wrapper for converting epubs to mobi files with kindlegen.

### [KindleImport](https://www.mobileread.com/forums/showthread.php?t=247087&highlight=KindleImport)

Import Amazon Kindlebooks into Sigil

### [PrincePDF](https://www.mobileread.com/forums/showthread.php?t=274972&highlight=PrincePDF)

This plugin is a very simple prince PDF output wrapper, which allows you to export the currently loaded epub as a .pdf file.

### [Grammar check](https://www.mobileread.com/forums/showthread.php?t=276005&highlight=Grammar+check)

It's a validation plugin that'll flag paragraphs with grammar errors. It can check the grammar of many languages, including Chinese.

### [[Plugin] FolderIn and FolderOut - Folder input and output plugins for Sigil](https://www.mobileread.com/forums/showthread.php?t=293649)

The purpose of these plugins is to provide the ability for Sigil to:

FolderOut - copy files from an epub to a folder without any zipping

FolderIn - load epub files from a folder

These plugins were designed to allow ebook developers to more easily interface to git or some other 

version control system.

### [tagmechanic-sigil-plugin](https://github.com/dougmassay/tagmechanic-sigil-plugin)

A Sigil plugin that helps users manipulate/remove spans, divs and other elements based on their attributes (or lack thereof) in a nesting-safe manner.

### [Sigil Plugins By SpaceSkyNet](https://github.com/spaceskynet/Sigil-Plugins)

**s2t - t2s**

To convert using the OpenCC library, install OpenCC on your Python environment before using it, or unzip opencc.zip from the s2t-t2s folder and place it under Lib\site-packages in the Sigil program directory.

**AliasReplace**

It is necessary to provide a csv comparison table to solve the problem of inconsistent translation names in translated novels.

The format is as follows (multiple lines are available) :

id, target_name, origin_name_1, origin_name_2 ...

Ex: 1, Bob, Pop, Pob, Bop

By default, NameMap.csv is read from the plug-in directory.

**ChapterInspection**

Check whether the number of words in each section conforms to the central tendency and does not conform to the output "exception".

### [wrCisco/SigilPlugin_headersAsTitles](https://github.com/wrCisco/SigilPlugin_headersAsTitles)

The plugin will parse the code of each selected file in search of an h1 tag, then of an h2 and so on until h6. At the first occurrence it will stop and use the text of matched tag to create/overwrite the title tag in the head of the document. If no occurrences will be found the title tag will be empty.

### [wrCisco/SigilPlugin_fileNamesAsTitles](https://github.com/wrCisco/SigilPlugin_fileNamesAsTitles)

Add/overwrite the title tag of xhtml selected files using for each file its filename (without extension).

If you want to overwrite title tags of all xhtml files, just don't select any file in the Book Browser (or select them all, it's the same).
