module DateFormatsHelper
  def format_date(date)
    date.strftime("#{date.day.ordinalize} %b %Y")
  end
end
