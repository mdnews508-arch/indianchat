.class public LX/6C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6C4;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6C4;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/6C4;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/6C4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/6C4;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6C4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6C4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6C4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6C4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6C4;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6aa;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5ZP;

    .line 26
    .line 27
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/5ZP;->A01()LX/5KR;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "unknown error"

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, LX/5KR;->A00(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/ChY;

    .line 63
    .line 64
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/1DO;

    .line 67
    .line 68
    iget-object v0, v0, LX/ChY;->A0H:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/5Ib;

    .line 75
    .line 76
    check-cast v2, LX/1PL;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 83
    .line 84
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 89
    .line 90
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v2, LX/1PL;->A03:LX/1PT;

    .line 98
    .line 99
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 100
    .line 101
    check-cast v0, LX/66H;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, v0, LX/66H;->A00:LX/44i;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0}, LX/44i;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-static {v8}, LX/44o;->A00(Ljava/util/Iterator;)LX/44o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5}, LX/44k;->A0J()LX/44g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/44g;->A0E()LX/44j;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, LX/44j;->A0F()LX/41f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v5}, LX/44k;->A0K()LX/43y;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    const-string v1, "primitives"

    .line 167
    .line 168
    const-class v0, LX/43x;

    .line 169
    .line 170
    invoke-static {v4, v0, v1}, LX/3li;->A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-static {v1}, LX/44n;->A00(Ljava/util/Iterator;)LX/44n;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/44n;->A0E()LX/41f;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    invoke-virtual {v5}, LX/44k;->A0F()LX/419;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    const-string v1, "primitives"

    .line 201
    .line 202
    const-class v0, LX/418;

    .line 203
    .line 204
    invoke-static {v4, v0, v1}, LX/3li;->A0t(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {v5}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, LX/3lj;->A0C(LX/0p1;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v0, 0x1856ee53

    .line 223
    .line 224
    .line 225
    if-ne v1, v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 228
    .line 229
    new-instance v0, LX/41f;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/41f;-><init>(Lorg/json/JSONObject;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    invoke-static {v7}, LX/3lg;->A0S(Ljava/util/Iterator;)LX/0p1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "url"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v0, "title"

    .line 263
    .line 264
    invoke-virtual {v4, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const-string v0, "file_extension"

    .line 281
    .line 282
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v14, "application/octet-stream"

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-lez v0, :cond_9

    .line 295
    .line 296
    invoke-static {v1}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    :cond_9
    const-string v1, "file_length"

    .line 301
    .line 302
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v10, v0

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    cmp-long v0, v10, v4

    .line 316
    .line 317
    if-lez v0, :cond_a

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    :goto_3
    new-instance v9, LX/5R0;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v14}, LX/5R0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_a
    const-wide v10, 0x7fffffffffffffffL

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 337
    .line 338
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_0

    .line 343
    .line 344
    iget-object v0, v3, LX/5Ib;->A01:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/3mX;->A00(LX/05C;)LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/13N;->A0O:LX/09O;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    .line 358
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/4 v12, 0x0

    .line 363
    :cond_d
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LX/5R0;

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/4 v9, 0x1

    .line 378
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iget-object v6, v7, LX/5R0;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "https"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-static {v4}, LX/IAn;->A00(Landroid/net/Uri;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    iget-object v0, v3, LX/5Ib;->A06:LX/05C;

    .line 406
    .line 407
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 408
    .line 409
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, LX/1mG;

    .line 414
    .line 415
    iget-wide v0, v7, LX/5R0;->A00:J

    .line 416
    .line 417
    const/16 v15, 0x9

    .line 418
    .line 419
    move/from16 v20, v16

    .line 420
    .line 421
    move/from16 v21, v16

    .line 422
    .line 423
    move/from16 v19, v16

    .line 424
    .line 425
    move-wide/from16 v17, v0

    .line 426
    .line 427
    invoke-virtual/range {v14 .. v21}, LX/1mG;->A02(IIJZZZ)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    iget-object v4, v3, LX/5Ib;->A02:LX/05C;

    .line 434
    .line 435
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, LX/1CG;

    .line 440
    .line 441
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, LX/1mG;

    .line 446
    .line 447
    iget-object v4, v4, LX/1mG;->A01:LX/077;

    .line 448
    .line 449
    invoke-virtual {v4, v9}, LX/077;->A0K(Z)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    sget-object v11, LX/1m2;->A0B:LX/1m2;

    .line 454
    .line 455
    invoke-virtual {v5, v11, v4, v0, v1}, LX/1CG;->A03(LX/1m2;IJ)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_d

    .line 460
    .line 461
    iget-object v0, v3, LX/5Ib;->A03:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v1, v0}, LX/0HD;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const-wide/16 v9, 0x0

    .line 484
    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 488
    .line 489
    .line 490
    move-result-wide v4

    .line 491
    cmp-long v0, v4, v9

    .line 492
    .line 493
    if-gtz v0, :cond_f

    .line 494
    .line 495
    :cond_e
    iget-object v0, v3, LX/5Ib;->A00:LX/05C;

    .line 496
    .line 497
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/HpS;

    .line 502
    .line 503
    iget-object v0, v7, LX/5R0;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v1, v11, v8, v6, v0}, LX/HpS;->A00(LX/1m2;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)LX/FbP;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/FbP;->A02()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_d

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    cmp-long v0, v4, v9

    .line 526
    .line 527
    if-gtz v0, :cond_f

    .line 528
    .line 529
    goto/16 :goto_4

    .line 530
    .line 531
    :cond_f
    iget-object v0, v3, LX/5Ib;->A05:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, LX/CuU;

    .line 538
    .line 539
    iget-object v1, v7, LX/5R0;->A01:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v0, v7, LX/5R0;->A02:Ljava/lang/String;

    .line 542
    .line 543
    move-object v14, v4

    .line 544
    move-object v15, v2

    .line 545
    move-object/from16 v16, v8

    .line 546
    .line 547
    move-object/from16 v17, v6

    .line 548
    .line 549
    move-object/from16 v18, v1

    .line 550
    .line 551
    move-object/from16 v19, v0

    .line 552
    .line 553
    invoke-virtual/range {v14 .. v19}, LX/CuU;->A00(LX/1PL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v12, 0x1

    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_10
    const-string v0, "MetaAiFileAutoDownloader/rejected untrusted file url"

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_11
    if-eqz v12, :cond_0

    .line 567
    .line 568
    iget-object v0, v3, LX/5Ib;->A04:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, LX/0bA;

    .line 575
    .line 576
    const/4 v0, 0x3

    .line 577
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_2
    iget-object v6, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v6, LX/4Uk;

    .line 584
    .line 585
    iget-object v5, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Landroid/view/View;

    .line 588
    .line 589
    instance-of v0, v6, LX/4Rt;

    .line 590
    .line 591
    if-eqz v0, :cond_3e

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    const v0, 0x7f0b29d1

    .line 595
    .line 596
    .line 597
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    if-eqz v9, :cond_0

    .line 602
    .line 603
    const/4 v4, 0x2

    .line 604
    new-array v8, v4, [I

    .line 605
    .line 606
    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "+ "

    .line 618
    .line 619
    invoke-static {v1, v0, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-ltz v3, :cond_3c

    .line 624
    .line 625
    add-int/lit8 v2, v3, 0x3

    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/widget/TextView;->length()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-gt v2, v0, :cond_3c

    .line 632
    .line 633
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    add-int/lit8 v0, v3, 0x2

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    add-float/2addr v1, v0

    .line 652
    const/high16 v0, 0x40000000    # 2.0f

    .line 653
    .line 654
    div-float/2addr v1, v0

    .line 655
    aget v0, v8, v7

    .line 656
    .line 657
    int-to-float v3, v0

    .line 658
    add-float/2addr v3, v1

    .line 659
    float-to-int v2, v3

    .line 660
    invoke-virtual {v6, v7, v7}, Landroid/view/View;->measure(II)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    div-int/lit8 v0, v0, 0x2

    .line 674
    .line 675
    sub-int v0, v2, v0

    .line 676
    .line 677
    if-ltz v0, :cond_12

    .line 678
    .line 679
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    div-int/lit8 v0, v0, 0x2

    .line 684
    .line 685
    add-int/2addr v0, v2

    .line 686
    if-gt v0, v1, :cond_12

    .line 687
    .line 688
    iget-object v1, v6, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    div-int/2addr v0, v4

    .line 702
    int-to-float v0, v0

    .line 703
    sub-float/2addr v3, v0

    .line 704
    float-to-int v0, v3

    .line 705
    invoke-virtual {v6, v5, v0}, LX/4Uk;->A00(Landroid/view/View;I)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_12
    sub-int/2addr v1, v2

    .line 710
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    iget-object v1, v6, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 715
    .line 716
    mul-int/lit8 v0, v0, 0x2

    .line 717
    .line 718
    goto :goto_5

    .line 719
    :pswitch_3
    iget-object v10, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v10, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;

    .line 722
    .line 723
    iget-object v12, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    const-string v1, "android.intent.action.PICK"

    .line 726
    .line 727
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 728
    .line 729
    new-instance v11, Landroid/content/Intent;

    .line 730
    .line 731
    invoke-direct {v11, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 732
    .line 733
    .line 734
    iget v1, v10, Lcom/indianchat/gallerypicker/ui/MediaPickerActivity;->A00:I

    .line 735
    .line 736
    const/4 v0, 0x2

    .line 737
    if-eq v1, v0, :cond_14

    .line 738
    .line 739
    const/4 v0, 0x4

    .line 740
    if-eq v1, v0, :cond_13

    .line 741
    .line 742
    const-string v0, "image/*"

    .line 743
    .line 744
    :goto_6
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-virtual {v1, v11, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-lez v0, :cond_0

    .line 764
    .line 765
    const v0, 0x7f130002

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    new-instance v8, LX/1UX;

    .line 780
    .line 781
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 782
    .line 783
    .line 784
    const/high16 v0, -0x80000000

    .line 785
    .line 786
    iput v0, v8, LX/1UX;->element:I

    .line 787
    .line 788
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_41

    .line 801
    .line 802
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 807
    .line 808
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v6, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    iget v0, v8, LX/1UX;->element:I

    .line 832
    .line 833
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    iput v0, v8, LX/1UX;->element:I

    .line 838
    .line 839
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 840
    .line 841
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 847
    .line 848
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, LX/3BT;

    .line 854
    .line 855
    invoke-direct {v0, v5, v3, v2, v1}, LX/3BT;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_13
    const-string v0, "video/*"

    .line 863
    .line 864
    goto :goto_6

    .line 865
    :cond_14
    const-string v0, "image/gif"

    .line 866
    .line 867
    goto :goto_6

    .line 868
    :pswitch_4
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/0P6;

    .line 871
    .line 872
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 875
    .line 876
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Landroid/view/View;

    .line 879
    .line 880
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 884
    .line 885
    if-eqz v1, :cond_0

    .line 886
    .line 887
    const v0, 0x7f0b1bf0

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_5
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v3, Lcom/indianchat/cuif/ConsentFlowHostActivity;

    .line 901
    .line 902
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v1, v3, Lcom/indianchat/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    .line 905
    .line 906
    if-nez v1, :cond_15

    .line 907
    .line 908
    const-string v0, "loader"

    .line 909
    .line 910
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    throw v0

    .line 915
    :cond_15
    const/16 v0, 0x8

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    instance-of v0, v2, LX/4Y4;

    .line 921
    .line 922
    if-nez v0, :cond_0

    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_6
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LX/4Oh;

    .line 931
    .line 932
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v2, LX/1Vw;

    .line 935
    .line 936
    iget-object v0, v0, LX/4Oh;->A00:Landroid/view/View;

    .line 937
    .line 938
    goto/16 :goto_c

    .line 939
    .line 940
    :pswitch_7
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/4Om;

    .line 943
    .line 944
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LX/1Vw;

    .line 947
    .line 948
    iget-object v0, v0, LX/4Om;->A01:Landroid/view/View;

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :pswitch_8
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/1DO;

    .line 955
    .line 956
    iget-object v4, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v4, LX/1D1;

    .line 959
    .line 960
    const/4 v3, 0x0

    .line 961
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    const-class v0, LX/66I;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 974
    .line 975
    if-nez v0, :cond_16

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    new-array v0, v0, [LX/1PT;

    .line 979
    .line 980
    aput-object v2, v0, v3

    .line 981
    .line 982
    invoke-virtual {v4, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 983
    .line 984
    .line 985
    :cond_16
    invoke-static {v1}, LX/5dP;->A00(LX/1DO;)LX/66I;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    if-eqz v6, :cond_0

    .line 990
    .line 991
    iget-object v2, v6, LX/66I;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_0

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    :cond_17
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_18

    .line 1016
    .line 1017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    move-object v2, v3

    .line 1022
    check-cast v2, LX/4R1;

    .line 1023
    .line 1024
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_17

    .line 1027
    .line 1028
    iget-object v2, v2, LX/4R1;->A01:LX/7RC;

    .line 1029
    .line 1030
    sget-object v0, LX/7RC;->A04:LX/7RC;

    .line 1031
    .line 1032
    if-ne v2, v0, :cond_17

    .line 1033
    .line 1034
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_8

    .line 1038
    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    :cond_19
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, LX/4R1;

    .line 1053
    .line 1054
    iget-object v7, v2, LX/4R1;->A03:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v7, :cond_19

    .line 1057
    .line 1058
    sget-object v0, LX/5gn;->A01:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, Lcom/indianchat/bot/download/AIAssetFetcher;

    .line 1065
    .line 1066
    iget-object v8, v2, LX/4R1;->A04:Ljava/lang/String;

    .line 1067
    .line 1068
    const/4 v0, 0x1

    .line 1069
    new-instance v11, LX/6DU;

    .line 1070
    .line 1071
    invoke-direct {v11, v0}, LX/6DU;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v0, 0x2f

    .line 1075
    .line 1076
    new-instance v9, LX/6D1;

    .line 1077
    .line 1078
    invoke-direct {v9, v0}, LX/6D1;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v0, 0x30

    .line 1082
    .line 1083
    new-instance v10, LX/6D1;

    .line 1084
    .line 1085
    invoke-direct {v10, v0}, LX/6D1;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    iget-wide v14, v1, LX/1DO;->A0F:J

    .line 1089
    .line 1090
    const/16 v12, 0x100

    .line 1091
    .line 1092
    move v13, v12

    .line 1093
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/bot/download/AIAssetFetcher;->A03(LX/66I;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;IIJ)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_9

    .line 1097
    :pswitch_9
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Landroid/view/View;

    .line 1100
    .line 1101
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/5IL;

    .line 1104
    .line 1105
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    iget v6, v0, LX/5IL;->A00:I

    .line 1110
    .line 1111
    if-eq v6, v4, :cond_0

    .line 1112
    .line 1113
    iget v9, v0, LX/5IL;->A01:I

    .line 1114
    .line 1115
    iget-object v7, v0, LX/5IL;->A03:Ljava/util/List;

    .line 1116
    .line 1117
    iget-object v5, v0, LX/5IL;->A04:Ljava/util/List;

    .line 1118
    .line 1119
    iget-object v2, v0, LX/5IL;->A02:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-static {v4, v6}, LX/3lg;->A09(II)I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    const/16 v0, 0x64

    .line 1126
    .line 1127
    if-lt v1, v0, :cond_0

    .line 1128
    .line 1129
    const/16 v0, 0x3e8

    .line 1130
    .line 1131
    if-le v1, v0, :cond_1a

    .line 1132
    .line 1133
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1134
    .line 1135
    :goto_a
    sget-object v0, LX/5Z4;->A01:LX/00l;

    .line 1136
    .line 1137
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/IKx;

    .line 1142
    .line 1143
    const-string v0, "indianchat_rich_response_recycling_event"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    .line 1155
    const-string v1, "RECYCLING_HEIGHT_CHANGE"

    .line 1156
    .line 1157
    const-string v0, "event_name"

    .line 1158
    .line 1159
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v9}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-string v0, "pool_index"

    .line 1167
    .line 1168
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "sections_after"

    .line 1172
    .line 1173
    invoke-interface {v3, v0, v7}, LX/1p4;->A9X(Ljava/lang/String;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "sections_before"

    .line 1177
    .line 1178
    invoke-interface {v3, v0, v5}, LX/1p4;->A9X(Ljava/lang/String;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v6}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "height_before"

    .line 1186
    .line 1187
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "height_after"

    .line 1195
    .line 1196
    invoke-interface {v3, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    packed-switch v0, :pswitch_data_1

    .line 1204
    .line 1205
    .line 1206
    const-string v1, "SEVERE"

    .line 1207
    .line 1208
    :goto_b
    const-string v0, "severity"

    .line 1209
    .line 1210
    invoke-interface {v3, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    const-string v0, "experiment"

    .line 1214
    .line 1215
    invoke-interface {v3, v0, v2}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v3}, LX/1p4;->BQE()V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_a
    const-string v1, "MINOR"

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :pswitch_b
    const-string v1, "MODERATE"

    .line 1226
    .line 1227
    goto :goto_b

    .line 1228
    :cond_1a
    const/16 v0, 0x1f4

    .line 1229
    .line 1230
    if-le v1, v0, :cond_1b

    .line 1231
    .line 1232
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :cond_1b
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :pswitch_c
    iget-object v2, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Landroid/view/View;

    .line 1241
    .line 1242
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LX/1PL;

    .line 1245
    .line 1246
    sget v0, LX/4Oe;->A1L:I

    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_0

    .line 1253
    .line 1254
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-lez v0, :cond_0

    .line 1259
    .line 1260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iput-object v0, v1, LX/1PL;->A06:Ljava/lang/Integer;

    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_d
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, LX/4Oe;

    .line 1270
    .line 1271
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LX/1Vw;

    .line 1274
    .line 1275
    sget v0, LX/4Oe;->A1L:I

    .line 1276
    .line 1277
    iget-object v0, v1, LX/4Oe;->A01:Landroid/view/View;

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :pswitch_e
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LX/4Og;

    .line 1283
    .line 1284
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LX/1Vw;

    .line 1287
    .line 1288
    iget-object v0, v0, LX/4Og;->A00:Landroid/view/View;

    .line 1289
    .line 1290
    :goto_c
    if-eqz v0, :cond_0

    .line 1291
    .line 1292
    goto/16 :goto_24

    .line 1293
    .line 1294
    :pswitch_f
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v3, LX/5hu;

    .line 1297
    .line 1298
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1299
    .line 1300
    iget-object v0, v3, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    if-eqz v0, :cond_1e

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    :goto_d
    if-ne v0, v2, :cond_1c

    .line 1310
    .line 1311
    iput-object v1, v3, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 1312
    .line 1313
    :cond_1c
    iget-object v0, v3, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 1314
    .line 1315
    if-eqz v0, :cond_1d

    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    :goto_e
    if-ne v0, v2, :cond_0

    .line 1322
    .line 1323
    iput-object v1, v3, LX/5hu;->A01:Ljava/lang/ref/WeakReference;

    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_1d
    move-object v0, v1

    .line 1327
    goto :goto_e

    .line 1328
    :cond_1e
    move-object v0, v1

    .line 1329
    goto :goto_d

    .line 1330
    :pswitch_10
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Landroid/view/View;

    .line 1333
    .line 1334
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, LX/0Hr;

    .line 1337
    .line 1338
    instance-of v0, v3, LX/3sQ;

    .line 1339
    .line 1340
    const/4 v1, 0x0

    .line 1341
    if-eqz v0, :cond_1f

    .line 1342
    .line 1343
    check-cast v3, LX/3sQ;

    .line 1344
    .line 1345
    if-eqz v3, :cond_1f

    .line 1346
    .line 1347
    move-object v1, v3

    .line 1348
    :goto_f
    sget-object v0, LX/4a4;->A05:LX/4a4;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-virtual {v1, v0}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :cond_1f
    const v0, 0x7f0b3a27

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_20

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    :cond_20
    instance-of v0, v1, LX/3sQ;

    .line 1375
    .line 1376
    if-eqz v0, :cond_0

    .line 1377
    .line 1378
    check-cast v1, LX/3sQ;

    .line 1379
    .line 1380
    if-eqz v1, :cond_0

    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :pswitch_11
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 1386
    .line 1387
    iget-object v4, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v4, Landroid/view/View;

    .line 1390
    .line 1391
    invoke-static {v4}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    const/4 v0, 0x7

    .line 1398
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    iget v0, v0, LX/0wW;->A00:I

    .line 1415
    .line 1416
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1417
    .line 1418
    .line 1419
    :cond_21
    iget-object v5, v5, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A06:LX/00l;

    .line 1420
    .line 1421
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_0

    .line 1430
    .line 1431
    const/4 v0, 0x7

    .line 1432
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    iget v2, v1, LX/0wW;->A03:I

    .line 1449
    .line 1450
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_12
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v1, Landroid/content/Intent;

    .line 1473
    .line 1474
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v2, LX/0I0;

    .line 1477
    .line 1478
    const v0, 0x7f12088e

    .line 1479
    .line 1480
    .line 1481
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v0, v2, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1494
    .line 1495
    .line 1496
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :catch_0
    move-exception v1

    .line 1498
    const-string v0, "BrazilPaymentTransactionDetailActivity/shareReceipt/startActivity"

    .line 1499
    .line 1500
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v2, LX/0I0;->A0B:LX/0JT;

    .line 1504
    .line 1505
    const v1, 0x7f12088c

    .line 1506
    .line 1507
    .line 1508
    const/4 v0, 0x0

    .line 1509
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1510
    .line 1511
    .line 1512
    return-void

    .line 1513
    :pswitch_13
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v3, LX/0I0;

    .line 1516
    .line 1517
    iget-object v5, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v5, Landroid/graphics/Bitmap;

    .line 1520
    .line 1521
    :try_start_1
    iget-object v1, v3, LX/0I0;->A0A:LX/0HD;

    .line 1522
    .line 1523
    const-string v0, "share_pix_receipt.jpg"

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1533
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1534
    .line 1535
    const/16 v0, 0x5f

    .line 1536
    .line 1537
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1538
    .line 1539
    .line 1540
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1541
    .line 1542
    .line 1543
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-static {v3, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v0, "android.intent.action.SEND"

    .line 1553
    .line 1554
    new-instance v1, Landroid/content/Intent;

    .line 1555
    .line 1556
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "image/jpeg"

    .line 1560
    .line 1561
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "android.intent.extra.STREAM"

    .line 1565
    .line 1566
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1567
    .line 1568
    .line 1569
    const/4 v0, 0x1

    .line 1570
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1571
    .line 1572
    .line 1573
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 1574
    .line 1575
    const/16 v0, 0x2d

    .line 1576
    .line 1577
    new-instance v2, LX/6C4;

    .line 1578
    .line 1579
    invoke-direct {v2, v1, v3, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_17

    .line 1583
    .line 1584
    :catchall_0
    move-exception v1

    .line 1585
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1586
    :catchall_1
    move-exception v0

    .line 1587
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1591
    :catch_1
    move-exception v1

    .line 1592
    const-string v0, "BrazilPaymentTransactionDetailActivity/buildReceiptShareIntent"

    .line 1593
    .line 1594
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1598
    .line 1599
    const v1, 0x7f12088c

    .line 1600
    .line 1601
    .line 1602
    const/4 v0, 0x0

    .line 1603
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_14
    iget-object v2, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Landroid/view/View;

    .line 1610
    .line 1611
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_15
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v1, LX/BNk;

    .line 1626
    .line 1627
    iget-object v8, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v8, LX/0Ho;

    .line 1630
    .line 1631
    iget-object v0, v1, LX/BNk;->A0K:LX/05C;

    .line 1632
    .line 1633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    check-cast v10, LX/5S7;

    .line 1638
    .line 1639
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 1640
    .line 1641
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v12

    .line 1645
    iget-object v0, v1, LX/BNk;->A0A:LX/06w;

    .line 1646
    .line 1647
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    check-cast v0, LX/Cx8;

    .line 1652
    .line 1653
    if-eqz v0, :cond_22

    .line 1654
    .line 1655
    iget-object v11, v0, LX/Cx8;->A07:Ljava/lang/String;

    .line 1656
    .line 1657
    if-nez v11, :cond_23

    .line 1658
    .line 1659
    :cond_22
    const-string v11, ""

    .line 1660
    .line 1661
    :cond_23
    const/16 v0, 0x2c

    .line 1662
    .line 1663
    new-instance v13, LX/6D4;

    .line 1664
    .line 1665
    invoke-direct {v13, v1, v0}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v9, 0x0

    .line 1669
    invoke-static {v12, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1670
    .line 1671
    .line 1672
    const/4 v7, 0x1

    .line 1673
    const/4 v6, 0x2

    .line 1674
    iget-object v0, v10, LX/5S7;->A00:LX/05C;

    .line 1675
    .line 1676
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1677
    .line 1678
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/5ZI;

    .line 1683
    .line 1684
    const-string v5, "session_id"

    .line 1685
    .line 1686
    invoke-static {v5, v11}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v1, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v0, v10, LX/5S7;->A06:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v14

    .line 1699
    check-cast v14, LX/5a1;

    .line 1700
    .line 1701
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    const/16 v1, 0xe

    .line 1706
    .line 1707
    const-string v4, ""

    .line 1708
    .line 1709
    const/4 v0, 0x0

    .line 1710
    invoke-virtual {v14, v3, v1, v4, v0}, LX/5a1;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v13}, LX/6D4;->invoke()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    new-instance v1, LX/DIJ;

    .line 1723
    .line 1724
    invoke-direct {v1, v10, v0, v13, v9}, LX/DIJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v10, LX/5S7;->A03:LX/05C;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    check-cast v2, LX/5ZI;

    .line 1741
    .line 1742
    const/4 v0, 0x3

    .line 1743
    new-array v1, v0, [LX/07m;

    .line 1744
    .line 1745
    const-string v0, "chat_jid"

    .line 1746
    .line 1747
    invoke-static {v0, v12, v1, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1748
    .line 1749
    .line 1750
    const-string v0, "message_key_id"

    .line 1751
    .line 1752
    invoke-static {v0, v4, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v5, v11, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v2, v0}, LX/5ZI;->A01(Ljava/util/Map;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v0, v10, LX/5S7;->A01:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, LX/5L2;

    .line 1772
    .line 1773
    invoke-virtual {v0, v8, v3}, LX/5L2;->A00(LX/0Ho;Ljava/lang/Integer;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_16
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, LX/BNk;

    .line 1780
    .line 1781
    iget-object v3, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    iget-object v4, v5, LX/BNk;->A0T:LX/0JT;

    .line 1784
    .line 1785
    const/16 v0, 0x29

    .line 1786
    .line 1787
    goto/16 :goto_16

    .line 1788
    .line 1789
    :pswitch_17
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Integer;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/5ZQ;->A00(Ljava/lang/Integer;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_18
    iget-object v6, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v6, LX/D6h;

    .line 1800
    .line 1801
    iget-object v5, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v5, LX/5Za;

    .line 1804
    .line 1805
    const-string v3, "a2ui_supported_elements"

    .line 1806
    .line 1807
    :try_start_6
    iget-object v2, v6, LX/D6h;->A02:Ljava/lang/String;

    .line 1808
    .line 1809
    iget-object v0, v6, LX/D6h;->A00:Ljava/lang/String;

    .line 1810
    .line 1811
    const/4 v4, 0x0

    .line 1812
    if-eqz v0, :cond_24

    .line 1813
    .line 1814
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    iget-object v1, v5, LX/5Za;->A00:LX/07r;

    .line 1819
    .line 1820
    sget-object v0, LX/586;->A00:LX/09P;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1830
    .line 1831
    .line 1832
    :cond_24
    const/4 v0, 0x3

    .line 1833
    new-array v3, v0, [LX/07m;

    .line 1834
    .line 1835
    const-string v0, "type"

    .line 1836
    .line 1837
    invoke-static {v0, v2, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v1, "uuid"

    .line 1841
    .line 1842
    iget-object v0, v6, LX/D6h;->A03:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1843
    .line 1844
    const-string v2, ""

    .line 1845
    .line 1846
    if-nez v0, :cond_25

    .line 1847
    .line 1848
    move-object v0, v2

    .line 1849
    :cond_25
    :try_start_7
    invoke-static {v1, v0, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    const-string v1, "data"

    .line 1853
    .line 1854
    if-eqz v4, :cond_26

    .line 1855
    .line 1856
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    if-eqz v0, :cond_26

    .line 1861
    .line 1862
    move-object v2, v0

    .line 1863
    :cond_26
    invoke-static {v1, v2, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    iget-object v0, v5, LX/5Za;->A02:LX/Nfp;

    .line 1871
    .line 1872
    invoke-virtual {v0}, LX/Nfp;->A00()LX/5gN;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    const-string v3, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    .line 1877
    .line 1878
    sget-object v5, LX/5Za;->A03:Ljava/util/Set;

    .line 1879
    .line 1880
    sget-object v1, LX/4Za;->A04:LX/4Za;

    .line 1881
    .line 1882
    const/4 v2, 0x0

    .line 1883
    const-wide/32 v6, 0x93a80

    .line 1884
    .line 1885
    .line 1886
    const/4 v8, 0x1

    .line 1887
    const/4 v9, 0x0

    .line 1888
    invoke-virtual/range {v0 .. v9}, LX/5gN;->A03(LX/4Za;LX/6bW;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 1889
    .line 1890
    .line 1891
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1892
    :catch_2
    move-exception v1

    .line 1893
    const-string v0, "BloksWidgetPrefetcher/prefetch: fetch_error"

    .line 1894
    .line 1895
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :pswitch_19
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 1902
    .line 1903
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1906
    .line 1907
    invoke-static {v1, v0}, Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;->setUpFlowsFooterWithLogo$lambda$5(Lcom/indianchat/flows/ui/app/webview/view/FlowsInitialLoadingView;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_1a
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v5, LX/4P1;

    .line 1914
    .line 1915
    iget-object v4, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v4, LX/7xA;

    .line 1918
    .line 1919
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1920
    .line 1921
    iget-object v3, v5, LX/4P1;->A01:Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;

    .line 1922
    .line 1923
    check-cast v4, LX/71R;

    .line 1924
    .line 1925
    iget-boolean v6, v4, LX/71R;->A04:Z

    .line 1926
    .line 1927
    iget-boolean v1, v4, LX/71R;->A03:Z

    .line 1928
    .line 1929
    iget-boolean v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 1930
    .line 1931
    if-eq v6, v0, :cond_28

    .line 1932
    .line 1933
    iput-boolean v6, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A02:Z

    .line 1934
    .line 1935
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1936
    .line 1937
    const/4 v2, 0x0

    .line 1938
    if-eqz v1, :cond_2a

    .line 1939
    .line 1940
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 1941
    .line 1942
    if-eqz v0, :cond_27

    .line 1943
    .line 1944
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1945
    .line 1946
    .line 1947
    :cond_27
    if-eqz v6, :cond_29

    .line 1948
    .line 1949
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    invoke-static {v0, v2, v1}, LX/3lj;->A1W([FFF)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    const-wide/16 v0, 0xc8

    .line 1977
    .line 1978
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1979
    .line 1980
    .line 1981
    sget-object v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A0C:Landroid/view/animation/Interpolator;

    .line 1982
    .line 1983
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1984
    .line 1985
    .line 1986
    const/4 v1, 0x0

    .line 1987
    new-instance v0, LX/5iA;

    .line 1988
    .line 1989
    invoke-direct {v0, v3, v1, v6, v6}, LX/5iA;-><init>(Ljava/lang/Object;IZZ)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v0, LX/5iO;

    .line 1996
    .line 1997
    invoke-direct {v0, v1, v3, v6}, LX/5iO;-><init>(ILjava/lang/Object;Z)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 2004
    .line 2005
    .line 2006
    iput-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A01:Landroid/animation/ValueAnimator;

    .line 2007
    .line 2008
    :cond_28
    :goto_11
    iget-object v1, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 2009
    .line 2010
    const v0, 0x7f0b0d89

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    iget-object v0, v4, LX/71R;->A02:Ljava/util/List;

    .line 2018
    .line 2019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    :cond_29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    goto :goto_10

    .line 2040
    :cond_2a
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A04:Lkotlin/jvm/functions/Function1;

    .line 2041
    .line 2042
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v0, LX/6DK;

    .line 2047
    .line 2048
    invoke-virtual {v0, v2}, LX/6DK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    if-nez v6, :cond_2b

    .line 2052
    .line 2053
    const/4 v7, 0x0

    .line 2054
    :cond_2b
    iput v7, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A00:F

    .line 2055
    .line 2056
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A05:LX/09l;

    .line 2057
    .line 2058
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/packlist/bundle/StackedLayoutManager;->A03:Lkotlin/jvm/functions/Function1;

    .line 2066
    .line 2067
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v3}, LX/11i;->A0h()V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_11

    .line 2074
    :pswitch_1b
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;

    .line 2077
    .line 2078
    iget-object v4, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v4, Landroid/net/Uri;

    .line 2081
    .line 2082
    iget-object v3, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A25:LX/00s;

    .line 2083
    .line 2084
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    check-cast v1, LX/0g3;

    .line 2089
    .line 2090
    const/4 v0, 0x0

    .line 2091
    invoke-virtual {v1, v0, v0}, LX/0g3;->A03(ZZ)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v2

    .line 2095
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    check-cast v0, LX/0g3;

    .line 2100
    .line 2101
    iget-object v0, v0, LX/0g3;->A02:Lcom/google/common/base/Optional;

    .line 2102
    .line 2103
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LX/0pl;

    .line 2108
    .line 2109
    if-eqz v0, :cond_2e

    .line 2110
    .line 2111
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    const/16 v0, 0x6679

    .line 2116
    .line 2117
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    :goto_12
    if-eqz v2, :cond_2c

    .line 2122
    .line 2123
    const/4 v7, 0x1

    .line 2124
    if-nez v8, :cond_2d

    .line 2125
    .line 2126
    :cond_2c
    const/4 v7, 0x0

    .line 2127
    :cond_2d
    const-string v0, "session_id"

    .line 2128
    .line 2129
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v6

    .line 2133
    if-eqz v6, :cond_2f

    .line 2134
    .line 2135
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    if-nez v0, :cond_2f

    .line 2140
    .line 2141
    goto :goto_13

    .line 2142
    :cond_2e
    const/4 v8, 0x0

    .line 2143
    goto :goto_12

    .line 2144
    :goto_13
    :try_start_8
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2145
    .line 2146
    .line 2147
    goto :goto_14
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2148
    :catch_3
    :cond_2f
    iget-object v0, v5, Lcom/indianchat/deeplink/ui/DeepLinkActivity;->A24:LX/00s;

    .line 2149
    .line 2150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v6

    .line 2157
    :goto_14
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 2158
    .line 2159
    new-instance v3, LX/6BD;

    .line 2160
    .line 2161
    invoke-direct/range {v3 .. v8}, LX/6BD;-><init>(Landroid/net/Uri;Lcom/indianchat/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_1c
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v3, Landroid/content/Context;

    .line 2171
    .line 2172
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v2, LX/5Lm;

    .line 2175
    .line 2176
    iget-object v0, v2, LX/5Lm;->A05:LX/05C;

    .line 2177
    .line 2178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LX/0Jl;

    .line 2183
    .line 2184
    iget-object v0, v2, LX/5Lm;->A00:LX/05C;

    .line 2185
    .line 2186
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, LX/547;->A00(LX/07r;)Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    const/4 v0, 0x0

    .line 2202
    invoke-static {v3, v1, v0}, LX/I8D;->A00(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2207
    .line 2208
    .line 2209
    return-void

    .line 2210
    :pswitch_1d
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, LX/0xJ;

    .line 2213
    .line 2214
    iget-object v3, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    iget-object v2, v0, LX/0xJ;->A00:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2217
    .line 2218
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0H:LX/00s;

    .line 2219
    .line 2220
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    check-cast v1, LX/KeU;

    .line 2225
    .line 2226
    const-string v0, "suspiciousChatObserver/onChatMarkedAsNotSuspicious"

    .line 2227
    .line 2228
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const-string v0, "onChatMarkedAsNotSuspicious"

    .line 2236
    .line 2237
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :pswitch_1e
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v0, LX/1a4;

    .line 2244
    .line 2245
    iget-object v3, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, Ljava/util/Collection;

    .line 2248
    .line 2249
    iget-object v2, v0, LX/1a4;->A00:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2252
    .line 2253
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragment;->A0H:LX/00s;

    .line 2254
    .line 2255
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, LX/KeU;

    .line 2260
    .line 2261
    const-string v0, "contactObserver/onContactsRemoved"

    .line 2262
    .line 2263
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "onAllContactsChanged"

    .line 2267
    .line 2268
    invoke-static {v2, v0, v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2269
    .line 2270
    .line 2271
    return-void

    .line 2272
    :pswitch_1f
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v5, LX/1a4;

    .line 2275
    .line 2276
    iget-object v3, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v3, Ljava/util/List;

    .line 2279
    .line 2280
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_30

    .line 2289
    .line 2290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    check-cast v1, LX/0Ci;

    .line 2295
    .line 2296
    iget-object v0, v5, LX/1a4;->A00:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2299
    .line 2300
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1Y:LX/05C;

    .line 2301
    .line 2302
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    check-cast v0, LX/0mz;

    .line 2307
    .line 2308
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 2309
    .line 2310
    .line 2311
    goto :goto_15

    .line 2312
    :cond_30
    iget-object v0, v5, LX/1a4;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2315
    .line 2316
    iget-object v4, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 2317
    .line 2318
    const/16 v0, 0x1a

    .line 2319
    .line 2320
    :goto_16
    new-instance v2, LX/6C4;

    .line 2321
    .line 2322
    invoke-direct {v2, v5, v3, v0}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2323
    .line 2324
    .line 2325
    :goto_17
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_20
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v1, LX/4Od;

    .line 2332
    .line 2333
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v0, LX/1PL;

    .line 2336
    .line 2337
    invoke-static {v1, v0}, LX/4Od;->A01(LX/4Od;LX/1PL;)V

    .line 2338
    .line 2339
    .line 2340
    return-void

    .line 2341
    :pswitch_21
    iget-object v1, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v1, LX/4Oc;

    .line 2344
    .line 2345
    iget-object v0, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v0, LX/1PL;

    .line 2348
    .line 2349
    invoke-static {v1, v0}, LX/4Oc;->A01(LX/4Oc;LX/1PL;)V

    .line 2350
    .line 2351
    .line 2352
    return-void

    .line 2353
    :pswitch_22
    iget-object v3, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v3, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 2356
    .line 2357
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v2, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2360
    .line 2361
    iget-object v0, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0H:LX/00l;

    .line 2362
    .line 2363
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    check-cast v1, LX/3vr;

    .line 2368
    .line 2369
    invoke-virtual {v2}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v1, v0}, LX/3vr;->A0f(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    iget-object v1, v3, Lcom/indianchat/conversation/CommentsBottomSheet;->A0C:LX/0AO;

    .line 2384
    .line 2385
    const v0, 0x7f120e0e

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v3, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    invoke-static {v2, v1, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 2393
    .line 2394
    .line 2395
    return-void

    .line 2396
    :pswitch_23
    iget-object v5, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2397
    .line 2398
    check-cast v5, LX/5hC;

    .line 2399
    .line 2400
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v2, LX/1PW;

    .line 2403
    .line 2404
    invoke-static {v5, v2}, LX/5hC;->A04(LX/5hC;LX/1PW;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-nez v0, :cond_32

    .line 2409
    .line 2410
    instance-of v0, v2, LX/1Qx;

    .line 2411
    .line 2412
    if-eqz v0, :cond_31

    .line 2413
    .line 2414
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 2415
    .line 2416
    if-eqz v0, :cond_32

    .line 2417
    .line 2418
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v6

    .line 2422
    iget-boolean v1, v0, LX/6gL;->A0q:Z

    .line 2423
    .line 2424
    const/4 v0, 0x1

    .line 2425
    if-ne v1, v0, :cond_32

    .line 2426
    .line 2427
    if-eqz v6, :cond_32

    .line 2428
    .line 2429
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v0

    .line 2433
    if-eqz v0, :cond_32

    .line 2434
    .line 2435
    invoke-static {v5}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0}, LX/5MA;->A01()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v9

    .line 2443
    invoke-static {v5}, LX/5hC;->A01(LX/5hC;)Ljava/util/List;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_32

    .line 2456
    .line 2457
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 2458
    .line 2459
    .line 2460
    move-result v8

    .line 2461
    iget-wide v0, v2, LX/1DO;->A0j:J

    .line 2462
    .line 2463
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v7

    .line 2467
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2468
    .line 2469
    invoke-static {v5}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    iget-object v0, v0, LX/5MA;->A00:LX/05C;

    .line 2474
    .line 2475
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v1

    .line 2479
    const/16 v0, 0x7ae4

    .line 2480
    .line 2481
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v10

    .line 2485
    invoke-static/range {v4 .. v10}, LX/5hC;->A02(Landroid/graphics/Bitmap$CompressFormat;LX/5hC;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_18

    .line 2489
    :cond_31
    invoke-static {v5}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v0}, LX/5MA;->A00()I

    .line 2494
    .line 2495
    .line 2496
    move-result v8

    .line 2497
    instance-of v0, v2, LX/1nj;

    .line 2498
    .line 2499
    if-eqz v0, :cond_32

    .line 2500
    .line 2501
    move-object v3, v2

    .line 2502
    check-cast v3, LX/1nj;

    .line 2503
    .line 2504
    if-eqz v3, :cond_32

    .line 2505
    .line 2506
    iget-object v0, v3, LX/1PW;->A01:LX/6gL;

    .line 2507
    .line 2508
    if-eqz v0, :cond_32

    .line 2509
    .line 2510
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v6

    .line 2514
    iget-boolean v1, v0, LX/6gL;->A0q:Z

    .line 2515
    .line 2516
    const/4 v0, 0x1

    .line 2517
    if-ne v1, v0, :cond_32

    .line 2518
    .line 2519
    if-eqz v6, :cond_32

    .line 2520
    .line 2521
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_32

    .line 2526
    .line 2527
    iget-boolean v0, v3, LX/1nj;->A04:Z

    .line 2528
    .line 2529
    if-nez v0, :cond_32

    .line 2530
    .line 2531
    iget-object v0, v5, LX/5hC;->A04:LX/05C;

    .line 2532
    .line 2533
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v3}, LX/1PW;->AmU()Ljava/lang/String;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    invoke-static {v0}, LX/5hT;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    if-eqz v7, :cond_32

    .line 2545
    .line 2546
    invoke-static {v5}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    invoke-virtual {v0}, LX/5MA;->A01()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v9

    .line 2554
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2555
    .line 2556
    invoke-static {v5}, LX/5hC;->A00(LX/5hC;)LX/5MA;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iget-object v0, v0, LX/5MA;->A00:LX/05C;

    .line 2561
    .line 2562
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    sget-object v0, LX/59H;->A00:LX/09O;

    .line 2567
    .line 2568
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v10

    .line 2572
    invoke-static/range {v4 .. v10}, LX/5hC;->A02(Landroid/graphics/Bitmap$CompressFormat;LX/5hC;Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 2573
    .line 2574
    .line 2575
    :cond_32
    invoke-static {v5, v2}, LX/5hC;->A03(LX/5hC;LX/1PW;)V

    .line 2576
    .line 2577
    .line 2578
    return-void

    .line 2579
    :pswitch_24
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2580
    .line 2581
    check-cast v0, LX/DF7;

    .line 2582
    .line 2583
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2584
    .line 2585
    check-cast v2, LX/5ZP;

    .line 2586
    .line 2587
    iget-object v1, v0, LX/DF7;->A0A:LX/5KP;

    .line 2588
    .line 2589
    const-string v0, "extension_message_response"

    .line 2590
    .line 2591
    invoke-virtual {v1, v2, v0}, LX/5KP;->A00(LX/5ZP;Ljava/lang/String;)LX/5Qp;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    const-string v1, "success"

    .line 2596
    .line 2597
    goto :goto_19

    .line 2598
    :pswitch_25
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v0, LX/DF7;

    .line 2601
    .line 2602
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v2, LX/5ZP;

    .line 2605
    .line 2606
    iget-object v1, v0, LX/DF7;->A0A:LX/5KP;

    .line 2607
    .line 2608
    const-string v0, "extension_message_response"

    .line 2609
    .line 2610
    invoke-virtual {v1, v2, v0}, LX/5KP;->A00(LX/5ZP;Ljava/lang/String;)LX/5Qp;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    const-string v1, "error"

    .line 2615
    .line 2616
    :goto_19
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    invoke-virtual {v2, v1, v0}, LX/5Qp;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 2621
    .line 2622
    .line 2623
    return-void

    .line 2624
    :pswitch_26
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, Landroid/view/View;

    .line 2627
    .line 2628
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2629
    .line 2630
    check-cast v2, Landroid/view/View;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 2633
    .line 2634
    .line 2635
    move-result v1

    .line 2636
    const v0, 0x3f19999a    # 0.6f

    .line 2637
    .line 2638
    .line 2639
    mul-float/2addr v1, v0

    .line 2640
    float-to-int v1, v1

    .line 2641
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 2642
    .line 2643
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    check-cast v2, Landroid/widget/TextView;

    .line 2647
    .line 2648
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2649
    .line 2650
    .line 2651
    return-void

    .line 2652
    :pswitch_27
    iget-object v6, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 2655
    .line 2656
    iget-object v3, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v3, Landroid/graphics/Bitmap;

    .line 2659
    .line 2660
    const/4 v5, 0x0

    .line 2661
    :try_start_9
    const-string v1, "yyyyMMdd"

    .line 2662
    .line 2663
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2664
    .line 2665
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 2666
    .line 2667
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v7, v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0S:LX/089;

    .line 2671
    .line 2672
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 2673
    .line 2674
    .line 2675
    move-result-wide v1

    .line 2676
    new-instance v0, Ljava/util/Date;

    .line 2677
    .line 2678
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2679
    .line 2680
    .line 2681
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v4

    .line 2685
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 2686
    .line 2687
    .line 2688
    move-result-wide v7

    .line 2689
    const-wide/16 v0, 0x2710

    .line 2690
    .line 2691
    rem-long/2addr v7, v0

    .line 2692
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    const/4 v0, 0x4

    .line 2697
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    const-string v0, "IMG-"

    .line 2706
    .line 2707
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2711
    .line 2712
    .line 2713
    const-string v0, "-WA"

    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2719
    .line 2720
    .line 2721
    const-string v0, ".jpg"

    .line 2722
    .line 2723
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v2

    .line 2727
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0K:LX/05C;

    .line 2728
    .line 2729
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    iget-object v1, v0, LX/6i1;->A0A:Ljava/io/File;

    .line 2738
    .line 2739
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-nez v0, :cond_33

    .line 2747
    .line 2748
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    if-nez v0, :cond_33

    .line 2753
    .line 2754
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery/Failed to create images folder"

    .line 2755
    .line 2756
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 2760
    .line 2761
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v1

    .line 2765
    const v0, 0x7f123886

    .line 2766
    .line 2767
    .line 2768
    :goto_1a
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 2769
    .line 2770
    .line 2771
    goto :goto_1b

    .line 2772
    :cond_33
    invoke-static {v1, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2780
    :try_start_a
    invoke-static {v3, v2}, LX/3li;->A16(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 2781
    .line 2782
    .line 2783
    const/4 v4, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2784
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v3

    .line 2791
    const/4 v1, 0x1

    .line 2792
    new-array v2, v1, [Ljava/lang/String;

    .line 2793
    .line 2794
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    aput-object v0, v2, v5

    .line 2799
    .line 2800
    new-array v1, v1, [Ljava/lang/String;

    .line 2801
    .line 2802
    const-string v0, "image/jpeg"

    .line 2803
    .line 2804
    aput-object v0, v1, v5

    .line 2805
    .line 2806
    invoke-static {v3, v2, v1, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 2807
    .line 2808
    .line 2809
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 2810
    .line 2811
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    const v0, 0x7f123887

    .line 2816
    .line 2817
    .line 2818
    goto :goto_1a

    .line 2819
    :goto_1b
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 2820
    :catchall_2
    move-exception v1

    .line 2821
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 2822
    :catchall_3
    move-exception v0

    .line 2823
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2824
    .line 2825
    .line 2826
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 2827
    :catch_4
    move-exception v1

    .line 2828
    const-string v0, "BotMediaViewFragment/saveBitmapToGallery"

    .line 2829
    .line 2830
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2831
    .line 2832
    .line 2833
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 2834
    .line 2835
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v1

    .line 2839
    const v0, 0x7f123886

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v1, v0, v5}, LX/0JT;->A0A(II)V

    .line 2843
    .line 2844
    .line 2845
    return-void

    .line 2846
    :pswitch_28
    iget-object v9, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2847
    .line 2848
    check-cast v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 2849
    .line 2850
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2851
    .line 2852
    check-cast v1, LX/1Oi;

    .line 2853
    .line 2854
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0E:LX/05C;

    .line 2855
    .line 2856
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v4

    .line 2864
    instance-of v0, v4, LX/1PL;

    .line 2865
    .line 2866
    const/4 v10, 0x0

    .line 2867
    if-eqz v0, :cond_38

    .line 2868
    .line 2869
    move-object v3, v4

    .line 2870
    check-cast v3, LX/1PL;

    .line 2871
    .line 2872
    :goto_1c
    const/4 v12, 0x1

    .line 2873
    const/4 v8, 0x0

    .line 2874
    if-eqz v3, :cond_37

    .line 2875
    .line 2876
    iget-object v7, v3, LX/1PL;->A03:LX/1PT;

    .line 2877
    .line 2878
    iget-boolean v0, v7, LX/1PS;->A03:Z

    .line 2879
    .line 2880
    if-nez v0, :cond_34

    .line 2881
    .line 2882
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 2883
    .line 2884
    const-wide/16 v5, 0x0

    .line 2885
    .line 2886
    cmp-long v2, v0, v5

    .line 2887
    .line 2888
    if-lez v2, :cond_34

    .line 2889
    .line 2890
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0G:LX/05C;

    .line 2891
    .line 2892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v1

    .line 2896
    check-cast v1, LX/1D1;

    .line 2897
    .line 2898
    new-array v0, v12, [LX/1PT;

    .line 2899
    .line 2900
    aput-object v7, v0, v8

    .line 2901
    .line 2902
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 2903
    .line 2904
    .line 2905
    :cond_34
    const/4 v2, 0x1

    .line 2906
    :goto_1d
    const/16 v1, 0xb

    .line 2907
    .line 2908
    new-instance v0, LX/6D3;

    .line 2909
    .line 2910
    invoke-direct {v0, v9, v1}, LX/6D3;-><init>(Ljava/lang/Object;I)V

    .line 2911
    .line 2912
    .line 2913
    if-eqz v2, :cond_36

    .line 2914
    .line 2915
    invoke-virtual {v0}, LX/6D3;->invoke()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v0

    .line 2923
    if-eqz v0, :cond_36

    .line 2924
    .line 2925
    const/4 v13, 0x1

    .line 2926
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0B:LX/05C;

    .line 2927
    .line 2928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, LX/CeE;

    .line 2933
    .line 2934
    invoke-virtual {v0, v3}, LX/CeE;->A00(LX/1DO;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v0

    .line 2938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v10

    .line 2942
    :cond_35
    const/4 v12, 0x0

    .line 2943
    :goto_1e
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 2944
    .line 2945
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v0

    .line 2949
    const/4 v11, 0x1

    .line 2950
    new-instance v8, LX/6B8;

    .line 2951
    .line 2952
    invoke-direct/range {v8 .. v13}, LX/6B8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v0, v8}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2956
    .line 2957
    .line 2958
    return-void

    .line 2959
    :cond_36
    const/4 v13, 0x0

    .line 2960
    if-eqz v4, :cond_35

    .line 2961
    .line 2962
    iget-object v0, v9, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0F:LX/05C;

    .line 2963
    .line 2964
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, LX/6iS;

    .line 2969
    .line 2970
    invoke-virtual {v0, v4}, LX/6iS;->A01(LX/1DO;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    if-eqz v0, :cond_35

    .line 2975
    .line 2976
    goto :goto_1e

    .line 2977
    :cond_37
    const/4 v2, 0x0

    .line 2978
    goto :goto_1d

    .line 2979
    :cond_38
    move-object v3, v10

    .line 2980
    goto :goto_1c

    .line 2981
    :pswitch_29
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 2982
    .line 2983
    check-cast v0, LX/3vu;

    .line 2984
    .line 2985
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v1, LX/1DO;

    .line 2988
    .line 2989
    iget-object v0, v0, LX/3vu;->A05:LX/05C;

    .line 2990
    .line 2991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    check-cast v2, LX/5XZ;

    .line 2996
    .line 2997
    sget-object v5, LX/4eT;->A0F:LX/4eT;

    .line 2998
    .line 2999
    goto/16 :goto_22

    .line 3000
    .line 3001
    :pswitch_2a
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, LX/3vu;

    .line 3004
    .line 3005
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v1, LX/1DO;

    .line 3008
    .line 3009
    iget-object v5, v0, LX/3vu;->A02:LX/06w;

    .line 3010
    .line 3011
    iget-object v0, v0, LX/3vu;->A05:LX/05C;

    .line 3012
    .line 3013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, LX/5XZ;

    .line 3018
    .line 3019
    iget-object v9, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3020
    .line 3021
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    const/4 v8, 0x0

    .line 3025
    iget-object v1, v9, LX/1Oi;->A00:LX/0Ci;

    .line 3026
    .line 3027
    const/4 v4, 0x0

    .line 3028
    if-eqz v1, :cond_3b

    .line 3029
    .line 3030
    iget-object v0, v0, LX/5XZ;->A00:LX/0GK;

    .line 3031
    .line 3032
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    :try_start_e
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 3037
    .line 3038
    const-string v6, "\n          SELECT \n            COUNT(*) AS count  \n          FROM \n            message_bot_feedback \n          WHERE \n            bot_feedback_key_remote_jid = ? \n            AND \n            bot_feedback_key_from_me = ? \n            AND \n            bot_feedback_key_id = ?\n        "

    .line 3039
    .line 3040
    const/4 v0, 0x3

    .line 3041
    new-array v2, v0, [Ljava/lang/String;

    .line 3042
    .line 3043
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    aput-object v0, v2, v8

    .line 3048
    .line 3049
    iget-boolean v0, v9, LX/1Oi;->A02:Z

    .line 3050
    .line 3051
    if-eqz v0, :cond_39

    .line 3052
    .line 3053
    const-string v1, "1"

    .line 3054
    .line 3055
    :goto_1f
    const/4 v0, 0x1

    .line 3056
    aput-object v1, v2, v0

    .line 3057
    .line 3058
    iget-object v1, v9, LX/1Oi;->A01:Ljava/lang/String;

    .line 3059
    .line 3060
    const/4 v0, 0x2

    .line 3061
    aput-object v1, v2, v0

    .line 3062
    .line 3063
    const-string v0, "COUNT_BOT_FEEDBACK_FOR_MESSAGE"

    .line 3064
    .line 3065
    invoke-virtual {v7, v6, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v2

    .line 3069
    goto :goto_20

    .line 3070
    :cond_39
    const-string v1, "0"

    .line 3071
    .line 3072
    goto :goto_1f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3073
    :goto_20
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_3a

    .line 3078
    .line 3079
    const-string v0, "count"

    .line 3080
    .line 3081
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-lez v0, :cond_3a

    .line 3090
    .line 3091
    const/4 v4, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3092
    :cond_3a
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3093
    .line 3094
    .line 3095
    goto :goto_21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 3096
    :catchall_4
    move-exception v1

    .line 3097
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 3098
    :catchall_5
    move-exception v0

    .line 3099
    :try_start_12
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3100
    .line 3101
    .line 3102
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 3103
    :catchall_6
    move-exception v1

    .line 3104
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 3105
    :catchall_7
    move-exception v0

    .line 3106
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3107
    .line 3108
    .line 3109
    throw v0

    .line 3110
    :goto_21
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3111
    .line 3112
    .line 3113
    :cond_3b
    invoke-static {v5, v4}, LX/25s;->A1K(LX/06v;Z)V

    .line 3114
    .line 3115
    .line 3116
    return-void

    .line 3117
    :cond_3c
    const-string v0, "ReshareReminderTooltipView/showTooltipAtAnchorLocation/invalid text, either delimiter not found or not enough space for reshare icon, not showing tooltip"

    .line 3118
    .line 3119
    goto :goto_23

    .line 3120
    :pswitch_2b
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 3121
    .line 3122
    check-cast v0, LX/3vu;

    .line 3123
    .line 3124
    iget-object v1, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v1, LX/1DO;

    .line 3127
    .line 3128
    iget-object v0, v0, LX/3vu;->A05:LX/05C;

    .line 3129
    .line 3130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    check-cast v2, LX/5XZ;

    .line 3135
    .line 3136
    sget-object v5, LX/4eT;->A01:LX/4eT;

    .line 3137
    .line 3138
    :goto_22
    iget-object v4, v1, LX/1DO;->A0i:LX/1Oi;

    .line 3139
    .line 3140
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3141
    .line 3142
    .line 3143
    iget-object v3, v4, LX/1Oi;->A00:LX/0Ci;

    .line 3144
    .line 3145
    if-nez v3, :cond_3d

    .line 3146
    .line 3147
    const-string v0, "BotFeedbackMessageStore/markFeedbackForMessage chatJid is null"

    .line 3148
    .line 3149
    :goto_23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3150
    .line 3151
    .line 3152
    return-void

    .line 3153
    :cond_3d
    iget-wide v8, v1, LX/1DO;->A0j:J

    .line 3154
    .line 3155
    const-string v6, ""

    .line 3156
    .line 3157
    const-string v7, "BotFeedbackMessageStore/markFeedbackForMessage"

    .line 3158
    .line 3159
    invoke-static/range {v2 .. v9}, LX/5XZ;->A00(LX/5XZ;LX/0Ci;LX/1Oi;LX/4eT;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3160
    .line 3161
    .line 3162
    return-void

    .line 3163
    :cond_3e
    const/4 v4, 0x0

    .line 3164
    invoke-static {}, LX/3lf;->A1W()[I

    .line 3165
    .line 3166
    .line 3167
    move-result-object v2

    .line 3168
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3169
    .line 3170
    .line 3171
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3172
    .line 3173
    .line 3174
    move-result v3

    .line 3175
    invoke-static {v5}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3180
    .line 3181
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v0

    .line 3185
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    aget v2, v2, v4

    .line 3190
    .line 3191
    if-eqz v0, :cond_3f

    .line 3192
    .line 3193
    sub-int v2, v1, v2

    .line 3194
    .line 3195
    sub-int/2addr v2, v3

    .line 3196
    :cond_3f
    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    add-int/2addr v0, v2

    .line 3204
    if-gt v0, v1, :cond_40

    .line 3205
    .line 3206
    iget-object v1, v6, LX/4Uk;->A00:Landroid/widget/PopupWindow;

    .line 3207
    .line 3208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 3209
    .line 3210
    .line 3211
    move-result v0

    .line 3212
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3213
    .line 3214
    .line 3215
    :cond_40
    invoke-virtual {v6, v5, v2}, LX/4Uk;->A00(Landroid/view/View;I)V

    .line 3216
    .line 3217
    .line 3218
    return-void

    .line 3219
    :cond_41
    iget v0, v8, LX/1UX;->element:I

    .line 3220
    .line 3221
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 3222
    .line 3223
    .line 3224
    move-result v0

    .line 3225
    iput v0, v8, LX/1UX;->element:I

    .line 3226
    .line 3227
    iget-object v0, v10, LX/0I0;->A0B:LX/0JT;

    .line 3228
    .line 3229
    const/16 v13, 0xc

    .line 3230
    .line 3231
    new-instance v7, LX/3af;

    .line 3232
    .line 3233
    invoke-direct/range {v7 .. v13}, LX/3af;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3234
    .line 3235
    .line 3236
    invoke-virtual {v0, v7}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 3237
    .line 3238
    .line 3239
    return-void

    .line 3240
    :pswitch_2c
    iget-object v0, v4, LX/6C4;->A00:Ljava/lang/Object;

    .line 3241
    .line 3242
    check-cast v0, Landroid/view/View;

    .line 3243
    .line 3244
    iget-object v2, v4, LX/6C4;->A01:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v2, LX/1Vw;

    .line 3247
    .line 3248
    :goto_24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 3249
    .line 3250
    .line 3251
    move-result v0

    .line 3252
    invoke-interface {v2, v0}, LX/1Vw;->CKQ(I)V

    .line 3253
    .line 3254
    .line 3255
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2c
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
