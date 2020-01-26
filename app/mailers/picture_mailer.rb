class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture

    mail to: "makoto1850@gmail.com", subject: "お問い合わせの確認メール"
  end
end
