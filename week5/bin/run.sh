#!/bin/bash
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/order_line.ibd ../before/orderlineret.txt
mv space-summary.txt orderlineparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/customer.ibd ../before/customerret.txt
mv space-summary.txt customerparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/district.ibd ../before/districtret.txt
mv space-summary.txt districtparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/history.ibd ../before/history.txt
mv space-summary.txt historyparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/item.ibd ../before/itemret.txt
mv space-summary.txt itemparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/orders.ibd ../before/ordersret.txt
mv space-summary.txt ordersparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/stock.ibd ../before/stockret.txt
mv space-summary.txt stockparse.txt
#./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/warehouse.ibd ../before/warehouseret.txt
#mv space-summary.txt warehouseparse.txt
./cal-free-space-from-ibd-16k /home/kyungmin/result-tpcc/data/tpcc/new_orders.ibd ../before/newordersret.txt
mv space-summary.txt neworderparse.txt
mv *.txt ../before

