ueditor-rails
=============

Rails integration for ueditor richedit (from baidu)


Installation
-----

1. add  'ueditor-rails'  gems to Gemfile, and bundle install
2. merge uedtior-rails migrations to your app

   bundle exec rake ueditor:install:migrations

3. apply migrations

   bundle exec rake db:mgirate

4. add ueditor routes in your config/routes.rb

   mount Ueditor::Engine => '/ueditor'

5. add ueditor.js into your app application.js file or other asset piple manifest file. as following

    //=require ueditor

6. use it!

   <pre>
   <script type="text/javascript">
   UE.getEditor('your-texta-id', { some-option-key: somevalue})
   </script>
   </pre>
   
7. that's all.


License
----
MIT License
