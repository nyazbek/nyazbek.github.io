echo 'Markdown lines: '
find ./_posts/ -name "*.md"| xargs wc -l | tail -n 1
echo 'Markdown word count: '
find ./_posts/ -name "*.md"| xargs wc -w | tail -n 1
echo '# of essays: '
find ./_posts/ -name "*.md"|wc -l
