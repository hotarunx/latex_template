# markdownファイルをtexファイルに変換
# pandocが必要
for file in `\find . -maxdepth 5 -name '*.md'`; do
    pandoc $file -o ${file%.md}.tex
done
