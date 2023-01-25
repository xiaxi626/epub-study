## Some ebook repair tools on Github

### [innocenat/kindle-epub-fix](https://github.com/innocenat/kindle-epub-fix)

Amazon Send-to-Kindle service has accepted EPUB, however, for historical reason it still assumes ISO-8859-1 encoding if no encoding is specified. This creates weird formatting errors for special characters.

This tool will try to fix your EPUB by adding the UTF-8 specification to your EPUB. It currently does not fix other errors.

### [tylpk1216/FixKoboXML](https://github.com/tylpk1216/FixKoboXML)

修正 Kobo 電子書 XHTML 格式問題，此問題會造成 kindlegen 轉完的檔案在 Kindle 裝置上開啟呈現亂碼。

### [bust4cap/eBookFix](https://github.com/bust4cap/eBookFix)

Fixes forced two-page view comic/manga epub 3.0 ebooks to work with single-page view, depending on the orientation of the reading device

Some manga on the Kobo store only display in two-page view, no matter how you hold your tablet or phone (like the German versions of Dragon Ball or Berserk), this little programm attempts to fix those. Only works with drm free books (or books that have their drm removed).

### [Devilish-Trio/EPUBtoKindleFix](https://github.com/Devilish-Trio/EPUBtoKindleFix)

Amazon is catching up to reused e-books in the epub format, which can be a problem for people who have legitimately purchased e-books and want to use them on multiple devices. On Reddit, someone found a fix for this issue, and my goal is to explain it in a simple and easy-to-understand way.

The fix involves using a script that converts an epub file to a mobi file, and then back to an epub file. This process changes the hashed epub file, making it unique and bypassing Amazon's anti-piracy measures. This allows people who have legitimately purchased e-books in the epub format to use them on multiple devices without any issues.
