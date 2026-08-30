.class public final LX/760;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/760;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x115f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/760;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/760;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/760;->A00:LX/05C;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)Ljava/io/File;
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    const/4 v9, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/760;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    check-cast v13, LX/0lx;

    .line 20
    .line 21
    iget-object v1, v0, LX/760;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/0c1;

    .line 28
    .line 29
    sget-object v14, LX/02S;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0X6;->A09()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v1, v0, LX/760;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    :try_start_2
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v16, -0x1

    .line 51
    .line 52
    const/16 v17, 0x96

    .line 53
    .line 54
    const/16 v19, 0x2

    .line 55
    .line 56
    move/from16 v18, v17

    .line 57
    .line 58
    move/from16 v21, v20

    .line 59
    .line 60
    move/from16 v22, v2

    .line 61
    .line 62
    invoke-static/range {v10 .. v22}, LX/ByR;->A00(LX/07r;LX/0AG;LX/0c1;LX/0lx;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v5, v3

    .line 67
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :catch_0
    const/4 v3, 0x0

    .line 69
    move-object v5, v9

    .line 70
    :goto_0
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    const-string v7, "jpg"

    .line 87
    .line 88
    const/4 v8, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :try_start_4
    iget-object v0, v0, LX/760;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v6, v0, LX/6i1;->A0C:Ljava/io/File;

    .line 100
    .line 101
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    const-string v0, "LocationMapThumbnailDownloader/getCacheDir error creating cache dir"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    const v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/0O5;->A04(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "location_map_thumbnail_"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "."

    .line 143
    .line 144
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v6, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v1, LX/8Yy;

    .line 153
    .line 154
    invoke-direct {v1, v2}, LX/8Yy;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    invoke-static {v0}, LX/1Ub;->A0L([Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    :goto_2
    :try_start_5
    const/16 v0, 0x64

    .line 178
    .line 179
    invoke-virtual {v5, v4, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 183
    .line 184
    .line 185
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_8
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 193
    :catch_1
    :try_start_9
    move-exception v1

    .line 194
    const-string v0, "LocationMapThumbnailDownloader/saveBitmapToTempFile failed to save bitmap"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    move-object v8, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 201
    :goto_4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 202
    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_2
    :try_start_a
    const-string v0, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed to download thumbnail"

    .line 206
    .line 207
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 211
    :catch_2
    move-exception v1

    .line 212
    :try_start_b
    const-string v0, "LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 218
    .line 219
    .line 220
    return-object v9

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public B0v()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 0

    .line 0
    return-void
.end method
