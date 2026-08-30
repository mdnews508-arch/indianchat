.class public final LX/LFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEj()V
    .locals 0

    .line 0
    return-void
.end method

.method public BPQ()V
    .locals 26

    .line 0
    sget-object v24, LX/Kvz;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v24

    .line 3
    :try_start_0
    sget-object v23, LX/Kvz;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    sget-boolean v0, LX/Kvz;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v23

    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    :try_start_2
    new-instance v12, Ljava/net/DatagramSocket;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 17
    .line 18
    .line 19
    :try_start_3
    monitor-enter v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 20
    :try_start_4
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :try_start_5
    const/16 v0, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 24
    .line 25
    .line 26
    monitor-enter v23
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    :try_start_6
    const-string v0, "time.android.com"

    .line 28
    .line 29
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 30
    :try_start_7
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    move-object/from16 v0, v22

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move/from16 v25, v0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    move/from16 v0, v25

    .line 44
    .line 45
    if-ge v10, v0, :cond_6

    .line 46
    .line 47
    aget-object v2, v22, v10

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    new-array v8, v0, [B

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    const/16 v0, 0x7b

    .line 56
    .line 57
    new-instance v7, Ljava/net/DatagramPacket;

    .line 58
    .line 59
    invoke-direct {v7, v8, v1, v2, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x1b

    .line 63
    .line 64
    aput-byte v0, v8, v13

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v20

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v18

    .line 74
    const/16 v6, 0x28

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    cmp-long v0, v20, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x30

    .line 83
    .line 84
    invoke-static {v8, v6, v0, v13}, Ljava/util/Arrays;->fill([BIIB)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v12, v7}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x30

    .line 91
    .line 92
    new-instance v0, Ljava/net/DatagramPacket;

    .line 93
    .line 94
    invoke-direct {v0, v8, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-wide/16 v16, 0x3e8

    .line 99
    .line 100
    div-long v4, v20, v16

    .line 101
    .line 102
    mul-long v0, v4, v16

    .line 103
    .line 104
    sub-long v2, v20, v0

    .line 105
    .line 106
    const-wide v0, 0x83aa7e80L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v4, v0

    .line 112
    const/16 v0, 0x29

    .line 113
    .line 114
    const/16 v15, 0x18

    .line 115
    .line 116
    invoke-static {v4, v5, v8, v15, v6}, LX/J27;->A11(J[BII)V

    .line 117
    .line 118
    .line 119
    const/16 v14, 0x10

    .line 120
    .line 121
    invoke-static {v4, v5, v8, v14, v0}, LX/J27;->A11(J[BII)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    const/16 v0, 0x2a

    .line 127
    .line 128
    invoke-static {v4, v5, v8, v1, v0}, LX/J27;->A11(J[BII)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    invoke-static {v4, v5, v8, v13, v0}, LX/J27;->A11(J[BII)V

    .line 134
    .line 135
    .line 136
    const-wide v4, 0x100000000L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-long/2addr v2, v4

    .line 142
    div-long v2, v2, v16

    .line 143
    .line 144
    const/16 v4, 0x2d

    .line 145
    .line 146
    const/16 v0, 0x2c

    .line 147
    .line 148
    invoke-static {v2, v3, v8, v15, v0}, LX/J27;->A11(J[BII)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2e

    .line 152
    .line 153
    invoke-static {v2, v3, v8, v14, v4}, LX/J27;->A11(J[BII)V

    .line 154
    .line 155
    .line 156
    const/16 v4, 0x2f

    .line 157
    .line 158
    invoke-static {v2, v3, v8, v1, v0}, LX/J27;->A11(J[BII)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v0, v2

    .line 171
    double-to-int v2, v0

    .line 172
    int-to-byte v0, v2

    .line 173
    aput-byte v0, v8, v4

    .line 174
    .line 175
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 176
    :goto_2
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :catch_0
    move-exception v0

    .line 181
    if-nez v11, :cond_2

    .line 182
    .line 183
    move-object v11, v0

    .line 184
    :goto_3
    add-int/lit8 v1, v9, 0x1

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    if-ge v9, v0, :cond_6

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    move v9, v1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_2
    :try_start_9
    invoke-static {v11, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    sub-long v0, v15, v18

    .line 204
    .line 205
    add-long v20, v20, v0

    .line 206
    .line 207
    aget-byte v2, v8, v13

    .line 208
    .line 209
    shr-int/lit8 v0, v2, 0x6

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x3

    .line 212
    .line 213
    int-to-byte v1, v0

    .line 214
    and-int/lit8 v0, v2, 0x7

    .line 215
    .line 216
    int-to-byte v5, v0

    .line 217
    const/4 v0, 0x1

    .line 218
    aget-byte v0, v8, v0

    .line 219
    .line 220
    and-int/lit16 v2, v0, 0xff

    .line 221
    .line 222
    const/16 v0, 0x18

    .line 223
    .line 224
    invoke-static {v8, v0}, LX/Kvz;->A00([BI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    const/16 v0, 0x20

    .line 229
    .line 230
    invoke-static {v8, v0}, LX/Kvz;->A00([BI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    invoke-static {v8, v6}, LX/Kvz;->A00([BI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const/4 v0, 0x3

    .line 239
    if-eq v1, v0, :cond_5

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    if-eq v5, v0, :cond_3

    .line 243
    .line 244
    const/4 v0, 0x5

    .line 245
    if-eq v5, v0, :cond_3

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "SNTP: Untrusted mode: "

    .line 252
    .line 253
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_6

    .line 262
    :cond_3
    if-eqz v2, :cond_4

    .line 263
    .line 264
    const/16 v0, 0xf

    .line 265
    .line 266
    if-gt v2, v0, :cond_4

    .line 267
    .line 268
    const-wide/16 v1, 0x0

    .line 269
    .line 270
    cmp-long v0, v3, v1

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    sub-long/2addr v9, v13

    .line 275
    sub-long v3, v3, v20

    .line 276
    .line 277
    add-long/2addr v9, v3

    .line 278
    const-wide/16 v0, 0x2

    .line 279
    .line 280
    div-long/2addr v9, v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 281
    :try_start_a
    add-long v20, v20, v9

    .line 282
    .line 283
    sub-long v20, v20, v15

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    .line 286
    .line 287
    .line 288
    monitor-enter v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 289
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    sput-wide v20, LX/Kvz;->A00:J

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    sput-boolean v0, LX/Kvz;->A01:Z

    .line 296
    .line 297
    monitor-exit v23
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 298
    :goto_5
    :try_start_c
    monitor-exit v24

    .line 299
    return-void
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    :try_start_d
    monitor-exit v23

    .line 302
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 303
    :cond_4
    :try_start_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "SNTP: Untrusted stratum: "

    .line 308
    .line 309
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_6

    .line 318
    :cond_5
    const-string v0, "SNTP: Unsynchronized server"

    .line 319
    .line 320
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_6

    .line 325
    :cond_6
    invoke-static {v11}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    throw v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 329
    :catchall_1
    :try_start_f
    move-exception v0

    .line 330
    monitor-exit v23

    .line 331
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 332
    :catchall_2
    :try_start_10
    move-exception v0

    .line 333
    monitor-exit v23

    .line 334
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 335
    :cond_7
    :try_start_11
    const-string v0, "SNTP: Zero transmitTime"

    .line 336
    .line 337
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 342
    :catchall_3
    move-exception v1

    .line 343
    :try_start_12
    invoke-virtual {v12}, Ljava/net/DatagramSocket;->close()V

    .line 344
    .line 345
    .line 346
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 347
    :catchall_4
    :try_start_13
    move-exception v0

    .line 348
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :goto_7
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    :try_start_14
    monitor-exit v23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 354
    :goto_8
    :try_start_15
    throw v0

    .line 355
    :catchall_6
    move-exception v0

    .line 356
    monitor-exit v24
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 357
    throw v0
.end method
