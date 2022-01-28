class InquiryMailer < ApplicationMailer
  def send_mail(inquiry)
    @inquiry = inquiry
    mail(
      from: 'example@gmail.com',
      to:   'example@gmail.com',
      subject: 'お問い合わせ通知'
    )
  end
end
