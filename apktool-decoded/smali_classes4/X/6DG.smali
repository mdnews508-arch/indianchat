.class public LX/6DG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6DG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6DG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/63p;

    .line 8
    .line 9
    iget-object v4, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/5ZP;

    .line 12
    .line 13
    iget-object v3, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/5ZP;

    .line 16
    .line 17
    iget-object v1, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5ZP;

    .line 20
    .line 21
    check-cast p1, LX/4gA;

    .line 22
    .line 23
    instance-of v0, p1, LX/4U1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, LX/63p;->A07:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/5aF;

    .line 38
    .line 39
    check-cast p1, LX/4U1;

    .line 40
    .line 41
    iget-object v0, p1, LX/4U1;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5aF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, LX/5ZP;->A00:LX/4K1;

    .line 51
    .line 52
    iget-object v1, v4, LX/5ZP;->A01:LX/6XY;

    .line 53
    .line 54
    :goto_0
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/6Bw;->run()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    instance-of v0, p1, LX/4U2;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v3, LX/5ZP;->A00:LX/4K1;

    .line 71
    .line 72
    iget-object v1, v3, LX/5ZP;->A01:LX/6XY;

    .line 73
    .line 74
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, p1, LX/4U0;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast p1, LX/4U0;

    .line 89
    .line 90
    iget-object v0, p1, LX/4U0;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LX/5ZP;->A00:LX/4K1;

    .line 96
    .line 97
    iget-object v1, v1, LX/5ZP;->A01:LX/6XY;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v5, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v4, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/5aT;

    .line 107
    .line 108
    iget-object v3, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    iget-object v2, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, LX/0vC;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/4Zi;->A04:LX/4Zi;

    .line 121
    .line 122
    if-ne p1, v0, :cond_0

    .line 123
    .line 124
    instance-of v0, v5, LX/0Do;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v5}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, v4, LX/5aT;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/5bJ;

    .line 154
    .line 155
    check-cast v5, LX/0Do;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v5, v2}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    iget-object v1, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/5ha;

    .line 164
    .line 165
    iget-object v0, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/5ha;

    .line 168
    .line 169
    iget-object v4, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LX/5ha;

    .line 172
    .line 173
    iget-object v3, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/5ZN;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5La;

    .line 188
    .line 189
    invoke-static {v0}, LX/5ha;->A00(LX/5ha;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_0

    .line 194
    .line 195
    int-to-float v0, v0

    .line 196
    mul-float/2addr v0, v2

    .line 197
    float-to-int v2, v0

    .line 198
    iget-object v0, v1, LX/5La;->A01:LX/HzF;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, v2}, LX/HzF;->A0A(I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    const/4 v1, 0x3

    .line 206
    new-instance v0, LX/6D9;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/6D9;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_3
    iget-object v4, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LX/09l;

    .line 222
    .line 223
    iget-object v3, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/1YE;

    .line 226
    .line 227
    iget-object v7, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v7, LX/5eG;

    .line 230
    .line 231
    iget-object v6, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LX/6ci;

    .line 234
    .line 235
    check-cast p1, LX/4fT;

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    instance-of v0, p1, LX/4LW;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    check-cast p1, LX/4LW;

    .line 247
    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object v1, p1, LX/4LW;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_5
    check-cast v1, LX/6Xv;

    .line 253
    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    instance-of v0, v1, LX/61E;

    .line 259
    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    check-cast v1, LX/61E;

    .line 263
    .line 264
    iget-object v0, v1, LX/61E;->A00:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, LX/5kj;

    .line 271
    .line 272
    if-eqz v2, :cond_0

    .line 273
    .line 274
    iget-boolean v12, v2, LX/5kj;->A0B:Z

    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v5, v2, LX/5kj;->A02:LX/4aL;

    .line 281
    .line 282
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v4, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iput-boolean v11, v3, LX/1YE;->element:Z

    .line 297
    .line 298
    iget-object v8, v2, LX/5kj;->A05:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v9, v2, LX/5kj;->A06:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    iget-object v0, v7, LX/5eG;->A0C:LX/0YX;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    new-instance v4, LX/6KF;

    .line 307
    .line 308
    invoke-direct/range {v4 .. v13}, LX/6KF;-><init>(LX/4aL;LX/6ci;LX/5eG;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_4
    iget-object v3, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/0Ci;

    .line 319
    .line 320
    iget-object v5, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/5Li;

    .line 323
    .line 324
    iget-object v6, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, LX/5eG;

    .line 327
    .line 328
    iget-object v4, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LX/7Qi;

    .line 331
    .line 332
    check-cast p1, LX/4fT;

    .line 333
    .line 334
    const/4 v0, 0x4

    .line 335
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    instance-of v0, p1, LX/4LW;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    check-cast p1, LX/4LW;

    .line 344
    .line 345
    if-eqz p1, :cond_6

    .line 346
    .line 347
    iget-object v1, p1, LX/4LW;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    :cond_6
    check-cast v1, LX/6Xv;

    .line 350
    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    if-eqz v0, :cond_0

    .line 354
    .line 355
    instance-of v0, v1, LX/61E;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v5, LX/5Li;->A04:Z

    .line 363
    .line 364
    :cond_7
    check-cast v1, LX/61E;

    .line 365
    .line 366
    iget-object v0, v1, LX/61E;->A00:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/5kj;

    .line 373
    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v2, v0, LX/5kj;->A02:LX/4aL;

    .line 377
    .line 378
    iget-object v7, v0, LX/5kj;->A05:Ljava/lang/String;

    .line 379
    .line 380
    iget-boolean v10, v0, LX/5kj;->A0B:Z

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    iget-object v0, v5, LX/5Li;->A05:LX/5Ea;

    .line 384
    .line 385
    iget-object v0, v0, LX/5Ea;->A01:LX/5ab;

    .line 386
    .line 387
    iget-object v0, v0, LX/5ab;->A06:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/4S2;

    .line 394
    .line 395
    iget-object v0, v0, LX/4S2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 399
    .line 400
    .line 401
    if-eqz v3, :cond_0

    .line 402
    .line 403
    iget-object v0, v6, LX/5eG;->A0C:LX/0YX;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    new-instance v1, LX/6KK;

    .line 407
    .line 408
    invoke-direct/range {v1 .. v11}, LX/6KK;-><init>(LX/4aL;LX/0Ci;LX/7Qi;LX/5Li;LX/5eG;Ljava/lang/String;LX/0Xd;IZZ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_5
    iget-object v4, p0, LX/6DG;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object v3, p0, LX/6DG;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    .line 423
    .line 424
    iget-object v2, p0, LX/6DG;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 427
    .line 428
    iget-object v1, p0, LX/6DG;->A03:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    check-cast p1, LX/4g9;

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    instance-of v0, p1, LX/4Ty;

    .line 439
    .line 440
    if-eqz v0, :cond_8

    .line 441
    .line 442
    iget-object v0, v3, Lcom/indianchat/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A00:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/5aF;

    .line 449
    .line 450
    check-cast p1, LX/4Ty;

    .line 451
    .line 452
    iget-object v0, p1, LX/4Ty;->A00:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/5aF;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_8
    instance-of v0, p1, LX/4Tx;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    check-cast p1, LX/4Tx;

    .line 468
    .line 469
    iget-object v0, p1, LX/4Tx;->A00:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :cond_9
    instance-of v0, p1, LX/4Tz;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
