 #!/bin/bash
 fix_message="Auto commit by shell script"

    # 执行git命令
    git add --all && git commit -m "$fix_message" && git push




    # 输出结果
    echo "Auto commit by shell script"
