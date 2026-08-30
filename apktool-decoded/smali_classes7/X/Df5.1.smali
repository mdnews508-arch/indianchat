.class public LX/Df5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D2I;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Df5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Df5;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Df5;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p2, p0, LX/Df5;->A00:I

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Df5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/D1h;

    .line 8
    .line 9
    iget v5, p0, LX/Df5;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/D1h;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    iget-object v2, v3, LX/D1h;->A03:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x4008

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3, v0, v1}, LX/D1h;->A02(LX/D1h;Ljava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x564e

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, v3, LX/D1h;->A02:LX/1Bi;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3}, LX/1Bi;->A03()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v3}, LX/B9z;->A06(LX/1Bi;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "bwe_ml_in_test_model_versions"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_1
    iget-object v5, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LX/1XJ;

    .line 83
    .line 84
    iget v1, p0, LX/Df5;->A00:I

    .line 85
    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget v0, v5, LX/1XJ;->A02:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_1

    .line 90
    .line 91
    const-string v0, "PreacksQueue/removeSentPreacks skipped, superseded by a reconnect"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    iget-object v0, v5, LX/1XJ;->A03:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v5

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    monitor-enter v5

    .line 108
    const/4 v8, 0x0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    iget-object v3, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/D2I;

    .line 114
    .line 115
    iget v1, p0, LX/Df5;->A00:I

    .line 116
    .line 117
    iget-object v2, v3, LX/D2I;->A00:LX/Con;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget-boolean v0, v2, LX/Con;->A01:Z

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-string v1, "onSearchTermChanged"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v3, v0, v1}, LX/D2I;->A00(LX/D2I;Ljava/lang/Boolean;Ljava/lang/String;)LX/Bui;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/Bui;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    const/16 v0, 0x10

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/Bui;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v3, LX/D2I;->A04:LX/0BN;

    .line 151
    .line 152
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v2, LX/Con;->A01:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v8, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LX/DCw;

    .line 162
    .line 163
    iget v2, p0, LX/Df5;->A00:I

    .line 164
    .line 165
    invoke-static {v8}, LX/Dg3;->A06(LX/DCw;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "VoiceService:onMinimizedBannerVisibilityChanged: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    const-string v0, "Visible"

    .line 180
    .line 181
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v8, LX/DCw;->A09:J

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    const-string v0, "Gone"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    iget-wide v6, v8, LX/DCw;->A09:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v0, v6, v4

    .line 201
    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-wide v2, v8, LX/DCw;->A0D:J

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    sub-long/2addr v0, v6

    .line 211
    add-long/2addr v2, v0

    .line 212
    iput-wide v2, v8, LX/DCw;->A0D:J

    .line 213
    .line 214
    iput-wide v4, v8, LX/DCw;->A09:J

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_4
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/DY5;

    .line 220
    .line 221
    iget v1, p0, LX/Df5;->A00:I

    .line 222
    .line 223
    invoke-virtual {v2}, LX/DY5;->A05()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v1, :cond_0

    .line 228
    .line 229
    iget-object v0, v2, LX/DY5;->A0U:Ljava/lang/Integer;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/2addr v1, v0

    .line 239
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/DY5;->A0U:Ljava/lang/Integer;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v5, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, LX/DY5;

    .line 249
    .line 250
    iget v6, p0, LX/Df5;->A00:I

    .line 251
    .line 252
    iget v0, v5, LX/DY5;->A0T:I

    .line 253
    .line 254
    if-eq v0, v6, :cond_0

    .line 255
    .line 256
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v0, v5, LX/DY5;->A0T:I

    .line 266
    .line 267
    invoke-static {v0}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, " -> "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {v6}, Lcom/indianchat/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v5, LX/DY5;->A0J:LX/00s;

    .line 287
    .line 288
    invoke-static {v0}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v3, 0x3

    .line 293
    const/4 v2, 0x1

    .line 294
    if-eqz v6, :cond_14

    .line 295
    .line 296
    if-eq v6, v2, :cond_13

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    if-eq v6, v0, :cond_14

    .line 300
    .line 301
    if-eq v6, v3, :cond_12

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    if-eq v6, v0, :cond_14

    .line 305
    .line 306
    const-string v1, "UNKNOWN AudioRoute"

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    iget v3, p0, LX/Df5;->A00:I

    .line 314
    .line 315
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/D2x;

    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iget-object v0, v2, LX/D2x;->A00:LX/Cuq;

    .line 321
    .line 322
    if-ne v3, v1, :cond_6

    .line 323
    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v2, v0}, LX/D2x;->A06(LX/D2x;Z)V

    .line 328
    .line 329
    .line 330
    :cond_5
    iget-object v0, v2, LX/D2x;->A00:LX/Cuq;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-static {v2}, LX/D2x;->A05(LX/D2x;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-virtual {v0}, LX/Cuq;->A01()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_7
    const/16 v0, 0x3097

    .line 345
    .line 346
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v1, v3, LX/D1h;->A05:LX/7sO;

    .line 351
    .line 352
    new-instance v4, LX/Din;

    .line 353
    .line 354
    invoke-direct {v4, v3}, LX/Din;-><init>(LX/D1h;)V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-static {v3, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v2, "wa_bwe_pl_classifier_mobile"

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v6}, LX/7sO;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZ)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_7
    iget-object v1, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/0bm;

    .line 371
    .line 372
    iget v0, p0, LX/Df5;->A00:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/0bm;->A1Z(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_8
    iget-object v4, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, LX/BNm;

    .line 381
    .line 382
    iget v2, p0, LX/Df5;->A00:I

    .line 383
    .line 384
    sget-object v1, LX/CIE;->A0n:LX/CIE;

    .line 385
    .line 386
    const-string v0, ""

    .line 387
    .line 388
    new-instance v3, LX/CxO;

    .line 389
    .line 390
    invoke-direct {v3, v1, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v1, 0x0

    .line 398
    new-instance v0, LX/C7p;

    .line 399
    .line 400
    invoke-direct {v0, v3, v2, v1}, LX/C7p;-><init>(LX/CxO;Ljava/lang/Integer;Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v0}, LX/BNm;->A04(LX/BNm;LX/CML;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/1Ac;

    .line 410
    .line 411
    iget v3, p0, LX/Df5;->A00:I

    .line 412
    .line 413
    iget-object v0, v2, LX/1Ac;->A0C:LX/00s;

    .line 414
    .line 415
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/Cpm;

    .line 420
    .line 421
    invoke-virtual {v0}, LX/Cpm;->A02()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_8

    .line 426
    .line 427
    invoke-static {v2}, LX/1Ac;->A05(LX/1Ac;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    const/4 v6, 0x1

    .line 432
    invoke-static {v2, v0, v3, v6}, LX/1Ac;->A0D(LX/1Ac;Ljava/lang/String;IZ)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    iget-object v0, v2, LX/1Ac;->A0D:LX/00s;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/08R;

    .line 446
    .line 447
    new-instance v1, LX/De0;

    .line 448
    .line 449
    move v8, v6

    .line 450
    move v5, v4

    .line 451
    move v7, v6

    .line 452
    invoke-direct/range {v1 .. v8}, LX/De0;-><init>(LX/1Ac;IIZZZZ)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    invoke-static {v2}, LX/1Ac;->A08(LX/1Ac;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_a
    iget-object v3, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/1Ac;

    .line 466
    .line 467
    iget v1, p0, LX/Df5;->A00:I

    .line 468
    .line 469
    invoke-static {v3}, LX/1Ac;->A04(LX/1Ac;)V

    .line 470
    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-static {v3, v2, v1, v0}, LX/1Ac;->A0D(LX/1Ac;Ljava/lang/String;IZ)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_9

    .line 479
    .line 480
    invoke-static {v3}, LX/1Ac;->A08(LX/1Ac;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_9
    const/16 v0, 0xd

    .line 485
    .line 486
    if-eq v1, v0, :cond_b

    .line 487
    .line 488
    const/16 v0, 0xe

    .line 489
    .line 490
    if-eq v1, v0, :cond_a

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_1
    const/4 v0, 0x0

    .line 494
    invoke-static {v2, v3, v1, v2, v0}, LX/1Ac;->A02(LX/CmH;LX/1Ac;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_a
    const-string v1, "e2ee_transition"

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_b
    const-string v1, "hosted_transition"

    .line 502
    .line 503
    goto :goto_1

    .line 504
    :pswitch_b
    iget-object v4, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, LX/1Ac;

    .line 507
    .line 508
    iget v3, p0, LX/Df5;->A00:I

    .line 509
    .line 510
    iget-object v0, v4, LX/1Ac;->A0F:LX/00s;

    .line 511
    .line 512
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, LX/0ec;

    .line 517
    .line 518
    const/16 v1, 0x15

    .line 519
    .line 520
    new-instance v0, LX/Df5;

    .line 521
    .line 522
    invoke-direct {v0, v4, v3, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, LX/0ec;->A01(Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_c
    iget-object v0, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/0ev;

    .line 532
    .line 533
    iget v3, p0, LX/Df5;->A00:I

    .line 534
    .line 535
    iget-object v0, v0, LX/0ev;->A00:LX/0cb;

    .line 536
    .line 537
    iget-object v2, v0, LX/0cb;->A0J:LX/0ej;

    .line 538
    .line 539
    const-string v1, "next_kyber_prekey_id"

    .line 540
    .line 541
    const-string v0, "saveNextKyberPreKeyId"

    .line 542
    .line 543
    invoke-static {v2, v1, v0, v3}, LX/0ej;->A04(LX/0ej;Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_d
    iget-object v3, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LX/0Rp;

    .line 550
    .line 551
    iget v2, p0, LX/Df5;->A00:I

    .line 552
    .line 553
    const-wide/16 v0, 0x1f4

    .line 554
    .line 555
    invoke-virtual {v3, v2, v0, v1}, LX/0Rp;->A09(IJ)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/0BO;

    .line 562
    .line 563
    iget v1, p0, LX/Df5;->A00:I

    .line 564
    .line 565
    sget-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 566
    .line 567
    iget-object v0, v2, LX/0BO;->A06:LX/00s;

    .line 568
    .line 569
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/indianchat/wamsys/JniBridge;

    .line 574
    .line 575
    invoke-static {}, LX/B9y;->A1H()V

    .line 576
    .line 577
    .line 578
    int-to-long v2, v1

    .line 579
    invoke-virtual {v0}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v0, 0x4

    .line 584
    invoke-static {v0, v2, v3, v1}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    iget-object v3, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, LX/D2I;

    .line 591
    .line 592
    iget v2, p0, LX/Df5;->A00:I

    .line 593
    .line 594
    new-instance v1, LX/BuW;

    .line 595
    .line 596
    invoke-direct {v1}, LX/BuW;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/BuW;->A08:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v3, LX/D2I;->A01:LX/05C;

    .line 606
    .line 607
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v1, LX/BuW;->A06:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, v1, LX/BuW;->A02:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iput-object v0, v1, LX/BuW;->A03:Ljava/lang/Long;

    .line 624
    .line 625
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v1, LX/BuW;->A01:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, LX/BuW;->A04:Ljava/lang/Long;

    .line 636
    .line 637
    iget-object v0, v3, LX/D2I;->A04:LX/0BN;

    .line 638
    .line 639
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LX/Bo8;

    .line 646
    .line 647
    iget v1, p0, LX/Df5;->A00:I

    .line 648
    .line 649
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 650
    .line 651
    iget-object v0, v2, LX/Bo8;->A0g:Lcom/indianchat/ui/coreui/WaDynamicRoundCornerImageView;

    .line 652
    .line 653
    invoke-static {v0, v1}, LX/541;->A00(Lcom/indianchat/ui/coreui/base/WaImageView;I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_11
    iget-object v0, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/CtL;

    .line 660
    .line 661
    iget v1, p0, LX/Df5;->A00:I

    .line 662
    .line 663
    iget-object v0, v0, LX/CtL;->A04:Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    invoke-static {v0, v1}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_12
    iget-object v1, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/indianchat/calling/service/VoiceServiceEventCallback;

    .line 672
    .line 673
    iget v0, p0, LX/Df5;->A00:I

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/service/VoiceServiceEventCallback;->lambda$linkEditNacked$0$com-indianchat-calling-service-VoiceServiceEventCallback(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_13
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, LX/DCw;

    .line 682
    .line 683
    iget v1, p0, LX/Df5;->A00:I

    .line 684
    .line 685
    invoke-static {v2}, LX/Dg3;->A06(LX/DCw;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v2, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 689
    .line 690
    if-nez v0, :cond_c

    .line 691
    .line 692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v2, LX/DCw;->A0x:Ljava/lang/Integer;

    .line 697
    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    const/4 v1, 0x1

    .line 705
    if-nez v0, :cond_e

    .line 706
    .line 707
    :cond_d
    const/4 v1, 0x0

    .line 708
    :cond_e
    const-string v0, "Bug in loading call lobby entry point"

    .line 709
    .line 710
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_14
    iget-object v0, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/DCw;

    .line 717
    .line 718
    iget v1, p0, LX/Df5;->A00:I

    .line 719
    .line 720
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0, v1}, LX/0W3;->notifyAudioRouteChange(I)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_15
    iget-object v2, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/DCw;

    .line 731
    .line 732
    iget v1, p0, LX/Df5;->A00:I

    .line 733
    .line 734
    invoke-static {v2}, LX/Dg3;->A06(LX/DCw;)V

    .line 735
    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v2, v1, v0}, LX/DCw;->A16(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_16
    iget-object v0, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/DCv;

    .line 745
    .line 746
    iget v1, p0, LX/Df5;->A00:I

    .line 747
    .line 748
    iget-object v0, v0, LX/DCv;->A01:LX/DvQ;

    .line 749
    .line 750
    invoke-interface {v0, v1}, LX/DvQ;->ANm(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_17
    iget-object v0, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/CtK;

    .line 757
    .line 758
    iget v1, p0, LX/Df5;->A00:I

    .line 759
    .line 760
    iget-object v0, v0, LX/CtK;->A04:LX/0W3;

    .line 761
    .line 762
    invoke-interface {v0, v1}, LX/0W3;->adjustAudioLevel(I)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_18
    iget-object v1, p0, LX/Df5;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;

    .line 769
    .line 770
    iget v9, p0, LX/Df5;->A00:I

    .line 771
    .line 772
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A03:LX/05C;

    .line 773
    .line 774
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0G:LX/00l;

    .line 779
    .line 780
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-object v0, v1, Lcom/indianchat/bizintegrity/ui/callpermission/request/CallPermissionRequestBottomSheet;->A0O:LX/00l;

    .line 785
    .line 786
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    const/4 v10, 0x0

    .line 791
    const/4 v4, 0x0

    .line 792
    move-object v6, v4

    .line 793
    move-object v7, v4

    .line 794
    move-object v5, v4

    .line 795
    invoke-virtual/range {v2 .. v10}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :goto_2
    monitor-exit v5

    .line 800
    return-void

    .line 801
    :goto_3
    :try_start_1
    iget-object v9, v5, LX/1XJ;->A0H:LX/0No;

    .line 802
    .line 803
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_10

    .line 808
    .line 809
    invoke-virtual {v9}, LX/0No;->A0M()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, LX/1lf;

    .line 814
    .line 815
    iget-object v0, v0, LX/1lf;->A02:Ljava/lang/Long;

    .line 816
    .line 817
    if-eqz v0, :cond_f

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v6

    .line 823
    goto :goto_4

    .line 824
    :cond_f
    const-wide v6, 0x7fffffffffffffffL

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :goto_4
    cmp-long v0, v6, v2

    .line 830
    .line 831
    if-gtz v0, :cond_10

    .line 832
    .line 833
    invoke-virtual {v9}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    add-int/lit8 v8, v8, 0x1

    .line 837
    .line 838
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 839
    :cond_10
    monitor-exit v5

    .line 840
    iget-object v0, v5, LX/1XJ;->A08:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, LX/1XL;

    .line 847
    .line 848
    invoke-virtual {v0, v2, v3}, LX/1XL;->A02(J)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    monitor-enter v5

    .line 853
    :try_start_2
    iget v1, v5, LX/1XJ;->A01:I

    .line 854
    .line 855
    sub-int/2addr v1, v4

    .line 856
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-ge v1, v0, :cond_11

    .line 861
    .line 862
    move v1, v0

    .line 863
    :cond_11
    iput v1, v5, LX/1XJ;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 864
    .line 865
    monitor-exit v5

    .line 866
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v0, "PreacksQueue/removeSentPreacks sentUpToRowId="

    .line 871
    .line 872
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, " removedFromWindow="

    .line 879
    .line 880
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v0, " deletedCount="

    .line 887
    .line 888
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 889
    .line 890
    .line 891
    invoke-static {v5}, LX/1XJ;->A04(LX/1XJ;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :catchall_0
    move-exception v0

    .line 896
    monitor-exit v5

    .line 897
    throw v0

    .line 898
    :cond_12
    invoke-virtual {v5, v4, v2}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :cond_13
    invoke-virtual {v5, v4, v2}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_14
    iget v0, v5, LX/DY5;->A0T:I

    .line 907
    .line 908
    const/4 v1, 0x0

    .line 909
    if-ne v0, v2, :cond_15

    .line 910
    .line 911
    invoke-virtual {v5, v4, v1}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_15
    iget v0, v5, LX/DY5;->A0T:I

    .line 916
    .line 917
    if-ne v0, v3, :cond_16

    .line 918
    .line 919
    invoke-virtual {v5, v4, v1}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_16
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v5, v4, v0}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
