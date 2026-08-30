.class public LX/IVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IVF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/IVF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GYa;

    .line 8
    .line 9
    iget-object v0, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1DO;

    .line 12
    .line 13
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lH;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, v1, LX/GYa;->A0R:LX/GYb;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/GYb;->A01:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput v2, v1, LX/GYb;->A00:I

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v3, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/Iv5;

    .line 35
    .line 36
    check-cast p1, LX/7h2;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/7h2;->A02:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v4, p1, LX/7h2;->A04:LX/HzH;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/HzH;->A00()LX/IAw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, v0, LX/IAw;->A03:[B

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/Ksq;->A04:LX/M2P;

    .line 60
    .line 61
    array-length v0, v2

    .line 62
    invoke-virtual {v1, v2, v0}, LX/Ksq;->A01([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-virtual {v4}, LX/HzH;->A03()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4}, LX/HzH;->A06()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4}, LX/HzH;->A05()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, LX/HzH;->A00()LX/IAw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, v0, LX/IAw;->A00:J

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_1
    new-instance v4, LX/5YS;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, LX/5YS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/60O;

    .line 96
    .line 97
    invoke-direct {v1, v4}, LX/60O;-><init>(LX/5YS;)V

    .line 98
    .line 99
    .line 100
    check-cast v3, LX/IMC;

    .line 101
    .line 102
    iget-object v0, v3, LX/IMC;->A00:LX/0aJ;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    move-object v9, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string v0, "Error uploading file"

    .line 111
    .line 112
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v3, LX/IMC;

    .line 117
    .line 118
    iget-object v1, v3, LX/IMC;->A00:LX/0aJ;

    .line 119
    .line 120
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    iget-object v1, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 133
    .line 134
    iget-object v0, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/IVV;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/IVV;->Car()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v1, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A0W:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v0, "logBillingFlowImpression"

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/1Bw;

    .line 164
    .line 165
    iget-object v4, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/1PV;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Number;

    .line 170
    .line 171
    iget-object v0, v2, LX/1Bw;->A09:LX/00s;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/HoL;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v4}, LX/1PV;->Ami()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual/range {v3 .. v8}, LX/HoL;->A00(LX/1PV;JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v1, v2, LX/1Bw;->A0J:LX/0pj;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/1Bw;->A0C()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    iget-object v4, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, LX/1Bw;

    .line 206
    .line 207
    iget-object v3, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/1PV;

    .line 210
    .line 211
    check-cast p1, LX/HtI;

    .line 212
    .line 213
    iget-object v0, p1, LX/HtI;->A00:LX/ICR;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/ICR;->A07()Ljava/io/File;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-static {v3, v0}, LX/1Bw;->A07(LX/1PV;Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-boolean v0, p1, LX/HtI;->A01:Z

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v2, v4, LX/1Bw;->A0U:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    new-instance v0, LX/IhC;

    .line 233
    .line 234
    invoke-direct {v0, v3, v4, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_4
    iget-object v3, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LX/GYa;

    .line 244
    .line 245
    iget-object v0, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/1DO;

    .line 248
    .line 249
    check-cast p1, LX/Htb;

    .line 250
    .line 251
    invoke-static {v0}, LX/GV2;->A1W(LX/1DO;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v2, 0x0

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v1, v3, LX/GYa;->A0R:LX/GYb;

    .line 260
    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, LX/GYb;->A01:Ljava/lang/Boolean;

    .line 269
    .line 270
    return-void

    .line 271
    :cond_6
    const/4 v6, 0x0

    .line 272
    if-eqz p1, :cond_7

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    iget-object v0, p1, LX/Htb;->A01:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    const/4 v2, 0x1

    .line 281
    :goto_1
    iget-object v1, v3, LX/GYa;->A0R:LX/GYb;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/GYb;->A01:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v2, :cond_0

    .line 290
    .line 291
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback/unexpected partial rcat data, hasRcat="

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ", hasNonce="

    .line 304
    .line 305
    invoke-static {v2, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v3, LX/GYa;->A0N:LX/0AG;

    .line 313
    .line 314
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "hasRcat="

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v1, 0x2

    .line 331
    const-string v0, "InlineVideoPlaybackImplHandler/unexpected partial rcat"

    .line 332
    .line 333
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    const/4 v4, 0x0

    .line 338
    goto :goto_1

    .line 339
    :pswitch_5
    iget-object v0, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/GXb;

    .line 342
    .line 343
    iget-object v1, v0, LX/GXb;->A0C:Ljava/util/HashMap;

    .line 344
    .line 345
    monitor-enter v1

    .line 346
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    monitor-exit v1

    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    throw v0

    .line 354
    :pswitch_6
    iget-object v4, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/IXW;

    .line 357
    .line 358
    iget-object v3, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v1, 0x1

    .line 365
    new-instance v0, LX/Ii9;

    .line 366
    .line 367
    invoke-direct {v0, v1, v3, v2}, LX/Ii9;-><init>(ILjava/lang/Object;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v0}, LX/IXW;->A00(LX/IXW;Lkotlin/jvm/functions/Function0;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/IXW;

    .line 377
    .line 378
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v0}, LX/IXW;->A00(LX/IXW;Lkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    iget-object v5, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LX/IXW;

    .line 395
    .line 396
    iget-object v4, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    const/4 v1, 0x2

    .line 403
    new-instance v0, LX/6Co;

    .line 404
    .line 405
    invoke-direct {v0, v4, v2, v3, v1}, LX/6Co;-><init>(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v0}, LX/IXW;->A00(LX/IXW;Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_9
    iget-object v0, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/1PV;

    .line 415
    .line 416
    check-cast p1, LX/Hfd;

    .line 417
    .line 418
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    iput-boolean v0, v3, LX/6gL;->A0q:Z

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    iput-boolean v2, v3, LX/6gL;->A17:Z

    .line 430
    .line 431
    const-wide/16 v0, 0x0

    .line 432
    .line 433
    iput-wide v0, v3, LX/6gL;->A0J:J

    .line 434
    .line 435
    iput-boolean v2, v3, LX/6gL;->A0k:Z

    .line 436
    .line 437
    iget-boolean v0, p1, LX/Hfd;->A00:Z

    .line 438
    .line 439
    iput-boolean v0, v3, LX/6gL;->A15:Z

    .line 440
    .line 441
    iget-boolean v0, p1, LX/Hfd;->A01:Z

    .line 442
    .line 443
    iput-boolean v0, v3, LX/6gL;->A16:Z

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    iget-object v1, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;

    .line 449
    .line 450
    iget-object v0, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Landroid/app/job/JobParameters;

    .line 453
    .line 454
    check-cast p1, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-static {v0, v1, p1}, Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;->A03(Landroid/app/job/JobParameters;Lcom/indianchat/media/upload/jobs/MediaProcessNotificationJobService;Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_b
    iget-object v3, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 463
    .line 464
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, LX/1PW;

    .line 467
    .line 468
    check-cast p1, Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "android.intent.action.VIEW"

    .line 483
    .line 484
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v3}, LX/IBA;->A00(Lcom/indianchat/mediaview/MediaViewFragment;)LX/Izf;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    if-eqz v0, :cond_8

    .line 508
    .line 509
    invoke-interface {v0}, LX/Izf;->Br0()V

    .line 510
    .line 511
    .line 512
    :cond_8
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0P:LX/0Jj;

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    iget-object v3, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 521
    .line 522
    iget-object v2, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/io/File;

    .line 525
    .line 526
    check-cast p1, Ljava/io/File;

    .line 527
    .line 528
    if-eqz p1, :cond_9

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :try_start_1
    iget-object v0, v3, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A00:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_9

    .line 544
    .line 545
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork invalid album artwork"

    .line 546
    .line 547
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 551
    .line 552
    .line 553
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    invoke-virtual {v3, v2, v1}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0H(Ljava/io/File;Ljava/io/File;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :goto_2
    move-object p1, v1

    .line 560
    :cond_9
    invoke-virtual {v3, v2, p1}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0H(Ljava/io/File;Ljava/io/File;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 567
    .line 568
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Ljava/io/File;

    .line 571
    .line 572
    check-cast p1, Ljava/lang/Throwable;

    .line 573
    .line 574
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork error"

    .line 575
    .line 576
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0H(Ljava/io/File;Ljava/io/File;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_e
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 587
    .line 588
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 591
    .line 592
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LX/HHA;

    .line 606
    .line 607
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    goto :goto_3

    .line 613
    :pswitch_10
    iget-object v2, p0, LX/IVF;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, LX/HHA;

    .line 616
    .line 617
    iget-object v1, p0, LX/IVF;->A01:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    const/4 v0, 0x1

    .line 622
    :goto_3
    iput-boolean v0, v2, LX/HHA;->A01:Z

    .line 623
    .line 624
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
    .end packed-switch
.end method
