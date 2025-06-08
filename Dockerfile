# ✅ 使用 Odoo 官方镜像
FROM odoo:17

# ✅ 设置工作目录（默认已设置）
WORKDIR /var/lib/odoo

# ✅ 可选：复制你自己的模块（先注释着）
# COPY ./addons /mnt/extra-addons

# ✅ 如果你有 requirements.txt 可以加上：
# COPY requirements.txt .
# RUN pip3 install -r requirements.txt

# ✅ 启动命令（默认已内置）
CMD ["odoo"]