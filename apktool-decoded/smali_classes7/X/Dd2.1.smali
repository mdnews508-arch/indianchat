.class public LX/Dd2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dd2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Dd2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dd2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Dd2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DFq;

    .line 10
    .line 11
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/DFq;->A01:LX/0JT;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v3, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/2IU;

    .line 23
    .line 24
    iget-object v7, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x77a5

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v7}, LX/Crp;->A00(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "FmxViewModel/fetchBusinessPills bucketed bucket_id="

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/2IU;->A0E:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Cfp;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v11}, LX/Cfp;->A00(IZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, LX/Coe;

    .line 82
    .line 83
    iget-object v0, v0, LX/Coe;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    :cond_2
    check-cast v6, LX/Coe;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "FmxViewModel/fetchBusinessPills bucketed entries="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " matched="

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v1, v6, LX/Coe;->A05:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v3, v3, LX/2IU;->A08:LX/06w;

    .line 129
    .line 130
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v2}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v0, "phoneNumber"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v7}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "CONTEXT_CARD"

    .line 162
    .line 163
    const-string v0, "target"

    .line 164
    .line 165
    invoke-virtual {v5, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-class v6, LX/BQE;

    .line 169
    .line 170
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 171
    .line 172
    sget-object v10, LX/Dnq;->A00:LX/Dnq;

    .line 173
    .line 174
    const-string v9, "indianchat-android-www"

    .line 175
    .line 176
    const-string v8, "BusinessInteractionPillsQuery"

    .line 177
    .line 178
    new-instance v4, LX/0p6;

    .line 179
    .line 180
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v3, LX/2IU;->A0J:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/0nw;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-boolean v2, v0, LX/0p8;->A04:Z

    .line 196
    .line 197
    invoke-virtual {v0}, LX/0p8;->A01()LX/HAM;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    const-wide/16 v0, 0x1388

    .line 204
    .line 205
    invoke-virtual {v4, v0, v1, v2}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v0, LX/HAN;

    .line 213
    .line 214
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/DwI;

    .line 217
    .line 218
    invoke-interface {v0}, LX/DwI;->B9p()LX/DwH;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-interface {v0}, LX/DwH;->AsM()Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    .line 236
    iget-object v1, v3, LX/2IU;->A08:LX/06w;

    .line 237
    .line 238
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :pswitch_1
    iget-object v3, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/CfJ;

    .line 250
    .line 251
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v3, LX/CfJ;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "NotificationPresenceHelper/reporting presence from "

    .line 266
    .line 267
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v3, LX/CfJ;->A02:LX/05C;

    .line 271
    .line 272
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 273
    .line 274
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/1UL;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v0}, LX/1UL;->A00(LX/1UL;Z)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/1UL;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/1UL;->A02()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_2
    iget-object v4, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;

    .line 297
    .line 298
    iget-object v3, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 299
    .line 300
    const-class v0, LX/N68;

    .line 301
    .line 302
    new-instance v2, Ljava/util/EnumMap;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/N68;->A03:LX/N68;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    invoke-static {v1, v2, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v0, v3, v2}, LX/Nzq;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/Nfa;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v1, v4, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A04:LX/00l;

    .line 320
    .line 321
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/indianchat/ui/coreui/QrImageView;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/QrImageView;->setQrCode(LX/Nfa;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    iget-object v2, v4, Lcom/indianchat/instrumentation/product/ui/QrCodeFragment;->A00:LX/BNu;

    .line 338
    .line 339
    if-nez v2, :cond_5

    .line 340
    .line 341
    const-string v0, "companionRegistrationViewModel"

    .line 342
    .line 343
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_5
    iget-object v1, v2, LX/BNu;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    iget-object v2, v2, LX/BNu;->A0A:LX/D1O;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    invoke-static {v2, v1, v1, v0, v3}, LX/D1O;->A01(LX/D1O;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_3
    iget-object v2, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/Dui;

    .line 370
    .line 371
    iget-object v1, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v2, v1, v0}, LX/Dui;->C45(Ljava/lang/String;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_4
    iget-object v3, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;

    .line 384
    .line 385
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v0, v3, Lcom/indianchat/instrumentation/product/ui/DisclosureFragment;->A02:LX/00s;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/3mO;

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_5
    iget-object v3, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;

    .line 399
    .line 400
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v3, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A05:LX/3mO;

    .line 403
    .line 404
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v1, v0, v2}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iget-object v4, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/18m;

    .line 415
    .line 416
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    iget-object v5, v4, LX/18m;->A01:LX/07r;

    .line 423
    .line 424
    const/16 v3, 0x32a4

    .line 425
    .line 426
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v6, 0x0

    .line 431
    if-eqz v3, :cond_6

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    :cond_6
    iget-object v3, v4, LX/18m;->A06:Lcom/indianchat/wamsys/JniBridge;

    .line 435
    .line 436
    iget-object v13, v4, LX/18m;->A00:Landroid/content/Context;

    .line 437
    .line 438
    const/16 v5, 0x14

    .line 439
    .line 440
    new-array v15, v5, [B

    .line 441
    .line 442
    fill-array-data v15, :array_0

    .line 443
    .line 444
    .line 445
    const-wide v11, 0x4088e5352eb09688L    # 796.6509679599703

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {}, LX/B9y;->A1H()V

    .line 451
    .line 452
    .line 453
    int-to-long v5, v6

    .line 454
    const-wide/32 v7, 0x3c0883c

    .line 455
    .line 456
    .line 457
    const-wide/32 v9, 0x32fc5454

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    invoke-static/range {v5 .. v15}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIIIIDOOO(JJJDLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 465
    .line 466
    .line 467
    new-instance v5, LX/CXK;

    .line 468
    .line 469
    invoke-direct {v5, v4, v0, v1}, LX/CXK;-><init>(LX/18m;J)V

    .line 470
    .line 471
    .line 472
    invoke-static {}, LX/B9y;->A1H()V

    .line 473
    .line 474
    .line 475
    const/4 v1, 0x5

    .line 476
    invoke-virtual {v3}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v1, v2, v13, v5, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_7
    iget-object v0, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LX/CfS;

    .line 487
    .line 488
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v1, v0, LX/CfS;->A00:LX/DCw;

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    invoke-virtual {v1, v0, v2}, LX/DCw;->A1O(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_8
    iget-object v0, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LX/CfS;

    .line 500
    .line 501
    iget-object v1, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v0, LX/CfS;->A00:LX/DCw;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, LX/DCw;->A1I(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    iget-object v0, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/CfS;

    .line 512
    .line 513
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, v0, LX/CfS;->A00:LX/DCw;

    .line 516
    .line 517
    const/16 v0, 0x8

    .line 518
    .line 519
    invoke-virtual {v1, v2, v0}, LX/DCw;->A1J(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v0, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/CfS;

    .line 526
    .line 527
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, v0, LX/CfS;->A00:LX/DCw;

    .line 530
    .line 531
    const/16 v0, 0x9

    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, LX/DCw;->A1K(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_b
    iget-object v4, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v4, LX/0rb;

    .line 540
    .line 541
    iget-object v8, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 542
    .line 543
    const-string v1, "lists"

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    const/4 v0, 0x4

    .line 551
    new-array v2, v0, [LX/0ax;

    .line 552
    .line 553
    const-string v0, "id"

    .line 554
    .line 555
    invoke-static {v0, v8, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v1, "xmlns"

    .line 559
    .line 560
    const-string v0, "w:b"

    .line 561
    .line 562
    invoke-static {v1, v0, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "type"

    .line 566
    .line 567
    const-string v0, "get"

    .line 568
    .line 569
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v3, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    iget-object v0, v4, LX/0rb;->A03:LX/00s;

    .line 582
    .line 583
    invoke-static {v0}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/4 v0, 0x0

    .line 588
    new-instance v6, LX/3WM;

    .line 589
    .line 590
    invoke-direct {v6, v4, v0}, LX/3WM;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const-wide/16 v10, 0x7d00

    .line 594
    .line 595
    const/16 v9, 0x3b

    .line 596
    .line 597
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_c
    iget-object v1, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/BDw;

    .line 604
    .line 605
    iget-object v0, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1, v0}, LX/BDw;->A00(LX/BDw;Ljava/lang/String;)LX/Coe;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    iget-object v1, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;

    .line 614
    .line 615
    iget-object v0, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1, v0}, Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;->A03(Lcom/indianchat/companionmode/registration/ui/RegisterAsCompanionLinkCodeActivity;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v3, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, LX/0RH;

    .line 624
    .line 625
    iget-object v2, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 626
    .line 627
    monitor-enter v3

    .line 628
    const/16 v0, 0x2c

    .line 629
    .line 630
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/4 v0, 0x0

    .line 635
    if-lez v1, :cond_7

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_7
    iput-object v0, v3, LX/0RH;->A0G:Ljava/lang/String;

    .line 643
    .line 644
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 646
    .line 647
    const/16 v0, 0xc

    .line 648
    .line 649
    invoke-static {v3, v1, v2, v0}, LX/DIa;->A00(LX/076;LX/0LS;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 655
    throw v0

    .line 656
    :pswitch_f
    iget-object v5, v6, LX/Dd2;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, LX/BNG;

    .line 659
    .line 660
    iget-object v4, v6, LX/Dd2;->A01:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v5, LX/BNG;->A01:Lcom/google/common/base/Optional;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/CqD;

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    if-nez v0, :cond_8

    .line 672
    .line 673
    iget-object v0, v5, LX/BNG;->A00:LX/06w;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_8
    invoke-virtual {v0}, LX/CqD;->A01()Ljava/util/ArrayList;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_a

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    move-object v0, v2

    .line 698
    check-cast v0, LX/Cby;

    .line 699
    .line 700
    iget-object v0, v0, LX/Cby;->A05:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_9

    .line 707
    .line 708
    :goto_2
    check-cast v2, LX/Cby;

    .line 709
    .line 710
    iget-object v1, v5, LX/BNG;->A00:LX/06w;

    .line 711
    .line 712
    if-eqz v2, :cond_b

    .line 713
    .line 714
    new-instance v0, LX/BrL;

    .line 715
    .line 716
    invoke-direct {v0, v2}, LX/BrL;-><init>(LX/Cby;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_a
    move-object v2, v3

    .line 724
    goto :goto_2

    .line 725
    :cond_b
    invoke-virtual {v1, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_c
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :goto_3
    return-void

    .line 734
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
