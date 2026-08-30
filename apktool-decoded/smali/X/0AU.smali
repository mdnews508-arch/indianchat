.class public abstract LX/0AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/0AK;


# direct methods
.method public static A00(Landroid/content/Context;LX/00A;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v2, LX/0CS;->A00:Ljava/lang/String;

    .line 1
    .line 2
    :try_start_0
    invoke-static {p0}, LX/00d;->A02(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, LX/00A;->A05()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/00d;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "crash_sentinel_"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v1, "crash_sentinel"

    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :goto_1
    :try_start_1
    const/4 v0, 0x0

    .line 54
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    move-object v1, p2

    .line 59
    :cond_1
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const/4 p0, 0x1

    .line 73
    :goto_3
    move-object v1, p2

    .line 74
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v3, "2.26.34.73"

    .line 90
    .line 91
    invoke-static {p2}, Lcom/indianchat/infra/logging/Log;->getStackTraceInfo(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "isOom"

    .line 107
    .line 108
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "deepestThrowable"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "versionName"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v3, "mobileBuildId"

    .line 126
    .line 127
    const-wide/32 v0, 0x3ec95f85

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "stacktrace"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "sessionId"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catch_0
    move-exception v1

    .line 176
    :try_start_5
    const-string v0, "Unable to create crash sentinel file"

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    :goto_6
    sget-object v0, LX/0AU;->A00:LX/0AK;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0AK;->A02()V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-object v2

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    sget-object v0, LX/0AU;->A00:LX/0AK;

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, LX/0AK;->A02()V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    :try_start_0
    const-string v0, "UNCAUGHT EXCEPTION"

    .line 1
    .line 2
    invoke-static {v0, p3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/0AU;->A00:LX/0AK;

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    :cond_0
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v1, v4, LX/0AK;->A02:LX/07r;

    .line 15
    .line 16
    iget-object v2, v4, LX/0AK;->A03:LX/0AM;

    .line 17
    .line 18
    iget-object v6, v4, LX/0AK;->A05:LX/0AO;

    .line 19
    .line 20
    iget-object v3, v4, LX/0AK;->A0D:LX/0AJ;

    .line 21
    .line 22
    iget-object v0, v4, LX/0AK;->A06:LX/00A;

    .line 23
    .line 24
    new-instance v5, LX/I1d;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/I1d;-><init>(LX/00A;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x550

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "OOM/IndianChatWorkers state: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/07t;->A05:LX/07y;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "OOM/IndianChatWorkers/LatencySensitive state: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/07t;->A07:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, LX/0AJ;->A00()V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/0AM;->A02()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v2, 0x1a049691e88L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    sub-long/2addr v0, v2

    .line 113
    const-wide/32 v2, 0x5265c00

    .line 114
    .line 115
    .line 116
    div-long/2addr v0, v2

    .line 117
    long-to-int v2, v0

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    const/16 v2, 0x78

    .line 120
    .line 121
    :goto_1
    if-le v2, v7, :cond_3

    .line 122
    .line 123
    const-string v0, "OOMHandler/hprof dump not allowed"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-wide v7, LX/08D;->A00:J

    .line 127
    .line 128
    iget-object v5, v5, LX/I1d;->A00:LX/00A;

    .line 129
    .line 130
    invoke-virtual {v5}, LX/00A;->A04()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Landroid/os/StatFs;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v0, v0

    .line 153
    mul-long/2addr v2, v0

    .line 154
    const-wide/16 v0, 0x3

    .line 155
    .line 156
    mul-long/2addr v7, v0

    .line 157
    cmp-long v0, v2, v7

    .line 158
    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    invoke-static {}, LX/1W6;->A02()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, LX/00A;->A04()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, LX/IeC;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/IeC;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    array-length v0, v0

    .line 195
    if-lez v0, :cond_5

    .line 196
    .line 197
    :cond_4
    const-string v0, "OOMHandler/hprof dump conditions not met"

    .line 198
    .line 199
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v6}, LX/00L;->A0F(LX/0AO;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    new-array v2, v0, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/00A;->A04()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v1, v2, v0

    .line 224
    .line 225
    const-string v0, "%s/dump.hprof"

    .line 226
    .line 227
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v0, "OOMHandler/dump successful"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :catch_0
    :try_start_2
    const-string v0, "OOMHandler/IOException trying to write dump"

    .line 241
    .line 242
    invoke-static {v0, p3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    :goto_3
    iget-object v0, v4, LX/0AK;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/I4g;

    .line 259
    .line 260
    iget-object v0, v4, LX/0AK;->A01:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/0aq;

    .line 267
    .line 268
    iget-object v0, v1, LX/0aq;->A00:Ljava/util/HashSet;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0aq;->A00(LX/0aq;Ljava/util/Set;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, p0, v0}, LX/I4g;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :catch_1
    :cond_7
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-static {}, Lcom/indianchat/infra/logging/Log;->flush()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw v0
.end method
