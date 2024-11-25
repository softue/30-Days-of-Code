echo "input00"
cat test/input/input00.txt | python day02.py | tee output/output00.txt
echo ""
diff test/output/output00.txt output/output00.txt

echo ""
echo "input01"
cat test/input/input01.txt | python day02.py | tee output/output01.txt
echo ""
diff test/output/output01.txt output/output01.txt