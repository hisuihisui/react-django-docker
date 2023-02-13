-- Djangoが使用するユーザー（user）にdjangoというDBの全権限を付与
GRANT ALL PRIVILEGES ON django.* TO 'user'@'%';

-- 権限を反映
FLUSH PRIVILEGES;
