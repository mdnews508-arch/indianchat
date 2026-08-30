.class public final LX/9Cv;
.super LX/A2P;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/AAc;

.field public final A02:LX/A7z;


# direct methods
.method public constructor <init>(LX/AAc;LX/9xQ;LX/A7z;)V
    .locals 9

    .line 0
    iget-wide v3, p1, LX/AAc;->A05:J

    .line 1
    .line 2
    invoke-virtual {p1}, LX/AAc;->A02()LX/A2I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move v8, v7

    .line 12
    invoke-direct/range {v0 .. v8}, LX/A2P;-><init>(LX/A2I;LX/9xQ;JJZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/9Cv;->A02:LX/A7z;

    .line 16
    .line 17
    iput-object p1, p0, LX/9Cv;->A01:LX/AAc;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/A7z;Z)LX/00s;
    .locals 2

    .line 0
    iget-object v0, p0, LX/A7z;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0k9;

    .line 9
    .line 10
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0FE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 27
    .line 28
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public A05()Z
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v15, v7, LX/9Cv;->A02:LX/A7z;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "restore>BackupApiBackupSelector/decide"

    .line 10
    .line 11
    invoke-static {v2}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v0, v15, LX/A7z;->A0B:LX/05C;

    .line 16
    .line 17
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v10}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/AAs;->A09()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v15, LX/A7z;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9jy;->A03:LX/09O;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, v7, LX/9Cv;->A01:LX/AAc;

    .line 48
    .line 49
    invoke-virtual {v3}, LX/AAc;->A02()LX/A2I;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, v15, LX/A7z;->A0C:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AH9;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v0, v1, LX/AH9;->A00:I

    .line 67
    .line 68
    iget-object v0, v15, LX/A7z;->A05:LX/05C;

    .line 69
    .line 70
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    iget-object v0, v0, LX/0k9;->A0A:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0FE;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "gdrive_restore_overwrite_local_files"

    .line 94
    .line 95
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v8}, LX/A2I;->A01()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/AWK;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v4}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 123
    .line 124
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v15, LX/A7z;->A0J:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x1d

    .line 137
    .line 138
    invoke-static {v1, v15, v3, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, v8, LX/A2I;->A02:Z

    .line 142
    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "restore>BackupApiBackupSelector/skip-remote-list/no-local-backup, overwrite local files: true, isEncrypted: "

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-wide v3, v3, LX/AAc;->A04:J

    .line 157
    .line 158
    const-wide/16 v1, 0x0

    .line 159
    .line 160
    cmp-long v0, v3, v1

    .line 161
    .line 162
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    monitor-enter v7

    .line 167
    :try_start_0
    iput-object v5, v7, LX/9Cv;->A00:Ljava/util/Map;

    .line 168
    .line 169
    iput-wide v3, v7, LX/A2P;->A00:J

    .line 170
    .line 171
    iput-boolean v6, v7, LX/A2P;->A03:Z

    .line 172
    .line 173
    iput-boolean v0, v7, LX/A2P;->A02:Z

    .line 174
    .line 175
    iput-object v8, v7, LX/A2P;->A01:LX/A2I;

    .line 176
    .line 177
    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0

    .line 182
    :cond_0
    iget-object v6, v7, LX/9Cv;->A01:LX/AAc;

    .line 183
    .line 184
    :try_start_2
    iget-object v1, v15, LX/A7z;->A0K:LX/A2U;

    .line 185
    .line 186
    invoke-virtual {v6}, LX/AAc;->A02()LX/A2I;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-boolean v0, v0, LX/A2I;->A02:Z

    .line 191
    .line 192
    invoke-static {v6, v1, v0}, LX/1T1;->A05(LX/AAc;LX/A2U;Z)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_13
    :try_end_2
    .catch LX/1T2; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    .line 198
    invoke-static {v14}, LX/1T1;->A04(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v0, v15, LX/A7z;->A08:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v0, v15, LX/A7z;->A04:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/9vZ;

    .line 219
    .line 220
    invoke-static {v5, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const/4 v4, 0x4

    .line 236
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "restore>BackupApiBackupSelector/decideLocalVsRemotePreference/backup state: "

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    const/4 v11, 0x1

    .line 255
    packed-switch v4, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    invoke-static {v15, v9}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/4 v3, 0x7

    .line 263
    :cond_2
    :goto_1
    iget-object v0, v15, LX/A7z;->A0C:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/AH9;

    .line 270
    .line 271
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput v3, v0, LX/AH9;->A00:I

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/io/File;

    .line 282
    .line 283
    if-nez v1, :cond_3

    .line 284
    .line 285
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :goto_2
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 290
    .line 291
    .line 292
    new-instance v16, LX/1Yk;

    .line 293
    .line 294
    invoke-direct/range {v16 .. v16}, LX/1Yk;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v15, LX/A7z;->A0J:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v13, LX/AdL;

    .line 304
    .line 305
    move/from16 v18, v9

    .line 306
    .line 307
    move/from16 v19, v11

    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, LX/AdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v13}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_3
    invoke-static {v10}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v1}, LX/AAs;->A07(Ljava/io/File;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, LX/A1o;

    .line 328
    .line 329
    invoke-direct {v2, v0}, LX/A1o;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v1, v0}, LX/A1o;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, LX/A2I;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_0
    invoke-static {v15, v11}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/4 v1, 0x2

    .line 356
    goto :goto_3

    .line 357
    :pswitch_1
    invoke-static {v15, v9}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v0, v15, LX/A7z;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v0, v15, LX/A7z;->A0I:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, LX/08m;->A0i()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v10}, LX/8rm;->A0r(LX/00s;)LX/AAs;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v1, v8, v2}, LX/8sm;->A07(LX/AAs;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_2

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    goto :goto_1

    .line 389
    :pswitch_2
    iget-object v0, v15, LX/A7z;->A0C:LX/05C;

    .line 390
    .line 391
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/AH9;

    .line 396
    .line 397
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iput v3, v0, LX/AH9;->A00:I

    .line 401
    .line 402
    invoke-static {v15, v11}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    goto :goto_4

    .line 407
    :pswitch_3
    invoke-static {v15, v9}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/4 v3, 0x5

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_4
    invoke-static {v15, v11}, LX/9Cv;->A00(LX/A7z;Z)LX/00s;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    const/4 v1, 0x6

    .line 419
    :goto_3
    iget-object v0, v15, LX/A7z;->A0C:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/AH9;

    .line 426
    .line 427
    invoke-static {v0, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iput v1, v0, LX/AH9;->A00:I

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v6}, LX/AAc;->A02()LX/A2I;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_5

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    const/4 v4, 0x3

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v1, v0, :cond_b

    .line 465
    .line 466
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-static {v11}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :try_start_3
    const/4 v0, 0x2

    .line 485
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-static {v4, v5, v2, v0, v1}, LX/KNx;->A00(LX/9vZ;LX/0Jd;Ljava/io/File;J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_5
    :try_end_3
    .catch LX/1TD; {:try_start_3 .. :try_end_3} :catch_0

    .line 500
    :catch_0
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-ne v1, v0, :cond_b

    .line 509
    .line 510
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_9

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LX/A2A;

    .line 525
    .line 526
    iget-object v0, v1, LX/A2A;->A02:LX/A2F;

    .line 527
    .line 528
    if-eqz v0, :cond_a

    .line 529
    .line 530
    iget-object v0, v0, LX/A2F;->A01:Ljava/lang/String;

    .line 531
    .line 532
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_8

    .line 537
    .line 538
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    const-string v0, "GoogleBackupUtils/isRemoteTheLatest local and remote are the same"

    .line 545
    .line 546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const/4 v4, 0x5

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_a
    iget-object v0, v1, LX/A2A;->A05:Ljava/lang/String;

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    const-wide/16 v4, 0x0

    .line 560
    .line 561
    const-wide/16 v2, 0x0

    .line 562
    .line 563
    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_d

    .line 568
    .line 569
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, LX/A2A;

    .line 574
    .line 575
    iget-wide v0, v0, LX/A2A;->A01:J

    .line 576
    .line 577
    cmp-long v11, v0, v2

    .line 578
    .line 579
    if-lez v11, :cond_c

    .line 580
    .line 581
    move-wide v2, v0

    .line 582
    goto :goto_7

    .line 583
    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    invoke-static {v1}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 598
    .line 599
    .line 600
    move-result-wide v11

    .line 601
    cmp-long v0, v11, v4

    .line 602
    .line 603
    if-lez v0, :cond_e

    .line 604
    .line 605
    move-wide v4, v11

    .line 606
    goto :goto_8

    .line 607
    :cond_f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "GoogleBackupUtils/isRemoteTheLatest remote: "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v0, " local: "

    .line 620
    .line 621
    invoke-static {v0, v1, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 622
    .line 623
    .line 624
    cmp-long v0, v2, v4

    .line 625
    .line 626
    const/4 v4, 0x7

    .line 627
    if-lez v0, :cond_1

    .line 628
    .line 629
    const/4 v4, 0x6

    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :goto_9
    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/1Yk;->A00()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/Boolean;

    .line 637
    .line 638
    goto :goto_a
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 639
    :catch_1
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :goto_a
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    iget-wide v2, v6, LX/AAc;->A04:J

    .line 655
    .line 656
    if-nez v11, :cond_12

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    const-wide/16 v0, 0x0

    .line 663
    .line 664
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-eqz v4, :cond_10

    .line 669
    .line 670
    invoke-static {v5, v0, v1}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 671
    .line 672
    .line 673
    move-result-wide v0

    .line 674
    goto :goto_b

    .line 675
    :cond_10
    iget-object v8, v6, LX/AAc;->A08:Lorg/json/JSONObject;

    .line 676
    .line 677
    const-wide/16 v4, -0x1

    .line 678
    .line 679
    if-eqz v8, :cond_11

    .line 680
    .line 681
    const-string v6, "chatdbSize"

    .line 682
    .line 683
    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    :cond_11
    sub-long/2addr v0, v4

    .line 688
    add-long/2addr v2, v0

    .line 689
    :cond_12
    invoke-static {v12}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v10}, LX/A2I;->A01()Ljava/util/HashMap;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v0, LX/AWK;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-static {v5}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const-string v0, "gdrive_last_restore_file_encryption_metadata"

    .line 711
    .line 712
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 716
    .line 717
    .line 718
    iget-boolean v4, v10, LX/A2I;->A02:Z

    .line 719
    .line 720
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "restore>BackupApiBackupSelector/overwrite local files: "

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    const-string v0, ", isEncrypted: "

    .line 733
    .line 734
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 735
    .line 736
    .line 737
    monitor-enter v7

    .line 738
    :try_start_5
    iput-object v14, v7, LX/9Cv;->A00:Ljava/util/Map;

    .line 739
    .line 740
    iput-wide v2, v7, LX/A2P;->A00:J

    .line 741
    .line 742
    iput-boolean v11, v7, LX/A2P;->A03:Z

    .line 743
    .line 744
    iput-boolean v9, v7, LX/A2P;->A02:Z

    .line 745
    .line 746
    iput-object v10, v7, LX/A2P;->A01:LX/A2I;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 747
    .line 748
    :goto_c
    monitor-exit v7

    .line 749
    const/4 v0, 0x1

    .line 750
    return v0

    .line 751
    :catchall_1
    move-exception v0

    .line 752
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 753
    throw v0

    .line 754
    :catch_2
    move-exception v0

    .line 755
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    :cond_13
    const/4 v0, 0x0

    .line 759
    return v0

    .line 760
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
