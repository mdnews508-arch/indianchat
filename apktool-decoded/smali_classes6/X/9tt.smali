.class public final LX/9tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LX/AfW;->A02(I)LX/00m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9tt;->A03:LX/00l;

    .line 9
    .line 10
    const/16 v0, 0xff4

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9tt;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x14d2

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9tt;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9tt;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(LX/AAc;LX/8sZ;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    iget-object v0, p0, LX/9tt;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/AFb;

    .line 13
    .line 14
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "first_backup_id"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v9, 0x27

    .line 31
    .line 32
    :goto_0
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    monitor-enter v6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/8sh;->A02()LX/9Vu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_1
    const/16 v9, 0x1f

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/16 v9, 0x2f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v9, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    :pswitch_4
    const/4 v9, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const/4 v9, 0x1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    :try_start_0
    iget-object v5, v6, LX/8sh;->A01:LX/00l;

    .line 73
    .line 74
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "first_backup_event_emitted"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0

    .line 102
    :cond_1
    :goto_2
    monitor-exit v6

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "first_backup_start_timestamp"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    cmp-long v0, v12, v1

    .line 118
    .line 119
    if-lez v0, :cond_9

    .line 120
    .line 121
    iget-object v0, v8, LX/AFb;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    sub-long/2addr v5, v12

    .line 128
    :goto_3
    new-instance v7, LX/9GG;

    .line 129
    .line 130
    invoke-direct {v7}, LX/9GG;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/9GG;->A0a:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/9GG;->A0d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v7, v9}, LX/8rl;->A1R(LX/9GG;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/9GG;->A01:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v7, LX/9GG;->A0o:Ljava/lang/Long;

    .line 159
    .line 160
    iput-object v0, v7, LX/9GG;->A0m:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v5, "first_backup_primary_chat_db_size"

    .line 167
    .line 168
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v7, LX/9GG;->A04:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v6, "first_backup_current_primary_bytes"

    .line 189
    .line 190
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    sub-long/2addr v12, v9

    .line 203
    cmp-long v0, v12, v1

    .line 204
    .line 205
    if-gez v0, :cond_2

    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    :cond_2
    invoke-static {v12, v13}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v7, LX/9GG;->A0B:Ljava/lang/Double;

    .line 214
    .line 215
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 220
    .line 221
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v5, "first_backup_current_secondary_bytes"

    .line 226
    .line 227
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    invoke-static {v9, v10}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/9GG;->A06:Ljava/lang/Double;

    .line 236
    .line 237
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v9

    .line 251
    invoke-static {v8}, LX/AFb;->A02(LX/AFb;)LX/8sh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 256
    .line 257
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v5

    .line 265
    add-long/2addr v9, v5

    .line 266
    invoke-static {v9, v10}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v7, LX/9GG;->A08:Ljava/lang/Double;

    .line 271
    .line 272
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v0, "first_backup_uploaded_count"

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-double v5, v0

    .line 284
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v7, LX/9GG;->A05:Ljava/lang/Double;

    .line 289
    .line 290
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v0, "first_backup_origin_include_videos"

    .line 295
    .line 296
    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v7, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v0, "first_backup_origin_encryption_version"

    .line 311
    .line 312
    invoke-static {v5, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v9

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    cmp-long v0, v9, v1

    .line 321
    .line 322
    if-gez v0, :cond_3

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    :cond_3
    const/4 v2, 0x0

    .line 326
    if-nez v11, :cond_4

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    :cond_4
    iput-object v5, v7, LX/9GG;->A0h:Ljava/lang/Long;

    .line 330
    .line 331
    invoke-static {v8}, LX/AFb;->A01(LX/AFb;)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "first_backup_origin_encryption_method"

    .line 336
    .line 337
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-static {v0}, LX/AE3;->A01(Ljava/lang/String;)LX/9W5;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_5

    .line 348
    .line 349
    invoke-static {v0}, LX/AE3;->A00(LX/9W5;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_5
    iput-object v2, v7, LX/9GG;->A0Y:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v0, v8, LX/AFb;->A01:LX/05C;

    .line 360
    .line 361
    invoke-static {v0, v7}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "FirstBackupTelemetry/recordBackupEvent posted phase="

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, " id="

    .line 377
    .line 378
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v0, p0, LX/9tt;->A03:LX/00l;

    .line 382
    .line 383
    invoke-static {v0}, LX/8rl;->A0i(LX/00l;)LX/AFv;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    rsub-int/lit8 v14, v14, 0x4

    .line 388
    .line 389
    if-eqz v14, :cond_8

    .line 390
    .line 391
    invoke-virtual {v0}, LX/AFv;->A0A()V

    .line 392
    .line 393
    .line 394
    :cond_7
    return-void

    .line 395
    :cond_8
    invoke-virtual {v0}, LX/AFv;->A0A()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v2, p1

    .line 399
    .line 400
    if-eqz p1, :cond_7

    .line 401
    .line 402
    iget-object v0, p0, LX/9tt;->A00:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/Kgy;

    .line 409
    .line 410
    iget-object v0, v2, LX/AAc;->A06:LX/B6l;

    .line 411
    .line 412
    invoke-interface {v0}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, LX/Kgy;->A00(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_9
    const-wide/16 v5, -0x1

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
