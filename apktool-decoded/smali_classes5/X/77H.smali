.class public abstract LX/77H;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8oV;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/07r;

.field public final A03:LX/0jq;

.field public final A04:LX/089;

.field public final A05:LX/0c1;

.field public final A06:Lcom/indianchat/infra/media/WamediaManager;

.field public final A07:LX/762;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/07r;LX/0jq;LX/089;LX/0c1;Lcom/indianchat/infra/media/WamediaManager;LX/762;LX/8oV;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/77H;->A04:LX/089;

    .line 4
    .line 5
    iput-object p1, p0, LX/77H;->A02:LX/07r;

    .line 6
    .line 7
    iput-object p4, p0, LX/77H;->A05:LX/0c1;

    .line 8
    .line 9
    iput-object p5, p0, LX/77H;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/77H;->A03:LX/0jq;

    .line 12
    .line 13
    iput-object p7, p0, LX/77H;->A00:LX/8oV;

    .line 14
    .line 15
    iput-object p8, p0, LX/77H;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/77H;->A08:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/77H;->A07:LX/762;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, [Ljava/lang/Void;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/77H;->A0a([Ljava/lang/Void;)LX/7jx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/7jx;

    .line 1
    .line 2
    iget-object v3, p0, LX/77H;->A00:LX/8oV;

    .line 3
    .line 4
    iget-object v2, p0, LX/77H;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/7jx;->A00:Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p1, LX/7jx;->A01:[B

    .line 12
    .line 13
    :goto_0
    invoke-interface {v3, v1, v2, v0}, LX/8oV;->BkB(Ljava/io/File;Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    goto :goto_0
.end method

.method public varargs A0a([Ljava/lang/Void;)LX/7jx;
    .locals 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v7, v8, LX/77H;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, LX/0dV;->A02:LX/0dY;

    .line 11
    .line 12
    move-object/from16 v23, v0

    .line 13
    .line 14
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v12, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v5, v8, LX/77H;->A07:LX/762;

    .line 22
    .line 23
    invoke-virtual {v5, v7}, LX/762;->A0B(Ljava/lang/String;)LX/7eP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/7eP;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    iget-object v14, v1, LX/7eP;->A02:[B

    .line 38
    .line 39
    new-instance v12, LX/7jx;

    .line 40
    .line 41
    move-wide/from16 v17, v15

    .line 42
    .line 43
    invoke-direct/range {v12 .. v18}, LX/7jx;-><init>(Ljava/io/File;[BJJ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v12

    .line 47
    :cond_1
    iget-object v0, v8, LX/77H;->A04:LX/089;

    .line 48
    .line 49
    move-object/from16 v18, v0

    .line 50
    .line 51
    invoke-static/range {v18 .. v18}, LX/089;->A00(LX/089;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/7V9;->$redex_init_class:LX/7V9;

    .line 66
    .line 67
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0xc8

    .line 91
    .line 92
    if-ne v1, v0, :cond_c

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v1, v8, LX/77H;->A05:LX/0c1;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v11, LX/1Yx;

    .line 105
    .line 106
    invoke-direct {v11, v1, v0, v12, v10}, LX/1Yx;-><init>(LX/0c1;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 107
    .line 108
    .line 109
    :try_start_2
    instance-of v0, v8, LX/7Bj;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    check-cast v1, LX/7Bj;

    .line 115
    .line 116
    iget-object v0, v1, LX/7Bj;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, LX/7Wh;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v0, v1, LX/77H;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, ".gif"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LX/1Np;->A03()LX/1nl;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_0
    invoke-static {v6}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move-object v0, v8

    .line 157
    check-cast v0, LX/7Bi;

    .line 158
    .line 159
    iget-object v2, v0, LX/7Bi;->A00:LX/0HD;

    .line 160
    .line 161
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, ".mp4"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 180
    :goto_1
    :try_start_3
    const/16 v0, 0x1000

    .line 181
    .line 182
    new-array v3, v0, [B

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v11, v3}, Ljava/io/InputStream;->read([B)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v1, -0x1

    .line 191
    const/16 v0, 0x5e51

    .line 192
    .line 193
    if-eq v2, v1, :cond_5

    .line 194
    .line 195
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    iget-object v1, v8, LX/77H;->A02:LX/07r;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_3
    int-to-long v0, v2

    .line 215
    add-long v19, v19, v0

    .line 216
    .line 217
    if-lez v9, :cond_4

    .line 218
    .line 219
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-wide/16 v0, 0x64

    .line 224
    .line 225
    mul-long v0, v0, v19

    .line 226
    .line 227
    int-to-long v13, v9

    .line 228
    div-long/2addr v0, v13

    .line 229
    long-to-int v13, v0

    .line 230
    invoke-static {v12, v13, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v12}, LX/0dV;->A0T([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v15, v3, v10, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 237
    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    goto :goto_2

    .line 241
    :cond_5
    invoke-static {v6}, LX/82b;->A07(Ljava/io/File;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static/range {v18 .. v18}, LX/089;->A00(LX/089;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v21

    .line 249
    sub-long v21, v21, v16

    .line 250
    .line 251
    iget-boolean v2, v8, LX/77H;->A08:Z

    .line 252
    .line 253
    if-eqz v2, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    .line 255
    :try_start_4
    iget-object v2, v8, LX/77H;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lcom/indianchat/infra/media/WamediaManager;->removeAudioTracks(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3
    :try_end_4
    .catch LX/NAF; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    :catch_0
    move-exception v3

    .line 262
    :try_start_5
    const-string v2, "GifCache/processGif/doInBackground/removeAudioTracks failed"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 265
    .line 266
    .line 267
    :goto_3
    :try_start_6
    iget-object v2, v8, LX/77H;->A06:Lcom/indianchat/infra/media/WamediaManager;

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Lcom/indianchat/infra/media/WamediaManager;->applyGifTag(Ljava/io/File;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 273
    :catch_1
    move-exception v3

    .line 274
    :try_start_7
    const-string v2, "ProcessGifTask/processGif/applyGifTag failed"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    :goto_4
    invoke-interface/range {v23 .. v23}, LX/0dY;->isCancelled()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_7

    .line 284
    .line 285
    iget-object v1, v8, LX/77H;->A02:LX/07r;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 298
    :try_start_8
    invoke-virtual {v5, v7}, LX/762;->A0B(Ljava/lang/String;)LX/7eP;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    iget-object v8, v3, LX/7eP;->A00:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v8}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v8}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    iget-object v0, v3, LX/7eP;->A02:[B

    .line 338
    .line 339
    const-wide/16 v19, -0x1

    .line 340
    .line 341
    new-instance v12, LX/7jx;

    .line 342
    .line 343
    move-object/from16 v16, v12

    .line 344
    .line 345
    move-object/from16 v18, v0

    .line 346
    .line 347
    move-wide/from16 v21, v19

    .line 348
    .line 349
    invoke-direct/range {v16 .. v22}, LX/7jx;-><init>(Ljava/io/File;[BJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 350
    .line 351
    .line 352
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    :cond_8
    :goto_5
    :try_start_a
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 354
    .line 355
    .line 356
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 357
    .line 358
    .line 359
    goto :goto_8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 360
    :cond_9
    :try_start_c
    invoke-static {v6}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, LX/7eP;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1, v7}, LX/7eP;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_a

    .line 370
    .line 371
    invoke-static {v5}, LX/762;->A01(LX/762;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v5, LX/762;->A03:LX/75r;

    .line 375
    .line 376
    invoke-virtual {v0, v7, v2}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5}, LX/762;->A0C()Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v0, 0xc

    .line 384
    .line 385
    invoke-static {v5, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 390
    .line 391
    .line 392
    :cond_a
    :try_start_d
    monitor-exit v5

    .line 393
    new-instance v16, LX/7jx;

    .line 394
    .line 395
    move-object/from16 v17, v6

    .line 396
    .line 397
    move-object/from16 v18, v1

    .line 398
    .line 399
    invoke-direct/range {v16 .. v22}, LX/7jx;-><init>(Ljava/io/File;[BJJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 400
    .line 401
    .line 402
    :try_start_e
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 403
    .line 404
    .line 405
    :try_start_f
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 412
    .line 413
    .line 414
    return-object v16

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :try_start_10
    monitor-exit v5

    .line 417
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 418
    :catchall_1
    move-exception v1

    .line 419
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    goto :goto_6

    .line 422
    :cond_b
    :try_start_12
    const-string v0, "GifCache/gifpreviewdownloadaction/createtempfile/error creating directory"

    .line 423
    .line 424
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_7

    .line 429
    :goto_6
    invoke-static {v15, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 433
    :catchall_3
    move-exception v1

    .line 434
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    :try_start_14
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 440
    :cond_c
    :goto_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 444
    .line 445
    .line 446
    return-object v12

    .line 447
    :catch_2
    move-exception v0

    .line 448
    goto :goto_9

    .line 449
    :catch_3
    move-exception v0

    .line 450
    const/4 v4, 0x0

    .line 451
    :goto_9
    :try_start_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 455
    :catchall_5
    move-exception v0

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_6
    move-exception v0

    .line 463
    :cond_d
    :goto_a
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :goto_b
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 473
    .line 474
    .line 475
    const/4 v12, 0x0

    .line 476
    return-object v12
.end method
