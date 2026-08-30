.class public LX/Adr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B6E;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Adr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Adr;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Adr;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Adr;
    .locals 1

    .line 0
    new-instance v0, LX/Adr;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Adr;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/AXv;

    .line 10
    .line 11
    iget-object v0, v0, LX/AXv;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A03(Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v2, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/ADS;

    .line 22
    .line 23
    const-string v0, "upgrade check started"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/ADS;->A0F:Ljava/net/URL;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/ADS;->A00(LX/ADS;Ljava/net/URL;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    const-string v0, "2.26.34.73"

    .line 41
    .line 42
    invoke-static {v0}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "upgrade check; localVersion="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "; remoteVersion="

    .line 67
    .line 68
    invoke-static {v7, v6, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/ADS;->A03:LX/08m;

    .line 72
    .line 73
    iget-object v5, v0, LX/08m;->A1T:LX/00s;

    .line 74
    .line 75
    invoke-static {v5}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/ADS;->A05:LX/089;

    .line 80
    .line 81
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "last_upgrade_check"

    .line 90
    .line 91
    invoke-static {v1, v0, v3, v4}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v7}, LX/A24;->A00(LX/A24;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v3, v0, :cond_1

    .line 104
    .line 105
    const-string v0, "removing old upgrade files as a result of upgrade check; localVersion="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v6, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/ADS;->A04()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string v0, "downloading new files as a result of upgrade check; localVersion="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v6, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/ADS;->A04:LX/0Jd;

    .line 132
    .line 133
    const-string v0, "IndianChat.download"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v0, "IndianChat.apk"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/ADS;->A0E:Ljava/net/URL;

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/ADS;->A00(LX/ADS;Ljava/net/URL;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_28

    .line 152
    .line 153
    :try_start_0
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0M(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    invoke-static {v5}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0H([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v0, "last_upgrade_remote_sha256"

    .line 166
    .line 167
    invoke-static {v6, v5, v0}, LX/8rr;->A0O(LX/0FE;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v1}, LX/ADS;->A01(Ljava/io/File;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    const-string v0, "***upgrade/install couldn\'t delete download!"

    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v2}, LX/ADS;->A03()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    const-string v0, "***upgrade/install couldn\'t delete install!"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v3}, LX/ADS;->A01(Ljava/io/File;)[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    .line 244
    const-string v0, "***upgrade/download couldn\'t rename download!"

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    const-string v0, "***upgrade/download couldn\'t delete download!"

    .line 254
    .line 255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v5, v2, LX/ADS;->A02:LX/077;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v5, v0}, LX/077;->A0K(Z)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eq v5, v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v2, LX/ADS;->A0B:LX/1CG;

    .line 268
    .line 269
    invoke-static {v0, v5}, LX/1mU;->A00(LX/1CG;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    and-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    :cond_7
    sget-object v7, LX/ADS;->A0D:Ljava/net/URL;

    .line 278
    .line 279
    :try_start_1
    iget-object v8, v2, LX/ADS;->A09:LX/0lx;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iget-object v0, v2, LX/ADS;->A06:LX/0eY;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v5, "Accept-Charset"

    .line 292
    .line 293
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    const-string v16, "Upgrade"

    .line 300
    .line 301
    iget-object v9, v2, LX/ADS;->A0A:LX/0qP;

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v19, 0x12

    .line 306
    .line 307
    move-object v13, v10

    .line 308
    move-object v15, v10

    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    move/from16 v21, v6

    .line 312
    .line 313
    move/from16 v22, v6

    .line 314
    .line 315
    move/from16 v23, v6

    .line 316
    .line 317
    move/from16 v24, v6

    .line 318
    .line 319
    move-object v11, v10

    .line 320
    move/from16 v20, v6

    .line 321
    .line 322
    invoke-virtual/range {v8 .. v24}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 323
    .line 324
    .line 325
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :try_start_2
    invoke-interface {v8}, LX/J1y;->AFs()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/16 v0, 0xc8

    .line 331
    .line 332
    if-eq v5, v0, :cond_8

    .line 333
    .line 334
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const-string v0, "unexpected response code during upgrade file download; source="

    .line 339
    .line 340
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, "; responseCode="

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-interface {v8}, LX/J1y;->AFs()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v5, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    invoke-static {v3}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 364
    .line 365
    .line 366
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 367
    :try_start_3
    iget-object v5, v2, LX/ADS;->A08:LX/0c1;

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v8, v5, v10, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/16 v0, 0x2000
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 378
    .line 379
    :try_start_4
    new-array v5, v0, [B

    .line 380
    .line 381
    :goto_1
    invoke-virtual {v10, v5}, Ljava/io/InputStream;->read([B)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ltz v0, :cond_9

    .line 386
    .line 387
    invoke-virtual {v9, v5, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 388
    .line 389
    .line 390
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    :cond_9
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 395
    .line 396
    .line 397
    :goto_2
    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 401
    :catchall_0
    move-exception v5

    .line 402
    :try_start_8
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :try_start_9
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 411
    :catchall_2
    move-exception v5

    .line 412
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 413
    .line 414
    .line 415
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :try_start_b
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_4
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 421
    :catchall_4
    move-exception v5

    .line 422
    :try_start_c
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    :try_start_d
    invoke-static {v5, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 431
    :catch_0
    move-exception v6

    .line 432
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-string v0, "IO exception during upgrade file download; source="

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, "; destination="

    .line 445
    .line 446
    invoke-static {v3, v0, v5}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    .line 459
    invoke-static {v3}, LX/ADS;->A01(Ljava/io/File;)[B

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_2

    .line 474
    .line 475
    const-string v0, "***upgrade/download/download couldn\'t rename download!"

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    const-string v0, "***upgrade/download/download couldn\'t delete download!"

    .line 486
    .line 487
    goto/16 :goto_15

    .line 488
    .line 489
    :pswitch_2
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LX/ADU;

    .line 492
    .line 493
    const-string v0, "RegistrationContactSync/syncContacts/first_page_complete/notifying_observers"

    .line 494
    .line 495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    iget-object v0, v1, LX/ADU;->A0A:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_0

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/B4h;

    .line 516
    .line 517
    invoke-interface {v0, v2}, LX/B4h;->Bdf(I)V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :pswitch_3
    iget-object v5, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Lcom/indianchat/home/ui/HomeActivity;

    .line 524
    .line 525
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A22:LX/00t;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, LX/0ja;

    .line 532
    .line 533
    iget-object v0, v3, LX/0ja;->A07:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_b

    .line 540
    .line 541
    iget-object v0, v3, LX/0ja;->A01:LX/05C;

    .line 542
    .line 543
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 544
    .line 545
    invoke-static {v2}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, LX/0jf;->A02:LX/0k9;

    .line 550
    .line 551
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 552
    .line 553
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "encrypted_backup_show_forced_reg_after_logout"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_d

    .line 564
    .line 565
    const/16 v1, 0x9

    .line 566
    .line 567
    :goto_8
    iget-object v0, v3, LX/0ja;->A02:LX/05C;

    .line 568
    .line 569
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, LX/0ja;->A0D:LX/0V7;

    .line 573
    .line 574
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Landroid/content/Context;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v0, v3, LX/0ja;->A04:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v0, 0x31

    .line 598
    .line 599
    invoke-static {v1, v2, v3, v0}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    :cond_b
    :goto_9
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A28:LX/00t;

    .line 603
    .line 604
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/0Zj;

    .line 609
    .line 610
    iget-object v0, v1, LX/0Zj;->A0H:Lcom/google/common/base/Optional;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_13

    .line 617
    .line 618
    iget-object v0, v1, LX/0Zj;->A0B:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, LX/FKX;

    .line 625
    .line 626
    iget-object v0, v8, LX/FKX;->A04:LX/1ST;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    const-string v0, "pix_prominence.switch"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    iget-object v7, v8, LX/FKX;->A03:LX/0s2;

    .line 643
    .line 644
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "pix_prominence_used"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_13

    .line 655
    .line 656
    iget-object v1, v8, LX/FKX;->A00:LX/07r;

    .line 657
    .line 658
    const/16 v0, 0x2cfd

    .line 659
    .line 660
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const-string v0, "orders_sent_threshold"

    .line 665
    .line 666
    const/4 v1, -0x1

    .line 667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    const-string v0, "interval"

    .line 672
    .line 673
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eq v9, v1, :cond_12

    .line 678
    .line 679
    if-eq v12, v1, :cond_12

    .line 680
    .line 681
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v6, "pix_prominence_last_order_query_timestamp"

    .line 686
    .line 687
    const-wide/16 v3, -0x1

    .line 688
    .line 689
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v13

    .line 693
    iget-object v0, v8, LX/FKX;->A01:LX/089;

    .line 694
    .line 695
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    cmp-long v0, v13, v3

    .line 700
    .line 701
    if-eqz v0, :cond_c

    .line 702
    .line 703
    sub-long v10, v1, v13

    .line 704
    .line 705
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 706
    .line 707
    int-to-long v3, v12

    .line 708
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    cmp-long v0, v10, v3

    .line 713
    .line 714
    if-ltz v0, :cond_13

    .line 715
    .line 716
    :cond_c
    iget-object v8, v8, LX/FKX;->A08:LX/17j;

    .line 717
    .line 718
    add-int/lit8 v11, v9, 0x1

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-static {v4}, LX/00K;->A07(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v8, LX/17j;->A01:LX/17l;

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    invoke-static {v4}, LX/00K;->A07(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    goto :goto_a

    .line 739
    :cond_d
    invoke-static {v2}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iget-object v0, v0, LX/0jf;->A02:LX/0k9;

    .line 744
    .line 745
    iget-object v0, v0, LX/0k9;->A08:LX/00l;

    .line 746
    .line 747
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "encrypted_backup_fleet_migration_state"

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-lez v0, :cond_b

    .line 758
    .line 759
    invoke-static {v2}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 764
    .line 765
    if-ne v1, v0, :cond_e

    .line 766
    .line 767
    const/4 v1, 0x7

    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_e
    invoke-static {v2}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    iget-object v1, v4, LX/0jf;->A02:LX/0k9;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-virtual {v1, v0}, LX/0k9;->A0Q(I)V

    .line 778
    .line 779
    .line 780
    new-instance v3, LX/AVI;

    .line 781
    .line 782
    invoke-direct {v3}, LX/AVI;-><init>()V

    .line 783
    .line 784
    .line 785
    iget-object v2, v4, LX/0jf;->A05:LX/07s;

    .line 786
    .line 787
    iget-object v1, v4, LX/0jf;->A04:LX/0kB;

    .line 788
    .line 789
    new-instance v0, LX/Jt4;

    .line 790
    .line 791
    invoke-direct {v0, v3, v1, v2}, LX/Jt4;-><init>(LX/MJB;LX/0kB;LX/07s;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LX/LdH;->A01()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :goto_a
    :try_start_e
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const/4 v0, 0x0

    .line 808
    aput-object v3, v9, v0

    .line 809
    .line 810
    invoke-static {v11, v9}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v4, v10, LX/15T;->A02:LX/0JB;

    .line 814
    .line 815
    const-string v3, "\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND\n            message.from_me = 1\n            AND\n            content.element_type = 4\n          ORDER BY message.sort_id DESC\n          LIMIT ?, ?\n        "

    .line 816
    .line 817
    const-string v0, "GET_CHECKOUT_MESSAGES"

    .line 818
    .line 819
    invoke-virtual {v4, v3, v0, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 820
    .line 821
    .line 822
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 823
    invoke-virtual {v10}, LX/15T;->close()V

    .line 824
    .line 825
    .line 826
    :try_start_f
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v4, :cond_11

    .line 831
    .line 832
    :cond_f
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_10

    .line 837
    .line 838
    iget-object v0, v8, LX/17j;->A00:LX/00s;

    .line 839
    .line 840
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0, v4}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, LX/BzF;

    .line 849
    .line 850
    if-eqz v0, :cond_f

    .line 851
    .line 852
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 856
    :cond_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 857
    .line 858
    .line 859
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const-string v0, "pix_prominence_total_orders_sent_l30"

    .line 872
    .line 873
    invoke-static {v3, v0, v4}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v6, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_12
    const-string v0, "MerchantAccountRepository/refreshOrdersCount/invalid threshold"

    .line 889
    .line 890
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_13
    :goto_c
    invoke-static {v5}, Lcom/indianchat/home/ui/HomeActivity;->A1L(Lcom/indianchat/home/ui/HomeActivity;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 900
    .line 901
    iget-object v0, v5, LX/0I6;->A02:LX/00s;

    .line 902
    .line 903
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, LX/0EG;

    .line 908
    .line 909
    invoke-static {v1, v0}, LX/0kZ;->A00(LX/07r;LX/0EG;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v2

    .line 913
    const-wide/16 v6, 0x0

    .line 914
    .line 915
    cmp-long v0, v2, v6

    .line 916
    .line 917
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    const-string v0, "required free space should be > 0"

    .line 922
    .line 923
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v5, Lcom/indianchat/home/ui/HomeActivity;->A14:LX/00s;

    .line 927
    .line 928
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "com.indianchat.storage.insufficientstoragespace.InsufficientStorageSpaceActivity"

    .line 940
    .line 941
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    const-string v0, "spaceNeededInBytes"

    .line 945
    .line 946
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 950
    .line 951
    const/16 v0, 0x30

    .line 952
    .line 953
    new-instance v1, LX/Adu;

    .line 954
    .line 955
    invoke-direct {v1, v4, v5, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_17

    .line 959
    .line 960
    :pswitch_4
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 963
    .line 964
    const/4 v0, 0x7

    .line 965
    invoke-static {v1, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    if-eqz v5, :cond_0

    .line 973
    .line 974
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05C;

    .line 979
    .line 980
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "1649581975869841"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    const/4 v2, 0x0

    .line 995
    const/4 v1, 0x1

    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-static {v5, v3, v2, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v4, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_5
    iget-object v4, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v4, LX/8su;

    .line 1008
    .line 1009
    iget-object v0, v4, LX/8su;->A01:LX/05C;

    .line 1010
    .line 1011
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 1012
    .line 1013
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    check-cast v9, LX/0cM;

    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    new-array v0, v0, [LX/0z5;

    .line 1021
    .line 1022
    new-instance v8, LX/8tK;

    .line 1023
    .line 1024
    invoke-direct {v8, v0}, LX/8tK;-><init>([LX/0z5;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    const-string v0, "DatabaseMigrationManager/processAllRollbacks"

    .line 1029
    .line 1030
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    iget-object v0, v9, LX/0cM;->A06:LX/0cI;

    .line 1038
    .line 1039
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_15

    .line 1056
    .line 1057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/15O;

    .line 1062
    .line 1063
    invoke-static {v2}, LX/0cM;->A02(LX/15O;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_14

    .line 1068
    .line 1069
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "DatabaseMigrationManager/add migration to pending rollbacks: "

    .line 1074
    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, v2, LX/15O;->A05:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_d

    .line 1087
    :cond_15
    invoke-virtual {v9, v8, v6, v7}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v4, LX/8su;->A00:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/16 v0, 0x1a9

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_16

    .line 1103
    .line 1104
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    check-cast v3, LX/0cM;

    .line 1109
    .line 1110
    const-string v0, "DatabaseMigrationManager/processAllConsistencyChecks"

    .line 1111
    .line 1112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v3, LX/0cM;->A06:LX/0cI;

    .line 1116
    .line 1117
    invoke-virtual {v0}, LX/0cI;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/4 v0, 0x0

    .line 1126
    new-array v0, v0, [LX/0z5;

    .line 1127
    .line 1128
    new-instance v1, LX/8tK;

    .line 1129
    .line 1130
    invoke-direct {v1, v0}, LX/8tK;-><init>([LX/0z5;)V

    .line 1131
    .line 1132
    .line 1133
    const/16 v0, 0x8

    .line 1134
    .line 1135
    invoke-virtual {v3, v1, v2, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_16
    iget-object v0, v4, LX/8su;->A02:LX/05C;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, LX/8tP;

    .line 1145
    .line 1146
    iget-object v0, v7, LX/8tP;->A07:LX/0GK;

    .line 1147
    .line 1148
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-nez v0, :cond_17

    .line 1153
    .line 1154
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, message store is not ready, skip async migrations."

    .line 1155
    .line 1156
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "AsyncMigrations/finalizeMigrationsAppAsyncInit, migrations shouldn\'t be run on async init."

    .line 1160
    .line 1161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :cond_17
    iget-object v10, v7, LX/8tP;->A01:LX/0k9;

    .line 1166
    .line 1167
    invoke-virtual {v10}, LX/0k9;->A00()I

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    const/16 v0, 0x200

    .line 1172
    .line 1173
    if-eq v1, v0, :cond_19

    .line 1174
    .line 1175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v5

    .line 1179
    iget-object v9, v7, LX/8tP;->A08:LX/0k5;

    .line 1180
    .line 1181
    const-wide/16 v0, 0x0

    .line 1182
    .line 1183
    const-string v8, "async_init_migration_start_time"

    .line 1184
    .line 1185
    invoke-virtual {v9, v8, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v2

    .line 1189
    sub-long v0, v5, v2

    .line 1190
    .line 1191
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v3

    .line 1195
    const-wide/32 v1, 0x6ddd00

    .line 1196
    .line 1197
    .line 1198
    cmp-long v0, v3, v1

    .line 1199
    .line 1200
    if-gez v0, :cond_18

    .line 1201
    .line 1202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v0, "AsyncMigrations/shouldRunAsyncMigrations, skip because of time from last run is equal to "

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v0, " seconds, should be more then "

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-wide/16 v0, 0x1c20

    .line 1224
    .line 1225
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v0, " seconds."

    .line 1229
    .line 1230
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_e

    .line 1235
    :cond_18
    invoke-virtual {v9, v8, v5, v6}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 1236
    .line 1237
    .line 1238
    :cond_19
    iget-object v1, v7, LX/8tP;->A05:LX/8tQ;

    .line 1239
    .line 1240
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {v1, v0}, LX/0cF;->A03(Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, LX/0k9;->A00()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/16 v0, 0x200

    .line 1249
    .line 1250
    const/4 v6, 0x1

    .line 1251
    const/4 v5, 0x0

    .line 1252
    if-ne v1, v0, :cond_1b

    .line 1253
    .line 1254
    new-instance v11, LX/9Fa;

    .line 1255
    .line 1256
    invoke-direct {v11}, LX/9Fa;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    const-string v0, "OnAsyncInitMigrationRunner/ftsMigration"

    .line 1260
    .line 1261
    invoke-static {v0}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v13

    .line 1265
    iget-object v0, v7, LX/8tP;->A06:LX/0cI;

    .line 1266
    .line 1267
    const-string v1, "message_fts"

    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v12

    .line 1273
    if-eqz v12, :cond_1b

    .line 1274
    .line 1275
    invoke-virtual {v12}, LX/15O;->A0U()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    if-nez v0, :cond_1a

    .line 1280
    .line 1281
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    new-array v3, v6, [LX/0z5;

    .line 1289
    .line 1290
    iget-object v2, v7, LX/8tP;->A02:LX/15h;

    .line 1291
    .line 1292
    iget-object v1, v7, LX/8tP;->A03:LX/089;

    .line 1293
    .line 1294
    new-instance v0, LX/AWz;

    .line 1295
    .line 1296
    invoke-direct {v0, v2, v1}, LX/AWz;-><init>(LX/15h;LX/089;)V

    .line 1297
    .line 1298
    .line 1299
    aput-object v0, v3, v5

    .line 1300
    .line 1301
    new-instance v2, LX/8tK;

    .line 1302
    .line 1303
    invoke-direct {v2, v3}, LX/8tK;-><init>([LX/0z5;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v1, v7, LX/8tP;->A04:LX/0cM;

    .line 1307
    .line 1308
    const/4 v0, 0x7

    .line 1309
    invoke-virtual {v1, v2, v4, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    iput-object v0, v11, LX/9Fa;->A00:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    :cond_1a
    iget-object v9, v7, LX/8tP;->A09:LX/0i5;

    .line 1320
    .line 1321
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1322
    .line 1323
    const-wide/16 v0, 0x0

    .line 1324
    .line 1325
    const-string v4, "fts_migration_elapsed_time_in_ms"

    .line 1326
    .line 1327
    invoke-virtual {v9, v8, v4, v0, v1}, LX/0i5;->A0I(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    invoke-virtual {v12}, LX/15O;->A0U()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_1c

    .line 1336
    .line 1337
    invoke-virtual {v10, v5}, LX/0k9;->A0O(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    add-long/2addr v0, v2

    .line 1345
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v0

    .line 1349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    iput-object v0, v11, LX/9Fa;->A01:Ljava/lang/Long;

    .line 1354
    .line 1355
    iget-object v0, v7, LX/8tP;->A00:LX/0BN;

    .line 1356
    .line 1357
    invoke-interface {v0, v11}, LX/0BN;->CBh(LX/0BP;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v9, v8, v4}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_1b
    :goto_f
    iget-object v0, v7, LX/8tP;->A06:LX/0cI;

    .line 1364
    .line 1365
    const-string v1, "contact_fts"

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    if-eqz v0, :cond_0

    .line 1372
    .line 1373
    invoke-virtual {v0}, LX/15O;->A0U()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_0

    .line 1378
    .line 1379
    const-string v0, "AsyncMigrations/runContactFtsMigration/starting migration"

    .line 1380
    .line 1381
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    new-array v3, v6, [LX/0z5;

    .line 1392
    .line 1393
    iget-object v2, v7, LX/8tP;->A02:LX/15h;

    .line 1394
    .line 1395
    iget-object v1, v7, LX/8tP;->A03:LX/089;

    .line 1396
    .line 1397
    new-instance v0, LX/AWz;

    .line 1398
    .line 1399
    invoke-direct {v0, v2, v1}, LX/AWz;-><init>(LX/15h;LX/089;)V

    .line 1400
    .line 1401
    .line 1402
    aput-object v0, v3, v5

    .line 1403
    .line 1404
    new-instance v2, LX/8tK;

    .line 1405
    .line 1406
    invoke-direct {v2, v3}, LX/8tK;-><init>([LX/0z5;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v7, LX/8tP;->A04:LX/0cM;

    .line 1410
    .line 1411
    const/4 v0, 0x7

    .line 1412
    invoke-virtual {v1, v2, v4, v0}, LX/0cM;->A04(LX/8tK;Ljava/util/Set;I)Z

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_1c
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v0

    .line 1420
    add-long/2addr v2, v0

    .line 1421
    invoke-virtual {v9, v8, v4, v2, v3}, LX/0i5;->A0Q(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_f

    .line 1425
    :pswitch_6
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 1428
    .line 1429
    invoke-static {v0}, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0X(Lcom/indianchat/loginfailure/LogoutMessageActivity;)V

    .line 1430
    .line 1431
    .line 1432
    return-void

    .line 1433
    :pswitch_7
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 1436
    .line 1437
    iget-object v0, v3, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A08:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    const/4 v2, 0x1

    .line 1444
    const/4 v0, 0x4

    .line 1445
    invoke-static {v3, v1, v1, v0, v2}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    const-string v0, "xplat_dst_entry"

    .line 1450
    .line 1451
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_8
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;

    .line 1461
    .line 1462
    iget-object v0, v3, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05C;

    .line 1463
    .line 1464
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "1233566054551746"

    .line 1469
    .line 1470
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v0, v3, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A05:LX/05C;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    iget-object v0, v3, Lcom/indianchat/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05C;

    .line 1484
    .line 1485
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_9
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 1500
    .line 1501
    iget-object v0, v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0A:LX/18K;

    .line 1502
    .line 1503
    invoke-virtual {v0}, LX/18K;->A0M()V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_a
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/indianchat/lastseen/PresencePrivacyActivity;

    .line 1510
    .line 1511
    invoke-static {v0}, Lcom/indianchat/lastseen/PresencePrivacyActivity;->A0X(Lcom/indianchat/lastseen/PresencePrivacyActivity;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_b
    iget-object v4, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v4, LX/9pD;

    .line 1518
    .line 1519
    const/4 v0, 0x1

    .line 1520
    new-array v3, v0, [LX/1gv;

    .line 1521
    .line 1522
    const v0, 0x134d7b2

    .line 1523
    .line 1524
    .line 1525
    const v2, 0x134d7b2

    .line 1526
    .line 1527
    .line 1528
    new-instance v1, LX/1gv;

    .line 1529
    .line 1530
    invoke-direct {v1, v0}, LX/1gv;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    aput-object v1, v3, v0

    .line 1535
    .line 1536
    iget-object v0, v4, LX/9pD;->A01:LX/05C;

    .line 1537
    .line 1538
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1539
    .line 1540
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, LX/1GH;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/1GH;->A08:LX/198;

    .line 1547
    .line 1548
    invoke-virtual {v0, v3}, LX/198;->A0B([LX/1gv;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    check-cast v0, LX/1GH;

    .line 1564
    .line 1565
    iget-object v1, v0, LX/1GH;->A08:LX/198;

    .line 1566
    .line 1567
    const/4 v0, 0x1

    .line 1568
    invoke-virtual {v1, v2, v0}, LX/198;->A0A(Ljava/util/List;Z)V

    .line 1569
    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_c
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v0, LX/Bwy;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LX/Bwy;->A09()Z

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_d
    iget-object v2, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LX/076;

    .line 1583
    .line 1584
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1585
    .line 1586
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1587
    .line 1588
    const/16 v0, 0xc

    .line 1589
    .line 1590
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_e
    iget-object v2, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/9EA;

    .line 1597
    .line 1598
    const/4 v1, 0x2

    .line 1599
    new-instance v0, LX/9vC;

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, LX/9vC;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, LX/9EA;->A02(LX/9vC;)V

    .line 1605
    .line 1606
    .line 1607
    return-void

    .line 1608
    :pswitch_f
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v0, LX/0qg;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/0qg;->A04()V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_10
    iget-object v2, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LX/1CD;

    .line 1619
    .line 1620
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1621
    .line 1622
    sget-object v1, LX/9V0;->A03:LX/9V0;

    .line 1623
    .line 1624
    iget-object v0, v2, LX/1CD;->A01:LX/0qe;

    .line 1625
    .line 1626
    invoke-virtual {v0}, LX/0qe;->A0L()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    invoke-static {v1, v2, v0}, LX/1CD;->A02(LX/9V0;LX/1CD;Z)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    :pswitch_11
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LX/B6E;

    .line 1637
    .line 1638
    invoke-interface {v0}, LX/B6E;->C6f()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    :pswitch_12
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, LX/B6E;

    .line 1645
    .line 1646
    invoke-interface {v0}, LX/B6E;->Bwf()V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_13
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/B6E;

    .line 1653
    .line 1654
    invoke-interface {v0}, LX/B6E;->C6e()V

    .line 1655
    .line 1656
    .line 1657
    return-void

    .line 1658
    :pswitch_14
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/B6E;

    .line 1661
    .line 1662
    invoke-interface {v0}, LX/B6E;->Bwe()V

    .line 1663
    .line 1664
    .line 1665
    return-void

    .line 1666
    :pswitch_15
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, LX/08j;

    .line 1669
    .line 1670
    iget-object v0, v0, LX/08j;->A0D:LX/08m;

    .line 1671
    .line 1672
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    const-string v1, "push_name_source"

    .line 1677
    .line 1678
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_16
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_17
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v3, LX/8tW;

    .line 1697
    .line 1698
    new-instance v4, Landroid/content/IntentFilter;

    .line 1699
    .line 1700
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1704
    .line 1705
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    const-string v1, "samsung"

    .line 1714
    .line 1715
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_1d

    .line 1722
    .line 1723
    iget-object v1, v3, LX/8tW;->A02:LX/07r;

    .line 1724
    .line 1725
    const/16 v0, 0x244

    .line 1726
    .line 1727
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_1d

    .line 1732
    .line 1733
    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 1734
    .line 1735
    invoke-virtual {v4, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_1d
    iget-object v1, v3, LX/8tW;->A05:LX/1gl;

    .line 1739
    .line 1740
    iget-object v2, v3, LX/8tW;->A00:Landroid/content/Context;

    .line 1741
    .line 1742
    iget-object v0, v3, LX/8tW;->A06:LX/15R;

    .line 1743
    .line 1744
    invoke-virtual {v0}, LX/15R;->A00()Landroid/os/Looper;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    new-instance v6, Landroid/os/Handler;

    .line 1749
    .line 1750
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1751
    .line 1752
    .line 1753
    const/4 v7, 0x1

    .line 1754
    const/4 v5, 0x0

    .line 1755
    invoke-virtual/range {v1 .. v7}, LX/1gl;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v3}, LX/8tW;->A02(LX/8tW;)V

    .line 1759
    .line 1760
    .line 1761
    return-void

    .line 1762
    :pswitch_18
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Landroid/os/ConditionVariable;

    .line 1765
    .line 1766
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    :pswitch_19
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v0, LX/0jf;

    .line 1773
    .line 1774
    invoke-virtual {v0}, LX/0jf;->A03()V

    .line 1775
    .line 1776
    .line 1777
    return-void

    .line 1778
    :pswitch_1a
    iget-object v4, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v4, LX/AAR;

    .line 1781
    .line 1782
    monitor-enter v4

    .line 1783
    :try_start_10
    iget-object v0, v4, LX/AAR;->A01:Ljava/util/Set;

    .line 1784
    .line 1785
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    :cond_1e
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_20

    .line 1794
    .line 1795
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, Ljava/lang/Class;

    .line 1800
    .line 1801
    iget-object v1, v4, LX/AAR;->A00:Ljava/util/Map;

    .line 1802
    .line 1803
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/Bwy;

    .line 1808
    .line 1809
    if-eqz v0, :cond_1e

    .line 1810
    .line 1811
    invoke-virtual {v0}, LX/Bwy;->A09()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_1f

    .line 1816
    .line 1817
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_10

    .line 1824
    :cond_20
    monitor-exit v4

    .line 1825
    return-void

    .line 1826
    :catchall_6
    move-exception v0

    .line 1827
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1828
    throw v0

    .line 1829
    :pswitch_1b
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/0a1;

    .line 1832
    .line 1833
    iget-object v5, v0, LX/0a1;->A0E:LX/9lr;

    .line 1834
    .line 1835
    iget-object v0, v0, LX/0a1;->A00:LX/05C;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    const/16 v0, 0x63dc

    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    const/4 v0, 0x2

    .line 1848
    if-ne v2, v0, :cond_21

    .line 1849
    .line 1850
    const v3, 0x7f080e6b

    .line 1851
    .line 1852
    .line 1853
    new-instance v4, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;

    .line 1854
    .line 1855
    invoke-direct {v4}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    const/4 v0, 0x1

    .line 1859
    new-array v2, v0, [LX/07m;

    .line 1860
    .line 1861
    const-string v1, "header_icon_res_id"

    .line 1862
    .line 1863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1871
    .line 1872
    .line 1873
    :goto_11
    const-string v1, "notification_bottomsheet"

    .line 1874
    .line 1875
    iget-object v0, v5, LX/9lr;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1876
    .line 1877
    invoke-virtual {v0, v4, v1}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :cond_21
    const/4 v1, 0x1

    .line 1882
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-static {}, LX/074;->A02()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    const v8, 0x7f12310c

    .line 1891
    .line 1892
    .line 1893
    const v7, 0x7f122938

    .line 1894
    .line 1895
    .line 1896
    const v6, 0x7f12293a

    .line 1897
    .line 1898
    .line 1899
    const v12, 0x7f080724

    .line 1900
    .line 1901
    .line 1902
    const v11, 0x7f080688

    .line 1903
    .line 1904
    .line 1905
    const v10, 0x7f080775

    .line 1906
    .line 1907
    .line 1908
    if-eqz v0, :cond_22

    .line 1909
    .line 1910
    const v8, 0x7f122936

    .line 1911
    .line 1912
    .line 1913
    const v7, 0x7f122937

    .line 1914
    .line 1915
    .line 1916
    const v6, 0x7f122939

    .line 1917
    .line 1918
    .line 1919
    const v12, 0x7f08042f

    .line 1920
    .line 1921
    .line 1922
    const v11, 0x7f0805a3

    .line 1923
    .line 1924
    .line 1925
    const v10, 0x7f080724

    .line 1926
    .line 1927
    .line 1928
    :cond_22
    const/4 v9, 0x0

    .line 1929
    const v15, 0x7f080688

    .line 1930
    .line 1931
    .line 1932
    if-eqz v3, :cond_23

    .line 1933
    .line 1934
    const v15, 0x7f080e6b

    .line 1935
    .line 1936
    .line 1937
    :cond_23
    const v14, 0x7f12293c

    .line 1938
    .line 1939
    .line 1940
    const v13, 0x7f12293b

    .line 1941
    .line 1942
    .line 1943
    new-instance v4, Lcom/indianchat/permission/NotificationPermissionBottomSheet;

    .line 1944
    .line 1945
    invoke-direct {v4}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;-><init>()V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    const-string v0, "icon_id"

    .line 1953
    .line 1954
    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1955
    .line 1956
    .line 1957
    const-string v0, "title_id"

    .line 1958
    .line 1959
    invoke-virtual {v2, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1960
    .line 1961
    .line 1962
    const-string v0, "message_id"

    .line 1963
    .line 1964
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1965
    .line 1966
    .line 1967
    const-string v0, "line1_icon_id"

    .line 1968
    .line 1969
    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1970
    .line 1971
    .line 1972
    const-string v0, "line2_icon_id"

    .line 1973
    .line 1974
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1975
    .line 1976
    .line 1977
    const-string v0, "line3_icon_id"

    .line 1978
    .line 1979
    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1980
    .line 1981
    .line 1982
    const-string v0, "permission_requestor_screen_type"

    .line 1983
    .line 1984
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    const-string v0, "permissions"

    .line 1988
    .line 1989
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const-string v0, "is_first_time_request"

    .line 1993
    .line 1994
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1995
    .line 1996
    .line 1997
    const-string v0, "nth_details_id"

    .line 1998
    .line 1999
    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2001
    .line 2002
    .line 2003
    const-string v0, "line1_message_id"

    .line 2004
    .line 2005
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    .line 2007
    .line 2008
    const-string v0, "line2_message_id"

    .line 2009
    .line 2010
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2011
    .line 2012
    .line 2013
    const-string v0, "line3_message_id"

    .line 2014
    .line 2015
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2016
    .line 2017
    .line 2018
    const-string v0, "should_disable_cancel_on_outside_click"

    .line 2019
    .line 2020
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2021
    .line 2022
    .line 2023
    const-string v0, "should_hide_cancel_button_on_1st_time"

    .line 2024
    .line 2025
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2026
    .line 2027
    .line 2028
    const-string v0, "wds_design_enabled"

    .line 2029
    .line 2030
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_11

    .line 2037
    .line 2038
    :pswitch_1c
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, LX/0ja;

    .line 2041
    .line 2042
    iget-object v0, v1, LX/0ja;->A0D:LX/0V7;

    .line 2043
    .line 2044
    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    check-cast v2, Landroid/content/Context;

    .line 2049
    .line 2050
    iget-object v0, v1, LX/0ja;->A05:LX/05C;

    .line 2051
    .line 2052
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v8

    .line 2056
    check-cast v8, LX/AE5;

    .line 2057
    .line 2058
    iget-object v0, v1, LX/0ja;->A08:LX/05C;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    check-cast v3, LX/ADe;

    .line 2065
    .line 2066
    iget-object v0, v1, LX/0ja;->A06:LX/05C;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    check-cast v5, LX/ACy;

    .line 2073
    .line 2074
    iget-object v0, v1, LX/0ja;->A00:LX/05C;

    .line 2075
    .line 2076
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    iget-object v0, v1, LX/0ja;->A03:LX/05C;

    .line 2081
    .line 2082
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v4

    .line 2086
    check-cast v4, LX/8sh;

    .line 2087
    .line 2088
    iget-object v0, v1, LX/0ja;->A09:LX/05C;

    .line 2089
    .line 2090
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v7

    .line 2094
    check-cast v7, LX/08o;

    .line 2095
    .line 2096
    const/4 v9, 0x1

    .line 2097
    invoke-static/range {v2 .. v9}, LX/1T1;->A06(Landroid/content/Context;LX/ADe;LX/8sh;LX/ACy;LX/0k9;LX/08o;LX/AE5;I)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :pswitch_1d
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 2104
    .line 2105
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0M:LX/00s;

    .line 2106
    .line 2107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    check-cast v2, LX/0zo;

    .line 2112
    .line 2113
    const/4 v1, 0x2

    .line 2114
    new-instance v0, LX/ASH;

    .line 2115
    .line 2116
    invoke-direct {v0, v3, v1}, LX/ASH;-><init>(Ljava/lang/Object;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v0}, LX/0zo;->A01(LX/1Iw;)V

    .line 2120
    .line 2121
    .line 2122
    return-void

    .line 2123
    :pswitch_1e
    iget-object v4, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 2126
    .line 2127
    iget-object v3, v4, Lcom/indianchat/home/ui/HomeActivity;->A0q:LX/00s;

    .line 2128
    .line 2129
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v2

    .line 2133
    check-cast v2, LX/1vs;

    .line 2134
    .line 2135
    invoke-virtual {v2}, LX/1vs;->A02()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    const/4 v1, 0x0

    .line 2140
    if-eqz v0, :cond_24

    .line 2141
    .line 2142
    invoke-static {v2}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    invoke-virtual {v0}, LX/AHl;->A00()I

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-ne v0, v1, :cond_24

    .line 2151
    .line 2152
    invoke-virtual {v2}, LX/1vs;->A01()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_24

    .line 2157
    .line 2158
    const/4 v1, 0x1

    .line 2159
    :cond_24
    iput-boolean v1, v4, Lcom/indianchat/home/ui/HomeActivity;->A1b:Z

    .line 2160
    .line 2161
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    check-cast v3, LX/1vs;

    .line 2166
    .line 2167
    iget-object v1, v3, LX/1vs;->A01:LX/07r;

    .line 2168
    .line 2169
    const/16 v0, 0x1d47

    .line 2170
    .line 2171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_25

    .line 2176
    .line 2177
    invoke-static {v3}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    iget-object v0, v0, LX/AHl;->A05:LX/00l;

    .line 2182
    .line 2183
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    const-string v0, "pref_interop_badge_setting_state"

    .line 2188
    .line 2189
    const/4 v1, 0x0

    .line 2190
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    if-ne v0, v1, :cond_25

    .line 2195
    .line 2196
    invoke-virtual {v3}, LX/1vs;->A01()Z

    .line 2197
    .line 2198
    .line 2199
    move-result v0

    .line 2200
    xor-int/lit8 v0, v0, 0x1

    .line 2201
    .line 2202
    :goto_12
    iput-boolean v0, v4, Lcom/indianchat/home/ui/HomeActivity;->A1c:Z

    .line 2203
    .line 2204
    return-void

    .line 2205
    :cond_25
    const/4 v0, 0x0

    .line 2206
    goto :goto_12

    .line 2207
    :pswitch_1f
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v1, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;

    .line 2210
    .line 2211
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A00:LX/05C;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    const-string v0, "indianchat-events-v2-about-safety-learn-more"

    .line 2222
    .line 2223
    goto :goto_13

    .line 2224
    :pswitch_20
    iget-object v4, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v4, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;

    .line 2227
    .line 2228
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v3

    .line 2232
    iget-object v0, v4, Lcom/indianchat/eventsv2/ui/nux/BaseEventCreationNuxBottomSheet;->A01:LX/05C;

    .line 2233
    .line 2234
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    sget-object v1, LX/CGa;->A07:LX/CGa;

    .line 2239
    .line 2240
    const/4 v0, 0x0

    .line 2241
    invoke-static {v2, v1, v0}, LX/FbM;->A02(Landroid/content/Context;LX/CGa;Z)Landroid/content/Intent;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_21
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v1, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;

    .line 2256
    .line 2257
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/dialogs/EventLeaveConfirmationDialog;->A00:LX/05C;

    .line 2258
    .line 2259
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const-string v0, "indianchat-events-v2-how-to-report-learn-more"

    .line 2268
    .line 2269
    :goto_13
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_22
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/B9g;

    .line 2276
    .line 2277
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2278
    .line 2279
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 2280
    .line 2281
    .line 2282
    return-void

    .line 2283
    :pswitch_23
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v0, LX/91h;

    .line 2286
    .line 2287
    iget-object v0, v0, LX/91h;->A06:LX/0JT;

    .line 2288
    .line 2289
    invoke-static {v0}, LX/8ro;->A1B(LX/0JT;)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_24
    iget-object v2, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2294
    .line 2295
    const/4 v1, 0x0

    .line 2296
    const/4 v0, 0x2

    .line 2297
    invoke-static {v2, v1, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2302
    .line 2303
    .line 2304
    return-void

    .line 2305
    :pswitch_25
    iget-object v5, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v5, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 2308
    .line 2309
    instance-of v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2310
    .line 2311
    if-eqz v0, :cond_26

    .line 2312
    .line 2313
    check-cast v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2314
    .line 2315
    iget-object v6, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 2316
    .line 2317
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v7

    .line 2321
    const/16 v0, 0x11

    .line 2322
    .line 2323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v8

    .line 2327
    const/4 v10, 0x0

    .line 2328
    move-object v12, v10

    .line 2329
    move-object v13, v10

    .line 2330
    move-object v9, v7

    .line 2331
    move-object v11, v10

    .line 2332
    invoke-static/range {v6 .. v13}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    iget-object v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/05C;

    .line 2340
    .line 2341
    invoke-static {v5, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    iget-object v0, v5, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A01:LX/05C;

    .line 2346
    .line 2347
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    const-string v0, "1649581975869841"

    .line 2352
    .line 2353
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    const/4 v1, 0x1

    .line 2362
    const/4 v0, 0x0

    .line 2363
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {v3, v2, v10, v1, v0}, LX/ACU;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v1

    .line 2370
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    invoke-virtual {v4, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :cond_26
    instance-of v0, v5, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2379
    .line 2380
    if-eqz v0, :cond_27

    .line 2381
    .line 2382
    invoke-static {v5}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    const/4 v3, 0x0

    .line 2387
    const-string v2, "age_collection_education_nux"

    .line 2388
    .line 2389
    const-string v1, "age_collection_education_nux_landing"

    .line 2390
    .line 2391
    const-string v0, "view"

    .line 2392
    .line 2393
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_27
    new-instance v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 2397
    .line 2398
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    goto :goto_14

    .line 2406
    :pswitch_26
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v0, LX/92e;

    .line 2409
    .line 2410
    iget-object v0, v0, LX/92e;->A0C:LX/0JT;

    .line 2411
    .line 2412
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :pswitch_27
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2419
    .line 2420
    new-instance v2, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    .line 2421
    .line 2422
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    :goto_14
    const-string v0, "DateOfBirthCollectionTransparencyBottomSheet"

    .line 2430
    .line 2431
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    return-void

    .line 2435
    :pswitch_28
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2436
    .line 2437
    check-cast v0, Lcom/indianchat/dobverification/ui/PearPancakeFragment;

    .line 2438
    .line 2439
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A2G()LX/B6B;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    invoke-interface {v0}, LX/B6B;->BnX()V

    .line 2444
    .line 2445
    .line 2446
    return-void

    .line 2447
    :pswitch_29
    iget-object v1, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v1, Landroid/app/Activity;

    .line 2450
    .line 2451
    const/16 v0, 0x265

    .line 2452
    .line 2453
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :pswitch_2a
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2458
    .line 2459
    check-cast v0, LX/15O;

    .line 2460
    .line 2461
    iget-object v2, v0, LX/15O;->A04:LX/0k5;

    .line 2462
    .line 2463
    const-string v1, "db_prop_ai_support_messages_migration"

    .line 2464
    .line 2465
    const/4 v0, 0x1

    .line 2466
    invoke-virtual {v2, v1, v0}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :pswitch_2b
    iget-object v0, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v0, LX/9E7;

    .line 2473
    .line 2474
    iget-object v0, v0, LX/9E7;->A02:LX/9EA;

    .line 2475
    .line 2476
    iget-object v1, v0, LX/9EA;->A01:Landroid/app/Activity;

    .line 2477
    .line 2478
    const/16 v0, 0x6c

    .line 2479
    .line 2480
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2481
    .line 2482
    .line 2483
    return-void

    .line 2484
    :catch_1
    move-exception v2

    .line 2485
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    const-string v0, "upgrade SHA-256 fetch failed; sha256="

    .line 2490
    .line 2491
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v0

    .line 2495
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2496
    .line 2497
    .line 2498
    :cond_28
    const-string v0, "failed to fetch remote SHA-256 for upgrade check"

    .line 2499
    .line 2500
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    return-void

    .line 2504
    :cond_29
    const-string v0, "unable to retrieve remote version"

    .line 2505
    .line 2506
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    return-void

    .line 2510
    :catchall_7
    move-exception v1

    .line 2511
    if-eqz v4, :cond_2a

    .line 2512
    .line 2513
    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 2514
    .line 2515
    .line 2516
    throw v1

    .line 2517
    :catchall_8
    move-exception v0

    .line 2518
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2519
    .line 2520
    .line 2521
    :cond_2a
    throw v1

    .line 2522
    :catchall_9
    move-exception v1

    .line 2523
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 2524
    :catchall_a
    move-exception v0

    .line 2525
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2526
    .line 2527
    .line 2528
    throw v0

    .line 2529
    :pswitch_2c
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v3, LX/9EA;

    .line 2532
    .line 2533
    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp"

    .line 2534
    .line 2535
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v2, v3, LX/9EA;->A0K:LX/0JT;

    .line 2539
    .line 2540
    const/16 v0, 0x2f

    .line 2541
    .line 2542
    goto :goto_16

    .line 2543
    :pswitch_2d
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v3, LX/9EA;

    .line 2546
    .line 2547
    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    .line 2548
    .line 2549
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    iget-object v2, v3, LX/9EA;->A0K:LX/0JT;

    .line 2553
    .line 2554
    const/16 v0, 0x30

    .line 2555
    .line 2556
    goto :goto_16

    .line 2557
    :pswitch_2e
    iget-object v3, v1, LX/Adr;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v3, LX/9EA;

    .line 2560
    .line 2561
    iget-object v2, v3, LX/9EA;->A0K:LX/0JT;

    .line 2562
    .line 2563
    const/16 v0, 0x31

    .line 2564
    .line 2565
    :goto_16
    new-instance v1, LX/Adk;

    .line 2566
    .line 2567
    invoke-direct {v1, v3, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 2568
    .line 2569
    .line 2570
    :goto_17
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2571
    .line 2572
    .line 2573
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_5
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_4
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
