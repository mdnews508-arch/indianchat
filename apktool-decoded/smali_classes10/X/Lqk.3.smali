.class public LX/Lqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KbY;LX/0OZ;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Lqk;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/Lqk;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/Lqk;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p2, p0, LX/Lqk;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/Lqk;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lqk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lqk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lqk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Lqk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/0OZ;

    .line 10
    .line 11
    iget-object v0, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/KbY;

    .line 14
    .line 15
    iget-wide v0, v0, LX/KbY;->A00:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/0OZ;->A05(LX/0OZ;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_1
    iget-object v2, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 26
    .line 27
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Jv3;

    .line 30
    .line 31
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 32
    .line 33
    iget v0, v1, LX/Jv3;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;

    .line 42
    .line 43
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/A9V;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/passkeys/ui/PasskeyCreationHelper;->A04:LX/MDf;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/MDf;->BjU(LX/A9V;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v2, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/1JZ;

    .line 60
    .line 61
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v3, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/29U;->A08(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    iget-object v3, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/L3i;

    .line 90
    .line 91
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/05C;

    .line 94
    .line 95
    iget-object v0, v3, LX/L3i;->A0C:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, LX/Lem;

    .line 102
    .line 103
    iget-object v0, v3, LX/L3i;->A0I:LX/0xD;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0xC;->A04()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0}, LX/J28;->A08(LX/0xC;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v3}, LX/L3i;->A0A()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, LX/Lem;->A01:LX/07r;

    .line 122
    .line 123
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v6, LX/JsW;

    .line 130
    .line 131
    invoke-direct {v6}, LX/JsW;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v6, v0, v1}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v11, v8

    .line 150
    move-object v12, v8

    .line 151
    move-object v13, v8

    .line 152
    move-object v14, v8

    .line 153
    move-object v15, v8

    .line 154
    move-object/from16 v16, v8

    .line 155
    .line 156
    move-object/from16 v18, v8

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    invoke-static/range {v6 .. v18}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v7}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    const/4 v8, 0x0

    .line 166
    const/4 v14, 0x5

    .line 167
    move-object v11, v8

    .line 168
    move-object v12, v8

    .line 169
    move-object v13, v8

    .line 170
    move-object v9, v8

    .line 171
    move-object v10, v5

    .line 172
    move v15, v1

    .line 173
    invoke-virtual/range {v7 .. v15}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/Kxq;->A04:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/JtA;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/JtA;->A0B()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, LX/L3i;->A0O:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Kfo;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/Kfo;->A00()LX/LBF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    iget-object v2, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/L3i;

    .line 211
    .line 212
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/Kj4;

    .line 215
    .line 216
    iget-object v0, v2, LX/L3i;->A0C:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LX/Lem;

    .line 223
    .line 224
    iget-object v4, v1, LX/Kj4;->A06:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v2, LX/L3i;->A0I:LX/0xD;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/0xC;->A04()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, LX/L3i;->A0A()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual {v0}, LX/0xC;->A01()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x62

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    iget-object v0, v6, LX/Lem;->A01:LX/07r;

    .line 252
    .line 253
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    new-instance v5, LX/JsW;

    .line 260
    .line 261
    invoke-direct {v5}, LX/JsW;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v5, v0, v2}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v5, LX/JsW;->A02:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-static {v5, v6}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v7, 0x0

    .line 291
    move-object v10, v7

    .line 292
    move-object v11, v7

    .line 293
    move-object v12, v7

    .line 294
    move-object v13, v7

    .line 295
    move-object v14, v7

    .line 296
    move-object v15, v7

    .line 297
    move-object/from16 v17, v7

    .line 298
    .line 299
    move-object v9, v7

    .line 300
    invoke-static/range {v5 .. v17}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v6}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 304
    .line 305
    .line 306
    const/4 v12, 0x6

    .line 307
    move-object v5, v6

    .line 308
    move-object v6, v7

    .line 309
    move-object v7, v1

    .line 310
    move-object v8, v3

    .line 311
    move-object v9, v4

    .line 312
    move v13, v2

    .line 313
    invoke-virtual/range {v5 .. v13}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_6
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LX/J7V;

    .line 321
    .line 322
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v1, v0, LX/J7V;->A0B:LX/0GB;

    .line 325
    .line 326
    const/16 v0, 0x14

    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :pswitch_7
    iget-object v7, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LX/J7V;

    .line 333
    .line 334
    iget-object v6, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/util/List;

    .line 337
    .line 338
    iget-object v0, v7, LX/J7V;->A07:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/CbG;

    .line 345
    .line 346
    iget-object v5, v0, LX/CbG;->A05:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v4, 0x0

    .line 357
    if-ne v1, v0, :cond_5

    .line 358
    .line 359
    invoke-static {v6}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    instance-of v0, v1, Ljava/util/Collection;

    .line 364
    .line 365
    if-eqz v0, :cond_2

    .line 366
    .line 367
    move-object v0, v1

    .line 368
    check-cast v0, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_2

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    move-object v0, v8

    .line 389
    check-cast v0, LX/AeR;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, LX/Ki8;

    .line 400
    .line 401
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/Ki8;

    .line 406
    .line 407
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, LX/Ki8;->A01:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v2, LX/Ki8;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_5

    .line 419
    .line 420
    iget-object v1, v3, LX/Ki8;->A02:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v0, v2, LX/Ki8;->A02:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_5

    .line 429
    .line 430
    iget-boolean v1, v3, LX/Ki8;->A03:Z

    .line 431
    .line 432
    iget-boolean v0, v2, LX/Ki8;->A03:Z

    .line 433
    .line 434
    if-ne v1, v0, :cond_5

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :pswitch_8
    iget-object v7, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v7, LX/J7V;

    .line 440
    .line 441
    iget-object v6, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v7}, LX/J7V;->A02(LX/J7V;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, LX/J7V;->A04:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/D2Q;

    .line 455
    .line 456
    iget-object v5, v0, LX/D2Q;->A08:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v4, 0x0

    .line 467
    if-ne v1, v0, :cond_4

    .line 468
    .line 469
    invoke-static {v6}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    instance-of v0, v1, Ljava/util/Collection;

    .line 474
    .line 475
    if-eqz v0, :cond_6

    .line 476
    .line 477
    move-object v0, v1

    .line 478
    check-cast v0, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    :cond_3
    const/4 v4, 0x1

    .line 487
    :cond_4
    if-nez v4, :cond_0

    .line 488
    .line 489
    :cond_5
    invoke-virtual {v7}, LX/LEZ;->A07()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_3

    .line 503
    .line 504
    move-object v0, v11

    .line 505
    check-cast v0, LX/AeR;

    .line 506
    .line 507
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, LX/Kix;

    .line 516
    .line 517
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, LX/Kix;

    .line 522
    .line 523
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v9, LX/Kix;->A02:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v8, LX/Kix;->A02:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_4

    .line 535
    .line 536
    iget-object v1, v9, LX/Kix;->A03:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, v8, LX/Kix;->A03:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_4

    .line 545
    .line 546
    iget-object v1, v9, LX/Kix;->A04:Ljava/util/List;

    .line 547
    .line 548
    iget-object v0, v8, LX/Kix;->A04:Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_4

    .line 555
    .line 556
    iget-wide v2, v9, LX/Kix;->A00:J

    .line 557
    .line 558
    iget-wide v0, v8, LX/Kix;->A00:J

    .line 559
    .line 560
    cmp-long v10, v2, v0

    .line 561
    .line 562
    if-nez v10, :cond_4

    .line 563
    .line 564
    iget-boolean v1, v9, LX/Kix;->A08:Z

    .line 565
    .line 566
    iget-boolean v0, v8, LX/Kix;->A08:Z

    .line 567
    .line 568
    if-ne v1, v0, :cond_4

    .line 569
    .line 570
    iget-boolean v1, v9, LX/Kix;->A05:Z

    .line 571
    .line 572
    iget-boolean v0, v8, LX/Kix;->A05:Z

    .line 573
    .line 574
    if-ne v1, v0, :cond_4

    .line 575
    .line 576
    iget-boolean v1, v9, LX/Kix;->A07:Z

    .line 577
    .line 578
    iget-boolean v0, v8, LX/Kix;->A07:Z

    .line 579
    .line 580
    if-ne v1, v0, :cond_4

    .line 581
    .line 582
    iget-boolean v1, v9, LX/Kix;->A06:Z

    .line 583
    .line 584
    iget-boolean v0, v8, LX/Kix;->A06:Z

    .line 585
    .line 586
    if-ne v1, v0, :cond_4

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_9
    iget-object v8, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v8, LX/J7V;

    .line 592
    .line 593
    iget-object v7, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Ljava/util/List;

    .line 596
    .line 597
    iget-object v0, v8, LX/J7V;->A03:LX/05C;

    .line 598
    .line 599
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/Cuk;

    .line 604
    .line 605
    iget-object v6, v0, LX/Cuk;->A04:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v5, 0x0

    .line 616
    if-ne v1, v0, :cond_8

    .line 617
    .line 618
    invoke-static {v7}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    instance-of v0, v1, Ljava/util/Collection;

    .line 623
    .line 624
    if-eqz v0, :cond_7

    .line 625
    .line 626
    move-object v0, v1

    .line 627
    check-cast v0, Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_7

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    move-object v0, v11

    .line 648
    check-cast v0, LX/AeR;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    check-cast v10, LX/Kiu;

    .line 659
    .line 660
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, LX/Kiu;

    .line 665
    .line 666
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v10, LX/Kiu;->A04:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v0, v9, LX/Kiu;->A04:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_8

    .line 678
    .line 679
    iget-object v1, v10, LX/Kiu;->A05:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v0, v9, LX/Kiu;->A05:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    iget v1, v10, LX/Kiu;->A00:I

    .line 690
    .line 691
    iget v0, v9, LX/Kiu;->A00:I

    .line 692
    .line 693
    if-ne v1, v0, :cond_8

    .line 694
    .line 695
    iget-object v1, v10, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 696
    .line 697
    iget-object v0, v9, LX/Kiu;->A03:Ljava/lang/Integer;

    .line 698
    .line 699
    if-ne v1, v0, :cond_8

    .line 700
    .line 701
    iget-boolean v1, v10, LX/Kiu;->A07:Z

    .line 702
    .line 703
    iget-boolean v0, v9, LX/Kiu;->A07:Z

    .line 704
    .line 705
    if-ne v1, v0, :cond_8

    .line 706
    .line 707
    iget-wide v3, v10, LX/Kiu;->A01:J

    .line 708
    .line 709
    iget-wide v1, v9, LX/Kiu;->A01:J

    .line 710
    .line 711
    cmp-long v0, v3, v1

    .line 712
    .line 713
    if-nez v0, :cond_8

    .line 714
    .line 715
    iget-boolean v1, v10, LX/Kiu;->A06:Z

    .line 716
    .line 717
    iget-boolean v0, v9, LX/Kiu;->A06:Z

    .line 718
    .line 719
    if-ne v1, v0, :cond_8

    .line 720
    .line 721
    goto :goto_3

    .line 722
    :cond_8
    invoke-virtual {v8}, LX/LEZ;->A07()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_a
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/J7V;

    .line 734
    .line 735
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-object v0, v1, LX/J7V;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_0

    .line 745
    .line 746
    invoke-virtual {v1}, LX/LEZ;->A07()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_b
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/J7U;

    .line 754
    .line 755
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v1, v0, LX/J7U;->A05:LX/0GB;

    .line 758
    .line 759
    const/16 v0, 0x12

    .line 760
    .line 761
    :goto_4
    invoke-static {v2, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_c
    iget-object v2, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/Lcg;

    .line 773
    .line 774
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v2}, LX/Lcg;->A03(LX/Lcg;)LX/0Ye;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v1, :cond_0

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    invoke-static {v2, v0}, LX/Lcg;->A0A(LX/Lcg;LX/0Ye;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v2}, LX/Lcg;->A08(LX/Lcg;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_d
    iget-object v3, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LX/0OZ;

    .line 794
    .line 795
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, LX/KbY;

    .line 798
    .line 799
    const/16 v0, 0x9

    .line 800
    .line 801
    new-instance v1, LX/Lqk;

    .line 802
    .line 803
    invoke-direct {v1, v2, v3, v0}, LX/Lqk;-><init>(LX/KbY;LX/0OZ;I)V

    .line 804
    .line 805
    .line 806
    const-string v0, "footprintCounters.flushAfterDrain"

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/0OZ;->A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :pswitch_e
    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/KbY;

    .line 816
    .line 817
    iget-object v0, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/0OZ;

    .line 820
    .line 821
    iget-object v1, v1, LX/KbY;->A08:LX/1S6;

    .line 822
    .line 823
    if-eqz v1, :cond_0

    .line 824
    .line 825
    iget-object v0, v0, LX/0OZ;->A0A:LX/05C;

    .line 826
    .line 827
    goto :goto_5

    .line 828
    :pswitch_f
    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/KbY;

    .line 831
    .line 832
    iget-object v0, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/0OZ;

    .line 835
    .line 836
    iget-object v1, v1, LX/KbY;->A07:LX/1S4;

    .line 837
    .line 838
    if-eqz v1, :cond_0

    .line 839
    .line 840
    iget-object v0, v0, LX/0OZ;->A0g:LX/0Oa;

    .line 841
    .line 842
    iget-object v0, v0, LX/0Oa;->A00:LX/05C;

    .line 843
    .line 844
    :goto_5
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_10
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/KbY;

    .line 856
    .line 857
    iget-object v4, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, LX/0OZ;

    .line 860
    .line 861
    iget-object v3, v0, LX/KbY;->A01:Landroid/app/Application;

    .line 862
    .line 863
    iget-object v2, v0, LX/KbY;->A05:LX/0nn;

    .line 864
    .line 865
    if-eqz v2, :cond_0

    .line 866
    .line 867
    iget-object v1, v0, LX/KbY;->A0A:Ljava/lang/Integer;

    .line 868
    .line 869
    const/4 v0, -0x1

    .line 870
    if-eqz v1, :cond_a

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eq v1, v0, :cond_a

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    if-eq v1, v0, :cond_9

    .line 880
    .line 881
    const/4 v0, 0x1

    .line 882
    if-ne v1, v0, :cond_f

    .line 883
    .line 884
    if-eqz v3, :cond_0

    .line 885
    .line 886
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_9
    iget-object v0, v4, LX/0OZ;->A04:LX/05C;

    .line 892
    .line 893
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0, v2}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_a
    const-string v0, "PathfinderManager/stop: configChangeCallbacks set but configChannel null; registration orphaned"

    .line 903
    .line 904
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_0

    .line 908
    .line 909
    :pswitch_11
    iget-object v3, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v3, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 912
    .line 913
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    const/16 v0, 0x23

    .line 916
    .line 917
    new-instance v2, LX/Lqq;

    .line 918
    .line 919
    invoke-direct {v2, v1, v0}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v3, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0b:LX/0Xr;

    .line 923
    .line 924
    if-nez v1, :cond_b

    .line 925
    .line 926
    invoke-virtual {v2}, LX/Lqq;->invoke()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_b
    const/16 v0, 0xc

    .line 932
    .line 933
    invoke-static {v2, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v1, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :pswitch_12
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/LFY;

    .line 945
    .line 946
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, LX/0JJ;

    .line 949
    .line 950
    iget-object v0, v0, LX/LFY;->A00:LX/MCV;

    .line 951
    .line 952
    invoke-interface {v0, v1}, LX/MCV;->Caj(LX/0JJ;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_13
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/KTQ;

    .line 960
    .line 961
    iget-object v5, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object v1, v0, LX/KTQ;->A00:LX/MF1;

    .line 964
    .line 965
    check-cast v1, LX/LFS;

    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    sget-object v4, LX/LFS;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 974
    .line 975
    .line 976
    :try_start_0
    iget-object v3, v1, LX/LFS;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_d

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/Kdj;

    .line 996
    .line 997
    iget-object v0, v1, LX/Kdj;->A01:LX/0JJ;

    .line 998
    .line 999
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_c

    .line 1004
    .line 1005
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    .line 1007
    .line 1008
    :cond_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_14
    iget-object v0, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/23j;

    .line 1016
    .line 1017
    iget-object v1, v0, LX/23j;->A00:Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, LX/1jH;

    .line 1026
    .line 1027
    new-instance v3, LX/1kc;

    .line 1028
    .line 1029
    invoke-direct {v3, v0}, LX/1kc;-><init>(LX/1jH;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v3

    .line 1033
    :pswitch_15
    iget-object v0, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/JAN;

    .line 1036
    .line 1037
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v0, v0, LX/JAN;->A0q:LX/0ZT;

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :pswitch_16
    iget-object v5, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, LX/Lcy;

    .line 1048
    .line 1049
    iget-object v6, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1052
    .line 1053
    iget-object v0, v5, LX/Lcy;->A03:LX/05C;

    .line 1054
    .line 1055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, LX/0ag;

    .line 1060
    .line 1061
    iget-object v0, v5, LX/Lcy;->A02:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, LX/8s3;

    .line 1068
    .line 1069
    const/4 v8, 0x0

    .line 1070
    new-instance v3, LX/9Ip;

    .line 1071
    .line 1072
    invoke-direct/range {v3 .. v8}, LX/9Ip;-><init>(LX/8s3;LX/B5t;Lcom/indianchat/infra/core/jid/UserJid;LX/0ag;Ljava/lang/Integer;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v3

    .line 1076
    :pswitch_17
    iget-object v1, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, LX/06v;

    .line 1079
    .line 1080
    if-eqz v1, :cond_e

    .line 1081
    .line 1082
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_e

    .line 1087
    .line 1088
    invoke-static {v1}, LX/DxO;->A03(LX/06v;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_e

    .line 1093
    .line 1094
    :goto_6
    const/4 v0, 0x1

    .line 1095
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    return-object v3

    .line 1100
    :cond_e
    const/4 v0, 0x0

    .line 1101
    goto :goto_7

    .line 1102
    :pswitch_18
    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LX/Jry;

    .line 1105
    .line 1106
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Landroid/view/View;

    .line 1109
    .line 1110
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1111
    .line 1112
    iget-object v0, v1, LX/Jry;->A07:LX/05C;

    .line 1113
    .line 1114
    goto :goto_8

    .line 1115
    :pswitch_19
    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LX/JBq;

    .line 1118
    .line 1119
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, Landroid/view/View;

    .line 1122
    .line 1123
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1124
    .line 1125
    iget-object v1, v1, LX/JBq;->A03:LX/BEC;

    .line 1126
    .line 1127
    const v0, 0x7f0b2078

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const/4 v0, 0x1

    .line 1135
    iget-object v1, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1136
    .line 1137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x2

    .line 1141
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1142
    .line 1143
    .line 1144
    return-object v3

    .line 1145
    :pswitch_1a
    iget-object v1, v4, LX/Lqk;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/Jrx;

    .line 1148
    .line 1149
    iget-object v2, v4, LX/Lqk;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Landroid/view/View;

    .line 1152
    .line 1153
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1154
    .line 1155
    iget-object v0, v1, LX/Jrx;->A06:LX/05C;

    .line 1156
    .line 1157
    :goto_8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, LX/BEC;

    .line 1162
    .line 1163
    const v0, 0x7f0b0bf7

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    const/4 v1, 0x1

    .line 1171
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1174
    .line 1175
    .line 1176
    return-object v3

    .line 1177
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :catchall_0
    move-exception v0

    .line 1183
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    nop

    .line 1188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_1
        :pswitch_14
    .end packed-switch
.end method
