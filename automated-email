
$note = "Note: This is an automated email using PowerShell.

$o = New-Object -com Outlook.Application
 
$mail = $o.CreateItem(0)

$mail.subject = "<add subject>"
$mail.body =  $note
 
#separate multiple recipients with a ";"
$mail.To = "email-addressess "
#$mail.CC = "email-address"
$mail.Send()
 
# give time to send the email
Start-Sleep 20
 
# quit Outlook
$o.Quit()
 
#end the script
exit
