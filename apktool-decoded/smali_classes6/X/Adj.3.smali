.class public LX/Adj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Adj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adj;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Adj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/1XF;

    .line 10
    .line 11
    iget-object v0, v0, LX/1XF;->A0F:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0Fw;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0Fw;->A0K(ZI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/migration/export/service/MessagesExporterService;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/migration/export/service/MessagesExporterService;->A03:LX/05C;

    .line 30
    .line 31
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/AGO;

    .line 38
    .line 39
    sget-object v1, LX/9WB;->A05:LX/9WB;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v0, v1}, LX/AGO;->A0B(LX/A6B;LX/A7H;LX/9WB;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/AGO;

    .line 53
    .line 54
    iget-object v0, v5, LX/AGO;->A09:LX/ADb;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/ADb;->A04()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v5, LX/AGO;->A0H:LX/1AF;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1AF;->A0E()V

    .line 62
    .line 63
    .line 64
    const-string v0, "RegistrationManager/setMigrationExportStage"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/1AF;->A0l:LX/08m;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0gO;->A04()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v5, LX/AGO;->A0A:LX/AF4;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iget-object v0, v4, LX/AF4;->A02:LX/00l;

    .line 90
    .line 91
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "/export/start_time"

    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/AF4;->A07()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, LX/AGO;->A0D:LX/9I4;

    .line 107
    .line 108
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 109
    .line 110
    const/16 v0, 0x18

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ExportFlowManager/exportProviderAndLogout/complete"

    .line 116
    .line 117
    goto/16 :goto_1a

    .line 118
    .line 119
    :pswitch_2
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 124
    .line 125
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/A0l;

    .line 130
    .line 131
    iget-object v0, v0, LX/A0l;->A01:LX/06w;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    instance-of v0, v7, LX/9KV;

    .line 138
    .line 139
    const/4 v8, 0x6

    .line 140
    const/4 v6, 0x1

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/A0l;

    .line 148
    .line 149
    iget-object v0, v0, LX/A0l;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/A0l;

    .line 162
    .line 163
    iget-object v0, v0, LX/A0l;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/A0l;

    .line 176
    .line 177
    iget-object v0, v0, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iput-boolean v6, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 186
    .line 187
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 188
    .line 189
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, LX/92g;->A0q(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/A0l;

    .line 200
    .line 201
    iget-object v1, v0, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v2, v3, LX/92g;->A0M:LX/07s;

    .line 211
    .line 212
    const/16 v1, 0x29

    .line 213
    .line 214
    :goto_1
    new-instance v0, LX/Adj;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0e:LX/05C;

    .line 224
    .line 225
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/AAg;

    .line 232
    .line 233
    const-string v0, "import/deferred/enc_metadata_blob"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    instance-of v0, v7, LX/9KR;

    .line 250
    .line 251
    if-nez v0, :cond_2f

    .line 252
    .line 253
    instance-of v0, v7, LX/9KS;

    .line 254
    .line 255
    if-nez v0, :cond_2f

    .line 256
    .line 257
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/AAg;

    .line 262
    .line 263
    const-string v0, "import/deferred/staging_complete"

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-virtual {v1, v0}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume: staging not complete; deferring decrypt to onTransferComplete"

    .line 273
    .line 274
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x5

    .line 283
    invoke-virtual {v3, v0}, LX/92g;->A0q(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0E(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_2
    add-int/lit8 v12, v21, 0x1

    .line 291
    .line 292
    const/4 v0, 0x3

    .line 293
    if-le v12, v0, :cond_7

    .line 294
    .line 295
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume made no progress after retries; wiping staged state"

    .line 296
    .line 297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LX/AEv;

    .line 305
    .line 306
    iget-boolean v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 307
    .line 308
    invoke-virtual {v1, v0, v6}, LX/AEv;->A05(ZZ)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 312
    .line 313
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/AGx;

    .line 318
    .line 319
    const-string v0, "landing_screen_click"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, LX/92g;->A0q(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_4
    iput-boolean v6, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0D:Z

    .line 329
    .line 330
    sget-object v0, LX/9KU;->A00:LX/9KU;

    .line 331
    .line 332
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    check-cast v12, LX/AAg;

    .line 343
    .line 344
    const-string v10, "import/deferred/resume_attempts"

    .line 345
    .line 346
    invoke-virtual {v12, v10}, LX/AAg;->A01(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    const-string v5, "import/deferred/resume_last_remaining"

    .line 351
    .line 352
    const-wide/16 v0, -0x1

    .line 353
    .line 354
    invoke-virtual {v12, v5, v0, v1}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v19

    .line 358
    const-string v2, "import/deferred/resume_manifest_decrypted"

    .line 359
    .line 360
    invoke-virtual {v12, v2}, LX/AAg;->A06(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v18

    .line 364
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0b:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/9vF;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/9vF;->A00()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 377
    .line 378
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 379
    .line 380
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/AEv;

    .line 385
    .line 386
    iget-object v0, v0, LX/AEv;->A06:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/A1r;

    .line 393
    .line 394
    invoke-virtual {v0}, LX/A1r;->A00()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    const-wide/16 v12, 0x0

    .line 399
    .line 400
    cmp-long v0, v14, v12

    .line 401
    .line 402
    if-lez v0, :cond_5

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    :cond_5
    cmp-long v0, v19, v12

    .line 406
    .line 407
    if-ltz v0, :cond_6

    .line 408
    .line 409
    cmp-long v0, v16, v19

    .line 410
    .line 411
    if-ltz v0, :cond_6

    .line 412
    .line 413
    if-eqz v9, :cond_2

    .line 414
    .line 415
    if-nez v18, :cond_2

    .line 416
    .line 417
    :cond_6
    const/4 v12, 0x0

    .line 418
    :cond_7
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, LX/AAg;

    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v10, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v5, v0}, LX/AAg;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v9}, LX/AAg;->A00(LX/AAg;Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    :cond_8
    sget-object v0, LX/A82;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v8}, LX/92g;->A0q(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0E(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/9KV;->A00:LX/9KV;

    .line 453
    .line 454
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    .line 460
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05C;

    .line 461
    .line 462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_0

    .line 475
    .line 476
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/A0l;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/A0l;->A00()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, LX/92g;->A0M:LX/07s;

    .line 486
    .line 487
    const/16 v1, 0x2d

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :pswitch_3
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/9Gg;

    .line 494
    .line 495
    :try_start_0
    invoke-virtual {v0}, LX/9Gg;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, LX/9Gg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 499
    .line 500
    if-eqz v1, :cond_0

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_4
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/1XF;

    .line 515
    .line 516
    iget-object v0, v0, LX/1XF;->A0F:LX/00s;

    .line 517
    .line 518
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/0Fw;

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    const/4 v0, 0x2

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_5
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v3, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;

    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A00:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget-object v0, LX/Hax;->A02:LX/09O;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_31

    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v5, "mute_mention_everyone_result"

    .line 551
    .line 552
    invoke-virtual {v0, v5}, LX/0JC;->A0u(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v1, 0x5

    .line 564
    new-instance v0, LX/AQN;

    .line 565
    .line 566
    invoke-direct {v0, v3, v1}, LX/AQN;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v0, v2, v5}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A01:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/0Py;

    .line 579
    .line 580
    const-class v0, LX/0Qu;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-eqz v0, :cond_31

    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 593
    .line 594
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 595
    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_2
    invoke-static {v0}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_31

    .line 617
    .line 618
    const-string v4, "MuteMentionEveryoneBottomSheet"

    .line 619
    .line 620
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v0, :cond_0

    .line 625
    .line 626
    const-string v0, "jid"

    .line 627
    .line 628
    new-instance v3, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;

    .line 629
    .line 630
    invoke-direct {v3}, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "mute_entry_point"

    .line 641
    .line 642
    const-string v0, "MENTION_EVERYONE_BOTTOM_SHEET"

    .line 643
    .line 644
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v5, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_9
    const/4 v0, 0x0

    .line 655
    goto :goto_2

    .line 656
    :pswitch_6
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/0jq;

    .line 659
    .line 660
    iget-object v0, v0, LX/0jq;->A03:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/B2J;

    .line 677
    .line 678
    check-cast v0, LX/AWP;

    .line 679
    .line 680
    iget v1, v0, LX/AWP;->$t:I

    .line 681
    .line 682
    iget-object v0, v0, LX/AWP;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v1, :cond_a

    .line 685
    .line 686
    check-cast v0, Lcom/indianchat/settings/ui/SettingsChat;

    .line 687
    .line 688
    invoke-static {v0}, Lcom/indianchat/settings/ui/SettingsChat;->A0Y(Lcom/indianchat/settings/ui/SettingsChat;)V

    .line 689
    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_a
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A5H()LX/92s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LX/92s;->A0k()V

    .line 699
    .line 700
    .line 701
    goto :goto_3

    .line 702
    :pswitch_7
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;

    .line 705
    .line 706
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/settings/ManagedAccountUnlinkAccountSettingsActivity;->A05:LX/00l;

    .line 707
    .line 708
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const v0, 0x7f0b277e

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 720
    .line 721
    if-eqz v1, :cond_0

    .line 722
    .line 723
    sget-object v0, LX/4ad;->A05:LX/4ad;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_8
    iget-object v1, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Landroid/app/Activity;

    .line 732
    .line 733
    const/16 v0, 0x1e

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_9
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/3jc;

    .line 742
    .line 743
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_a
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LX/9u1;

    .line 750
    .line 751
    iget-object v0, v0, LX/9u1;->A00:LX/9It;

    .line 752
    .line 753
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_b
    iget-object v2, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/9TA;

    .line 760
    .line 761
    iget-object v0, v2, LX/9TA;->A05:LX/00s;

    .line 762
    .line 763
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, LX/3mO;

    .line 768
    .line 769
    const-string v0, "insufficient-storage"

    .line 770
    .line 771
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_c
    iget-object v5, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 778
    .line 779
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 780
    .line 781
    if-eqz v0, :cond_c

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v0, 0x1

    .line 788
    if-ne v1, v0, :cond_c

    .line 789
    .line 790
    iget-boolean v0, v5, LX/92g;->A04:Z

    .line 791
    .line 792
    if-eqz v0, :cond_c

    .line 793
    .line 794
    :cond_b
    const v0, 0x14255

    .line 795
    .line 796
    .line 797
    invoke-static {v5, v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;I)LX/05C;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const/4 v2, 0x0

    .line 806
    const/4 v1, 0x0

    .line 807
    new-instance v0, LX/Anx;

    .line 808
    .line 809
    invoke-direct {v0, v4, v5, v2, v1}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_c
    iget-object v0, v5, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Y:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_b

    .line 823
    .line 824
    iget-object v1, v5, LX/92g;->A0E:LX/06w;

    .line 825
    .line 826
    const/16 v0, 0xa

    .line 827
    .line 828
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_d
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A04()V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_e
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 843
    .line 844
    :try_start_1
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/AEv;

    .line 851
    .line 852
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0P:Landroid/os/CancellationSignal;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/AEv;->A04(Landroid/os/CancellationSignal;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/A0l;

    .line 864
    .line 865
    iget-object v1, v0, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :catchall_0
    move-exception v2

    .line 873
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0Z:LX/05C;

    .line 874
    .line 875
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/A0l;

    .line 880
    .line 881
    iget-object v1, v0, LX/A0l;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 885
    .line 886
    .line 887
    throw v2

    .line 888
    :pswitch_f
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 891
    .line 892
    iget-object v1, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 893
    .line 894
    if-nez v1, :cond_d

    .line 895
    .line 896
    const-string v0, "lowResImageView"

    .line 897
    .line 898
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const/4 v0, 0x0

    .line 902
    throw v0

    .line 903
    :cond_d
    const/16 v0, 0x8

    .line 904
    .line 905
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_10
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0a:LX/05C;

    .line 914
    .line 915
    goto :goto_4

    .line 916
    :pswitch_11
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A04(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)I

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_12
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 927
    .line 928
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0X(Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_13
    iget-object v2, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/9TA;

    .line 935
    .line 936
    iget-object v0, v2, LX/9TA;->A08:LX/05C;

    .line 937
    .line 938
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "209942271778103"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v2}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_14
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 955
    .line 956
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 957
    .line 958
    const-string v2, "lottieAnimationView"

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    if-eqz v0, :cond_e

    .line 962
    .line 963
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 964
    .line 965
    .line 966
    iget-object v1, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 967
    .line 968
    if-eqz v1, :cond_e

    .line 969
    .line 970
    const/16 v0, 0x8

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 976
    .line 977
    if-eqz v0, :cond_e

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 983
    .line 984
    if-eqz v0, :cond_e

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :cond_e
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v4

    .line 994
    :pswitch_15
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 997
    .line 998
    iget-object v1, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0M:LX/AEv;

    .line 999
    .line 1000
    iget-object v0, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A09:Landroid/os/CancellationSignal;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/AEv;->A04(Landroid/os/CancellationSignal;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_16
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 1009
    .line 1010
    iget-object v0, v0, Lcom/indianchat/migration/transfer/protocol/ReceiverChatTransferTask;->A0B:LX/05C;

    .line 1011
    .line 1012
    :goto_4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;

    .line 1017
    .line 1018
    iget-object v9, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1019
    .line 1020
    const/4 v0, 0x1

    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-virtual {v9, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_f

    .line 1027
    .line 1028
    const-string v0, "DeferredDecryptionRunner/run/skipping duplicate launch; a decrypt pass is already running"

    .line 1029
    .line 1030
    goto/16 :goto_11

    .line 1031
    .line 1032
    :cond_f
    const/4 v4, 0x0

    .line 1033
    :try_start_2
    const-string v0, "DeferredDecryptionRunner/run"

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A06:LX/05C;

    .line 1039
    .line 1040
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1041
    .line 1042
    move-object/from16 v25, v0

    .line 1043
    .line 1044
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LX/AAg;

    .line 1049
    .line 1050
    const-string v0, "import/deferred/protocol_version"

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/AAg;->A01(Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    const/4 v0, 0x4

    .line 1057
    if-lt v1, v0, :cond_10

    .line 1058
    .line 1059
    sget-object v0, LX/A82;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_10
    new-instance v10, Landroid/os/CancellationSignal;

    .line 1065
    .line 1066
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    iput-object v10, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:Landroid/os/CancellationSignal;

    .line 1070
    .line 1071
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A08:LX/05C;

    .line 1072
    .line 1073
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1074
    .line 1075
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, LX/AEv;

    .line 1080
    .line 1081
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 1085
    :try_start_3
    const-string v0, "com.indianchat.migration.REMOVE_GROUP"

    .line 1086
    .line 1087
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-class v0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1092
    .line 1093
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1098
    .line 1099
    .line 1100
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 1101
    :catch_0
    :try_start_4
    move-exception v1

    .line 1102
    const-string v0, "p2p/WifiGroupCreatorP2pTransferService/Failed to remove group, app is in background"

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_5
    iget-object v1, v7, LX/AEv;->A0O:LX/1AF;

    .line 1108
    .line 1109
    const-string v0, "RegistrationManager/reconnectPassiveConnection"

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v0}, LX/0bC;->A09()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1}, LX/1AF;->A01(LX/1AF;)LX/0bC;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    const/4 v13, 0x1

    .line 1126
    move v14, v5

    .line 1127
    move v15, v5

    .line 1128
    move/from16 v16, v5

    .line 1129
    .line 1130
    move v12, v5

    .line 1131
    invoke-virtual/range {v11 .. v16}, LX/0bC;->A0B(IZZZZ)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v3, 0xc9
    :try_end_4
    .catch Landroid/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 1135
    .line 1136
    :try_start_5
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/AAg;

    .line 1141
    .line 1142
    const-string v7, "import/deferred/enc_metadata_blob"

    .line 1143
    .line 1144
    invoke-virtual {v0, v7}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_11

    .line 1149
    .line 1150
    const/4 v0, 0x2

    .line 1151
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05C;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, LX/AAO;

    .line 1165
    .line 1166
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1167
    .line 1168
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, LX/AAO;->A04(Ljava/io/InputStream;)LX/A1I;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iget-object v8, v0, LX/A1I;->A00:LX/9zE;

    .line 1176
    .line 1177
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v13

    .line 1183
    check-cast v13, LX/A8N;

    .line 1184
    .line 1185
    iget-object v12, v8, LX/9zE;->A02:Ljava/lang/String;

    .line 1186
    .line 1187
    iget-object v1, v8, LX/9zE;->A00:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v14, v8, LX/9zE;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    const/4 v11, 0x2

    .line 1192
    iget-object v0, v13, LX/A8N;->A03:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    if-eqz v8, :cond_11

    .line 1203
    .line 1204
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v14, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v13, v8, v12, v1, v0}, LX/A8N;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;[B[B)LX/9qm;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    if-eqz v8, :cond_11

    .line 1223
    .line 1224
    const-string v0, "DeferredDecryptionRunner/run/key cached; skipping XMPP wait and server fetch"

    .line 1225
    .line 1226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_7

    .line 1230
    .line 1231
    :cond_11
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0B:LX/05C;

    .line 1232
    .line 1233
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 1234
    .line 1235
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/09X;

    .line 1240
    .line 1241
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_16

    .line 1246
    .line 1247
    const/4 v8, 0x0

    .line 1248
    :cond_12
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_14
    :try_end_5
    .catch LX/9KO; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/9Ug; {:try_start_5 .. :try_end_5} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/OperationCanceledException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 1253
    .line 1254
    :try_start_6
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0A:LX/05C;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v12

    .line 1260
    check-cast v12, LX/0ag;

    .line 1261
    .line 1262
    const-wide/16 v0, 0x3e8

    .line 1263
    .line 1264
    invoke-virtual {v12, v0, v1}, LX/0ag;->A0J(J)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_6
    :try_end_6
    .catch LX/9X8; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/9KO; {:try_start_6 .. :try_end_6} :catch_9
    .catch LX/9Ug; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/os/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 1268
    :catch_1
    move-exception v1

    .line 1269
    const/16 v0, 0x3b

    .line 1270
    .line 1271
    if-ne v8, v0, :cond_13

    .line 1272
    .line 1273
    :try_start_7
    const-string v0, "DeferredDecryptionRunner/waitForXmppConnectivity/interrupted"

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_13
    :goto_6
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, LX/09X;

    .line 1283
    .line 1284
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-nez v0, :cond_16

    .line 1289
    .line 1290
    add-int/lit8 v8, v8, 0x1

    .line 1291
    .line 1292
    const/16 v0, 0x3c

    .line 1293
    .line 1294
    if-lt v8, v0, :cond_12

    .line 1295
    .line 1296
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/09X;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_16

    .line 1307
    .line 1308
    :cond_14
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_15

    .line 1313
    .line 1314
    const-string v0, "DeferredDecryptionRunner/run/cancelled during XMPP wait"

    .line 1315
    .line 1316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_f

    .line 1320
    .line 1321
    :cond_15
    const-string v0, "DeferredDecryptionRunner/run/xmpp not reachable within 60000 ms"

    .line 1322
    .line 1323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    check-cast v1, LX/A0l;

    .line 1333
    .line 1334
    const/16 v0, 0x25e

    .line 1335
    .line 1336
    invoke-virtual {v1, v0, v4}, LX/A0l;->A02(ILjava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_f

    .line 1340
    .line 1341
    :cond_16
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LX/AAg;

    .line 1346
    .line 1347
    invoke-virtual {v0, v7}, LX/AAg;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_24

    .line 1352
    .line 1353
    const/4 v0, 0x2

    .line 1354
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05C;

    .line 1362
    .line 1363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LX/AAO;

    .line 1368
    .line 1369
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1370
    .line 1371
    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/AAO;->A04(Ljava/io/InputStream;)LX/A1I;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    iget-object v11, v0, LX/A1I;->A00:LX/9zE;

    .line 1379
    .line 1380
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    check-cast v8, LX/A8N;

    .line 1387
    .line 1388
    iget-object v7, v11, LX/9zE;->A02:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v1, v11, LX/9zE;->A00:Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v0, v11, LX/9zE;->A01:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v8, v10, v7, v1, v0}, LX/A8N;->A01(Landroid/os/CancellationSignal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9qm;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8
    :try_end_7
    .catch LX/9KO; {:try_start_7 .. :try_end_7} :catch_9
    .catch LX/9Ug; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/os/OperationCanceledException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 1398
    :goto_7
    :try_start_8
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A00:LX/05C;

    .line 1399
    .line 1400
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1401
    .line 1402
    move-object/from16 v24, v0

    .line 1403
    .line 1404
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, LX/AGx;

    .line 1409
    .line 1410
    const-string v0, "post_connection_export"

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 1413
    .line 1414
    .line 1415
    :try_start_9
    iget-object v1, v8, LX/9qm;->A03:Ljava/lang/String;

    .line 1416
    .line 1417
    const/4 v0, 0x2

    .line 1418
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v11

    .line 1422
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    const/4 v7, 0x1

    .line 1429
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A07:LX/05C;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/A9E;

    .line 1436
    .line 1437
    const-string v0, "manifest.json.enc"

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, LX/A9E;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_17

    .line 1448
    .line 1449
    const-string v0, "DeferredDecryptionRunner/decryptStagedManifest/manifest already decrypted; resuming file decryption"

    .line 1450
    .line 1451
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05C;

    .line 1455
    .line 1456
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 1457
    .line 1458
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/9vF;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/9vF;->A00()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v14

    .line 1468
    const-wide/16 v2, 0x0

    .line 1469
    .line 1470
    cmp-long v0, v14, v2

    .line 1471
    .line 1472
    if-lez v0, :cond_20

    .line 1473
    .line 1474
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    check-cast v1, LX/AAg;

    .line 1479
    .line 1480
    const-string v0, "import/deferred/expected_file_count"

    .line 1481
    .line 1482
    invoke-virtual {v1, v0, v2, v3}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v0

    .line 1486
    cmp-long v7, v0, v2

    .line 1487
    .line 1488
    if-gtz v7, :cond_1e

    .line 1489
    .line 1490
    goto/16 :goto_b

    .line 1491
    .line 1492
    :cond_17
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    check-cast v8, LX/AAg;

    .line 1497
    .line 1498
    const-string v3, "import/deferred/manifest_enc_size"

    .line 1499
    .line 1500
    const-wide/16 v0, 0x0

    .line 1501
    .line 1502
    invoke-virtual {v8, v3, v0, v1}, LX/AAg;->A02(Ljava/lang/String;J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v22

    .line 1506
    cmp-long v3, v22, v0

    .line 1507
    .line 1508
    if-lez v3, :cond_23

    .line 1509
    .line 1510
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, LX/AEv;

    .line 1515
    .line 1516
    invoke-virtual {v0}, LX/AEv;->A03()Ljava/io/File;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v16

    .line 1520
    invoke-static {v12}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3
    :try_end_9
    .catch Landroid/os/OperationCanceledException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/9KN; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    .line 1524
    :try_start_a
    invoke-static/range {v16 .. v16}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1528
    :try_start_b
    sget-object v17, LX/AGm;->A00:LX/AGm;

    .line 1529
    .line 1530
    move-object/from16 v18, v4

    .line 1531
    .line 1532
    move-object/from16 v19, v3

    .line 1533
    .line 1534
    move-object/from16 v20, v8

    .line 1535
    .line 1536
    move-object/from16 v21, v11

    .line 1537
    .line 1538
    invoke-virtual/range {v17 .. v23}, LX/AGm;->A09(LX/0Wl;Ljava/io/InputStream;Ljava/io/OutputStream;[BJ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1539
    .line 1540
    .line 1541
    :try_start_c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 1542
    .line 1543
    .line 1544
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-nez v0, :cond_18

    .line 1552
    .line 1553
    const-string v0, "DeferredDecryptionRunner/decrypt/failed to delete staged enc manifest"

    .line 1554
    .line 1555
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_18
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    check-cast v12, LX/AEv;

    .line 1563
    .line 1564
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-ne v0, v7, :cond_22

    .line 1569
    .line 1570
    invoke-static/range {v16 .. v16}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3
    :try_end_d
    .catch Landroid/os/OperationCanceledException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/9KN; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1574
    :try_start_e
    sget-object v8, LX/08D;->A0A:Ljava/lang/String;

    .line 1575
    .line 1576
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1577
    .line 1578
    invoke-direct {v2, v3, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1579
    .line 1580
    .line 1581
    :try_start_f
    new-instance v13, Landroid/util/JsonReader;

    .line 1582
    .line 1583
    invoke-direct {v13, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1584
    .line 1585
    .line 1586
    :try_start_10
    invoke-virtual {v13}, Landroid/util/JsonReader;->beginObject()V

    .line 1587
    .line 1588
    .line 1589
    const-wide/16 v0, 0x0

    .line 1590
    .line 1591
    :goto_9
    invoke-virtual {v13}, Landroid/util/JsonReader;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-eqz v7, :cond_1c

    .line 1596
    .line 1597
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v14

    .line 1601
    if-eqz v14, :cond_1b

    .line 1602
    .line 1603
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 1604
    .line 1605
    .line 1606
    move-result v15

    .line 1607
    const v7, -0x2a0bd7e4

    .line 1608
    .line 1609
    .line 1610
    if-eq v15, v7, :cond_1a

    .line 1611
    .line 1612
    const v7, -0x2269129b

    .line 1613
    .line 1614
    .line 1615
    if-eq v15, v7, :cond_19

    .line 1616
    .line 1617
    const v7, 0x6fbd6873

    .line 1618
    .line 1619
    .line 1620
    if-ne v15, v7, :cond_1b

    .line 1621
    .line 1622
    const-string v7, "platform"

    .line 1623
    .line 1624
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    if-eqz v7, :cond_1b

    .line 1629
    .line 1630
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    goto :goto_9

    .line 1634
    :cond_19
    const-string v7, "totalSize"

    .line 1635
    .line 1636
    goto :goto_a

    .line 1637
    :cond_1a
    const-string v7, "total_size"

    .line 1638
    .line 1639
    :goto_a
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v7

    .line 1643
    if-eqz v7, :cond_1b

    .line 1644
    .line 1645
    invoke-virtual {v13}, Landroid/util/JsonReader;->nextLong()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v0

    .line 1649
    goto :goto_9

    .line 1650
    :cond_1b
    invoke-virtual {v13}, Landroid/util/JsonReader;->skipValue()V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_9

    .line 1654
    :cond_1c
    invoke-virtual {v13}, Landroid/util/JsonReader;->endObject()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1655
    .line 1656
    .line 1657
    :try_start_11
    invoke-virtual {v13}, Landroid/util/JsonReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1658
    .line 1659
    .line 1660
    :try_start_12
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1661
    .line 1662
    .line 1663
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1667
    .line 1668
    .line 1669
    sget-object v2, LX/A82;->A00:LX/A82;

    .line 1670
    .line 1671
    invoke-virtual {v2}, LX/A82;->A01()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_1d

    .line 1676
    .line 1677
    invoke-static/range {v16 .. v16}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v7
    :try_end_13
    .catch Landroid/os/OperationCanceledException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/9KN; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1681
    :try_start_14
    new-instance v2, Ljava/io/InputStreamReader;

    .line 1682
    .line 1683
    invoke-direct {v2, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    new-instance v8, Landroid/util/JsonReader;

    .line 1687
    .line 1688
    invoke-direct {v8, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1689
    .line 1690
    .line 1691
    :try_start_15
    new-instance v3, LX/9KK;

    .line 1692
    .line 1693
    invoke-direct {v3, v8}, LX/AcK;-><init>(Landroid/util/JsonReader;)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v2, v12, LX/AEv;->A06:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LX/A1r;

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, LX/A1r;->A03(LX/AcK;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1705
    .line 1706
    .line 1707
    :try_start_16
    invoke-virtual {v8}, Landroid/util/JsonReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1708
    .line 1709
    .line 1710
    :try_start_17
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 1711
    .line 1712
    .line 1713
    :cond_1d
    const-wide/16 v7, 0x0

    .line 1714
    .line 1715
    cmp-long v2, v0, v7

    .line 1716
    .line 1717
    if-eqz v2, :cond_21

    .line 1718
    .line 1719
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    const-string v2, "p2p/fpm/ImportHelper/Parsed manifest file, totalSize="

    .line 1724
    .line 1725
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    goto/16 :goto_8

    .line 1730
    .line 1731
    :goto_b
    move-wide v0, v14

    .line 1732
    :cond_1e
    new-instance v12, LX/AcO;

    .line 1733
    .line 1734
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1735
    .line 1736
    .line 1737
    sub-long v7, v0, v14

    .line 1738
    .line 1739
    cmp-long v14, v7, v2

    .line 1740
    .line 1741
    if-gez v14, :cond_1f

    .line 1742
    .line 1743
    const-wide/16 v7, 0x0

    .line 1744
    .line 1745
    :cond_1f
    iput-wide v7, v12, LX/AcO;->element:J

    .line 1746
    .line 1747
    new-instance v7, LX/1UX;

    .line 1748
    .line 1749
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    const/4 v2, -0x1

    .line 1753
    iput v2, v7, LX/1UX;->element:I

    .line 1754
    .line 1755
    invoke-static {v6, v7, v12, v0, v1}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A00(Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/1UX;LX/AcO;J)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v2, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05C;

    .line 1759
    .line 1760
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 1761
    .line 1762
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, LX/01y;

    .line 1767
    .line 1768
    const/4 v2, 0x4

    .line 1769
    invoke-virtual {v3, v4, v2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v20

    .line 1773
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    check-cast v2, LX/01y;

    .line 1778
    .line 1779
    new-instance v14, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;

    .line 1780
    .line 1781
    move-object/from16 v18, v7

    .line 1782
    .line 1783
    move-object/from16 v19, v12

    .line 1784
    .line 1785
    move-object/from16 v21, v11

    .line 1786
    .line 1787
    move-wide/from16 v22, v0

    .line 1788
    .line 1789
    move-object v15, v10

    .line 1790
    move-object/from16 v16, v6

    .line 1791
    .line 1792
    move-object/from16 v17, v4

    .line 1793
    .line 1794
    invoke-direct/range {v14 .. v23}, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner$decryptStagedFiles$1;-><init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/0Xd;LX/1UX;LX/AcO;LX/01y;[BJ)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v2, v14}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    :cond_20
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, LX/9vF;

    .line 1808
    .line 1809
    invoke-virtual {v0}, LX/9vF;->A01()V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    check-cast v0, LX/AAg;

    .line 1817
    .line 1818
    invoke-virtual {v0}, LX/AAg;->A04()V
    :try_end_17
    .catch Landroid/os/OperationCanceledException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/9KN; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 1819
    .line 1820
    .line 1821
    :try_start_18
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LX/AGx;

    .line 1826
    .line 1827
    const-string v0, "import"

    .line 1828
    .line 1829
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    check-cast v1, LX/A0l;

    .line 1839
    .line 1840
    const-string v0, "DeferredDecryptionCoordinator/notifySuccess"

    .line 1841
    .line 1842
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v1, v1, LX/A0l;->A01:LX/06w;

    .line 1846
    .line 1847
    sget-object v0, LX/9KV;->A00:LX/9KV;

    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_f
    :try_end_18
    .catch Landroid/os/OperationCanceledException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1853
    .line 1854
    :catchall_1
    move-exception v1

    .line 1855
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1856
    :catchall_2
    move-exception v0

    .line 1857
    :try_start_1a
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1858
    .line 1859
    .line 1860
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1861
    :catchall_3
    move-exception v1

    .line 1862
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 1863
    :catchall_4
    :try_start_1c
    move-exception v0

    .line 1864
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_d

    .line 1868
    :cond_21
    const-string v0, "p2p/fpm/ImportHelper/processFpmManifestInfoExposed/failed to parse"

    .line 1869
    .line 1870
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v1, 0xc9

    .line 1874
    .line 1875
    const-string v0, "failed to parse manifest file"

    .line 1876
    .line 1877
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0
    :try_end_1c
    .catch Landroid/os/OperationCanceledException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch LX/9KN; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 1882
    :catchall_5
    move-exception v1

    .line 1883
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1884
    :catchall_6
    move-exception v0

    .line 1885
    :try_start_1e
    invoke-static {v13, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1886
    .line 1887
    .line 1888
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1889
    :catchall_7
    move-exception v0

    .line 1890
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1891
    :catchall_8
    move-exception v1

    .line 1892
    :try_start_20
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1893
    .line 1894
    .line 1895
    goto :goto_c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 1896
    :cond_22
    :try_start_21
    const/16 v1, 0x68

    .line 1897
    .line 1898
    const-string v0, "Unable to decrypt manifest file"

    .line 1899
    .line 1900
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    throw v0
    :try_end_21
    .catch Landroid/os/OperationCanceledException; {:try_start_21 .. :try_end_21} :catch_4
    .catch LX/9KN; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1905
    :catchall_9
    move-exception v0

    .line 1906
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1907
    :catchall_a
    move-exception v1

    .line 1908
    :try_start_23
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1909
    .line 1910
    .line 1911
    :goto_c
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 1912
    :catchall_b
    move-exception v1

    .line 1913
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1914
    :catchall_c
    :try_start_25
    move-exception v0

    .line 1915
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1916
    .line 1917
    .line 1918
    :goto_d
    throw v0

    .line 1919
    :cond_23
    const-string v0, "Staged manifest present but encrypted size unknown"

    .line 1920
    .line 1921
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    throw v0
    :try_end_25
    .catch Landroid/os/OperationCanceledException; {:try_start_25 .. :try_end_25} :catch_4
    .catch LX/9KN; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1926
    :catch_2
    move-exception v1

    .line 1927
    :try_start_26
    const-string v0, "DeferredDecryptionRunner/run/GCM auth tag mismatch \u2014 wrong key or corrupted ciphertext"

    .line 1928
    .line 1929
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 1933
    .line 1934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    check-cast v2, LX/A0l;

    .line 1939
    .line 1940
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    const/16 v0, 0x68

    .line 1945
    .line 1946
    goto :goto_e

    .line 1947
    :catch_3
    move-exception v1

    .line 1948
    const-string v0, "DeferredDecryptionRunner/run/IO error during decrypt"

    .line 1949
    .line 1950
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 1954
    .line 1955
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, LX/A0l;

    .line 1960
    .line 1961
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const/16 v0, 0xca

    .line 1966
    .line 1967
    :goto_e
    invoke-virtual {v2, v0, v1}, LX/A0l;->A01(ILjava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_f

    .line 1971
    .line 1972
    :catch_4
    const-string v0, "DeferredDecryptionRunner/run/canceled during decrypt"

    .line 1973
    .line 1974
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_f
    :try_end_26
    .catch Landroid/os/OperationCanceledException; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1978
    .line 1979
    :cond_24
    :try_start_27
    const/16 v2, 0xc8

    .line 1980
    .line 1981
    const-string v1, "No persisted enc metadata blob; cannot fetch key."

    .line 1982
    .line 1983
    new-instance v0, LX/9KO;

    .line 1984
    .line 1985
    invoke-direct {v0, v2, v1}, LX/9KO;-><init>(ILjava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    throw v0
    :try_end_27
    .catch LX/9KO; {:try_start_27 .. :try_end_27} :catch_9
    .catch LX/9Ug; {:try_start_27 .. :try_end_27} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Landroid/os/OperationCanceledException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 1989
    :catch_5
    :try_start_28
    move-exception v2

    .line 1990
    const-string v0, "DeferredDecryptionRunner/run/enc metadata corrupt"

    .line 1991
    .line 1992
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 1996
    .line 1997
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    check-cast v1, LX/A0l;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-virtual {v1, v3, v0}, LX/A0l;->A01(ILjava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_f

    .line 2011
    .line 2012
    :catch_6
    move-exception v2

    .line 2013
    const-string v0, "DeferredDecryptionRunner/run/enc metadata unreadable"

    .line 2014
    .line 2015
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, LX/A0l;

    .line 2025
    .line 2026
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v1, v3, v0}, LX/A0l;->A01(ILjava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_f

    .line 2034
    :catch_7
    move-exception v1

    .line 2035
    const-string v0, "DeferredDecryptionRunner/run/staged store read failed"

    .line 2036
    .line 2037
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2038
    .line 2039
    .line 2040
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    check-cast v1, LX/A0l;

    .line 2047
    .line 2048
    const/16 v0, 0x66

    .line 2049
    .line 2050
    invoke-virtual {v1, v0, v4}, LX/A0l;->A02(ILjava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_f

    .line 2054
    :catch_8
    move-exception v3

    .line 2055
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed with migration error code"

    .line 2056
    .line 2057
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, LX/A0l;

    .line 2067
    .line 2068
    iget v1, v3, LX/9Ug;->migrationErrorCode:I

    .line 2069
    .line 2070
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v2, v1, v0}, LX/A0l;->A01(ILjava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_f

    .line 2078
    :catch_9
    move-exception v3

    .line 2079
    iget v1, v3, LX/9Ug;->migrationErrorCode:I

    .line 2080
    .line 2081
    const/16 v0, 0x65

    .line 2082
    .line 2083
    if-eq v1, v0, :cond_25

    .line 2084
    .line 2085
    const/16 v0, 0x6c

    .line 2086
    .line 2087
    if-eq v1, v0, :cond_25

    .line 2088
    .line 2089
    const/16 v0, 0xc8

    .line 2090
    .line 2091
    if-eq v1, v0, :cond_25

    .line 2092
    .line 2093
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed, retryable"

    .line 2094
    .line 2095
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 2099
    .line 2100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    check-cast v2, LX/A0l;

    .line 2105
    .line 2106
    iget v1, v3, LX/9Ug;->migrationErrorCode:I

    .line 2107
    .line 2108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v2, v1, v0}, LX/A0l;->A02(ILjava/lang/String;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_f

    .line 2116
    :cond_25
    const-string v0, "DeferredDecryptionRunner/run/key fetch failed, unrecoverable"

    .line 2117
    .line 2118
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    iget-object v0, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    check-cast v2, LX/A0l;

    .line 2128
    .line 2129
    iget v1, v3, LX/9Ug;->migrationErrorCode:I

    .line 2130
    .line 2131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v2, v1, v0}, LX/A0l;->A01(ILjava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_f
    :try_end_28
    .catch Landroid/os/OperationCanceledException; {:try_start_28 .. :try_end_28} :catch_a
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 2139
    :catch_a
    :try_start_29
    const-string v0, "DeferredDecryptionRunner/run/cancelled"

    .line 2140
    .line 2141
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 2142
    .line 2143
    .line 2144
    :goto_f
    iput-object v4, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:Landroid/os/CancellationSignal;

    .line 2145
    .line 2146
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :catchall_d
    move-exception v0

    .line 2151
    iput-object v4, v6, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0D:Landroid/os/CancellationSignal;

    .line 2152
    .line 2153
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2154
    .line 2155
    .line 2156
    throw v0

    .line 2157
    :pswitch_17
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v0, LX/9Gg;

    .line 2160
    .line 2161
    invoke-virtual {v0}, LX/9Gg;->A09()V

    .line 2162
    .line 2163
    .line 2164
    return-void

    .line 2165
    :pswitch_18
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, LX/9Gg;

    .line 2168
    .line 2169
    invoke-virtual {v0}, LX/9Gg;->A0A()V

    .line 2170
    .line 2171
    .line 2172
    return-void

    .line 2173
    :pswitch_19
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2174
    .line 2175
    check-cast v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 2176
    .line 2177
    invoke-virtual {v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A5H()V

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :pswitch_1a
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 2184
    .line 2185
    invoke-static {v3}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    iget-object v1, v3, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 2190
    .line 2191
    const/16 v0, 0x9

    .line 2192
    .line 2193
    invoke-virtual {v2, v1, v0}, LX/9wu;->A02(Ljava/lang/String;I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v0, 0x0

    .line 2197
    invoke-static {v3, v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A03(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;I)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :pswitch_1b
    iget-object v4, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 2204
    .line 2205
    iget-object v3, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A02:LX/00s;

    .line 2206
    .line 2207
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, LX/9wu;

    .line 2212
    .line 2213
    iget-object v1, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 2214
    .line 2215
    const/16 v0, 0xe

    .line 2216
    .line 2217
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 2218
    .line 2219
    .line 2220
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    check-cast v2, LX/9wu;

    .line 2225
    .line 2226
    iget-object v1, v4, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 2227
    .line 2228
    const/16 v0, 0x16

    .line 2229
    .line 2230
    invoke-virtual {v2, v1, v0}, LX/9wu;->A02(Ljava/lang/String;I)V

    .line 2231
    .line 2232
    .line 2233
    const/16 v0, 0x65

    .line 2234
    .line 2235
    invoke-static {v4, v0}, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A03(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;I)V

    .line 2236
    .line 2237
    .line 2238
    return-void

    .line 2239
    :pswitch_1c
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/8rn;->A10(Lcom/indianchat/migration/export/ui/ExportMigrationActivity;)LX/9wu;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    iget-object v1, v0, Lcom/indianchat/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    .line 2248
    .line 2249
    const/16 v0, 0x9

    .line 2250
    .line 2251
    invoke-virtual {v2, v1, v0}, LX/9wu;->A00(Ljava/lang/String;I)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :pswitch_1d
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v0, LX/AGO;

    .line 2258
    .line 2259
    invoke-virtual {v0}, LX/AGO;->A05()V

    .line 2260
    .line 2261
    .line 2262
    return-void

    .line 2263
    :pswitch_1e
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, LX/AUv;

    .line 2266
    .line 2267
    iget-object v0, v0, LX/AUv;->A00:LX/AGO;

    .line 2268
    .line 2269
    invoke-virtual {v0}, LX/AGO;->A07()V

    .line 2270
    .line 2271
    .line 2272
    return-void

    .line 2273
    :pswitch_1f
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 2276
    .line 2277
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2278
    .line 2279
    .line 2280
    return-void

    .line 2281
    :pswitch_20
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 2284
    .line 2285
    iget-object v0, v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A00:LX/05C;

    .line 2286
    .line 2287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v5

    .line 2291
    check-cast v5, LX/AGF;

    .line 2292
    .line 2293
    const-string v0, "OsmosisImportManager/cancelImport()"

    .line 2294
    .line 2295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v4, v5, LX/AGF;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2299
    .line 2300
    const/4 v7, 0x1

    .line 2301
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-nez v0, :cond_2d

    .line 2306
    .line 2307
    const/4 v3, 0x0

    .line 2308
    :try_start_2a
    iget-object v0, v5, LX/AGF;->A03:LX/05C;

    .line 2309
    .line 2310
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2311
    .line 2312
    invoke-static {v0}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "osmosis_import_cancelled"

    .line 2321
    .line 2322
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    const/4 v6, 0x2

    .line 2331
    if-nez v0, :cond_26

    .line 2332
    .line 2333
    const-string v0, "OsmosisImportManager/cancelImport()/failed to persist cancellation"

    .line 2334
    .line 2335
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v5, v6}, LX/AGF;->A02(LX/AGF;I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_10

    .line 2342
    :cond_26
    const/4 v2, 0x0

    .line 2343
    monitor-enter v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_f

    .line 2344
    :try_start_2b
    iget-object v0, v5, LX/AGF;->A00:Landroid/os/CancellationSignal;

    .line 2345
    .line 2346
    if-eqz v0, :cond_27

    .line 2347
    .line 2348
    iget-object v0, v5, LX/AGF;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2349
    .line 2350
    if-nez v0, :cond_28

    .line 2351
    .line 2352
    :cond_27
    const-string v0, "OsmosisImportManager/cancellationSignal or importCompleted is null"

    .line 2353
    .line 2354
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    const/4 v2, 0x1

    .line 2358
    :cond_28
    iget-object v8, v5, LX/AGF;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2359
    .line 2360
    iget-object v1, v5, LX/AGF;->A00:Landroid/os/CancellationSignal;

    .line 2361
    .line 2362
    if-eqz v1, :cond_29

    .line 2363
    .line 2364
    const-string v0, "OsmosisImportManager/cancelImport()/cancellationSignal.cancel"

    .line 2365
    .line 2366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    iput-boolean v7, v5, LX/AGF;->A02:Z

    .line 2370
    .line 2371
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 2372
    .line 2373
    .line 2374
    :cond_29
    :try_start_2c
    monitor-exit v5

    .line 2375
    if-eqz v2, :cond_2a

    .line 2376
    .line 2377
    invoke-static {v5, v3}, LX/AGF;->A04(LX/AGF;Z)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_10
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 2381
    :cond_2a
    :try_start_2d
    iget-object v0, v5, LX/AGF;->A0M:LX/05C;

    .line 2382
    .line 2383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    check-cast v0, LX/9o0;

    .line 2388
    .line 2389
    sget-object v1, LX/AYn;->A00:LX/AYn;

    .line 2390
    .line 2391
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 2392
    .line 2393
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    iget-object v0, v5, LX/AGF;->A0K:LX/05C;

    .line 2397
    .line 2398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    check-cast v2, LX/9I2;

    .line 2403
    .line 2404
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 2405
    .line 2406
    const/16 v0, 0x15

    .line 2407
    .line 2408
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 2409
    .line 2410
    .line 2411
    if-eqz v8, :cond_2c

    .line 2412
    .line 2413
    const-wide/16 v1, 0x7530

    .line 2414
    .line 2415
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2416
    .line 2417
    invoke-virtual {v8, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-nez v0, :cond_2b

    .line 2422
    .line 2423
    invoke-static {v5, v6}, LX/AGF;->A02(LX/AGF;I)V

    .line 2424
    .line 2425
    .line 2426
    const-string v0, "OsmosisImportManager/cancelImport()/timed out waiting for import completion"

    .line 2427
    .line 2428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    goto :goto_10
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 2432
    :cond_2b
    :try_start_2e
    invoke-static {v5, v7}, LX/AGF;->A04(LX/AGF;Z)V

    .line 2433
    .line 2434
    .line 2435
    goto :goto_10
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 2436
    :cond_2c
    :try_start_2f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 2441
    :catch_b
    move-exception v1

    .line 2442
    :try_start_30
    invoke-static {}, LX/8rm;->A1K()V

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v5, v6}, LX/AGF;->A02(LX/AGF;I)V

    .line 2446
    .line 2447
    .line 2448
    const-string v0, "OsmosisImportManager/cancelImport()/InterruptedException"

    .line 2449
    .line 2450
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 2451
    .line 2452
    .line 2453
    :goto_10
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2454
    .line 2455
    .line 2456
    return-void

    .line 2457
    :catchall_e
    :try_start_31
    move-exception v0

    .line 2458
    monitor-exit v5

    .line 2459
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    .line 2460
    :catchall_f
    move-exception v0

    .line 2461
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2462
    .line 2463
    .line 2464
    throw v0

    .line 2465
    :cond_2d
    const-string v0, "Multiple concurrent cancellation operations are not supported."

    .line 2466
    .line 2467
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    throw v0

    .line 2472
    :pswitch_21
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 2475
    .line 2476
    iget-object v0, v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A05:LX/AHG;

    .line 2477
    .line 2478
    invoke-virtual {v0}, LX/AHG;->A0a()V

    .line 2479
    .line 2480
    .line 2481
    return-void

    .line 2482
    :pswitch_22
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;

    .line 2485
    .line 2486
    iget-object v0, v0, Lcom/indianchat/migration/android/integration/service/GoogleMigrateService;->A05:LX/AHG;

    .line 2487
    .line 2488
    invoke-virtual {v0}, LX/AHG;->A0X()V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :pswitch_23
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LX/A7v;

    .line 2495
    .line 2496
    iget-object v1, v0, LX/A7v;->A09:Ljava/lang/Object;

    .line 2497
    .line 2498
    monitor-enter v1

    .line 2499
    :try_start_32
    invoke-static {v0}, LX/A7v;->A00(LX/A7v;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 2500
    .line 2501
    .line 2502
    monitor-exit v1

    .line 2503
    return-void

    .line 2504
    :catchall_10
    move-exception v0

    .line 2505
    monitor-exit v1

    .line 2506
    throw v0

    .line 2507
    :pswitch_24
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, LX/1XF;

    .line 2510
    .line 2511
    iget-object v2, v0, LX/1XF;->A0r:LX/0JT;

    .line 2512
    .line 2513
    const/4 v1, 0x0

    .line 2514
    const v0, 0x7f122250

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 2518
    .line 2519
    .line 2520
    return-void

    .line 2521
    :pswitch_25
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, LX/1XF;

    .line 2524
    .line 2525
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    iget-object v1, v0, LX/1XF;->A00:Landroid/content/Context;

    .line 2530
    .line 2531
    invoke-static {v1}, LX/1XG;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2536
    .line 2537
    .line 2538
    return-void

    .line 2539
    :pswitch_26
    iget-object v3, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v3, LX/1XF;

    .line 2542
    .line 2543
    iget-object v0, v3, LX/1XF;->A0Y:LX/00s;

    .line 2544
    .line 2545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, LX/1AF;

    .line 2550
    .line 2551
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    const-string v1, "com.indianchat.registration.RegisterPhone.show_underage_account_ban_dialog"

    .line 2556
    .line 2557
    const/4 v0, 0x1

    .line 2558
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2559
    .line 2560
    .line 2561
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v1

    .line 2565
    iget-object v0, v3, LX/1XF;->A00:Landroid/content/Context;

    .line 2566
    .line 2567
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2568
    .line 2569
    .line 2570
    return-void

    .line 2571
    :pswitch_27
    iget-object v1, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2572
    .line 2573
    check-cast v1, LX/1XF;

    .line 2574
    .line 2575
    iget-object v0, v1, LX/1XF;->A0O:LX/00s;

    .line 2576
    .line 2577
    invoke-static {v0}, LX/8rl;->A0z(LX/00s;)LX/0GK;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-nez v0, :cond_2e

    .line 2586
    .line 2587
    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready"

    .line 2588
    .line 2589
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    return-void

    .line 2593
    :cond_2e
    iget-object v1, v1, LX/1XF;->A0S:LX/00s;

    .line 2594
    .line 2595
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v0

    .line 2599
    check-cast v0, LX/DXC;

    .line 2600
    .line 2601
    invoke-virtual {v0}, LX/DXC;->A05()V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    check-cast v0, LX/DXC;

    .line 2609
    .line 2610
    invoke-virtual {v0}, LX/DXC;->A03()V

    .line 2611
    .line 2612
    .line 2613
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    check-cast v0, LX/DXC;

    .line 2618
    .line 2619
    invoke-virtual {v0}, LX/DXC;->A04()V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :pswitch_28
    iget-object v2, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;

    .line 2626
    .line 2627
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    iget-object v0, v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/DependentAccountPrivacyActivity;->A01:LX/05C;

    .line 2632
    .line 2633
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-static {v2, v0}, LX/1XG;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2645
    .line 2646
    .line 2647
    return-void

    .line 2648
    :pswitch_29
    iget-object v1, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, LX/91q;

    .line 2651
    .line 2652
    iget-object v0, v1, LX/91q;->A02:LX/05C;

    .line 2653
    .line 2654
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    iget-object v1, v1, LX/91q;->A01:Landroid/app/Application;

    .line 2659
    .line 2660
    const v0, 0x7f122cae

    .line 2661
    .line 2662
    .line 2663
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    const/4 v0, 0x0

    .line 2668
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 2669
    .line 2670
    .line 2671
    return-void

    .line 2672
    :pswitch_2a
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v0, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 2675
    .line 2676
    invoke-static {v0}, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0Y(Lcom/indianchat/loginfailure/LogoutMessageActivity;)V

    .line 2677
    .line 2678
    .line 2679
    return-void

    .line 2680
    :pswitch_2b
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v0, Lcom/indianchat/loginfailure/LogoutMessageActivity;

    .line 2683
    .line 2684
    invoke-static {v0}, Lcom/indianchat/loginfailure/LogoutMessageActivity;->A0X(Lcom/indianchat/loginfailure/LogoutMessageActivity;)V

    .line 2685
    .line 2686
    .line 2687
    return-void

    .line 2688
    :cond_2f
    const-string v0, "p2p/fpm/ChatTransferViewModel/deferred resume skipped; a terminal failure is already being handled"

    .line 2689
    .line 2690
    goto/16 :goto_1a

    .line 2691
    .line 2692
    :catchall_11
    move-exception v4

    .line 2693
    iget-object v1, v0, LX/9Gg;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2694
    .line 2695
    if-eqz v1, :cond_30

    .line 2696
    .line 2697
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_30

    .line 2702
    .line 2703
    invoke-static {v1}, LX/0hd;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 2704
    .line 2705
    .line 2706
    :cond_30
    throw v4

    .line 2707
    :cond_31
    invoke-static {v3}, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A03(Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;)V

    .line 2708
    .line 2709
    .line 2710
    return-void

    .line 2711
    :pswitch_2c
    iget-object v0, v1, LX/Adj;->A00:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;

    .line 2714
    .line 2715
    iget-object v0, v0, Lcom/indianchat/migration/crossplat/service/OsmosisImportService;->A00:LX/05C;

    .line 2716
    .line 2717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    check-cast v4, LX/AGF;

    .line 2722
    .line 2723
    const/16 v1, 0x571

    .line 2724
    .line 2725
    iget-object v0, v4, LX/AGF;->A0R:LX/05C;

    .line 2726
    .line 2727
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v13

    .line 2731
    const/4 v8, 0x1

    .line 2732
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 2733
    .line 2734
    invoke-direct {v6, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2735
    .line 2736
    .line 2737
    monitor-enter v4

    .line 2738
    :try_start_33
    iget-object v0, v4, LX/AGF;->A00:Landroid/os/CancellationSignal;

    .line 2739
    .line 2740
    if-nez v0, :cond_3a

    .line 2741
    .line 2742
    iget-object v0, v4, LX/AGF;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2743
    .line 2744
    if-nez v0, :cond_3a

    .line 2745
    .line 2746
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2747
    .line 2748
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    iput-object v0, v4, LX/AGF;->A00:Landroid/os/CancellationSignal;

    .line 2752
    .line 2753
    iput-object v6, v4, LX/AGF;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2754
    .line 2755
    const/4 v5, 0x0

    .line 2756
    iput-boolean v5, v4, LX/AGF;->A02:Z
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_24

    .line 2757
    .line 2758
    monitor-exit v4

    .line 2759
    const/4 v3, 0x0

    .line 2760
    :try_start_34
    iget-object v0, v4, LX/AGF;->A03:LX/05C;

    .line 2761
    .line 2762
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2763
    .line 2764
    invoke-static {v2}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    const-string v0, "osmosis_gmc_cleanup_deadline_ms"

    .line 2773
    .line 2774
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v0

    .line 2778
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v2}, LX/8rq;->A0p(LX/00s;)Landroid/content/SharedPreferences;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    const-string v0, "osmosis_gmc_cleanup_pending"

    .line 2790
    .line 2791
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2796
    .line 2797
    .line 2798
    iget-object v0, v4, LX/AGF;->A0J:LX/05C;

    .line 2799
    .line 2800
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 2801
    .line 2802
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    check-cast v1, LX/AYe;

    .line 2807
    .line 2808
    monitor-enter v1
    :try_end_34
    .catch Landroid/os/OperationCanceledException; {:try_start_34 .. :try_end_34} :catch_11
    .catch LX/9Ug; {:try_start_34 .. :try_end_34} :catch_10
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    .line 2809
    :try_start_35
    iput-object v3, v1, LX/AYe;->A00:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    .line 2810
    .line 2811
    :try_start_36
    monitor-exit v1

    .line 2812
    iget-object v0, v4, LX/AGF;->A0I:LX/05C;

    .line 2813
    .line 2814
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v2

    .line 2818
    check-cast v2, LX/AA3;

    .line 2819
    .line 2820
    monitor-enter v2
    :try_end_36
    .catch Landroid/os/OperationCanceledException; {:try_start_36 .. :try_end_36} :catch_11
    .catch LX/9Ug; {:try_start_36 .. :try_end_36} :catch_10
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_f
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    .line 2821
    :try_start_37
    iget-object v1, v2, LX/AA3;->A03:LX/0K1;

    .line 2822
    .line 2823
    invoke-virtual {v1}, LX/0K1;->A04()V

    .line 2824
    .line 2825
    .line 2826
    iput-boolean v5, v2, LX/AA3;->A01:Z

    .line 2827
    .line 2828
    iget-object v0, v2, LX/AA3;->A04:Ljava/util/Map;

    .line 2829
    .line 2830
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2831
    .line 2832
    .line 2833
    iput-object v3, v2, LX/AA3;->A00:Ljava/lang/String;

    .line 2834
    .line 2835
    const-string v0, "OsmosisImportEventLogger/total"

    .line 2836
    .line 2837
    invoke-virtual {v1, v0}, LX/0K1;->A06(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 2838
    .line 2839
    .line 2840
    :try_start_38
    monitor-exit v2

    .line 2841
    const-string v1, "importer_started"

    .line 2842
    .line 2843
    const-string v0, "completed"

    .line 2844
    .line 2845
    invoke-static {v2, v3, v1, v0, v3}, LX/AA3;->A00(LX/AA3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v0, v4, LX/AGF;->A0H:LX/05C;

    .line 2849
    .line 2850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    check-cast v0, LX/AF5;

    .line 2855
    .line 2856
    invoke-virtual {v0}, LX/AF5;->A06()V

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v4, LX/AGF;->A0L:LX/05C;

    .line 2860
    .line 2861
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 2862
    .line 2863
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v1

    .line 2867
    check-cast v1, LX/9KG;

    .line 2868
    .line 2869
    monitor-enter v1

    .line 2870
    const/high16 v0, -0x80000000
    :try_end_38
    .catch Landroid/os/OperationCanceledException; {:try_start_38 .. :try_end_38} :catch_11
    .catch LX/9Ug; {:try_start_38 .. :try_end_38} :catch_10
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_18

    .line 2871
    .line 2872
    :try_start_39
    iput v0, v1, LX/9KG;->A00:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 2873
    .line 2874
    :try_start_3a
    monitor-exit v1

    .line 2875
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    check-cast v2, LX/9KG;

    .line 2880
    .line 2881
    monitor-enter v2
    :try_end_3a
    .catch Landroid/os/OperationCanceledException; {:try_start_3a .. :try_end_3a} :catch_11
    .catch LX/9Ug; {:try_start_3a .. :try_end_3a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_f
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    .line 2882
    :try_start_3b
    iput v0, v2, LX/9KG;->A00:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_14

    .line 2883
    .line 2884
    :try_start_3c
    monitor-exit v2

    .line 2885
    iget-object v0, v2, LX/9KG;->A01:LX/05C;

    .line 2886
    .line 2887
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v1

    .line 2891
    check-cast v1, LX/9I0;

    .line 2892
    .line 2893
    iget-object v0, v2, LX/9KG;->A04:LX/B9L;

    .line 2894
    .line 2895
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    iget-object v0, v2, LX/9KG;->A02:LX/05C;

    .line 2899
    .line 2900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v1

    .line 2904
    check-cast v1, LX/9I3;

    .line 2905
    .line 2906
    iget-object v0, v2, LX/9KG;->A05:LX/B9N;

    .line 2907
    .line 2908
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 2909
    .line 2910
    .line 2911
    iget-object v0, v4, LX/AGF;->A0M:LX/05C;

    .line 2912
    .line 2913
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    check-cast v0, LX/9o0;

    .line 2918
    .line 2919
    new-instance v1, LX/AYk;

    .line 2920
    .line 2921
    invoke-direct {v1, v5}, LX/AYk;-><init>(I)V

    .line 2922
    .line 2923
    .line 2924
    iget-object v0, v0, LX/9o0;->A00:LX/0Ih;

    .line 2925
    .line 2926
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v0, v4, LX/AGF;->A0K:LX/05C;

    .line 2930
    .line 2931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, LX/9I2;

    .line 2936
    .line 2937
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 2938
    .line 2939
    const/16 v0, 0x12

    .line 2940
    .line 2941
    invoke-static {v2, v1, v0}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 2942
    .line 2943
    .line 2944
    iget-object v0, v4, LX/AGF;->A0E:LX/05C;

    .line 2945
    .line 2946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    check-cast v0, LX/0Ff;

    .line 2951
    .line 2952
    invoke-virtual {v0}, LX/0Ff;->A00()LX/9vC;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v11

    .line 2956
    invoke-virtual {v11}, LX/9vC;->A01()Z

    .line 2957
    .line 2958
    .line 2959
    move-result v0

    .line 2960
    if-eqz v0, :cond_34

    .line 2961
    .line 2962
    iget-object v0, v4, LX/AGF;->A0P:LX/05C;

    .line 2963
    .line 2964
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-virtual {v0}, LX/1AF;->A0L()Z

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    if-eqz v0, :cond_33

    .line 2973
    .line 2974
    monitor-enter v4
    :try_end_3c
    .catch Landroid/os/OperationCanceledException; {:try_start_3c .. :try_end_3c} :catch_11
    .catch LX/9Ug; {:try_start_3c .. :try_end_3c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_18

    .line 2975
    :try_start_3d
    iget-object v7, v4, LX/AGF;->A00:Landroid/os/CancellationSignal;

    .line 2976
    .line 2977
    if-eqz v7, :cond_32
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    .line 2978
    .line 2979
    :try_start_3e
    monitor-exit v4

    .line 2980
    iget-object v0, v4, LX/AGF;->A0A:LX/05C;

    .line 2981
    .line 2982
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v12

    .line 2986
    check-cast v12, LX/A2R;

    .line 2987
    .line 2988
    iget-object v0, v4, LX/AGF;->A05:LX/05C;

    .line 2989
    .line 2990
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v11

    .line 2994
    check-cast v11, LX/AAO;

    .line 2995
    .line 2996
    iget-object v0, v4, LX/AGF;->A07:LX/05C;

    .line 2997
    .line 2998
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    invoke-virtual {v0}, LX/0Jd;->A05()Ljava/io/File;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    iget-object v0, v4, LX/AGF;->A06:LX/05C;

    .line 3007
    .line 3008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v0

    .line 3012
    check-cast v0, LX/9sL;

    .line 3013
    .line 3014
    new-instance v2, LX/AYg;

    .line 3015
    .line 3016
    invoke-direct {v2, v12, v0, v11, v1}, LX/AYg;-><init>(LX/A2R;LX/9sL;LX/AAO;Ljava/io/File;)V

    .line 3017
    .line 3018
    .line 3019
    iget-object v0, v4, LX/AGF;->A08:LX/05C;

    .line 3020
    .line 3021
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 3022
    .line 3023
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    check-cast v1, LX/AHD;

    .line 3028
    .line 3029
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, LX/AYe;

    .line 3034
    .line 3035
    invoke-virtual {v1, v7, v0, v2}, LX/AHD;->A0T(Landroid/os/CancellationSignal;LX/B2W;LX/B6X;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v11

    .line 3042
    check-cast v11, LX/AYe;

    .line 3043
    .line 3044
    new-instance v2, LX/1YE;

    .line 3045
    .line 3046
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3047
    .line 3048
    .line 3049
    const/16 v0, 0x20

    .line 3050
    .line 3051
    new-instance v1, LX/Afd;

    .line 3052
    .line 3053
    invoke-direct {v1, v11, v2, v0}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3054
    .line 3055
    .line 3056
    const-string v0, "openImportDataIfNotAlready"

    .line 3057
    .line 3058
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3059
    .line 3060
    .line 3061
    iget-object v0, v4, LX/AGF;->A0G:LX/05C;

    .line 3062
    .line 3063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    check-cast v2, LX/AF8;

    .line 3068
    .line 3069
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    check-cast v1, LX/AHD;

    .line 3074
    .line 3075
    new-instance v0, LX/AYr;

    .line 3076
    .line 3077
    invoke-direct {v0, v1}, LX/AYr;-><init>(LX/AHD;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v2, v7, v0}, LX/AF8;->A08(Landroid/os/CancellationSignal;LX/B4k;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    check-cast v1, LX/AYe;

    .line 3088
    .line 3089
    const/16 v0, 0x9

    .line 3090
    .line 3091
    invoke-static {v1, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    const-string v0, "onImportDataCompleted"

    .line 3096
    .line 3097
    invoke-static {v0, v1}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3098
    .line 3099
    .line 3100
    iget-object v0, v4, LX/AGF;->A0N:LX/05C;

    .line 3101
    .line 3102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v0

    .line 3106
    check-cast v0, LX/38V;

    .line 3107
    .line 3108
    invoke-virtual {v0}, LX/38V;->A00()V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v0}, LX/38V;->A01()V

    .line 3112
    .line 3113
    .line 3114
    iget-object v0, v4, LX/AGF;->A0O:LX/05C;

    .line 3115
    .line 3116
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3117
    .line 3118
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    check-cast v1, LX/0k5;

    .line 3123
    .line 3124
    const-string v0, "cross_platform_migration_completed"

    .line 3125
    .line 3126
    invoke-virtual {v1, v0, v8}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 3127
    .line 3128
    .line 3129
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v7

    .line 3133
    check-cast v7, LX/0k5;

    .line 3134
    .line 3135
    const-string v2, "cross_platform_migration_completed_timestamp"

    .line 3136
    .line 3137
    iget-object v0, v4, LX/AGF;->A0Q:LX/05C;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 3140
    .line 3141
    .line 3142
    move-result-wide v0

    .line 3143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-virtual {v7, v2, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    .line 3149
    .line 3150
    goto :goto_13
    :try_end_3e
    .catch Landroid/os/OperationCanceledException; {:try_start_3e .. :try_end_3e} :catch_11
    .catch LX/9Ug; {:try_start_3e .. :try_end_3e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    .line 3151
    :cond_32
    :try_start_3f
    iput-boolean v8, v4, LX/AGF;->A02:Z

    .line 3152
    .line 3153
    new-instance v0, Landroid/os/OperationCanceledException;

    .line 3154
    .line 3155
    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    .line 3156
    .line 3157
    .line 3158
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 3159
    :catchall_12
    :try_start_40
    move-exception v0

    .line 3160
    monitor-exit v4

    .line 3161
    throw v0

    .line 3162
    :cond_33
    const/16 v1, 0x12d

    .line 3163
    .line 3164
    const-string v0, "OsmosisImportManager/can not find jabber Id"

    .line 3165
    .line 3166
    invoke-static {v0, v1}, LX/9Ug;->A00(Ljava/lang/String;I)LX/9Ug;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    throw v0

    .line 3171
    :cond_34
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v7

    .line 3175
    const-string v2, "osmosis-import-failed"

    .line 3176
    .line 3177
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    const-string v0, "failed to initialize db, result = "

    .line 3182
    .line 3183
    invoke-static {v11, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v0

    .line 3187
    invoke-virtual {v7, v2, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3188
    .line 3189
    .line 3190
    const/16 v0, 0x12e

    .line 3191
    .line 3192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3
    :try_end_40
    .catch Landroid/os/OperationCanceledException; {:try_start_40 .. :try_end_40} :catch_11
    .catch LX/9Ug; {:try_start_40 .. :try_end_40} :catch_10
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f
    .catchall {:try_start_40 .. :try_end_40} :catchall_18

    .line 3196
    :try_start_41
    invoke-static {v4, v0}, LX/AGF;->A02(LX/AGF;I)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_12
    :try_end_41
    .catch Landroid/os/OperationCanceledException; {:try_start_41 .. :try_end_41} :catch_e
    .catch LX/9Ug; {:try_start_41 .. :try_end_41} :catch_d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_c
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    .line 3200
    :catch_c
    move-exception v9

    .line 3201
    const/4 v2, 0x1

    .line 3202
    goto :goto_15

    .line 3203
    :catch_d
    move-exception v10

    .line 3204
    const/4 v2, 0x1

    .line 3205
    goto/16 :goto_16

    .line 3206
    .line 3207
    :catch_e
    move-exception v2

    .line 3208
    goto/16 :goto_17

    .line 3209
    .line 3210
    :goto_12
    const/4 v1, 0x1

    .line 3211
    const/4 v8, 0x0

    .line 3212
    goto :goto_14

    .line 3213
    :goto_13
    const/4 v1, 0x0

    .line 3214
    :goto_14
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 3215
    .line 3216
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    :try_start_42
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    check-cast v0, LX/9KG;

    .line 3224
    .line 3225
    invoke-virtual {v0}, LX/9KG;->A02()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 3226
    .line 3227
    .line 3228
    :try_start_43
    invoke-static {v4, v3, v8, v5, v1}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3229
    .line 3230
    .line 3231
    goto/16 :goto_19
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_23

    .line 3232
    .line 3233
    :catchall_13
    move-exception v0

    .line 3234
    goto/16 :goto_1e

    .line 3235
    .line 3236
    :catchall_14
    move-exception v0

    .line 3237
    :try_start_44
    monitor-exit v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 3238
    :try_start_45
    throw v0
    :try_end_45
    .catch Landroid/os/OperationCanceledException; {:try_start_45 .. :try_end_45} :catch_11
    .catch LX/9Ug; {:try_start_45 .. :try_end_45} :catch_10
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_f
    .catchall {:try_start_45 .. :try_end_45} :catchall_18

    .line 3239
    :catchall_15
    move-exception v0

    .line 3240
    :try_start_46
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_15

    .line 3241
    :try_start_47
    throw v0

    .line 3242
    :catchall_16
    move-exception v0

    .line 3243
    monitor-exit v2

    .line 3244
    throw v0
    :try_end_47
    .catch Landroid/os/OperationCanceledException; {:try_start_47 .. :try_end_47} :catch_11
    .catch LX/9Ug; {:try_start_47 .. :try_end_47} :catch_10
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_f
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 3245
    :catchall_17
    move-exception v0

    .line 3246
    :try_start_48
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_17

    .line 3247
    :try_start_49
    throw v0
    :try_end_49
    .catch Landroid/os/OperationCanceledException; {:try_start_49 .. :try_end_49} :catch_11
    .catch LX/9Ug; {:try_start_49 .. :try_end_49} :catch_10
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_f
    .catchall {:try_start_49 .. :try_end_49} :catchall_18

    .line 3248
    :catchall_18
    move-exception v1

    .line 3249
    const/4 v7, 0x0

    .line 3250
    const/4 v2, 0x0

    .line 3251
    goto/16 :goto_1d

    .line 3252
    .line 3253
    :catch_f
    move-exception v9

    .line 3254
    const/4 v2, 0x0

    .line 3255
    :goto_15
    :try_start_4a
    const-string v0, "OsmosisImportManager/importData()/"

    .line 3256
    .line 3257
    invoke-static {v0, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3258
    .line 3259
    .line 3260
    instance-of v0, v9, LX/B4l;

    .line 3261
    .line 3262
    if-eqz v0, :cond_35

    .line 3263
    .line 3264
    move-object v1, v9

    .line 3265
    check-cast v1, LX/B4l;

    .line 3266
    .line 3267
    if-nez v1, :cond_36

    .line 3268
    .line 3269
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    instance-of v0, v1, LX/B4l;

    .line 3274
    .line 3275
    if-eqz v0, :cond_37

    .line 3276
    .line 3277
    check-cast v1, LX/B4l;

    .line 3278
    .line 3279
    if-eqz v1, :cond_37

    .line 3280
    .line 3281
    :cond_36
    invoke-interface {v1}, LX/B4l;->AnQ()I

    .line 3282
    .line 3283
    .line 3284
    move-result v0

    .line 3285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v7

    .line 3289
    if-nez v7, :cond_38

    .line 3290
    .line 3291
    :cond_37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v7

    .line 3295
    const/4 v8, 0x0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    .line 3296
    :cond_38
    :try_start_4b
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v3

    .line 3300
    const-string v2, "osmosis-import-failed"

    .line 3301
    .line 3302
    invoke-static {v7}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    const-string v0, "; "

    .line 3307
    .line 3308
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v0

    .line 3312
    invoke-virtual {v3, v2, v0, v9}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3313
    .line 3314
    .line 3315
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 3316
    .line 3317
    .line 3318
    move-result v0

    .line 3319
    invoke-static {v4, v0}, LX/AGF;->A02(LX/AGF;I)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_21

    .line 3320
    .line 3321
    .line 3322
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 3323
    .line 3324
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3325
    .line 3326
    .line 3327
    :try_start_4c
    iget-object v0, v4, LX/AGF;->A0L:LX/05C;

    .line 3328
    .line 3329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    check-cast v0, LX/9KG;

    .line 3334
    .line 3335
    invoke-virtual {v0}, LX/9KG;->A02()V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 3336
    .line 3337
    .line 3338
    :try_start_4d
    invoke-static {v4, v7, v5, v5, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3339
    .line 3340
    .line 3341
    goto/16 :goto_19

    .line 3342
    .line 3343
    :catchall_19
    move-exception v0

    .line 3344
    invoke-static {v4, v7, v5, v5, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3345
    .line 3346
    .line 3347
    goto/16 :goto_1f
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    .line 3348
    .line 3349
    :catch_10
    move-exception v10

    .line 3350
    const/4 v2, 0x0

    .line 3351
    :goto_16
    :try_start_4e
    const-string v0, "OsmosisImportManager/importData()/"

    .line 3352
    .line 3353
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3354
    .line 3355
    .line 3356
    invoke-static {v13}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v9

    .line 3360
    const-string v7, "osmosis-import-failed"

    .line 3361
    .line 3362
    iget v0, v10, LX/9Ug;->migrationErrorCode:I

    .line 3363
    .line 3364
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    const-string v0, "; "

    .line 3369
    .line 3370
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    invoke-virtual {v9, v7, v0, v10}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3375
    .line 3376
    .line 3377
    iget v0, v10, LX/9Ug;->migrationErrorCode:I

    .line 3378
    .line 3379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 3383
    :try_start_4f
    invoke-static {v4, v0}, LX/AGF;->A02(LX/AGF;I)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1b

    .line 3384
    .line 3385
    .line 3386
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 3387
    .line 3388
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3389
    .line 3390
    .line 3391
    :try_start_50
    iget-object v0, v4, LX/AGF;->A0L:LX/05C;

    .line 3392
    .line 3393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v0

    .line 3397
    check-cast v0, LX/9KG;

    .line 3398
    .line 3399
    invoke-virtual {v0}, LX/9KG;->A02()V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1a

    .line 3400
    .line 3401
    .line 3402
    :try_start_51
    invoke-static {v4, v3, v5, v5, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3403
    .line 3404
    .line 3405
    goto :goto_19

    .line 3406
    :catchall_1a
    move-exception v0

    .line 3407
    invoke-static {v4, v3, v5, v5, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3408
    .line 3409
    .line 3410
    goto/16 :goto_1f
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_23

    .line 3411
    .line 3412
    :catchall_1b
    move-exception v1

    .line 3413
    const/4 v7, 0x0

    .line 3414
    const/4 v2, 0x1

    .line 3415
    goto :goto_1d

    .line 3416
    :catchall_1c
    move-exception v1

    .line 3417
    goto :goto_1c

    .line 3418
    :catch_11
    move-exception v2

    .line 3419
    const/4 v8, 0x0

    .line 3420
    :goto_17
    :try_start_52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    const-string v0, "OsmosisImportManager/importData()/canceled: "

    .line 3425
    .line 3426
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3427
    .line 3428
    .line 3429
    monitor-enter v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    .line 3430
    :try_start_53
    iget-boolean v7, v4, LX/AGF;->A02:Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    .line 3431
    .line 3432
    :try_start_54
    monitor-exit v4

    .line 3433
    if-eqz v7, :cond_39
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    .line 3434
    .line 3435
    :try_start_55
    iget-object v0, v4, LX/AGF;->A0J:LX/05C;

    .line 3436
    .line 3437
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    check-cast v2, LX/AYe;

    .line 3442
    .line 3443
    const-string v1, "import_cancelled_by_user"

    .line 3444
    .line 3445
    const-string v10, "onImportCancelled"

    .line 3446
    .line 3447
    const/4 v0, 0x2

    .line 3448
    new-instance v9, LX/Af8;

    .line 3449
    .line 3450
    invoke-direct {v9, v1, v0, v2}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_18

    .line 3454
    :cond_39
    iget-object v0, v4, LX/AGF;->A0J:LX/05C;

    .line 3455
    .line 3456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    check-cast v2, LX/AYe;

    .line 3461
    .line 3462
    const-string v1, "import_failed"

    .line 3463
    .line 3464
    const-string v10, "onImportAborted"

    .line 3465
    .line 3466
    const/4 v0, 0x2

    .line 3467
    new-instance v9, LX/Af8;

    .line 3468
    .line 3469
    invoke-direct {v9, v1, v0, v2}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3470
    .line 3471
    .line 3472
    :goto_18
    invoke-static {v10, v9}, LX/AYe;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1e

    .line 3473
    .line 3474
    .line 3475
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 3476
    .line 3477
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3478
    .line 3479
    .line 3480
    :try_start_56
    iget-object v0, v4, LX/AGF;->A0L:LX/05C;

    .line 3481
    .line 3482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    check-cast v0, LX/9KG;

    .line 3487
    .line 3488
    invoke-virtual {v0}, LX/9KG;->A02()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1d

    .line 3489
    .line 3490
    .line 3491
    :try_start_57
    invoke-static {v4, v3, v5, v7, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 3492
    .line 3493
    .line 3494
    :goto_19
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3495
    .line 3496
    .line 3497
    iget-object v0, v4, LX/AGF;->A0H:LX/05C;

    .line 3498
    .line 3499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v0

    .line 3503
    check-cast v0, LX/AF5;

    .line 3504
    .line 3505
    invoke-virtual {v0}, LX/AF5;->A04()Ljava/lang/String;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v2

    .line 3509
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v1

    .line 3513
    const-string v0, "OsmosisImportManager/importData(); stats=\n"

    .line 3514
    .line 3515
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v0

    .line 3519
    :goto_1a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    return-void

    .line 3523
    :catchall_1d
    move-exception v0

    .line 3524
    :try_start_58
    invoke-static {v4, v3, v5, v7, v8}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3525
    .line 3526
    .line 3527
    goto :goto_1f
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    .line 3528
    :catchall_1e
    move-exception v1

    .line 3529
    move v2, v8

    .line 3530
    goto :goto_1d

    .line 3531
    :catchall_1f
    move-exception v0

    .line 3532
    :try_start_59
    monitor-exit v4

    .line 3533
    throw v0
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    .line 3534
    :catchall_20
    move-exception v1

    .line 3535
    goto :goto_1b

    .line 3536
    :catchall_21
    move-exception v1

    .line 3537
    move-object v3, v7

    .line 3538
    :goto_1b
    move v2, v8

    .line 3539
    :goto_1c
    const/4 v7, 0x0

    .line 3540
    :goto_1d
    const-string v0, "OsmosisImportManager/importData()/finally"

    .line 3541
    .line 3542
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3543
    .line 3544
    .line 3545
    :try_start_5a
    iget-object v0, v4, LX/AGF;->A0L:LX/05C;

    .line 3546
    .line 3547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    check-cast v0, LX/9KG;

    .line 3552
    .line 3553
    invoke-virtual {v0}, LX/9KG;->A02()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    .line 3554
    .line 3555
    .line 3556
    :try_start_5b
    invoke-static {v4, v3, v5, v7, v2}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3560
    .line 3561
    .line 3562
    throw v1

    .line 3563
    :catchall_22
    move-exception v0

    .line 3564
    :try_start_5c
    invoke-static {v4, v3, v5, v7, v2}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3565
    .line 3566
    .line 3567
    goto :goto_1f

    .line 3568
    :goto_1e
    invoke-static {v4, v3, v8, v5, v1}, LX/AGF;->A03(LX/AGF;Ljava/lang/Integer;ZZZ)V

    .line 3569
    .line 3570
    .line 3571
    :goto_1f
    throw v0
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    .line 3572
    :catchall_23
    move-exception v1

    .line 3573
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3574
    .line 3575
    .line 3576
    throw v1

    .line 3577
    :cond_3a
    :try_start_5d
    const-string v0, "OsmosisImportManager/Import already running, cannot start another import."

    .line 3578
    .line 3579
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    throw v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    .line 3584
    :catchall_24
    move-exception v1

    .line 3585
    monitor-exit v4

    .line 3586
    throw v1

    .line 3587
    nop

    .line 3588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_7
        :pswitch_7
        :pswitch_29
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_27
        :pswitch_4
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
