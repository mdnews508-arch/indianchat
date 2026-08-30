.class public abstract LX/HXv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/FbP;LX/ICR;LX/0o4;)V
    .locals 12

    .line 0
    move-object v7, p3

    .line 1
    invoke-static {p3, p0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/FbP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, LX/ICR;->A07()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/16 v0, 0x522e

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 p0, 0x0

    .line 40
    :try_start_0
    move v10, v9

    .line 41
    invoke-virtual/range {v7 .. v12}, LX/0o4;->A05(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 45
    new-instance v6, LX/Nu3;

    .line 46
    .line 47
    invoke-direct {v6}, LX/Nu3;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int/2addr v1, v0

    .line 59
    new-array v4, v1, [I

    .line 60
    .line 61
    invoke-static {v5, v6, v4}, LX/HXs;->A00(Landroid/graphics/Bitmap;LX/Nu3;[I)LX/Nhn;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    if-nez v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    div-double/2addr v0, v9

    .line 78
    const-wide/high16 v7, 0x4074000000000000L    # 320.0

    .line 79
    .line 80
    cmpl-double v2, v0, v7

    .line 81
    .line 82
    if-ltz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    div-double/2addr v0, v9

    .line 90
    const-wide/high16 v7, 0x407e000000000000L    # 480.0

    .line 91
    .line 92
    cmpl-double v2, v0, v7

    .line 93
    .line 94
    if-ltz v2, :cond_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-double v0, v0

    .line 101
    div-double/2addr v0, v9

    .line 102
    double-to-int v3, v0

    .line 103
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-double v1, v0

    .line 108
    div-double/2addr v1, v9

    .line 109
    double-to-int v0, v1

    .line 110
    invoke-static {v5, v3, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :try_start_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v6, v4}, LX/HXs;->A00(Landroid/graphics/Bitmap;LX/Nu3;[I)LX/Nhn;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v5, v2

    .line 122
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :catch_0
    :try_start_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    iget-object v1, v3, LX/Nhn;->A02:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    .line 136
    const-string v0, "upi://pay"

    .line 137
    .line 138
    invoke-static {v0, v11, v1}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v11, :cond_2

    .line 143
    .line 144
    iput-object v1, p1, LX/FbP;->A02:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v1

    .line 148
    move-object v2, v5

    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v1

    .line 151
    :goto_1
    const-string v0, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_3
    move-exception v1

    .line 161
    const-string v0, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/error loading image"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_4
    move-exception v1

    .line 165
    const-string v0, "CheckImageForQrCodeAsyncTask/scanImageForQrCode/OOM loading image"

    .line 166
    .line 167
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method
