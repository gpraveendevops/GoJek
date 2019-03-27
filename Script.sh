#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "<html><head><title>GoJek"
echo "</title></head><body>"

echo "<h1>GoJek requirement for DEVOPS position - Record of SSH login Attempts</h1>"
echo ""


echo "<section><font size="+1"> - Number of SSH login attempts on Node-1 :<font color="green"><b>$(cat /var/output.txt)</b></font></font></section>"
#echo "<pre> $(cat /var/output.txt) </pre>"
echo ""

echo "<section><font size="+1"> - Number of SSH login attempts on Node-2 :<font color="green"><b>$(cat /var/output1.txt)</b></font></font></section>"



echo "<center><font color="red">Information generated on $(date)</font></center>"
echo "</body></html>"
