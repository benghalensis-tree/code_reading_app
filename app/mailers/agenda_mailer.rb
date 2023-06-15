class AgendaMailer < ApplicationMailer

  def agenda_mail(member)
    @member = member
    
      mail to: @member.email, subject: "削除メール"

  end
end
