#!/bin/bash
#author huihui

show_time()
{
time_new=0
date_old=0
date_flag=0

time_year=0
time_month=0
time_day=0
time_hour=0
time_min=0
time_sec=0

time_new=$(date "+%Y%m%d-%H%M%S")
echo -e "$time_new  "

#显示 年
time_year=${time_new:0:4}
echo -e "year: \c"
echo -e "${time_new:0:4}"

#显示 月
time_year=${time_new:0:4}
time_month=${time_new:4:2}
echo -e "month: \c"
echo -e "$time_month"

#显示 日
time_year=${time_new:0:4}
time_day=${time_new:6:2}
echo -e "day: \c"
echo -e "$time_day"

#显示 时
time_year=${time_new:0:4}
time_hour=${time_new:9:2}
echo -e "hour: \c"
echo -e  "$time_hour"
	
#显示 分
time_year=${time_new:0:4}
time_min=${time_new:11:2}
echo -e "minture: \c"
echo -e "$time_min"
}

show_time
