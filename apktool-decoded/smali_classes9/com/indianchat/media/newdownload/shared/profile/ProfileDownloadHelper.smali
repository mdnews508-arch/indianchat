.class public final Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1296

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15d3

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xd1b

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/HzC;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v4, 0x10

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v0, v6, LX/IpJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/IpJ;

    .line 12
    .line 13
    iget v1, v0, LX/IpJ;->$t:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    move-object/from16 v5, p0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, LX/IpJ;

    .line 25
    .line 26
    iget v3, v7, LX/IpJ;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v3, v1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v7, LX/IpJ;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v3, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v0, v7, LX/IpJ;->A00:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/HzC;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v7, LX/IpJ;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/HzC;->A05:LX/HvR;

    .line 68
    .line 69
    iget-object v3, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ProfileDownloadHelper/download/entry uuid="

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;

    .line 87
    .line 88
    iput-object v2, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v7, LX/IpJ;->A00:I

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, v2, v7, v0}, Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;->A00(LX/IAY;Lcom/indianchat/media/newdownload/engine/NonEncryptedDownloadEngine;LX/HzC;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v6, :cond_5

    .line 98
    .line 99
    return-object v6

    .line 100
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v3, LX/HSx;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    invoke-static {v3}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v0, v2, LX/HzC;->A05:LX/HvR;

    .line 110
    .line 111
    iget-object v4, v0, LX/HvR;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ProfileDownloadHelper/download/engine returned result="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " uuid="

    .line 126
    .line 127
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LX/HSx;->A00()LX/ICQ;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    instance-of v0, v2, LX/HE6;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, LX/HE6;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, LX/ICQ;->A0A()LX/72r;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, LX/72r;->A0O:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v6, LX/72r;->A0M:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, v1, LX/HE6;->A00:LX/HkN;

    .line 162
    .line 163
    iget v4, v0, LX/HkN;->A02:I

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    const/4 v0, 0x5

    .line 167
    if-ne v4, v1, :cond_6

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v6, LX/72r;->A0L:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v5, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GXq;

    .line 183
    .line 184
    invoke-virtual {v0, v6}, LX/GXq;->A00(LX/72r;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    instance-of v0, v3, LX/HDs;

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v0, v2, LX/HzC;->A06:LX/HvS;

    .line 192
    .line 193
    iget-object v11, v0, LX/HvS;->A01:Ljava/io/File;

    .line 194
    .line 195
    if-eqz v11, :cond_b

    .line 196
    .line 197
    check-cast v3, LX/HDs;

    .line 198
    .line 199
    iget-wide v12, v3, LX/HDs;->A01:J

    .line 200
    .line 201
    const-string v4, ".tmp"

    .line 202
    .line 203
    instance-of v0, v2, LX/HE6;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast v2, LX/HE6;

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget-object v6, v2, LX/HE6;->A00:LX/HkN;

    .line 212
    .line 213
    :try_start_1
    invoke-static {v11}, LX/07i;->A05(Ljava/io/File;)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v6, LX/HkN;->A00:[B

    .line 218
    .line 219
    iget v2, v6, LX/HkN;->A02:I

    .line 220
    .line 221
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "ProfileDownloadHelper/handleSuccess/calling writeProfilePhotoToDb type="

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A00:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/18E;

    .line 237
    .line 238
    invoke-virtual {v0, v6}, LX/18E;->A04(LX/HkN;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "ProfileDownloadHelper/handleSuccess/writeProfilePhotoToDb returned"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, LX/GXq;

    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    if-ne v2, v9, :cond_8

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    :cond_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/16 v10, 0xc8

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-virtual/range {v5 .. v10}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :try_start_2
    const-string v0, "ProfileDownloadHelper/handleSuccess/failed to write photo"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-static {v11}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v4, v0}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-static {v11}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const-string v0, "ProfileDownloadHelper/handleSuccess/request is not Profile"

    .line 298
    .line 299
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    :goto_3
    iget-wide v14, v3, LX/HDs;->A00:J

    .line 303
    .line 304
    new-instance v10, LX/HES;

    .line 305
    .line 306
    invoke-direct/range {v10 .. v15}, LX/HES;-><init>(Ljava/io/File;JJ)V

    .line 307
    .line 308
    .line 309
    return-object v10

    .line 310
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_c
    instance-of v0, v3, LX/HDr;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    check-cast v3, LX/HDr;

    .line 320
    .line 321
    iget-wide v0, v3, LX/HDr;->A00:J

    .line 322
    .line 323
    iget-object v4, v3, LX/HDr;->A02:LX/Hq8;

    .line 324
    .line 325
    instance-of v3, v2, LX/HE6;

    .line 326
    .line 327
    if-eqz v3, :cond_10

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, LX/HE6;

    .line 331
    .line 332
    if-eqz v3, :cond_10

    .line 333
    .line 334
    iget-object v6, v3, LX/HE6;->A00:LX/HkN;

    .line 335
    .line 336
    invoke-virtual {v4}, LX/Hq8;->A01()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    const/4 v8, 0x6

    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    const/4 v8, 0x4

    .line 344
    :cond_d
    instance-of v3, v4, LX/HEC;

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    const/16 v10, 0x1f4

    .line 350
    .line 351
    :cond_e
    iget-object v3, v5, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A02:LX/05C;

    .line 352
    .line 353
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/GXq;

    .line 358
    .line 359
    iget v3, v6, LX/HkN;->A02:I

    .line 360
    .line 361
    const/4 v9, 0x1

    .line 362
    if-ne v3, v9, :cond_f

    .line 363
    .line 364
    const/4 v9, 0x2

    .line 365
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual/range {v5 .. v10}, LX/GXq;->A01(Ljava/lang/Double;Ljava/lang/Long;III)V

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v2, v2, LX/HzC;->A06:LX/HvS;

    .line 374
    .line 375
    iget-object v2, v2, LX/HvS;->A01:Ljava/io/File;

    .line 376
    .line 377
    if-eqz v2, :cond_11

    .line 378
    .line 379
    invoke-static {v2}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    new-instance v10, LX/HER;

    .line 383
    .line 384
    invoke-direct {v10, v4, v0, v1}, LX/HER;-><init>(LX/Hq8;J)V

    .line 385
    .line 386
    .line 387
    return-object v10

    .line 388
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :catch_1
    move-exception v1

    .line 394
    iget-object v0, v2, LX/HzC;->A06:LX/HvS;

    .line 395
    .line 396
    iget-object v0, v0, LX/HvS;->A01:Ljava/io/File;

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :catchall_0
    move-exception v1

    .line 405
    invoke-static {v11}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v0}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    invoke-static {v11}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    throw v1
.end method
