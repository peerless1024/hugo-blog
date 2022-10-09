# Introduction
Blog use Hugo

# Debug
```sh
make test
```

# Installation
To generate output files of hugo, default directory is public.
- reload
```sh
make load
```
- clean and generate
```sh
make gen
```

# Deploy
To upload output files to github.io project
- Update graceful
```sh
make load
cd public
sh commit.sh
sh deploy.sh
```
- Forcely update by overwrite
```
make gen
cd public
sh init.sh
sh commit.sh
sh overwrite.sh
```

# Hugo Quick Start
[Hugo Quick Start](https://gohugo.io/getting-started/quick-start/)
[Hugo Theme LoveIt](https://github.com/dillonzq/LoveIt)

# Analysis
- Google Analytics
Replace your googleAnalytics code, add this code in head of HTML file
```html
<script async src="https://www.googletagmanager.com/gtag/js?id=G-8288EMJQF4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-8288EMJQF4');
</script>
```
- Statistics of website visits
Add this code in footer of HTML file
```html
<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<span id="busuanzi_container_site_pv" >总访问量 <span id="busuanzi_value_site_pv"></span> 次 </span>
<span id="busuanzi_container_site_uv" >| 总访客数 <span id="busuanzi_value_site_uv"></span> 人 </span>
```
