npm install
npx honkit epub ./ chatgpt-and-virtual-assistants-how-ai-is-changing-the-way-we-work-and-live.epub

ebook-convert chatgpt-and-virtual-assistants-how-ai-is-changing-the-way-we-work-and-live.epub chatgpt-and-virtual-assistants-how-ai-is-changing-the-way-we-work-and-live.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" chatgpt-and-virtual-assistants-how-ai-is-changing-the-way-we-work-and-live.pdf cat 2-end output chatgpt-and-virtual-assistants-how-ai-is-changing-the-way-we-work-and-live-FINAL.pdf
