#
# Notification CenterDokumentation
#

pdf: notification_center.md
	pandoc notification_center.md --latex-engine=xelatex -o notification_center.pdf
	
docx: notification_center.md
	pandoc -s -S notification_center.md -o notification_center.docx

