class ContactMailer < ApplicationMailer
  def contact_mail(team)
    @team = team

    mail to: @team.email, subject: "お問い合わせの確認メール"
  end
end
