.class public final LX/AWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


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
    const v0, 0x1422d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AWa;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1422e

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AWa;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x1422c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AWa;->A00:LX/05C;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MigrationDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bep()V
    .locals 0

    .line 0
    return-void
.end method

.method public Beq()V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/AWa;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/A7v;

    .line 9
    .line 10
    iget-object v1, v4, LX/A7v;->A09:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v4, LX/A7v;->A00:LX/05C;

    .line 14
    .line 15
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v13}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    iget-object v0, v4, LX/A7v;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v17

    .line 33
    invoke-static {v13}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v5, "osmosis_gmc_cleanup_deadline_ms"

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v15

    .line 43
    const-wide/32 v7, 0x240c8400

    .line 44
    .line 45
    .line 46
    add-long v2, v17, v7

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-wide/16 v11, 0x1

    .line 50
    .line 51
    cmp-long v0, v15, v2

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    cmp-long v0, v11, v15

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    const-wide v9, 0x757b12c00L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sub-long v7, v17, v9

    .line 65
    .line 66
    cmp-long v0, v15, v7

    .line 67
    .line 68
    if-gtz v0, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-static {v13}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    cmp-long v0, v11, v15

    .line 87
    .line 88
    if-gtz v0, :cond_2

    .line 89
    .line 90
    cmp-long v0, v15, v17

    .line 91
    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    :cond_2
    :goto_0
    if-nez v19, :cond_4

    .line 96
    .line 97
    if-nez v14, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    iget-object v0, v4, LX/A7v;->A05:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/0k5;

    .line 106
    .line 107
    const-string v0, "cross_migration_data_cleanup_needed"

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual {v5, v0, v2, v3}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v0, v2, v11

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catch_0
    :try_start_2
    const-string v0, "CrossPlatformImportDataCleaner/isLegacyCleanupNeeded()/message store unavailable"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v0, "CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/does not need to cleanup"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    iget-object v0, v4, LX/A7v;->A04:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/A5u;

    .line 138
    .line 139
    invoke-static {v0}, LX/A5u;->A00(LX/A5u;)LX/AGF;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    const-string v0, "OsmosisBridgeUtil/isImportRunning/no-bridge"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v0, v4, LX/A7v;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/A5t;

    .line 157
    .line 158
    invoke-static {v0}, LX/A5t;->A00(LX/A5t;)LX/AHG;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    const-string v0, "GoogleMigrateUtil/isImportRunning/no-bridge"

    .line 165
    .line 166
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-static {v4}, LX/A7v;->A00(LX/A7v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v0}, LX/AGF;->A06()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0}, LX/AHG;->A0j()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    :cond_8
    const-string v0, "CrossPlatformImportDataCleaner/deferredCleanupIfNeeded()/import in progress"

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :goto_3
    monitor-exit v1

    .line 192
    iget-object v0, v6, LX/AWa;->A01:LX/05C;

    .line 193
    .line 194
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, LX/ADc;

    .line 201
    .line 202
    const-string v3, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); "

    .line 203
    .line 204
    iget-object v0, v4, LX/ADc;->A03:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    monitor-enter v4

    .line 215
    :try_start_3
    iget-object v1, v4, LX/ADc;->A04:LX/05C;

    .line 216
    .line 217
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/AF4;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/AF4;->A04()LX/9qm;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4, v2, v0}, LX/ADc;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9qm;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/AF4;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/AF4;->A08()V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "cleared prefetched key, a different user is now logged in or key is old"

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_9
    monitor-exit v4

    .line 256
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/ADc;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/ADc;->A03()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/AWa;->A02:LX/05C;

    .line 266
    .line 267
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 268
    .line 269
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/AGO;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/AGO;->A07()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, LX/AGO;

    .line 283
    .line 284
    iget-object v5, v6, LX/AGO;->A09:LX/ADb;

    .line 285
    .line 286
    iget-object v9, v5, LX/ADb;->A01:Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    iget-object v8, v5, LX/ADb;->A00:Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v10, 0x0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {v5}, LX/AF4;->A00(LX/ADb;)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v7, "/export/provider/timestamp"

    .line 306
    .line 307
    const-wide/16 v0, 0x0

    .line 308
    .line 309
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    cmp-long v2, v3, v0

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    iget-object v0, v5, LX/ADb;->A02:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v5}, LX/AF4;->A00(LX/ADb;)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    sub-long/2addr v2, v0

    .line 332
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    sget-wide v1, LX/ADb;->A07:J

    .line 337
    .line 338
    cmp-long v0, v3, v1

    .line 339
    .line 340
    if-lez v0, :cond_a

    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    :cond_a
    const/4 v7, 0x0

    .line 344
    if-eqz v10, :cond_c

    .line 345
    .line 346
    invoke-virtual {v5}, LX/ADb;->A02()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    iget-object v2, v6, LX/AGO;->A06:LX/0AG;

    .line 350
    .line 351
    invoke-virtual {v5}, LX/ADb;->A02()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "xpm-export-provider-expired"

    .line 356
    .line 357
    :goto_4
    invoke-virtual {v2, v0, v1, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, LX/AGO;->A06()V

    .line 361
    .line 362
    .line 363
    :cond_b
    return-void

    .line 364
    :cond_c
    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    invoke-static {v5}, LX/AF4;->A00(LX/ADb;)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const-string v8, "/export/provider_closed/timestamp"

    .line 379
    .line 380
    const-wide/16 v1, 0x0

    .line 381
    .line 382
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    cmp-long v0, v3, v1

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v0, v5, LX/ADb;->A02:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v5}, LX/AF4;->A00(LX/ADb;)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v8}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    sub-long/2addr v2, v0

    .line 405
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    sget-wide v1, LX/ADb;->A06:J

    .line 410
    .line 411
    cmp-long v0, v3, v1

    .line 412
    .line 413
    if-lez v0, :cond_b

    .line 414
    .line 415
    invoke-virtual {v5}, LX/ADb;->A01()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    iget-object v2, v6, LX/AGO;->A06:LX/0AG;

    .line 419
    .line 420
    invoke-virtual {v5}, LX/ADb;->A01()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "xpm-export-metadata-expired"

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    monitor-exit v4

    .line 429
    throw v0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    monitor-exit v1

    .line 432
    throw v0
.end method
