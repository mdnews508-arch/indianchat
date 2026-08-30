.class public LX/AdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/AdW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AdW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AdW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdW;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/AdW;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AdW;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/AdW;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/AdW;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/AdW;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, v2, LX/AdW;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 9
    .line 10
    iget-object v7, v2, LX/AdW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/8qB;

    .line 13
    .line 14
    iget-object v10, v2, LX/AdW;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, Ljava/util/List;

    .line 17
    .line 18
    iget-object v11, v2, LX/AdW;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v11, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v2, LX/AdW;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/7eh;

    .line 25
    .line 26
    iget-object v6, v2, LX/AdW;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/6hh;

    .line 29
    .line 30
    iget-object v12, v2, LX/AdW;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3, v2}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5t:LX/7mV;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v1, LX/7eh;->A00:Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5T:LX/08m;

    .line 58
    .line 59
    invoke-static {v0}, LX/8rn;->A0M(LX/08m;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "original_media_quality"

    .line 64
    .line 65
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v13, 0x5

    .line 78
    invoke-virtual/range {v4 .. v13}, LX/7mV;->A00(Landroid/content/Context;LX/6hh;LX/8qB;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/77N;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v5, v2, LX/AdW;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LX/AVS;

    .line 91
    .line 92
    iget-object v9, v2, LX/AdW;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, LX/AAc;

    .line 95
    .line 96
    iget-object v4, v2, LX/AdW;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/A2Q;

    .line 99
    .line 100
    iget-object v0, v2, LX/AdW;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v23, v0

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    iget-object v13, v2, LX/AdW;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    iget-object v14, v2, LX/AdW;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    iget-object v0, v2, LX/AdW;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    move-object/from16 v0, v22

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 125
    .line 126
    move-object/from16 v22, v0

    .line 127
    .line 128
    const-string v21, "gdrive/backup/backup-file"

    .line 129
    .line 130
    const-string v20, "gdrive/backup/backup-file failed on "

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    :try_start_0
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    const-string v19, "% bytes"

    .line 141
    .line 142
    const-string v18, "gdrive/backup/upload/failure-percentage/"

    .line 143
    .line 144
    const-string v2, "gdrive/backup/upload/failed-bytes/"

    .line 145
    .line 146
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    new-array v1, v12, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v4}, LX/A2Q;->A01()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v11, 0x0

    .line 156
    aput-object v0, v1, v15

    .line 157
    .line 158
    iget-object v0, v4, LX/A2Q;->A08:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, v10, v12}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "gdrive-service/upload-file filePath:%s, fileUploadPath:%s"

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/AVS;->A03(LX/AVS;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v0, "gdrive/backup/upload-file/too-many-failures"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v5, LX/AVS;->A0e:LX/9GG;

    .line 181
    .line 182
    const/16 v0, 0x26

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/8rl;->A1R(LX/9GG;I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_3
    iget-object v0, v5, LX/AVS;->A0f:LX/A2U;

    .line 190
    .line 191
    move-object/from16 v24, v0

    .line 192
    .line 193
    invoke-virtual/range {v24 .. v24}, LX/A2U;->A03()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v5}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, LX/8ss;->A00:I

    .line 204
    .line 205
    if-ne v0, v12, :cond_4

    .line 206
    .line 207
    iget-object v1, v5, LX/AVS;->A0e:LX/9GG;

    .line 208
    .line 209
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v1, LX/9GG;->A0k:Ljava/lang/Long;

    .line 214
    .line 215
    :cond_4
    const-wide/high16 v16, 0x4059000000000000L    # 100.0
    :try_end_0
    .catch LX/9Gn; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/9Gr; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T3; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T4; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1TE; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1TD; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1TG; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1TF; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T5; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1T8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    .line 217
    :try_start_1
    new-instance v6, LX/9HS;

    .line 218
    .line 219
    invoke-direct {v6, v9, v5, v4, v15}, LX/9HS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v3, "<file>"

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "gdrive-service/upload "

    .line 229
    .line 230
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-object/from16 v0, v24

    .line 235
    .line 236
    invoke-static {v0, v6, v1}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, LX/A2A;

    .line 241
    .line 242
    if-nez v8, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    :try_start_2
    iget-object v3, v5, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v4}, LX/A2Q;->A00()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v2, v6, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    long-to-double v6, v0

    .line 274
    mul-double v6, v6, v16

    .line 275
    .line 276
    iget-object v0, v5, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-double v0, v2

    .line 283
    div-double/2addr v6, v0

    .line 284
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v0, v19

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_5
    invoke-virtual/range {v24 .. v24}, LX/A2U;->A03()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    const-string v0, "gdrive/backup/upload/success"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v5, LX/AVS;->A0E:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/AFv;

    .line 316
    .line 317
    invoke-virtual {v0, v9, v4, v8}, LX/AFv;->A0B(LX/AAc;LX/A2Q;LX/A2A;)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xff5

    .line 321
    .line 322
    iget-object v0, v5, LX/AVS;->A0X:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/00Y;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v5}, LX/AVS;->A04(LX/AVS;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    iget-boolean v0, v4, LX/A2Q;->A09:Z

    .line 341
    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object v2, v8, LX/A2A;->A06:Ljava/lang/String;

    .line 345
    .line 346
    if-nez v2, :cond_8

    .line 347
    .line 348
    const-string v0, "gdrive/backup/offload missing plaintextSha256, skip staging"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    :goto_0
    iget-object v6, v5, LX/AVS;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 354
    .line 355
    iget-object v0, v8, LX/A2A;->A02:LX/A2F;

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-wide v0, v0, LX/A2F;->A00:J

    .line 360
    .line 361
    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 362
    .line 363
    .line 364
    iget-object v0, v5, LX/AVS;->A0G:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/0k9;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    iget-object v2, v2, LX/0k9;->A09:LX/00l;

    .line 377
    .line 378
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/9Hs;

    .line 383
    .line 384
    invoke-static {v2}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const-string v2, "gdrive_already_uploaded_bytes"

    .line 389
    .line 390
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, LX/8ss;->A06(LX/AVS;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    goto :goto_2

    .line 401
    :cond_7
    iget-wide v0, v8, LX/A2A;->A00:J

    .line 402
    .line 403
    goto :goto_1
    :try_end_2
    .catch LX/9Gn; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/9Gr; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1T3; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1T4; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1TE; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1TD; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1TG; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1TF; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1T5; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1T8; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 404
    :cond_8
    :try_start_3
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/ACe;

    .line 409
    .line 410
    iget-object v0, v5, LX/AVS;->A0K:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LX/0Jd;

    .line 417
    .line 418
    iget-object v0, v4, LX/A2Q;->A04:Ljava/io/File;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v27

    .line 424
    invoke-static/range {v27 .. v27}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 428
    .line 429
    .line 430
    move-result-wide v32

    .line 431
    iget-object v0, v4, LX/A2Q;->A03:LX/9W0;

    .line 432
    .line 433
    iget v9, v0, LX/9W0;->value:I

    .line 434
    .line 435
    iget-wide v6, v4, LX/A2Q;->A01:J

    .line 436
    .line 437
    iget-object v3, v8, LX/A2A;->A07:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    sget-object v25, LX/9W1;->A03:LX/9W1;

    .line 442
    .line 443
    new-instance v0, LX/AVj;

    .line 444
    .line 445
    move-object/from16 v28, v2

    .line 446
    .line 447
    move-object/from16 v29, v3

    .line 448
    .line 449
    move/from16 v30, v9

    .line 450
    .line 451
    move/from16 v31, v10

    .line 452
    .line 453
    move-wide/from16 v34, v6

    .line 454
    .line 455
    move-object/from16 v24, v0

    .line 456
    .line 457
    invoke-direct/range {v24 .. v35}, LX/AVj;-><init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0}, LX/ACe;->A01(LX/ACe;LX/B4d;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/9Gn; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/9Gr; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1T3; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1T4; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TE; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TD; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TG; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1TF; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1T5; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1T8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 464
    :catch_0
    :try_start_4
    move-exception v1

    .line 465
    const-string v0, "gdrive/backup/offload stageUpsert failed"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_0

    .line 471
    :goto_2
    if-eqz v0, :cond_9

    .line 472
    .line 473
    iget-object v0, v5, LX/AVS;->A0S:LX/05C;

    .line 474
    .line 475
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/9IA;

    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 482
    .line 483
    .line 484
    move-result-wide v25

    .line 485
    iget-object v0, v5, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 488
    .line 489
    .line 490
    move-result-wide v27

    .line 491
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 492
    .line 493
    new-instance v0, LX/AVx;

    .line 494
    .line 495
    move/from16 v29, v12

    .line 496
    .line 497
    move-object/from16 v24, v0

    .line 498
    .line 499
    invoke-direct/range {v24 .. v29}, LX/AVx;-><init>(JJI)V

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 507
    .line 508
    new-array v2, v12, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v2, v15, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v5, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-static {v2, v10, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    .line 531
    .line 532
    invoke-static {v3, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :catchall_0
    move-exception v8

    .line 541
    iget-object v6, v5, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 542
    .line 543
    invoke-virtual {v4}, LX/A2Q;->A00()J

    .line 544
    .line 545
    .line 546
    move-result-wide v0

    .line 547
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 548
    .line 549
    .line 550
    iget-object v0, v5, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    long-to-double v2, v0

    .line 571
    mul-double v2, v2, v16

    .line 572
    .line 573
    iget-object v0, v5, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    long-to-double v0, v6

    .line 580
    div-double/2addr v2, v0

    .line 581
    invoke-static/range {v18 .. v18}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-object/from16 v0, v19

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v8

    .line 594
    :goto_3
    const/4 v11, 0x1
    :try_end_4
    .catch LX/9Gn; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/9Gr; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1T3; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1T4; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TE; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TD; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TG; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1TF; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1T5; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1T8; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    :cond_a
    :goto_4
    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 596
    .line 597
    .line 598
    if-eqz v11, :cond_e

    .line 599
    .line 600
    iget-object v0, v5, LX/AVS;->A0D:LX/05C;

    .line 601
    .line 602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/AFq;

    .line 607
    .line 608
    iget-object v0, v4, LX/A2Q;->A07:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/AFq;->A07(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    if-eqz v14, :cond_f

    .line 614
    .line 615
    invoke-virtual {v4}, LX/A2Q;->A00()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 620
    .line 621
    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :catch_1
    move-exception v2

    .line 625
    :try_start_5
    const-string v6, "<file>"

    .line 626
    .line 627
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v0, "gdrive/backup/upload/file-not-found "

    .line 632
    .line 633
    invoke-static {v0, v6, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    iget-object v7, v5, LX/AVS;->A0D:LX/05C;

    .line 637
    .line 638
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_b
    instance-of v0, v2, Landroid/system/ErrnoException;

    .line 642
    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    move-object v0, v2

    .line 646
    check-cast v0, Landroid/system/ErrnoException;

    .line 647
    .line 648
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 649
    .line 650
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 651
    .line 652
    if-ne v1, v0, :cond_c

    .line 653
    .line 654
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/AFq;

    .line 659
    .line 660
    iget-object v2, v4, LX/A2Q;->A07:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v4}, LX/A2Q;->A00()J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    invoke-virtual {v3, v0, v1, v2}, LX/AFq;->A08(JLjava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/AFq;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/AFq;->A04()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v0, "gdrive/backup/upload/error-tolerance tolerated="

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v0, " count="

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v0, " "

    .line 701
    .line 702
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v2, :cond_b

    .line 711
    .line 712
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 713
    :catch_2
    move-exception v1

    .line 714
    :try_start_6
    move-object/from16 v0, v21

    .line 715
    .line 716
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v23

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 725
    :catch_3
    move-exception v1

    .line 726
    :try_start_7
    const-string v0, "gdrive/backup/backup-file cancelled"

    .line 727
    .line 728
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 729
    .line 730
    .line 731
    :cond_d
    :goto_5
    invoke-virtual {v13, v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :goto_6
    const/4 v3, 0x0

    .line 736
    :goto_7
    invoke-virtual {v13, v10, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 737
    .line 738
    .line 739
    :cond_e
    :goto_8
    invoke-static {v5}, LX/8ss;->A06(LX/AVS;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_f

    .line 744
    .line 745
    const-string v2, "<file>"

    .line 746
    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v0, v20

    .line 752
    .line 753
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catchall_1
    move-exception v3

    .line 761
    invoke-virtual {v13, v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, LX/8ss;->A06(LX/AVS;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_10

    .line 769
    .line 770
    const-string v2, "<file>"

    .line 771
    .line 772
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object/from16 v0, v20

    .line 777
    .line 778
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 782
    .line 783
    .line 784
    throw v3
.end method
