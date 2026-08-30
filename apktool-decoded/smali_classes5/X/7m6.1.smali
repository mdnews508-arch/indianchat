.class public final LX/7m6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m6;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0xc2f3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7m6;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xd18

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7m6;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x10078

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7m6;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x10079

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7m6;->A03:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/8Z3;LX/8G6;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v7, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/8Z3;->A0I()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget-object v3, LX/7ze;->A00:LX/7ze;

    .line 18
    .line 19
    iget-object v0, p0, LX/7m6;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/7nS;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    new-instance v1, LX/O9I;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LX/O9I;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Model"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/O9I;->A0d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "MediaMetadataUtils/getImageDeviceModel"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :goto_0
    iget-object v0, p0, LX/7m6;->A00:LX/05C;

    .line 66
    .line 67
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 68
    .line 69
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0, v5}, LX/7ze;->A01(LX/07r;Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v0, p0, LX/7m6;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/Ceq;

    .line 90
    .line 91
    move v9, p4

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/Ceq;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v5}, LX/7ze;->A00(LX/07r;Ljava/lang/String;)LX/N6K;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/7m6;->A04:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v2, 0x0

    .line 120
    const/16 v1, 0x2d

    .line 121
    .line 122
    new-instance v0, LX/3g7;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/3g7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p2}, LX/8G6;->A07()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/N04;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LX/N04;-><init>(LX/N6K;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public final A01(LX/8G6;Ljava/io/File;Ljava/util/List;I)V
    .locals 25

    .line 0
    const/4 v1, 0x2

    .line 1
    move-object/from16 v24, p3

    .line 2
    .line 3
    move-object/from16 v0, v24

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    sget-object v22, LX/7ze;->A00:LX/7ze;

    .line 13
    .line 14
    move-object/from16 v23, p0

    .line 15
    .line 16
    move-object/from16 v0, v23

    .line 17
    .line 18
    iget-object v0, v0, LX/7m6;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0oC;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    :try_start_0
    iget-object v0, v0, LX/0oC;->A00:LX/0AG;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/IAd;->A01(LX/0AG;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xc
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    new-array v6, v5, [B

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v10, v6, v0, v5}, LX/0oC;->A03(Ljava/io/InputStream;[BII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v5, :cond_11

    .line 52
    .line 53
    sget-object v1, LX/0oC;->A0D:[B

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-static {v6, v1, v9}, LX/0oC;->A0E([B[BI)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v0, "MediaIdentification/video not MP4/3GP type file"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_0
    aget-byte v4, v6, v0

    .line 70
    .line 71
    aget-byte v3, v6, v8

    .line 72
    .line 73
    const/16 v21, 0x2

    .line 74
    .line 75
    aget-byte v2, v6, v21

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aget-byte v1, v6, v1

    .line 79
    .line 80
    invoke-static {v4, v3, v2, v1}, LX/0oC;->A01(BBBB)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v5

    .line 85
    int-to-long v1, v1

    .line 86
    new-array v4, v8, [I

    .line 87
    .line 88
    const v3, 0x6d6f6f76

    .line 89
    .line 90
    .line 91
    aput v3, v4, v0

    .line 92
    .line 93
    const-wide/16 v16, -0x1

    .line 94
    .line 95
    move-object v12, v10

    .line 96
    move-object v13, v4

    .line 97
    move-wide v14, v1

    .line 98
    invoke-static/range {v12 .. v17}, LX/0oC;->A06(Ljava/io/InputStream;[IJJ)LX/7eR;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    iget-wide v4, v1, LX/7eR;->A01:J

    .line 105
    .line 106
    iget-wide v1, v1, LX/7eR;->A02:J

    .line 107
    .line 108
    sub-long/2addr v4, v1

    .line 109
    new-instance v3, LX/7Pm;

    .line 110
    .line 111
    invoke-direct {v3, v10, v1, v2}, LX/7Pm;-><init>(Ljava/io/InputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-wide v1, v3, LX/7Pm;->A00:J

    .line 115
    .line 116
    add-long v16, v1, v4

    .line 117
    .line 118
    sub-long v16, v16, v1

    .line 119
    .line 120
    new-array v2, v8, [I

    .line 121
    .line 122
    const v1, 0x75647461

    .line 123
    .line 124
    .line 125
    aput v1, v2, v0

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    move-object v12, v3

    .line 130
    move-object v13, v2

    .line 131
    invoke-static/range {v12 .. v17}, LX/0oC;->A06(Ljava/io/InputStream;[IJJ)LX/7eR;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    const-string v0, "MediaIdentification/udta box not found"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    iget-wide v1, v3, LX/7Pm;->A00:J

    .line 145
    .line 146
    iget-wide v4, v6, LX/7eR;->A01:J

    .line 147
    .line 148
    add-long v16, v1, v4

    .line 149
    .line 150
    iget-wide v4, v6, LX/7eR;->A02:J

    .line 151
    .line 152
    sub-long v16, v16, v4

    .line 153
    .line 154
    sub-long v16, v16, v1

    .line 155
    .line 156
    new-array v2, v8, [I

    .line 157
    .line 158
    const v1, 0x6d657461

    .line 159
    .line 160
    .line 161
    aput v1, v2, v0

    .line 162
    .line 163
    move-object v13, v2

    .line 164
    invoke-static/range {v12 .. v17}, LX/0oC;->A06(Ljava/io/InputStream;[IJJ)LX/7eR;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    const-string v0, "MediaIdentification/meta box not found"

    .line 171
    .line 172
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_2
    iget-wide v1, v3, LX/7Pm;->A00:J

    .line 178
    .line 179
    iget-wide v4, v6, LX/7eR;->A01:J

    .line 180
    .line 181
    add-long v18, v1, v4

    .line 182
    .line 183
    iget-wide v4, v6, LX/7eR;->A02:J

    .line 184
    .line 185
    sub-long v18, v18, v4

    .line 186
    .line 187
    sub-long v16, v18, v1

    .line 188
    .line 189
    new-array v2, v8, [I

    .line 190
    .line 191
    const v1, 0x68646c72    # 4.3148E24f

    .line 192
    .line 193
    .line 194
    aput v1, v2, v0

    .line 195
    .line 196
    const-wide/16 v14, 0x4

    .line 197
    .line 198
    move-object v13, v2

    .line 199
    invoke-static/range {v12 .. v17}, LX/0oC;->A06(Ljava/io/InputStream;[IJJ)LX/7eR;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_f

    .line 204
    .line 205
    iget-wide v6, v3, LX/7Pm;->A00:J

    .line 206
    .line 207
    iget-wide v1, v4, LX/7eR;->A01:J

    .line 208
    .line 209
    add-long/2addr v6, v1

    .line 210
    iget-wide v4, v4, LX/7eR;->A02:J

    .line 211
    .line 212
    sub-long/2addr v6, v4

    .line 213
    const-wide/16 v1, 0x10

    .line 214
    .line 215
    sub-long/2addr v1, v4

    .line 216
    invoke-static {v3, v1, v2}, LX/0oC;->A0A(Ljava/io/InputStream;J)V

    .line 217
    .line 218
    .line 219
    new-array v1, v9, [B

    .line 220
    .line 221
    invoke-static {v3, v1, v0, v9}, LX/0oC;->A03(Ljava/io/InputStream;[BII)I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    const-string v13, "hdlr box too short"

    .line 226
    .line 227
    if-ne v2, v9, :cond_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    :try_start_4
    aget-byte v5, v1, v0

    .line 230
    .line 231
    aget-byte v4, v1, v8

    .line 232
    .line 233
    aget-byte v2, v1, v21

    .line 234
    .line 235
    const/16 v20, 0x3

    .line 236
    .line 237
    aget-byte v1, v1, v20

    .line 238
    .line 239
    invoke-static {v5, v4, v2, v1}, LX/0oC;->A01(BBBB)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const v1, 0x6d646972

    .line 244
    .line 245
    .line 246
    if-eq v2, v1, :cond_3

    .line 247
    .line 248
    const-string v0, "MediaIdentification/unsupported metadata handler type"

    .line 249
    .line 250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    new-array v12, v9, [B

    .line 255
    .line 256
    invoke-static {v3, v12, v0, v9}, LX/0oC;->A03(Ljava/io/InputStream;[BII)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ne v1, v9, :cond_d

    .line 261
    .line 262
    aget-byte v5, v12, v0

    .line 263
    .line 264
    aget-byte v4, v12, v8

    .line 265
    .line 266
    aget-byte v2, v12, v21

    .line 267
    .line 268
    aget-byte v1, v12, v20

    .line 269
    .line 270
    invoke-static {v5, v4, v2, v1}, LX/0oC;->A01(BBBB)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const v1, 0x6170706c

    .line 275
    .line 276
    .line 277
    if-eq v2, v1, :cond_4

    .line 278
    .line 279
    const-string v0, "MediaIdentification/unsupported metadata handler vendor ID"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_4
    iget-wide v1, v3, LX/7Pm;->A00:J

    .line 286
    .line 287
    sub-long/2addr v6, v1

    .line 288
    sub-long v18, v18, v1

    .line 289
    .line 290
    new-array v2, v8, [I

    .line 291
    .line 292
    const v1, 0x696c7374

    .line 293
    .line 294
    .line 295
    aput v1, v2, v0

    .line 296
    .line 297
    move-object v14, v3

    .line 298
    move-object v15, v2

    .line 299
    move-wide/from16 v16, v6

    .line 300
    .line 301
    invoke-static/range {v14 .. v19}, LX/0oC;->A06(Ljava/io/InputStream;[IJJ)LX/7eR;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-nez v12, :cond_5

    .line 306
    .line 307
    const-string v0, "MediaIdentification/ilst box not found"

    .line 308
    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 310
    .line 311
    .line 312
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    .line 317
    :cond_5
    :try_start_6
    const-string v1, "MediaIdentification/ilst box found, extracting metadata tags"

    .line 318
    .line 319
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-wide v6, v3, LX/7Pm;->A00:J

    .line 323
    .line 324
    iget-wide v1, v12, LX/7eR;->A01:J

    .line 325
    .line 326
    add-long v4, v6, v1

    .line 327
    .line 328
    iget-wide v1, v12, LX/7eR;->A02:J

    .line 329
    .line 330
    sub-long/2addr v4, v1

    .line 331
    sub-long/2addr v4, v6

    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    new-array v7, v1, [B

    .line 335
    .line 336
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    :goto_1
    const-wide/16 v18, 0x0

    .line 341
    .line 342
    cmp-long v1, v4, v18

    .line 343
    .line 344
    if-lez v1, :cond_b

    .line 345
    .line 346
    const/16 v1, 0xc

    .line 347
    .line 348
    invoke-static {v3, v7, v0, v1}, LX/0oC;->A03(Ljava/io/InputStream;[BII)I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    if-lt v12, v1, :cond_a

    .line 353
    .line 354
    int-to-long v1, v12

    .line 355
    const-wide/16 v16, -0x1

    .line 356
    .line 357
    cmp-long v13, v4, v16

    .line 358
    .line 359
    if-nez v13, :cond_6

    .line 360
    .line 361
    const-wide/16 v4, -0x1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_6
    sub-long/2addr v4, v1

    .line 365
    :goto_2
    aget-byte v14, v7, v0

    .line 366
    .line 367
    aget-byte v13, v7, v8

    .line 368
    .line 369
    aget-byte v2, v7, v21

    .line 370
    .line 371
    aget-byte v1, v7, v20

    .line 372
    .line 373
    invoke-static {v14, v13, v2, v1}, LX/0oC;->A01(BBBB)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    sub-int v12, v13, v12

    .line 378
    .line 379
    cmp-long v1, v4, v18

    .line 380
    .line 381
    if-lez v1, :cond_7

    .line 382
    .line 383
    int-to-long v1, v12

    .line 384
    cmp-long v14, v4, v1

    .line 385
    .line 386
    if-gez v14, :cond_7

    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    const/16 v1, 0x8

    .line 391
    .line 392
    aget-byte v15, v7, v1

    .line 393
    .line 394
    const/16 v1, 0x9

    .line 395
    .line 396
    aget-byte v14, v7, v1

    .line 397
    .line 398
    const/16 v1, 0xa

    .line 399
    .line 400
    aget-byte v2, v7, v1

    .line 401
    .line 402
    const/16 v1, 0xb

    .line 403
    .line 404
    aget-byte v1, v7, v1

    .line 405
    .line 406
    invoke-static {v15, v14, v2, v1}, LX/0oC;->A01(BBBB)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-int/lit8 v14, v1, -0x10

    .line 411
    .line 412
    if-ltz v14, :cond_9

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x8

    .line 415
    .line 416
    if-ne v1, v13, :cond_9

    .line 417
    .line 418
    new-array v13, v14, [B

    .line 419
    .line 420
    const-wide/16 v1, 0xc

    .line 421
    .line 422
    invoke-static {v3, v1, v2}, LX/0oC;->A0A(Ljava/io/InputStream;J)V

    .line 423
    .line 424
    .line 425
    invoke-static {v3, v13, v0, v14}, LX/0oC;->A03(Ljava/io/InputStream;[BII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-ne v1, v14, :cond_8

    .line 430
    .line 431
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 432
    .line 433
    new-instance v2, Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {v2, v7, v9, v9, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    int-to-long v1, v12

    .line 447
    cmp-long v12, v4, v16

    .line 448
    .line 449
    if-eqz v12, :cond_b

    .line 450
    .line 451
    sub-long/2addr v4, v1

    .line 452
    goto :goto_1

    .line 453
    :cond_8
    const-string v0, "Failed to fetch full entry value"

    .line 454
    .line 455
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_5

    .line 460
    :cond_9
    const-string v0, "Invalid metadata content size"

    .line 461
    .line 462
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_5

    .line 467
    :cond_a
    const-string v0, "End of file while parsing metadata tags"

    .line 468
    .line 469
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 474
    :cond_b
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    .line 476
    .line 477
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 478
    .line 479
    .line 480
    const-string v0, "\u00a9cmt"

    .line 481
    .line 482
    invoke-static {v0, v6}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    const-string v0, "device"

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    invoke-static {v4, v0, v1, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v2, -0x1

    .line 496
    if-eq v3, v2, :cond_12

    .line 497
    .line 498
    const/16 v0, 0x26

    .line 499
    .line 500
    invoke-static {v4, v0, v3, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    add-int/lit8 v0, v3, 0x6

    .line 505
    .line 506
    add-int/lit8 v0, v0, 0x1

    .line 507
    .line 508
    if-ne v1, v2, :cond_c

    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :goto_3
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_c
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 523
    :cond_d
    :try_start_9
    invoke-static {v13}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    goto :goto_5

    .line 528
    :cond_e
    invoke-static {v13}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto :goto_5

    .line 533
    :cond_f
    const-string v0, "hdlr box not found"

    .line 534
    .line 535
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    goto :goto_5

    .line 540
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v0, "Length of entry too long to be in current input: "

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ">"

    .line 553
    .line 554
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 563
    :catchall_0
    move-exception v1

    .line 564
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 565
    .line 566
    .line 567
    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    :try_start_b
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    :goto_6
    throw v1

    .line 573
    :cond_10
    const-string v0, "moov box not found"

    .line 574
    .line 575
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 580
    :cond_11
    :goto_7
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 581
    .line 582
    .line 583
    const-string v0, "MediaMetadataUtils/retrieving metadata tags failed"

    .line 584
    .line 585
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 589
    :catchall_2
    move-exception v1

    .line 590
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 591
    .line 592
    .line 593
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 594
    :catchall_3
    :try_start_e
    move-exception v0

    .line 595
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    :goto_8
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 599
    :catch_0
    move-exception v1

    .line 600
    const-string v0, "MediaMetadataUtils/metadata extraction failed"

    .line 601
    .line 602
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :goto_9
    move-object v11, v0

    .line 607
    :cond_12
    :goto_a
    move-object/from16 v0, v23

    .line 608
    .line 609
    iget-object v0, v0, LX/7m6;->A00:LX/05C;

    .line 610
    .line 611
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 612
    .line 613
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    move-object/from16 v0, v22

    .line 618
    .line 619
    invoke-virtual {v0, v1, v11}, LX/7ze;->A01(LX/07r;Ljava/lang/String;)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_13

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    move-object/from16 v0, v23

    .line 630
    .line 631
    iget-object v0, v0, LX/7m6;->A03:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LX/Ceq;

    .line 638
    .line 639
    const/4 v6, 0x3

    .line 640
    move/from16 v8, p4

    .line 641
    .line 642
    move-object v3, v0

    .line 643
    move-object v4, v11

    .line 644
    move-object/from16 v5, v24

    .line 645
    .line 646
    invoke-virtual/range {v3 .. v8}, LX/Ceq;->A00(Ljava/lang/String;Ljava/util/List;III)V

    .line 647
    .line 648
    .line 649
    :cond_13
    move-object/from16 v5, p1

    .line 650
    .line 651
    if-eqz p1, :cond_14

    .line 652
    .line 653
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    if-eqz v11, :cond_14

    .line 662
    .line 663
    invoke-static {v1, v11}, LX/7ze;->A00(LX/07r;Ljava/lang/String;)LX/N6K;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_14

    .line 668
    .line 669
    move-object/from16 v0, v23

    .line 670
    .line 671
    iget-object v0, v0, LX/7m6;->A04:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const/4 v2, 0x0

    .line 678
    const/16 v1, 0x2d

    .line 679
    .line 680
    new-instance v0, LX/3g7;

    .line 681
    .line 682
    invoke-direct {v0, v3, v2, v1}, LX/3g7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_14

    .line 694
    .line 695
    invoke-virtual {v5}, LX/8G6;->A07()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v0, LX/N04;

    .line 700
    .line 701
    invoke-direct {v0, v4}, LX/N04;-><init>(LX/N6K;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5, v0, v1}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    :cond_14
    return-void
.end method
