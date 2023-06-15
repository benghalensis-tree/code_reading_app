class ContactMailer < ApplicationMailer
  def contact_mail(team)
    @team = team

    mail to: @team.owner.email, subject: "お問い合わせの確認メール"
  end
end
