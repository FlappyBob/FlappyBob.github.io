# generate new post
pname="haha"
postdir=./source/_posts

hexo new post ${pname}

mkdir ${postdir}/${pname}
mv ${postdir}/${pname}.md ${postdir}/${pname}/${pname}.md
# hexo new page articles