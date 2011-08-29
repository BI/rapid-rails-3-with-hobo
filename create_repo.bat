call git config --global user.name "Barquin International"
call git config --global user.email odall@barquin.com
cd C:\rapid-rails-3-with-hobo
call git init
call git add .
call git commit -m 'first commit'
call git remote add origin git@github.com:BI/rapid-rails-3-with-hobo.git
call git push -u origin master