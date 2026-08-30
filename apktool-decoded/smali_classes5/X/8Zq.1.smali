.class public LX/8Zq;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/8Zq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8Zq;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/80b;

    .line 10
    .line 11
    iget-object v4, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1PV;

    .line 14
    .line 15
    iget-object v1, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v4}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v4}, LX/1PV;->Aml()LX/1QP;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_23

    .line 44
    .line 45
    invoke-static {v10}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    instance-of v0, v4, LX/1DO;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/1DO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    array-length v0, v6

    .line 65
    int-to-double v1, v0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-wide/high16 v8, 0x40f9000000000000L    # 102400.0

    .line 73
    .line 74
    cmpg-double v0, v1, v8

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, v5, LX/80b;->A0G:LX/07r;

    .line 79
    .line 80
    const/16 v0, 0x3f85

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v7, v6}, LX/82m;->A0B(LX/1PV;[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, LX/8r6;->B3h()LX/1QR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v1}, LX/8r6;->CTJ()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    :goto_1
    invoke-static {v7, v6}, LX/82m;->A0B(LX/1PV;[B)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v11, :cond_0

    .line 111
    .line 112
    invoke-interface {v7}, LX/1PV;->Aml()LX/1QP;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v11}, LX/1QP;->Azh()[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v11}, LX/1QP;->AXC()[I

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v1, v0}, LX/1QP;->APS([B[I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v7}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/8r6;->CYv()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    iget-object v1, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    iget-object v8, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, LX/81m;

    .line 148
    .line 149
    iget-object v7, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LX/8kB;

    .line 152
    .line 153
    iget-object v6, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v5, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/8r7;

    .line 158
    .line 159
    const/16 v4, 0x56

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/7UM;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, v8, LX/81m;->A0B:LX/7wv;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/7wv;->A02(Landroid/graphics/Bitmap;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    check-cast v7, LX/8Ki;

    .line 177
    .line 178
    iget-object v0, v7, LX/8Ki;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/7Kh;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/8Z3;->A00(Landroid/net/Uri;)LX/8Z3;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v2}, LX/8Z3;->A0p(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3}, LX/8Z3;->A02(LX/8Z3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v5, v8, v0, v4}, LX/81m;->A02(LX/8Z3;LX/8r7;LX/81m;Ljava/lang/ref/WeakReference;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v8, LX/81m;->A0D:LX/0JT;

    .line 211
    .line 212
    const/16 v0, 0x20

    .line 213
    .line 214
    invoke-static {v1, v8, v0}, LX/8aw;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object v5, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 221
    .line 222
    iget-object v9, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Landroid/content/res/Resources;

    .line 225
    .line 226
    iget-object v7, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, [I

    .line 229
    .line 230
    iget-object v4, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 233
    .line 234
    iget-object v6, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 237
    .line 238
    iget-object v0, v5, LX/0I0;->A03:LX/00s;

    .line 239
    .line 240
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, LX/1Cc;

    .line 245
    .line 246
    invoke-static {v7}, LX/7OL;->A00([I)LX/7OL;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-wide/16 v12, -0x1

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v3, v1, v12, v13, v0}, LX/1Cc;->A02(LX/1Cc;LX/1NS;JZ)LX/7n0;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    iget-object v0, v3, LX/1Cc;->A01:Landroid/app/Application;

    .line 264
    .line 265
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_2
    iget-object v0, v3, LX/1Cc;->A0D:LX/00l;

    .line 273
    .line 274
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/8ot;

    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, LX/8ot;->AQo(LX/7n0;Z)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 287
    .line 288
    invoke-direct {v3, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 292
    .line 293
    const/16 v1, 0x2a

    .line 294
    .line 295
    new-instance v0, LX/8b5;

    .line 296
    .line 297
    invoke-direct {v0, v3, v4, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v0, v5, LX/0I0;->A03:LX/00s;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, LX/1Cc;

    .line 310
    .line 311
    invoke-static {v7}, LX/7OL;->A00([I)LX/7OL;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    new-instance v10, LX/8F6;

    .line 316
    .line 317
    move-object v14, v10

    .line 318
    move-object v15, v9

    .line 319
    move-object/from16 v19, v7

    .line 320
    .line 321
    move-object/from16 v18, v4

    .line 322
    .line 323
    move-object/from16 v17, v6

    .line 324
    .line 325
    move-object/from16 v16, v5

    .line 326
    .line 327
    invoke-direct/range {v14 .. v19}, LX/8F6;-><init>(Landroid/content/res/Resources;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;[I)V

    .line 328
    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    const/4 v15, 0x0

    .line 332
    move/from16 v16, v14

    .line 333
    .line 334
    invoke-virtual/range {v8 .. v16}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_24

    .line 339
    .line 340
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 341
    .line 342
    const/16 v1, 0x2b

    .line 343
    .line 344
    new-instance v0, LX/8b5;

    .line 345
    .line 346
    invoke-direct {v0, v3, v4, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_6
    sget-object v0, LX/1Cc;->A0H:LX/00l;

    .line 354
    .line 355
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Set;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_2

    .line 366
    :pswitch_2
    iget-object v6, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LX/7Kh;

    .line 369
    .line 370
    iget-object v2, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v5, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v3, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object v0, v6, LX/7Kh;->A0f:LX/0JT;

    .line 379
    .line 380
    const/4 v7, 0x7

    .line 381
    new-instance v1, LX/8Zq;

    .line 382
    .line 383
    invoke-direct/range {v1 .. v7}, LX/8Zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_3
    iget-object v4, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, LX/7Ke;

    .line 393
    .line 394
    iget-object v3, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, Ljava/lang/ref/Reference;

    .line 397
    .line 398
    iget-object v2, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/lang/ref/Reference;

    .line 401
    .line 402
    iget-object v1, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/ref/Reference;

    .line 405
    .line 406
    iget-object v7, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 409
    .line 410
    iget-object v0, v4, LX/7Kh;->A0f:LX/0JT;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, LX/0Ho;

    .line 426
    .line 427
    invoke-virtual {v4}, LX/7Kh;->A10()LX/7sY;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    check-cast v11, LX/0Jj;

    .line 436
    .line 437
    iget-object v9, v4, LX/7Ke;->A0Y:LX/Dxk;

    .line 438
    .line 439
    iget-object v0, v4, LX/7Kf;->A0M:LX/8r7;

    .line 440
    .line 441
    invoke-interface {v0}, LX/8r7;->AeM()LX/CwP;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 450
    .line 451
    iget-object v4, v4, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x1

    .line 455
    invoke-static/range {v3 .. v13}, LX/7tW;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ho;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/CwP;LX/Dxk;LX/7sY;LX/0Jj;ZZ)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_4
    iget-object v10, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v10, LX/7Kf;

    .line 462
    .line 463
    iget-object v6, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Landroid/view/View;

    .line 466
    .line 467
    iget-object v5, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Landroid/view/View;

    .line 470
    .line 471
    iget-object v4, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v4, LX/7Mj;

    .line 474
    .line 475
    iget-object v3, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LX/8Xp;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v0, 0x41400000    # 12.0f

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-static {v6}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v0, 0x1

    .line 494
    aget v9, v1, v0

    .line 495
    .line 496
    invoke-virtual {v10}, LX/7Kh;->A11()LX/7sW;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v8, v1, LX/7sW;->A00:Landroid/view/View;

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    if-eqz v8, :cond_c

    .line 504
    .line 505
    invoke-virtual {v1}, LX/7sW;->A0B()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    :goto_3
    iget-object v1, v1, LX/7sW;->A09:Landroid/view/ViewGroup;

    .line 512
    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_7

    .line 520
    .line 521
    move-object v7, v1

    .line 522
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v8, :cond_8

    .line 527
    .line 528
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_8
    if-eqz v7, :cond_9

    .line 532
    .line 533
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :cond_9
    instance-of v0, v10, LX/7Ke;

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    check-cast v10, LX/7Ke;

    .line 541
    .line 542
    iget-object v0, v10, LX/7Ke;->A0b:LX/7Kl;

    .line 543
    .line 544
    iget-object v0, v0, LX/7Kl;->A0A:LX/0TT;

    .line 545
    .line 546
    if-eqz v0, :cond_a

    .line 547
    .line 548
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_a

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_a

    .line 559
    .line 560
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_4
    if-eqz v0, :cond_a

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const/4 v0, 0x1

    .line 592
    aget v0, v1, v0

    .line 593
    .line 594
    invoke-static {v7, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_b
    check-cast v10, LX/7Kd;

    .line 599
    .line 600
    iget-object v0, v10, LX/7Kd;->A0T:LX/7Kk;

    .line 601
    .line 602
    invoke-static {v0}, LX/7sW;->A00(LX/7sW;)Landroid/view/View;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_a

    .line 614
    .line 615
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto :goto_4

    .line 620
    :cond_c
    move-object v8, v7

    .line 621
    goto :goto_3

    .line 622
    :cond_d
    invoke-static {v7}, LX/0Br;->A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Number;

    .line 627
    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    :goto_6
    sub-int/2addr v2, v9

    .line 635
    invoke-static {v5}, LX/6gC;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    sub-int/2addr v0, v2

    .line 644
    add-int/2addr v0, v11

    .line 645
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 646
    .line 647
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v3}, LX/7Mj;->A03(LX/8Xp;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    add-int/2addr v2, v9

    .line 659
    goto :goto_6

    .line 660
    :pswitch_5
    iget-object v5, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, LX/8W0;

    .line 663
    .line 664
    iget-object v4, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Landroid/content/Context;

    .line 667
    .line 668
    iget-object v3, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LX/8Mm;

    .line 671
    .line 672
    iget-object v2, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 675
    .line 676
    iget-object v1, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/8kB;

    .line 679
    .line 680
    iget-object v0, v5, LX/8W0;->A0A:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/81m;

    .line 687
    .line 688
    invoke-virtual {v0, v4, v1, v3, v2}, LX/81m;->A04(Landroid/content/Context;LX/8kB;LX/8r7;Lcom/indianchat/mediaview/api/PhotoView;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_6
    iget-object v3, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v3, LX/7l8;

    .line 695
    .line 696
    iget-object v1, v3, LX/7l8;->A03:LX/6kW;

    .line 697
    .line 698
    iget-object v2, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/6kW;

    .line 701
    .line 702
    if-ne v1, v2, :cond_24

    .line 703
    .line 704
    iget-object v1, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Landroid/view/View;

    .line 707
    .line 708
    invoke-virtual {v2, v1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_f

    .line 716
    .line 717
    iget-object v1, v3, LX/7l8;->A09:Ljava/util/Set;

    .line 718
    .line 719
    iget-object v0, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_f
    const/4 v0, 0x0

    .line 725
    iput-object v0, v3, LX/7l8;->A02:LX/7QM;

    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_7
    iget-object v3, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, LX/BNn;

    .line 731
    .line 732
    iget-object v2, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    iget-object v6, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v6, Ljava/io/File;

    .line 737
    .line 738
    iget-object v1, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v0, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v3, v3, LX/BNn;->A0J:LX/6hn;

    .line 743
    .line 744
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    const/4 v11, 0x0

    .line 749
    new-instance v5, LX/8N5;

    .line 750
    .line 751
    invoke-direct {v5, v0, v1, v11}, LX/8N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    const/16 v10, 0x13

    .line 755
    .line 756
    const/4 v4, 0x0

    .line 757
    const/4 v12, 0x1

    .line 758
    move-object v9, v4

    .line 759
    move v14, v11

    .line 760
    move-object v7, v4

    .line 761
    move v13, v11

    .line 762
    invoke-virtual/range {v3 .. v14}, LX/6hn;->A01(LX/8G6;LX/8mn;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZ)LX/7xd;

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_8
    iget-object v5, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, Landroid/view/View;

    .line 769
    .line 770
    iget-object v4, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, LX/7zN;

    .line 773
    .line 774
    iget-object v3, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LX/0TT;

    .line 777
    .line 778
    iget-object v2, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    iget-object v1, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/view/View;

    .line 785
    .line 786
    const/16 v0, 0x8

    .line 787
    .line 788
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v1, v2, v4, v3}, LX/7zN;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/7zN;LX/0TT;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_9
    iget-object v1, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljava/util/List;

    .line 798
    .line 799
    iget-object v5, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 802
    .line 803
    iget-object v4, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Ljava/util/List;

    .line 806
    .line 807
    iget-object v10, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Ljava/util/Set;

    .line 810
    .line 811
    iget-object v6, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v6, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-nez v0, :cond_10

    .line 820
    .line 821
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0S:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/7iN;

    .line 828
    .line 829
    iget-object v0, v0, LX/7iN;->A00:LX/00s;

    .line 830
    .line 831
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/6hB;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_10

    .line 847
    .line 848
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v0, v2}, LX/6hB;->A0H(LX/85A;LX/8nq;)V

    .line 853
    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_11

    .line 861
    .line 862
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, LX/0lc;->A0I(Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    :cond_11
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_12

    .line 876
    .line 877
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v2, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 882
    .line 883
    invoke-static {v3}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v2, v0, v3, v1}, LX/0lc;->A0N(Ljava/lang/Integer;Ljava/lang/String;Z)Z

    .line 890
    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 894
    .line 895
    .line 896
    move-result-object v11

    .line 897
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    :cond_13
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_19

    .line 910
    .line 911
    invoke-static {v12}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    iget-object v1, v9, LX/85A;->A0K:Ljava/lang/String;

    .line 916
    .line 917
    if-nez v1, :cond_14

    .line 918
    .line 919
    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPackId is null."

    .line 920
    .line 921
    :goto_a
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_14
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_13

    .line 930
    .line 931
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    if-nez v8, :cond_16

    .line 936
    .line 937
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 938
    .line 939
    invoke-virtual {v0, v1}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v8, :cond_15

    .line 944
    .line 945
    const-string v0, "StickerExpressionsFragment/removeStickers/stickerPack is null."

    .line 946
    .line 947
    goto :goto_a

    .line 948
    :cond_15
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-object v0, v8, LX/80T;->A0A:Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/85A;

    .line 958
    .line 959
    if-eqz v0, :cond_18

    .line 960
    .line 961
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v0, :cond_18

    .line 964
    .line 965
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    :cond_16
    check-cast v8, LX/80T;

    .line 969
    .line 970
    iget-object v0, v8, LX/80T;->A0A:Ljava/util/List;

    .line 971
    .line 972
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_17

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    move-object v0, v2

    .line 991
    check-cast v0, LX/85A;

    .line 992
    .line 993
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v0, v9, LX/85A;->A0I:Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v1, v0, v2, v7}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_17
    invoke-virtual {v8, v7}, LX/80T;->A03(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_9

    .line 1005
    :cond_18
    const-string v0, "StickerExpressionsFragment/removeStickers/firstStickerPath is null."

    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_19
    invoke-static {v11}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_24

    .line 1017
    .line 1018
    invoke-static {v11}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iget-object v8, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0X:LX/05C;

    .line 1023
    .line 1024
    invoke-virtual {v8}, LX/05C;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3}, LX/82f;->A06(LX/80T;)V

    .line 1028
    .line 1029
    .line 1030
    iget-boolean v0, v3, LX/80T;->A0U:Z

    .line 1031
    .line 1032
    const/4 v2, 0x0

    .line 1033
    if-eqz v0, :cond_1a

    .line 1034
    .line 1035
    iget-object v0, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v0, v3, LX/80T;->A0A:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v0, v2}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const/4 v7, 0x1

    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    :cond_1a
    const/4 v7, 0x0

    .line 1057
    :cond_1b
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 1058
    .line 1059
    iget-object v9, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v0, v9}, LX/0lc;->A0P(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1e

    .line 1066
    .line 1067
    iget-object v1, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1068
    .line 1069
    const/16 v0, 0x35e7

    .line 1070
    .line 1071
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1d

    .line 1076
    .line 1077
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v10

    .line 1081
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1c

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object v0, v1

    .line 1096
    check-cast v0, LX/85A;

    .line 1097
    .line 1098
    iget-object v0, v0, LX/85A;->A0K:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v0, v9, v1, v10}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_1c
    invoke-static {v8}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v3, v0, v10, v7}, LX/82f;->A0B(LX/80T;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :cond_1d
    invoke-static {v8}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    const/4 v0, 0x0

    .line 1125
    invoke-virtual {v2, v3, v1, v7, v0}, LX/82f;->A0C(LX/80T;Ljava/lang/Integer;ZZ)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_1e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1f

    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    move-object v0, v1

    .line 1148
    check-cast v0, LX/85A;

    .line 1149
    .line 1150
    iget-object v0, v0, LX/85A;->A0K:Ljava/lang/String;

    .line 1151
    .line 1152
    invoke-static {v0, v9, v1, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_e

    .line 1156
    :cond_1f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_21

    .line 1165
    .line 1166
    invoke-static {v1}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 1171
    .line 1172
    if-eqz v0, :cond_20

    .line 1173
    .line 1174
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_21
    invoke-static {v8}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Ljava/lang/Integer;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const/4 v0, 0x1

    .line 1191
    invoke-static {v3, v2, v1, v0}, LX/82f;->A07(LX/80T;LX/82f;Ljava/lang/Integer;Z)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :pswitch_a
    iget-object v6, v0, LX/8Zq;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v6, LX/6oo;

    .line 1199
    .line 1200
    iget-object v5, v0, LX/8Zq;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, LX/8pI;

    .line 1203
    .line 1204
    iget-object v4, v0, LX/8Zq;->A02:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 1207
    .line 1208
    iget-object v3, v0, LX/8Zq;->A03:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1211
    .line 1212
    iget-object v2, v0, LX/8Zq;->A04:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1215
    .line 1216
    iget-object v0, v6, LX/1HX;->A00:LX/1Gy;

    .line 1217
    .line 1218
    iget-object v1, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-interface {v5}, LX/8pI;->AyU()LX/8je;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-interface {v5}, LX/8pI;->AzX()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_22

    .line 1233
    .line 1234
    iget-object v0, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v5}, LX/8pI;->AyU()LX/8je;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_22
    if-ltz v1, :cond_24

    .line 1250
    .line 1251
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-ge v1, v0, :cond_24

    .line 1256
    .line 1257
    iget v0, v6, LX/6oo;->A01:I

    .line 1258
    .line 1259
    if-eq v1, v0, :cond_24

    .line 1260
    .line 1261
    iput v1, v6, LX/6oo;->A01:I

    .line 1262
    .line 1263
    invoke-virtual {v6, v1}, LX/11x;->A0O(I)V

    .line 1264
    .line 1265
    .line 1266
    if-ltz v0, :cond_24

    .line 1267
    .line 1268
    invoke-virtual {v6, v0}, LX/11x;->A0O(I)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_23
    iget-object v0, v5, LX/80b;->A0K:LX/0JT;

    .line 1273
    .line 1274
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_24
    return-void

    .line 1278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
