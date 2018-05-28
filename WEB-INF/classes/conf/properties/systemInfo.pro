﻿########################################################
############系统文件路径，用于存放系统自动生成的文件#######
########################################################

#系统标识符
SYSTEMPK=SMMS

#系统根路径
ROOT_PATH=/SMMS

#系统生成权限文件的存放路径
AUTHOR_FILE_PATH=/usr/project/SMMS/conf/author/

#定时任务调度是否可用
QUARZE_ENABLE=true

#生成权限文件的编码策略    用TEST测试      /fmp/BuildRightBiz/BuildRight
#ISO_UTF/ISO_GB/UTF_GB/UTF_ISO/GB_ISO/GB_UTF/UNI_GB/UNI_UTF/UNI_ISO/GB_UNI/UTF_UNI/ISO_UNI
AUTHOR_FILE_ENCODE=UNI_GB

#读取权限树的编码策略    用TEST测试
AUTHOR_TREE_ENCODE=


#报表模板存放路径(报表模板上传和读取的路径)
REPORTSUBTEMLET_FILE_PATH=/usr/project/SMMS/reporttemp/fa/

#临时URL地址(根据报表模板生成的临时文件，可以通过URL方式访问)
TEMP_FILE_URL=http://localhost:8080/SMMS/tempFiles/

#下载附件的目录配置,必须以文件分隔符结尾（附件上传和读取下载的路径）
AttachmentFileDir=/usr/project/SMMS/ExportFiles/

#附件下载的文件URL路径（不可用）
AttachmentFileUrl=http://localhost:8080/SMMS/ExportFiles/

#数据库类型(MYSQL/ORACLE)
DBType=POSTGRESQL

#系统日志级别  1=debug   2=log     3=error
LogLevel=1

#系统日志输出文件
LogFile=D:\\SMMS\\LOGS\\SYSOUT.LOG
#HTTP转码设置
HTTP_INCODE=UTF8
HTTP_OUTCODE=GBK

#AC日志目录
AC_LOG_PATH=/home/netmonitor/action/
AC_LOG_KEY_PATH=/home/netmonitor/keyword/
#AC日志备份目录
AC_LOG_BACKUP_PATH=/home/netmonitor/backup/
#ACserviceUrlhttp://172.18.2.88:8000/bbc/idc/ws?wsdl
DOMAIN_SERVICE=http://172.18.2.88:8000/bbc/idc/ws?wsdl
#BBCtokenid
TOKENID=4233e79f-f6b7-4b50-9216-05de1490b429
#AF日志目录
AF_LOG_FILE=/var/log/sangfor_log/sangfor_sis_log

#AF日志错误信息的文件名称
AF_LOG_ERR=sangfor_sis_log
#AF日志错误信息的文件的后缀名
AF_LOG_FORMAT=.err
#报告默认城市
REPORT_CITY=珠海

#判断AC是否在线的时间间隔：单位分钟  
AC_LOG_INTERVAL=30
#判断AF是否在线的时间间隔：单位分钟
AF_LOG_INTERVAL=30
#判断是否存在异常日志事件的时间间隔：单位分钟   
EVENT_LOG_INTERVAL=1

#角色ID
IDC_ROLEID=20170014
#部门ID
IDC_DEPTID=000069DEPTID