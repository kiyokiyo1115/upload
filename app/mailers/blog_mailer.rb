class BlogMailer < ApplicationMailer
    def blog_mail(blog)
     @blog = blog
    
     mail to: "kiyotaka_1115@yahoo.co.jp", subject: "ブログ作成完了メール"
    end
end
