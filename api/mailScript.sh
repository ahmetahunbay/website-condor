(
  echo To: lukehouge@gmail.com
  echo From: noreply@badgerloop.com
  echo "Content-Type: text/html; "
  echo Subject: Badgerloop Form Submission Autoreply
  echo
  cat mail.html
) | sendmail -t
