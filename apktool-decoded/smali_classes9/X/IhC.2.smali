.class public LX/IhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1PV;LX/H8M;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IhC;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x25

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/IhC;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IhC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/IhC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/IhC;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/IhC;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IhC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/IhC;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IhC;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/IhC;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/H8J;

    .line 10
    .line 11
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/FbP;

    .line 14
    .line 15
    iget-object v0, v2, LX/H8J;->A0S:LX/ICR;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LX/H8J;->A04(LX/FbP;LX/H8J;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1PV;

    .line 27
    .line 28
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/H8L;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/H8L;->A07:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/Hz0;

    .line 47
    .line 48
    invoke-virtual {v3}, LX/H8L;->A0h()LX/IDo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/Hz0;->A04(LX/6gL;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v13, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, LX/IBB;

    .line 61
    .line 62
    iget-object v4, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/Hft;

    .line 65
    .line 66
    iget-object v15, v4, LX/Hft;->A00:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    iget-object v0, v13, LX/IBB;->A03:LX/05C;

    .line 69
    .line 70
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/IAI;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/IAI;->A04()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/82m;->A03(LX/1PV;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v5, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v13, LX/IBB;->A00:LX/05C;

    .line 115
    .line 116
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-static {v7}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v2, v5

    .line 141
    check-cast v2, LX/Hwd;

    .line 142
    .line 143
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 144
    .line 145
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 146
    .line 147
    if-ne v1, v0, :cond_2

    .line 148
    .line 149
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 150
    .line 151
    sget-object v0, LX/HNM;->A02:LX/HNM;

    .line 152
    .line 153
    if-ne v1, v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v5, v8, v9}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    move-object v1, v8

    .line 180
    check-cast v1, LX/Hwd;

    .line 181
    .line 182
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Izp;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/Izp;->B0r(LX/Hwd;)LX/HRz;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    instance-of v0, v5, LX/HE3;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    check-cast v5, LX/HE3;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v0, v5, LX/HE3;->A01:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    const-wide/16 v1, 0x0

    .line 209
    .line 210
    cmp-long v0, v10, v1

    .line 211
    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    iget-wide v1, v5, LX/HE3;->A00:J

    .line 215
    .line 216
    const-wide/16 v5, 0x64

    .line 217
    .line 218
    mul-long/2addr v1, v5

    .line 219
    div-long/2addr v1, v10

    .line 220
    const-wide/16 v5, 0x46

    .line 221
    .line 222
    cmp-long v0, v1, v5

    .line 223
    .line 224
    if-gez v0, :cond_4

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/Hwd;

    .line 245
    .line 246
    invoke-static {v7, v0}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, v13, LX/IBB;->A04:LX/05C;

    .line 251
    .line 252
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1Bw;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1Bw;->A0D()Ljava/util/HashSet;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v0, v10

    .line 283
    check-cast v0, LX/1PV;

    .line 284
    .line 285
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v15, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-interface {v0}, LX/1PV;->AmM()LX/6gL;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    iget-wide v5, v0, LX/6gL;->A0J:J

    .line 299
    .line 300
    const-wide/16 v7, 0x46

    .line 301
    .line 302
    cmp-long v1, v5, v7

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    if-gez v1, :cond_a

    .line 306
    .line 307
    :cond_9
    const/4 v0, 0x1

    .line 308
    :cond_a
    if-nez v2, :cond_8

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/1Bw;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, LX/1Bw;->A0H(LX/1PV;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1Bw;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/1Bw;->A0D()Ljava/util/HashSet;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-static {v2}, LX/GV2;->A0k(Ljava/util/Iterator;)LX/1PW;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v13, LX/IBB;->A01:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1mW;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, LX/1mW;->A09(LX/1PV;)I

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    sget-object v14, LX/HNM;->A02:LX/HNM;

    .line 405
    .line 406
    const/16 v0, 0xf

    .line 407
    .line 408
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 409
    .line 410
    .line 411
    move-result-object v16

    .line 412
    const/16 v1, 0x10

    .line 413
    .line 414
    invoke-static {v1}, LX/IjM;->A00(I)LX/IjM;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    new-instance v0, LX/IjX;

    .line 419
    .line 420
    invoke-direct {v0, v13, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v18, v0

    .line 424
    .line 425
    invoke-static/range {v13 .. v18}, LX/IBB;->A02(LX/IBB;LX/HNM;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    iget-object v15, v4, LX/Hft;->A01:Ljava/util/LinkedHashSet;

    .line 429
    .line 430
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/IAI;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/IAI;->A04()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-static {v15}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_3e

    .line 455
    .line 456
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    instance-of v0, v1, LX/1PV;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    move-object v0, v1

    .line 465
    check-cast v0, LX/1PV;

    .line 466
    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-static {v0}, LX/82m;->A03(LX/1PV;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    :goto_9
    invoke-static {v3, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    iget-object v0, v13, LX/IBB;->A07:LX/05C;

    .line 481
    .line 482
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 483
    .line 484
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/IDC;

    .line 489
    .line 490
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v0, LX/IDC;->A05:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/GWi;

    .line 501
    .line 502
    const/16 v4, 0xe

    .line 503
    .line 504
    new-instance v0, LX/IVD;

    .line 505
    .line 506
    invoke-direct {v0, v2, v4}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/GWi;->A0B(LX/0Wl;)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/IDC;

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_15

    .line 569
    .line 570
    iget-object v0, v1, LX/IDC;->A05:LX/05C;

    .line 571
    .line 572
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, LX/GWi;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_16
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/IDC;

    .line 587
    .line 588
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    iget-object v0, v0, LX/IDC;->A05:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/GWi;

    .line 599
    .line 600
    new-instance v0, LX/IVD;

    .line 601
    .line 602
    invoke-direct {v0, v6, v4}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, LX/GWi;->A0B(LX/0Wl;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v1, v2

    .line 627
    check-cast v1, LX/1DO;

    .line 628
    .line 629
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_17

    .line 634
    .line 635
    invoke-static {v1}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_17

    .line 640
    .line 641
    iget-boolean v0, v0, LX/8G5;->A0A:Z

    .line 642
    .line 643
    if-nez v0, :cond_17

    .line 644
    .line 645
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    .line 659
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/IDC;

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    invoke-virtual {v1, v2, v0}, LX/IDC;->A07(LX/1DO;I)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :pswitch_3
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v5, LX/0WS;

    .line 677
    .line 678
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v5, LX/0WS;->A08:LX/05C;

    .line 681
    .line 682
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/0gb;

    .line 687
    .line 688
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_19

    .line 693
    .line 694
    invoke-static {}, LX/0WV;->A0K()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_0

    .line 699
    .line 700
    :cond_19
    iget-object v4, v5, LX/0WS;->A04:Landroid/app/Application;

    .line 701
    .line 702
    const/4 v6, 0x5

    .line 703
    invoke-static {v5}, LX/0WS;->A00(LX/0WS;)Ljava/util/concurrent/ExecutorService;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/16 v7, 0xd

    .line 708
    .line 709
    new-instance v2, LX/Igm;

    .line 710
    .line 711
    invoke-direct/range {v2 .. v7}, LX/Igm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_4
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LX/GWV;

    .line 721
    .line 722
    iget-object v7, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, LX/GWR;

    .line 725
    .line 726
    iget-boolean v0, v5, LX/GWV;->A05:Z

    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    const/4 v6, 0x0

    .line 730
    if-nez v0, :cond_1a

    .line 731
    .line 732
    iget-object v0, v5, LX/GWV;->A09:Landroid/app/Application;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, 0x7f0e0e51

    .line 739
    .line 740
    .line 741
    new-instance v3, Landroid/widget/RemoteViews;

    .line 742
    .line 743
    invoke-direct {v3, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    const v1, 0x7f0b22f6

    .line 747
    .line 748
    .line 749
    iget v0, v7, LX/GWR;->A02:I

    .line 750
    .line 751
    invoke-virtual {v3, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 752
    .line 753
    .line 754
    const v2, 0x7f0b22fa

    .line 755
    .line 756
    .line 757
    iget v0, v7, LX/GWR;->A02:I

    .line 758
    .line 759
    div-int/lit16 v0, v0, 0x3e8

    .line 760
    .line 761
    int-to-long v0, v0

    .line 762
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v5, v4}, LX/GWV;->A01(Landroid/widget/RemoteViews;LX/GWV;Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :cond_1a
    iget-boolean v0, v5, LX/GWV;->A06:Z

    .line 774
    .line 775
    if-nez v0, :cond_0

    .line 776
    .line 777
    iget-object v0, v5, LX/GWV;->A09:Landroid/app/Application;

    .line 778
    .line 779
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const v1, 0x7f0e0e52

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroid/widget/RemoteViews;

    .line 787
    .line 788
    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v0, v5, v4}, LX/GWV;->A01(Landroid/widget/RemoteViews;LX/GWV;Z)V

    .line 792
    .line 793
    .line 794
    iput-boolean v6, v5, LX/GWV;->A07:Z

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_5
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/GWV;

    .line 800
    .line 801
    iget-object v6, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v6, LX/1DO;

    .line 804
    .line 805
    if-eqz v6, :cond_0

    .line 806
    .line 807
    iget v1, v6, LX/1DO;->A0h:I

    .line 808
    .line 809
    const/4 v0, 0x2

    .line 810
    if-eq v1, v0, :cond_42

    .line 811
    .line 812
    const/16 v0, 0x52

    .line 813
    .line 814
    if-eq v1, v0, :cond_42

    .line 815
    .line 816
    return-void

    .line 817
    :pswitch_6
    iget-object v8, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, LX/GWV;

    .line 820
    .line 821
    iget-object v7, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v7, LX/GWR;

    .line 824
    .line 825
    iget-object v0, v8, LX/GWV;->A0F:LX/05C;

    .line 826
    .line 827
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/0gb;

    .line 832
    .line 833
    iget-object v0, v0, LX/0gb;->A02:LX/GWR;

    .line 834
    .line 835
    if-ne v0, v7, :cond_0

    .line 836
    .line 837
    iget-object v0, v8, LX/GWV;->A0H:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    iget-wide v0, v8, LX/GWV;->A00:J

    .line 844
    .line 845
    sub-long v3, v5, v0

    .line 846
    .line 847
    const-wide/16 v1, 0x3e8

    .line 848
    .line 849
    cmp-long v0, v3, v1

    .line 850
    .line 851
    if-ltz v0, :cond_0

    .line 852
    .line 853
    invoke-static {v7, v8}, LX/GWV;->A02(LX/GWR;LX/GWV;)V

    .line 854
    .line 855
    .line 856
    iput-wide v5, v8, LX/GWV;->A00:J

    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_7
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v5, LX/HpJ;

    .line 862
    .line 863
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/HdH;

    .line 866
    .line 867
    iput-object v0, v5, LX/HpJ;->A06:LX/HdH;

    .line 868
    .line 869
    iget-object v0, v5, LX/HpJ;->A00:Landroid/hardware/SensorEventListener;

    .line 870
    .line 871
    if-nez v0, :cond_0

    .line 872
    .line 873
    iget-object v0, v5, LX/HpJ;->A04:LX/Hq7;

    .line 874
    .line 875
    invoke-virtual {v0}, LX/Hq7;->A01()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_0

    .line 880
    .line 881
    iget-object v3, v5, LX/HpJ;->A01:Landroid/hardware/SensorManager;

    .line 882
    .line 883
    if-nez v3, :cond_1b

    .line 884
    .line 885
    iget-object v0, v5, LX/HpJ;->A02:LX/0AO;

    .line 886
    .line 887
    invoke-virtual {v0}, LX/0AO;->A0A()Landroid/hardware/SensorManager;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iput-object v3, v5, LX/HpJ;->A01:Landroid/hardware/SensorManager;

    .line 892
    .line 893
    if-nez v3, :cond_1b

    .line 894
    .line 895
    return-void

    .line 896
    :cond_1b
    const/16 v0, 0x9

    .line 897
    .line 898
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v5, LX/HpJ;->A05:Landroid/hardware/Sensor;

    .line 903
    .line 904
    iget-object v2, v5, LX/HpJ;->A05:Landroid/hardware/Sensor;

    .line 905
    .line 906
    if-eqz v2, :cond_0

    .line 907
    .line 908
    const-string v0, "GravitySensorManager/startGravityListener: started"

    .line 909
    .line 910
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    new-instance v1, LX/IEd;

    .line 915
    .line 916
    invoke-direct {v1, v5, v0}, LX/IEd;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    iput-object v1, v5, LX/HpJ;->A00:Landroid/hardware/SensorEventListener;

    .line 920
    .line 921
    const/4 v0, 0x2

    .line 922
    invoke-virtual {v3, v1, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_8
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/HjO;

    .line 929
    .line 930
    iget-object v6, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v6, LX/1DO;

    .line 933
    .line 934
    iget-object v5, v0, LX/HjO;->A04:LX/IDL;

    .line 935
    .line 936
    iget-object v3, v0, LX/HjO;->A03:LX/Hfp;

    .line 937
    .line 938
    const/4 v4, 0x0

    .line 939
    iget-object v0, v3, LX/Hfp;->A01:LX/HdF;

    .line 940
    .line 941
    iget-object v2, v0, LX/HdF;->A00:Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1c

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_1c
    instance-of v0, v6, LX/1PW;

    .line 958
    .line 959
    if-eqz v0, :cond_1d

    .line 960
    .line 961
    move-object v0, v6

    .line 962
    check-cast v0, LX/1PW;

    .line 963
    .line 964
    if-eqz v0, :cond_1d

    .line 965
    .line 966
    invoke-virtual {v0}, LX/1PW;->AmP()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v8, 0x0

    .line 975
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1e

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, LX/Hta;

    .line 986
    .line 987
    iget v1, v0, LX/Hta;->A00:I

    .line 988
    .line 989
    iget v0, v0, LX/Hta;->A01:I

    .line 990
    .line 991
    sub-int/2addr v1, v0

    .line 992
    add-int/2addr v8, v1

    .line 993
    goto :goto_10

    .line 994
    :cond_1d
    const/4 v9, 0x0

    .line 995
    goto :goto_f

    .line 996
    :cond_1e
    iget v7, v3, LX/Hfp;->A00:I

    .line 997
    .line 998
    invoke-static {v6}, LX/IDL;->A07(LX/1DO;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_0

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    invoke-static {v6}, LX/IDL;->A01(LX/1DO;)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v6, v5}, LX/IDL;->A00(LX/1DO;LX/IDL;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v17

    .line 1013
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    instance-of v10, v6, LX/1R2;

    .line 1018
    .line 1019
    if-eqz v10, :cond_26

    .line 1020
    .line 1021
    move-object v0, v6

    .line 1022
    check-cast v0, LX/1R2;

    .line 1023
    .line 1024
    if-eqz v0, :cond_26

    .line 1025
    .line 1026
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_26

    .line 1031
    .line 1032
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 1033
    .line 1034
    if-eqz v0, :cond_26

    .line 1035
    .line 1036
    :goto_11
    iget-object v11, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 1037
    .line 1038
    :cond_1f
    const-string v10, "num_buttons"

    .line 1039
    .line 1040
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-lez v0, :cond_20

    .line 1052
    .line 1053
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v10

    .line 1057
    instance-of v0, v10, LX/D6A;

    .line 1058
    .line 1059
    if-eqz v0, :cond_25

    .line 1060
    .line 1061
    check-cast v10, LX/D6A;

    .line 1062
    .line 1063
    if-eqz v10, :cond_25

    .line 1064
    .line 1065
    iget-object v0, v10, LX/D6A;->A01:LX/D6l;

    .line 1066
    .line 1067
    iget-object v10, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 1068
    .line 1069
    :goto_12
    const-string v0, "review_and_pay_v2"

    .line 1070
    .line 1071
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_20

    .line 1076
    .line 1077
    const-string v10, "has_payments_cta"

    .line 1078
    .line 1079
    const/4 v0, 0x1

    .line 1080
    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1081
    .line 1082
    .line 1083
    :cond_20
    invoke-static {v6}, LX/BH3;->A00(LX/1DO;)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_21

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    const-string v0, "card_index"

    .line 1094
    .line 1095
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1096
    .line 1097
    .line 1098
    :cond_21
    invoke-static {v6, v1}, LX/GV6;->A0C(LX/1DO;Lorg/json/JSONObject;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6, v1}, LX/GV6;->A0B(LX/1DO;Lorg/json/JSONObject;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "media_length"

    .line 1105
    .line 1106
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "media_unique_playtime"

    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "media_last_play_pos"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-static {v6}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-static {v6}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v0, v0, LX/1DO;->A0K:LX/1Fo;

    .line 1132
    .line 1133
    if-eqz v0, :cond_24

    .line 1134
    .line 1135
    iget v0, v0, LX/1Fo;->hostStorage:I

    .line 1136
    .line 1137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    :goto_13
    invoke-static {v6}, LX/IDL;->A03(LX/1DO;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v7

    .line 1145
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1146
    .line 1147
    invoke-static {v6}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iget-wide v0, v0, LX/1DO;->A0C:J

    .line 1152
    .line 1153
    invoke-static {v13, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v12

    .line 1157
    iget-object v11, v5, LX/IDL;->A02:LX/07r;

    .line 1158
    .line 1159
    const/16 v0, 0x2358

    .line 1160
    .line 1161
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_23

    .line 1166
    .line 1167
    invoke-static {v6}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 1172
    .line 1173
    invoke-static {v13, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    :goto_14
    invoke-static {v6}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v13

    .line 1191
    invoke-static {v6}, LX/BH2;->A00(LX/1DO;)LX/1DO;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1196
    .line 1197
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v6, v5}, LX/IDL;->A02(LX/1DO;LX/IDL;)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    const/16 v16, 0x4

    .line 1208
    .line 1209
    new-instance v1, LX/H48;

    .line 1210
    .line 1211
    invoke-direct {v1}, LX/H48;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v15

    .line 1218
    iput-object v15, v1, LX/H48;->A01:Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    iput-object v4, v1, LX/H48;->A02:Ljava/lang/Integer;

    .line 1225
    .line 1226
    iput-object v15, v1, LX/H48;->A03:Ljava/lang/Integer;

    .line 1227
    .line 1228
    iput-object v2, v1, LX/H48;->A04:Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    iput-object v2, v1, LX/H48;->A06:Ljava/lang/Integer;

    .line 1235
    .line 1236
    iput-object v10, v1, LX/H48;->A0G:Ljava/lang/String;

    .line 1237
    .line 1238
    iput-object v9, v1, LX/H48;->A0I:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v8, v1, LX/H48;->A05:Ljava/lang/Integer;

    .line 1241
    .line 1242
    iput-object v7, v1, LX/H48;->A0H:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v12, v1, LX/H48;->A0C:Ljava/lang/Long;

    .line 1245
    .line 1246
    iput-object v14, v1, LX/H48;->A0D:Ljava/lang/Long;

    .line 1247
    .line 1248
    iput-object v13, v1, LX/H48;->A0B:Ljava/lang/Long;

    .line 1249
    .line 1250
    iput-object v0, v1, LX/H48;->A0F:Ljava/lang/String;

    .line 1251
    .line 1252
    const/16 v0, 0x4872

    .line 1253
    .line 1254
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_22

    .line 1259
    .line 1260
    iput-object v3, v1, LX/H48;->A0E:Ljava/lang/Long;

    .line 1261
    .line 1262
    :cond_22
    iput-object v6, v1, LX/H48;->A07:Ljava/lang/Integer;

    .line 1263
    .line 1264
    iput-object v3, v1, LX/H48;->A0A:Ljava/lang/Long;

    .line 1265
    .line 1266
    iget-object v0, v5, LX/IDL;->A03:LX/0BN;

    .line 1267
    .line 1268
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :cond_23
    const/4 v14, 0x0

    .line 1273
    goto :goto_14

    .line 1274
    :cond_24
    const/4 v8, 0x0

    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :cond_25
    move-object v10, v3

    .line 1278
    goto/16 :goto_12

    .line 1279
    .line 1280
    :cond_26
    instance-of v0, v6, LX/1Qu;

    .line 1281
    .line 1282
    if-eqz v0, :cond_27

    .line 1283
    .line 1284
    move-object v0, v6

    .line 1285
    check-cast v0, LX/1Qu;

    .line 1286
    .line 1287
    if-eqz v0, :cond_27

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/1Qu;->B3J()LX/Cpz;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_27

    .line 1294
    .line 1295
    iget-object v11, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 1296
    .line 1297
    if-nez v11, :cond_1f

    .line 1298
    .line 1299
    :cond_27
    if-eqz v10, :cond_20

    .line 1300
    .line 1301
    move-object v0, v6

    .line 1302
    check-cast v0, LX/1R2;

    .line 1303
    .line 1304
    if-eqz v0, :cond_20

    .line 1305
    .line 1306
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_20

    .line 1311
    .line 1312
    iget-object v0, v0, LX/D6t;->A07:LX/D69;

    .line 1313
    .line 1314
    if-eqz v0, :cond_20

    .line 1315
    .line 1316
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, LX/D6t;

    .line 1323
    .line 1324
    if-eqz v0, :cond_20

    .line 1325
    .line 1326
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 1327
    .line 1328
    if-eqz v0, :cond_20

    .line 1329
    .line 1330
    goto/16 :goto_11

    .line 1331
    .line 1332
    :pswitch_9
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, LX/3X5;

    .line 1335
    .line 1336
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/0Ci;

    .line 1339
    .line 1340
    iget-object v0, v3, LX/3X5;->A02:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v6

    .line 1346
    const-wide/16 v1, -0x1

    .line 1347
    .line 1348
    cmp-long v0, v6, v1

    .line 1349
    .line 1350
    if-eqz v0, :cond_0

    .line 1351
    .line 1352
    iget-object v0, v3, LX/3X5;->A04:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, LX/HoK;

    .line 1359
    .line 1360
    iget-object v0, v5, LX/HoK;->A02:LX/05C;

    .line 1361
    .line 1362
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1363
    .line 1364
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/I3f;

    .line 1369
    .line 1370
    invoke-virtual {v0, v6, v7}, LX/I3f;->A01(J)LX/HyI;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    if-eqz v9, :cond_0

    .line 1375
    .line 1376
    iget-object v0, v9, LX/HyI;->A06:Ljava/lang/Long;

    .line 1377
    .line 1378
    if-nez v0, :cond_0

    .line 1379
    .line 1380
    iget-object v0, v5, LX/HoK;->A01:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/0w4;

    .line 1387
    .line 1388
    invoke-static {v0}, LX/0w4;->A00(LX/0w4;)LX/07r;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    sget-object v0, LX/0w6;->A02:LX/09O;

    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_0

    .line 1399
    .line 1400
    iget-object v0, v5, LX/HoK;->A00:LX/05C;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, LX/HoY;

    .line 1407
    .line 1408
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1409
    .line 1410
    iget-object v2, v9, LX/HyI;->A08:Ljava/lang/String;

    .line 1411
    .line 1412
    iget-object v1, v9, LX/HyI;->A07:Ljava/lang/String;

    .line 1413
    .line 1414
    new-instance v0, LX/IL7;

    .line 1415
    .line 1416
    invoke-direct {v0, v2, v3, v1}, LX/IL7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4, v0}, LX/HoY;->A00(LX/Iuw;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    check-cast v1, LX/I3f;

    .line 1427
    .line 1428
    iget-object v0, v5, LX/HoK;->A03:LX/05C;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v4

    .line 1434
    iget-object v0, v1, LX/I3f;->A00:LX/05C;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    goto/16 :goto_29

    .line 1441
    .line 1442
    :pswitch_a
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, LX/144;

    .line 1445
    .line 1446
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, LX/0Ci;

    .line 1449
    .line 1450
    const-string v8, ""

    .line 1451
    .line 1452
    iget-object v0, v3, LX/144;->A01:LX/05C;

    .line 1453
    .line 1454
    invoke-static {v0, v1}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v6

    .line 1458
    const-wide/16 v1, -0x1

    .line 1459
    .line 1460
    cmp-long v0, v6, v1

    .line 1461
    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    .line 1464
    iget-object v0, v3, LX/144;->A02:LX/05C;

    .line 1465
    .line 1466
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/I3f;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/I3f;->A00:LX/05C;

    .line 1473
    .line 1474
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    goto/16 :goto_2a

    .line 1479
    .line 1480
    :pswitch_b
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v2, LX/H8J;

    .line 1483
    .line 1484
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v1, LX/FbP;

    .line 1487
    .line 1488
    iget-object v0, v2, LX/H8J;->A0S:LX/ICR;

    .line 1489
    .line 1490
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :pswitch_c
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, LX/H8J;

    .line 1497
    .line 1498
    iget-object v2, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, LX/FbP;

    .line 1501
    .line 1502
    iget-object v6, v3, LX/H8J;->A0Q:LX/PEn;

    .line 1503
    .line 1504
    iget-object v0, v3, LX/H8J;->A0X:LX/ICQ;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/ICQ;->A08()J

    .line 1507
    .line 1508
    .line 1509
    move-result-wide v4

    .line 1510
    long-to-double v8, v4

    .line 1511
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget v10, v1, LX/IDo;->A06:I

    .line 1516
    .line 1517
    iget v1, v3, LX/H8J;->A06:I

    .line 1518
    .line 1519
    invoke-static {v1}, LX/0m4;->A00(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v11

    .line 1523
    invoke-virtual {v2}, LX/FbP;->A02()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    iget-object v1, v3, LX/H8J;->A0c:LX/HSq;

    .line 1528
    .line 1529
    iget v1, v1, LX/HSq;->A00:I

    .line 1530
    .line 1531
    const/4 v14, 0x0

    .line 1532
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v13

    .line 1536
    iget v2, v2, LX/FbP;->A04:I

    .line 1537
    .line 1538
    const/16 v1, 0xe

    .line 1539
    .line 1540
    if-ne v2, v1, :cond_28

    .line 1541
    .line 1542
    const/4 v14, 0x1

    .line 1543
    :cond_28
    const/4 v7, 0x0

    .line 1544
    invoke-virtual/range {v6 .. v14}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v3, LX/H8J;->A0a:LX/1C7;

    .line 1548
    .line 1549
    invoke-static {v3}, LX/H8J;->A02(LX/H8J;)LX/IDo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iget-object v1, v3, LX/H8J;->A0S:LX/ICR;

    .line 1554
    .line 1555
    invoke-virtual {v1}, LX/ICR;->A07()Ljava/io/File;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    goto/16 :goto_15

    .line 1560
    .line 1561
    :pswitch_d
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, LX/H8J;

    .line 1564
    .line 1565
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/7lD;

    .line 1568
    .line 1569
    iget-object v0, v0, LX/H8J;->A0R:LX/0oN;

    .line 1570
    .line 1571
    goto/16 :goto_1b

    .line 1572
    .line 1573
    :pswitch_e
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LX/H8J;

    .line 1576
    .line 1577
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LX/7lD;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/H8J;->A0R:LX/0oN;

    .line 1582
    .line 1583
    goto/16 :goto_1e

    .line 1584
    .line 1585
    :pswitch_f
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v5, LX/1PV;

    .line 1588
    .line 1589
    iget-object v4, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v4, LX/H8M;

    .line 1592
    .line 1593
    invoke-static {v5}, LX/I7w;->A02(LX/1PV;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v5}, LX/1PV;->AmM()LX/6gL;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    if-eqz v1, :cond_29

    .line 1601
    .line 1602
    const/4 v0, 0x5

    .line 1603
    iput v0, v1, LX/6gL;->A0B:I

    .line 1604
    .line 1605
    :cond_29
    instance-of v0, v5, LX/1PW;

    .line 1606
    .line 1607
    if-eqz v0, :cond_2a

    .line 1608
    .line 1609
    iget-object v3, v4, LX/H8M;->A0S:LX/1C2;

    .line 1610
    .line 1611
    move-object v0, v5

    .line 1612
    check-cast v0, LX/1DO;

    .line 1613
    .line 1614
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1615
    .line 1616
    const/16 v1, 0xb

    .line 1617
    .line 1618
    const/4 v0, 0x0

    .line 1619
    invoke-virtual {v3, v2, v0, v1}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 1620
    .line 1621
    .line 1622
    :cond_2a
    iget-object v2, v4, LX/H8M;->A0Y:LX/08Y;

    .line 1623
    .line 1624
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_2b

    .line 1629
    .line 1630
    iget-object v1, v4, LX/H8M;->A0T:LX/0rg;

    .line 1631
    .line 1632
    invoke-interface {v2}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0, v5}, LX/0rg;->A01(LX/0Ci;LX/1PV;)V

    .line 1640
    .line 1641
    .line 1642
    return-void

    .line 1643
    :cond_2b
    iget-object v0, v4, LX/H8M;->A0T:LX/0rg;

    .line 1644
    .line 1645
    invoke-virtual {v0, v5}, LX/0rg;->A02(LX/1PV;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :pswitch_10
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, LX/H8M;

    .line 1652
    .line 1653
    iget-object v4, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v4, LX/FbP;

    .line 1656
    .line 1657
    iget-object v2, v5, LX/H8M;->A0t:LX/81G;

    .line 1658
    .line 1659
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    iget-object v3, v5, LX/H8M;->A0j:LX/ICR;

    .line 1664
    .line 1665
    invoke-virtual {v3}, LX/ICR;->A0b()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v0

    .line 1669
    invoke-virtual {v2, v4, v1, v0}, LX/81G;->A03(LX/FbP;LX/IDo;Z)LX/PMR;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    iget-object v0, v5, LX/H8M;->A0o:LX/ICQ;

    .line 1674
    .line 1675
    iget-object v1, v0, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 1676
    .line 1677
    if-eqz v1, :cond_2c

    .line 1678
    .line 1679
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v1}, LX/IDo;->A0H()LX/7eQ;

    .line 1684
    .line 1685
    .line 1686
    iget-object v1, v5, LX/H8M;->A0m:LX/IAY;

    .line 1687
    .line 1688
    invoke-virtual {v1}, LX/IAY;->A03()Ljava/io/File;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1695
    .line 1696
    .line 1697
    :cond_2c
    iget-object v6, v5, LX/H8M;->A0g:LX/PEn;

    .line 1698
    .line 1699
    invoke-virtual {v0}, LX/ICQ;->A08()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v1

    .line 1703
    long-to-double v8, v1

    .line 1704
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    iget v10, v1, LX/IDo;->A06:I

    .line 1709
    .line 1710
    iget v1, v5, LX/H8M;->A07:I

    .line 1711
    .line 1712
    invoke-static {v1}, LX/0m4;->A00(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v11

    .line 1716
    invoke-virtual {v4}, LX/FbP;->A02()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v12

    .line 1720
    iget-object v1, v5, LX/H8M;->A0w:LX/HSq;

    .line 1721
    .line 1722
    iget v1, v1, LX/HSq;->A00:I

    .line 1723
    .line 1724
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v13

    .line 1728
    iget v2, v4, LX/FbP;->A04:I

    .line 1729
    .line 1730
    const/16 v1, 0xe

    .line 1731
    .line 1732
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v14

    .line 1736
    invoke-virtual/range {v6 .. v14}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 1737
    .line 1738
    .line 1739
    iget-object v4, v5, LX/H8M;->A0s:LX/1C7;

    .line 1740
    .line 1741
    invoke-virtual {v5}, LX/H8M;->A0h()LX/IDo;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v3}, LX/ICR;->A07()Ljava/io/File;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    :goto_15
    invoke-virtual {v4, v0, v2, v1}, LX/1C7;->A04(LX/ICQ;LX/IDo;Ljava/io/File;)V

    .line 1750
    .line 1751
    .line 1752
    return-void

    .line 1753
    :pswitch_11
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, LX/H8M;

    .line 1756
    .line 1757
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v1, LX/7lD;

    .line 1760
    .line 1761
    iget-object v0, v0, LX/H8M;->A0i:LX/0oN;

    .line 1762
    .line 1763
    goto/16 :goto_1b

    .line 1764
    .line 1765
    :pswitch_12
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, LX/H8M;

    .line 1768
    .line 1769
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/FbP;

    .line 1772
    .line 1773
    invoke-virtual {v1, v0}, LX/H8M;->A0k(LX/FbP;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :pswitch_13
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LX/H8M;

    .line 1780
    .line 1781
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, LX/1PV;

    .line 1784
    .line 1785
    const/16 v0, 0x23

    .line 1786
    .line 1787
    invoke-static {v1, v2, v0}, LX/H8M;->A05(LX/1PV;LX/H8M;I)V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_14
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v2, LX/H8M;

    .line 1794
    .line 1795
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v1, LX/FbP;

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    iput-object v0, v2, LX/H8M;->A03:LX/H9I;

    .line 1801
    .line 1802
    iput-object v0, v2, LX/H8M;->A02:LX/IwN;

    .line 1803
    .line 1804
    iget-object v0, v2, LX/H8M;->A0j:LX/ICR;

    .line 1805
    .line 1806
    invoke-static {v1, v0, v2}, LX/ICR;->A00(LX/FbP;LX/ICR;LX/Iyh;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :pswitch_15
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v0, LX/H8M;

    .line 1813
    .line 1814
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, LX/7lD;

    .line 1817
    .line 1818
    iget-object v0, v0, LX/H8M;->A0i:LX/0oN;

    .line 1819
    .line 1820
    goto/16 :goto_1e

    .line 1821
    .line 1822
    :pswitch_16
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v3, LX/185;

    .line 1825
    .line 1826
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v0, LX/HzC;

    .line 1829
    .line 1830
    iget-object v2, v0, LX/HzC;->A05:LX/HvR;

    .line 1831
    .line 1832
    const/16 v0, 0x23

    .line 1833
    .line 1834
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    new-instance v0, LX/ICR;

    .line 1839
    .line 1840
    invoke-direct {v0}, LX/ICR;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v3, v1, v0, v2}, LX/185;->Bgp(LX/FbP;LX/ICR;LX/HvR;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_17
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/Hxx;

    .line 1850
    .line 1851
    iget-object v0, v0, LX/Hxx;->A03:LX/HzC;

    .line 1852
    .line 1853
    iget-object v1, v0, LX/HzC;->A06:LX/HvS;

    .line 1854
    .line 1855
    iget-object v0, v1, LX/HvS;->A02:Ljava/io/File;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/IZh;->A04(Ljava/io/File;)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v1, LX/HvS;->A01:Ljava/io/File;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/IZh;->A04(Ljava/io/File;)V

    .line 1863
    .line 1864
    .line 1865
    return-void

    .line 1866
    :pswitch_18
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v5, LX/IZh;

    .line 1869
    .line 1870
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v3, LX/Hxx;

    .line 1873
    .line 1874
    iget-object v1, v3, LX/Hxx;->A02:LX/Hwd;

    .line 1875
    .line 1876
    iget-object v8, v1, LX/Hwd;->A00:LX/HNx;

    .line 1877
    .line 1878
    iget-object v9, v3, LX/Hxx;->A03:LX/HzC;

    .line 1879
    .line 1880
    iget v10, v3, LX/Hxx;->A00:I

    .line 1881
    .line 1882
    iget-wide v11, v3, LX/Hxx;->A01:J

    .line 1883
    .line 1884
    iget-boolean v13, v3, LX/Hxx;->A06:Z

    .line 1885
    .line 1886
    iget-boolean v14, v3, LX/Hxx;->A05:Z

    .line 1887
    .line 1888
    const/4 v6, 0x0

    .line 1889
    move-object v7, v6

    .line 1890
    invoke-virtual/range {v5 .. v14}, LX/IZh;->A06(LX/Iyd;LX/IAY;LX/HNx;LX/HzC;IJZZ)LX/HS2;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    instance-of v0, v4, LX/HET;

    .line 1895
    .line 1896
    if-eqz v0, :cond_2e

    .line 1897
    .line 1898
    check-cast v4, LX/HET;

    .line 1899
    .line 1900
    iget-object v2, v4, LX/HET;->A00:LX/J21;

    .line 1901
    .line 1902
    iget-object v0, v3, LX/Hxx;->A04:Ljava/util/List;

    .line 1903
    .line 1904
    invoke-static {v2, v0}, LX/IZh;->A03(LX/Ixq;Ljava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v11, v5, LX/IZh;->A0C:LX/1CK;

    .line 1908
    .line 1909
    invoke-interface {v2}, LX/J21;->AcA()I

    .line 1910
    .line 1911
    .line 1912
    move-result v13

    .line 1913
    iget-boolean v0, v9, LX/HzC;->A0E:Z

    .line 1914
    .line 1915
    invoke-interface {v2}, LX/J21;->Amn()I

    .line 1916
    .line 1917
    .line 1918
    move-result v15

    .line 1919
    invoke-virtual {v9}, LX/HzC;->A01()I

    .line 1920
    .line 1921
    .line 1922
    move-result v17

    .line 1923
    const/4 v12, 0x0

    .line 1924
    move v14, v10

    .line 1925
    move/from16 v16, v0

    .line 1926
    .line 1927
    invoke-virtual/range {v11 .. v17}, LX/1CK;->A04(ZIIIZI)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v11, v13, v0}, LX/1CK;->A02(ILjava/lang/Integer;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v5, LX/IZh;->A09:LX/IBS;

    .line 1936
    .line 1937
    invoke-virtual {v0, v2, v1}, LX/IBS;->A03(LX/J21;LX/Hwd;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_2d
    :goto_16
    iget-object v3, v5, LX/IZh;->A0E:Ljava/lang/Object;

    .line 1941
    .line 1942
    monitor-enter v3

    .line 1943
    goto/16 :goto_1a

    .line 1944
    .line 1945
    :cond_2e
    instance-of v0, v4, LX/HEU;

    .line 1946
    .line 1947
    if-eqz v0, :cond_2f

    .line 1948
    .line 1949
    check-cast v4, LX/HEU;

    .line 1950
    .line 1951
    iget-object v0, v4, LX/HEU;->A00:LX/Ixq;

    .line 1952
    .line 1953
    :goto_17
    iget-object v2, v3, LX/Hxx;->A04:Ljava/util/List;

    .line 1954
    .line 1955
    invoke-static {v0, v2}, LX/IZh;->A03(LX/Ixq;Ljava/util/List;)V

    .line 1956
    .line 1957
    .line 1958
    goto :goto_16

    .line 1959
    :cond_2f
    instance-of v0, v4, LX/HEX;

    .line 1960
    .line 1961
    if-eqz v0, :cond_30

    .line 1962
    .line 1963
    check-cast v4, LX/HEX;

    .line 1964
    .line 1965
    iget-object v0, v4, LX/HEX;->A00:LX/J21;

    .line 1966
    .line 1967
    if-nez v0, :cond_31

    .line 1968
    .line 1969
    invoke-static {v1, v5}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    if-nez v2, :cond_34

    .line 1974
    .line 1975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator="

    .line 1980
    .line 1981
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v0, " kind=Upgraded"

    .line 1988
    .line 1989
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    :goto_18
    invoke-static {v2}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v3, LX/Hxx;->A04:Ljava/util/List;

    .line 1996
    .line 1997
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v3

    .line 2001
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_2d

    .line 2006
    .line 2007
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, LX/Iyd;

    .line 2012
    .line 2013
    const/4 v0, 0x0

    .line 2014
    invoke-interface {v2, v0}, LX/Iyd;->Bgn(Z)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_19

    .line 2018
    :cond_30
    instance-of v0, v4, LX/HEV;

    .line 2019
    .line 2020
    if-eqz v0, :cond_32

    .line 2021
    .line 2022
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/unexpected-deferred locator="

    .line 2027
    .line 2028
    invoke-static {v1, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2029
    .line 2030
    .line 2031
    check-cast v4, LX/HEV;

    .line 2032
    .line 2033
    iget-object v0, v4, LX/HEV;->A00:LX/J1q;

    .line 2034
    .line 2035
    :cond_31
    check-cast v0, LX/Ixq;

    .line 2036
    .line 2037
    goto :goto_17

    .line 2038
    :cond_32
    instance-of v0, v4, LX/HEW;

    .line 2039
    .line 2040
    if-eqz v0, :cond_36

    .line 2041
    .line 2042
    check-cast v4, LX/HEW;

    .line 2043
    .line 2044
    iget-object v4, v4, LX/HEW;->A00:LX/HO2;

    .line 2045
    .line 2046
    sget-object v0, LX/HO2;->A03:LX/HO2;

    .line 2047
    .line 2048
    if-ne v4, v0, :cond_33

    .line 2049
    .line 2050
    invoke-static {v1, v5}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    if-eqz v2, :cond_33

    .line 2055
    .line 2056
    iget-object v0, v3, LX/Hxx;->A04:Ljava/util/List;

    .line 2057
    .line 2058
    invoke-static {v2, v0}, LX/IZh;->A03(LX/Ixq;Ljava/util/List;)V

    .line 2059
    .line 2060
    .line 2061
    return-void

    .line 2062
    :cond_33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    const-string v0, "MediaDownloadManagerV2/rebuildPreemptedDownload/skipped locator="

    .line 2067
    .line 2068
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    const-string v0, " reason="

    .line 2075
    .line 2076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2080
    .line 2081
    .line 2082
    goto :goto_18

    .line 2083
    :cond_34
    iget-object v0, v3, LX/Hxx;->A04:Ljava/util/List;

    .line 2084
    .line 2085
    invoke-static {v2, v0}, LX/IZh;->A03(LX/Ixq;Ljava/util/List;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_16

    .line 2089
    .line 2090
    :goto_1a
    :try_start_0
    iget-object v2, v5, LX/IZh;->A0G:Ljava/util/HashMap;

    .line 2091
    .line 2092
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    instance-of v0, v0, LX/IZq;

    .line 2097
    .line 2098
    if-eqz v0, :cond_35

    .line 2099
    .line 2100
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2101
    .line 2102
    .line 2103
    :cond_35
    monitor-exit v3

    .line 2104
    return-void

    .line 2105
    :catchall_0
    move-exception v1

    .line 2106
    monitor-exit v3

    .line 2107
    throw v1

    .line 2108
    :cond_36
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    throw v1

    .line 2113
    :pswitch_19
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v0, LX/0ob;

    .line 2116
    .line 2117
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v1, LX/7lD;

    .line 2120
    .line 2121
    iget-object v0, v0, LX/0ob;->A02:LX/05C;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v0

    .line 2127
    check-cast v0, LX/0oN;

    .line 2128
    .line 2129
    goto/16 :goto_1e

    .line 2130
    .line 2131
    :pswitch_1a
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v0, LX/1CL;

    .line 2134
    .line 2135
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v1, LX/1DI;

    .line 2138
    .line 2139
    invoke-virtual {v0, v1}, LX/1CL;->A01(LX/1DI;)LX/HAn;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v0, v1}, LX/GWi;->A0D(Ljava/lang/Object;)Z

    .line 2144
    .line 2145
    .line 2146
    return-void

    .line 2147
    :pswitch_1b
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LX/IBB;

    .line 2150
    .line 2151
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v0, LX/1DO;

    .line 2154
    .line 2155
    invoke-static {v0, v1}, LX/IBB;->A00(LX/1DO;LX/IBB;)V

    .line 2156
    .line 2157
    .line 2158
    return-void

    .line 2159
    :pswitch_1c
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v0, LX/1C6;

    .line 2162
    .line 2163
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v1, LX/1PV;

    .line 2166
    .line 2167
    iget-object v0, v0, LX/1C6;->A09:LX/1CH;

    .line 2168
    .line 2169
    check-cast v1, LX/1PW;

    .line 2170
    .line 2171
    invoke-virtual {v0, v1}, LX/1CH;->A0H(LX/1PW;)V

    .line 2172
    .line 2173
    .line 2174
    return-void

    .line 2175
    :pswitch_1d
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v0, LX/IDC;

    .line 2178
    .line 2179
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LX/1DI;

    .line 2182
    .line 2183
    iget-object v0, v0, LX/IDC;->A02:LX/05C;

    .line 2184
    .line 2185
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v3, LX/8FA;

    .line 2190
    .line 2191
    sget-object v1, LX/7Qj;->A08:LX/7Qj;

    .line 2192
    .line 2193
    const/4 v0, 0x0

    .line 2194
    invoke-virtual {v2, v3, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 2195
    .line 2196
    .line 2197
    return-void

    .line 2198
    :pswitch_1e
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v2, LX/1Bw;

    .line 2201
    .line 2202
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v1, LX/1PV;

    .line 2205
    .line 2206
    const/16 v0, 0x23

    .line 2207
    .line 2208
    invoke-virtual {v2, v1, v0}, LX/1Bw;->A0K(LX/1PV;I)V

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :pswitch_1f
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v0, LX/1Bw;

    .line 2215
    .line 2216
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v1, LX/6gL;

    .line 2219
    .line 2220
    iget-object v0, v0, LX/1Bw;->A08:LX/00s;

    .line 2221
    .line 2222
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    check-cast v0, LX/Hz0;

    .line 2227
    .line 2228
    invoke-virtual {v0, v1}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :pswitch_20
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v1, LX/1Bw;

    .line 2235
    .line 2236
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v0, LX/1PV;

    .line 2239
    .line 2240
    invoke-static {v0, v1}, LX/1Bw;->A03(LX/1PV;LX/1Bw;)V

    .line 2241
    .line 2242
    .line 2243
    return-void

    .line 2244
    :pswitch_21
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v5, LX/H8O;

    .line 2247
    .line 2248
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2249
    .line 2250
    iget-object v2, v5, LX/H8O;->A0w:LX/0JT;

    .line 2251
    .line 2252
    const/16 v1, 0x12

    .line 2253
    .line 2254
    goto/16 :goto_1d

    .line 2255
    .line 2256
    :pswitch_22
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, LX/H8O;

    .line 2259
    .line 2260
    iget-object v2, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, LX/FbP;

    .line 2263
    .line 2264
    const/16 v1, 0xd

    .line 2265
    .line 2266
    goto/16 :goto_1c

    .line 2267
    .line 2268
    :pswitch_23
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, LX/H8O;

    .line 2271
    .line 2272
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, LX/FbP;

    .line 2275
    .line 2276
    invoke-virtual {v1, v0}, LX/H8O;->A0j(LX/FbP;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_24
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v5, LX/H8O;

    .line 2283
    .line 2284
    iget-object v6, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v6, LX/FbP;

    .line 2287
    .line 2288
    iget-object v1, v5, LX/H8O;->A0o:LX/81G;

    .line 2289
    .line 2290
    iget-object v4, v5, LX/H8O;->A0q:LX/IDo;

    .line 2291
    .line 2292
    iget-object v3, v5, LX/H8O;->A0c:LX/ICR;

    .line 2293
    .line 2294
    invoke-virtual {v3}, LX/ICR;->A0b()Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    invoke-virtual {v1, v6, v4, v0}, LX/81G;->A03(LX/FbP;LX/IDo;Z)LX/PMR;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v8

    .line 2302
    iget-object v2, v5, LX/H8O;->A0i:LX/ICQ;

    .line 2303
    .line 2304
    iget-object v0, v2, LX/ICQ;->A0Y:Ljava/lang/String;

    .line 2305
    .line 2306
    if-eqz v0, :cond_37

    .line 2307
    .line 2308
    invoke-virtual {v4}, LX/IDo;->A0H()LX/7eQ;

    .line 2309
    .line 2310
    .line 2311
    iget-object v0, v5, LX/H8O;->A0h:LX/IAY;

    .line 2312
    .line 2313
    invoke-virtual {v0}, LX/IAY;->A03()Ljava/io/File;

    .line 2314
    .line 2315
    .line 2316
    :cond_37
    iget-object v7, v5, LX/H8O;->A0Z:LX/PEn;

    .line 2317
    .line 2318
    invoke-virtual {v2}, LX/ICQ;->A08()J

    .line 2319
    .line 2320
    .line 2321
    move-result-wide v0

    .line 2322
    long-to-double v9, v0

    .line 2323
    iget v11, v4, LX/IDo;->A06:I

    .line 2324
    .line 2325
    iget v0, v5, LX/H8O;->A0C:I

    .line 2326
    .line 2327
    invoke-static {v0}, LX/0m4;->A00(I)I

    .line 2328
    .line 2329
    .line 2330
    move-result v12

    .line 2331
    invoke-virtual {v6}, LX/FbP;->A02()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v13

    .line 2335
    iget v0, v5, LX/H8O;->A13:I

    .line 2336
    .line 2337
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v14

    .line 2341
    iget v1, v6, LX/FbP;->A04:I

    .line 2342
    .line 2343
    const/16 v0, 0xe

    .line 2344
    .line 2345
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 2346
    .line 2347
    .line 2348
    move-result v15

    .line 2349
    invoke-virtual/range {v7 .. v15}, LX/PEn;->A04(LX/PMR;DIIZZZ)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v1, v5, LX/H8O;->A0n:LX/1C7;

    .line 2353
    .line 2354
    invoke-virtual {v3}, LX/ICR;->A07()Ljava/io/File;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v1, v2, v4, v0}, LX/1C7;->A04(LX/ICQ;LX/IDo;Ljava/io/File;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_25
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, LX/H8O;

    .line 2365
    .line 2366
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, LX/7lD;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/H8O;->A0b:LX/0oN;

    .line 2371
    .line 2372
    :goto_1b
    invoke-virtual {v0, v1}, LX/0oN;->A04(LX/7lD;)V

    .line 2373
    .line 2374
    .line 2375
    return-void

    .line 2376
    :pswitch_26
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LX/H8O;

    .line 2379
    .line 2380
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v1, LX/7lD;

    .line 2383
    .line 2384
    iget-object v0, v0, LX/H8O;->A0b:LX/0oN;

    .line 2385
    .line 2386
    goto :goto_1e

    .line 2387
    :pswitch_27
    iget-object v3, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2388
    .line 2389
    check-cast v3, LX/H8O;

    .line 2390
    .line 2391
    iget-object v2, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v2, LX/FbP;

    .line 2394
    .line 2395
    const/16 v1, 0x14

    .line 2396
    .line 2397
    :goto_1c
    new-instance v0, LX/IhC;

    .line 2398
    .line 2399
    invoke-direct {v0, v2, v3, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v2, v3, v0}, LX/H8O;->A04(LX/FbP;LX/H8O;Ljava/lang/Runnable;)V

    .line 2403
    .line 2404
    .line 2405
    return-void

    .line 2406
    :pswitch_28
    iget-object v5, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v5, LX/H8O;

    .line 2409
    .line 2410
    iget-object v3, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2411
    .line 2412
    iget-object v2, v5, LX/H8O;->A0w:LX/0JT;

    .line 2413
    .line 2414
    const/16 v1, 0xc

    .line 2415
    .line 2416
    :goto_1d
    new-instance v0, LX/IhC;

    .line 2417
    .line 2418
    invoke-direct {v0, v3, v5, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2422
    .line 2423
    .line 2424
    return-void

    .line 2425
    :pswitch_29
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2426
    .line 2427
    check-cast v1, LX/H8O;

    .line 2428
    .line 2429
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v0, LX/FbP;

    .line 2432
    .line 2433
    invoke-virtual {v1, v0}, LX/H8O;->A0i(LX/FbP;)V

    .line 2434
    .line 2435
    .line 2436
    return-void

    .line 2437
    :pswitch_2a
    iget-object v1, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v1, LX/GWV;

    .line 2440
    .line 2441
    iget-object v0, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, LX/GWR;

    .line 2444
    .line 2445
    invoke-static {v0, v1}, LX/GWV;->A02(LX/GWR;LX/GWV;)V

    .line 2446
    .line 2447
    .line 2448
    return-void

    .line 2449
    :pswitch_2b
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v0, LX/0ny;

    .line 2452
    .line 2453
    iget-object v1, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/7lD;

    .line 2456
    .line 2457
    iget-object v0, v0, LX/0ny;->A0J:LX/0oN;

    .line 2458
    .line 2459
    :goto_1e
    invoke-virtual {v0, v1}, LX/0oN;->A05(LX/7lD;)V

    .line 2460
    .line 2461
    .line 2462
    return-void

    .line 2463
    :pswitch_2c
    iget-object v0, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2464
    .line 2465
    check-cast v0, LX/Hfq;

    .line 2466
    .line 2467
    iget-object v2, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, LX/1DO;

    .line 2470
    .line 2471
    iget-object v0, v0, LX/Hfq;->A00:LX/05C;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    check-cast v1, LX/IDL;

    .line 2478
    .line 2479
    const/4 v0, 0x0

    .line 2480
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2481
    .line 2482
    .line 2483
    const/4 v0, 0x1

    .line 2484
    invoke-static {v2, v1, v0}, LX/IDL;->A04(LX/1DO;LX/IDL;I)V

    .line 2485
    .line 2486
    .line 2487
    return-void

    .line 2488
    :pswitch_2d
    iget-object v2, v4, LX/IhC;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LX/144;

    .line 2491
    .line 2492
    iget-object v14, v4, LX/IhC;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v14, LX/0Ci;

    .line 2495
    .line 2496
    :try_start_1
    iget-object v0, v2, LX/144;->A01:LX/05C;

    .line 2497
    .line 2498
    invoke-static {v0, v14}, LX/GV5;->A04(LX/05C;LX/0Ci;)J

    .line 2499
    .line 2500
    .line 2501
    move-result-wide v3

    .line 2502
    const-wide/16 v5, -0x1

    .line 2503
    .line 2504
    cmp-long v0, v3, v5

    .line 2505
    .line 2506
    if-eqz v0, :cond_3d

    .line 2507
    .line 2508
    iget-object v0, v2, LX/144;->A02:LX/05C;

    .line 2509
    .line 2510
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    check-cast v0, LX/I3f;

    .line 2515
    .line 2516
    invoke-virtual {v0, v3, v4}, LX/I3f;->A01(J)LX/HyI;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    if-eqz v3, :cond_3d

    .line 2521
    .line 2522
    iget-object v0, v3, LX/HyI;->A02:Ljava/lang/Integer;

    .line 2523
    .line 2524
    const/4 v1, 0x1

    .line 2525
    if-eqz v0, :cond_38

    .line 2526
    .line 2527
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    const/16 v22, 0x1

    .line 2532
    .line 2533
    if-eq v0, v1, :cond_39

    .line 2534
    .line 2535
    :cond_38
    const/16 v22, 0x0

    .line 2536
    .line 2537
    :cond_39
    iget-object v0, v3, LX/HyI;->A03:Ljava/lang/Long;

    .line 2538
    .line 2539
    const-wide/16 v19, 0x0

    .line 2540
    .line 2541
    if-eqz v0, :cond_3a

    .line 2542
    .line 2543
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2544
    .line 2545
    .line 2546
    move-result-wide v17

    .line 2547
    goto :goto_1f

    .line 2548
    :cond_3a
    const-wide/16 v17, 0x0

    .line 2549
    .line 2550
    :goto_1f
    if-eqz v22, :cond_3b

    .line 2551
    .line 2552
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2553
    .line 2554
    goto :goto_20

    .line 2555
    :cond_3b
    const-wide/16 v0, 0x0

    .line 2556
    .line 2557
    :goto_20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v5

    .line 2561
    const/4 v6, 0x0

    .line 2562
    const/4 v13, 0x1

    .line 2563
    move-object v8, v6

    .line 2564
    move-object v9, v6

    .line 2565
    move-object v10, v6

    .line 2566
    move-object v11, v6

    .line 2567
    move-object v12, v6

    .line 2568
    new-instance v4, LX/CxA;

    .line 2569
    .line 2570
    move-object v7, v6

    .line 2571
    invoke-direct/range {v4 .. v13}, LX/CxA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2572
    .line 2573
    .line 2574
    iget-object v0, v3, LX/HyI;->A04:Ljava/lang/Long;

    .line 2575
    .line 2576
    if-eqz v0, :cond_3c

    .line 2577
    .line 2578
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2579
    .line 2580
    .line 2581
    move-result-wide v19

    .line 2582
    :cond_3c
    iget-object v1, v3, LX/HyI;->A01:Ljava/lang/Boolean;

    .line 2583
    .line 2584
    iget-object v0, v3, LX/HyI;->A05:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2585
    .line 2586
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    move-result v21

    .line 2590
    :try_start_2
    new-instance v13, LX/Hxw;

    .line 2591
    .line 2592
    move-object v15, v4

    .line 2593
    move-object/from16 v16, v1

    .line 2594
    .line 2595
    invoke-direct/range {v13 .. v22}, LX/Hxw;-><init>(LX/0Ci;LX/CxA;Ljava/lang/Boolean;JJZZ)V

    .line 2596
    .line 2597
    .line 2598
    iget-object v0, v2, LX/144;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2599
    .line 2600
    invoke-virtual {v0, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    if-nez v0, :cond_3d

    .line 2605
    .line 2606
    iget-object v1, v2, LX/144;->A07:LX/0Ig;

    .line 2607
    .line 2608
    new-instance v0, LX/Njh;

    .line 2609
    .line 2610
    invoke-direct {v0, v14, v13}, LX/Njh;-><init>(LX/0Ci;LX/Hxw;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2614
    .line 2615
    .line 2616
    :cond_3d
    iget-object v0, v2, LX/144;->A05:Ljava/util/Set;

    .line 2617
    .line 2618
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    return-void

    .line 2622
    :catchall_1
    move-exception v1

    .line 2623
    iget-object v0, v2, LX/144;->A05:Ljava/util/Set;

    .line 2624
    .line 2625
    invoke-interface {v0, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2626
    .line 2627
    .line 2628
    throw v1

    .line 2629
    :cond_3e
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v7

    .line 2633
    iget-object v0, v13, LX/IBB;->A00:LX/05C;

    .line 2634
    .line 2635
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2636
    .line 2637
    invoke-static {v6}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v5

    .line 2645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v4

    .line 2649
    :cond_3f
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_40

    .line 2654
    .line 2655
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    move-object v2, v3

    .line 2660
    check-cast v2, LX/Hwd;

    .line 2661
    .line 2662
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 2663
    .line 2664
    sget-object v0, LX/HNx;->A04:LX/HNx;

    .line 2665
    .line 2666
    if-ne v1, v0, :cond_3f

    .line 2667
    .line 2668
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 2669
    .line 2670
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 2671
    .line 2672
    if-ne v1, v0, :cond_3f

    .line 2673
    .line 2674
    iget-object v0, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 2675
    .line 2676
    invoke-static {v0, v3, v5, v7}, LX/DxN;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 2677
    .line 2678
    .line 2679
    goto :goto_21

    .line 2680
    :cond_40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2685
    .line 2686
    .line 2687
    move-result v0

    .line 2688
    if-eqz v0, :cond_41

    .line 2689
    .line 2690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    check-cast v0, LX/Hwd;

    .line 2695
    .line 2696
    invoke-static {v6, v0}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 2697
    .line 2698
    .line 2699
    goto :goto_22

    .line 2700
    :cond_41
    sget-object v14, LX/HNM;->A04:LX/HNM;

    .line 2701
    .line 2702
    const/16 v0, 0x2c

    .line 2703
    .line 2704
    invoke-static {v13, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v16

    .line 2708
    const/16 v0, 0x2d

    .line 2709
    .line 2710
    invoke-static {v13, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v17

    .line 2714
    const/16 v1, 0xf

    .line 2715
    .line 2716
    new-instance v0, LX/IjX;

    .line 2717
    .line 2718
    invoke-direct {v0, v13, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v18, v0

    .line 2722
    .line 2723
    invoke-static/range {v13 .. v18}, LX/IBB;->A02(LX/IBB;LX/HNM;Ljava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 2724
    .line 2725
    .line 2726
    return-void

    .line 2727
    :cond_42
    iget-object v0, v2, LX/GWV;->A02:LX/1DO;

    .line 2728
    .line 2729
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    const/4 v3, 0x1

    .line 2734
    const/4 v1, 0x0

    .line 2735
    if-nez v0, :cond_4a

    .line 2736
    .line 2737
    iput-object v6, v2, LX/GWV;->A02:LX/1DO;

    .line 2738
    .line 2739
    const/4 v12, 0x0

    .line 2740
    iput-object v12, v2, LX/GWV;->A03:Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v11, v2, LX/GWV;->A09:Landroid/app/Application;

    .line 2743
    .line 2744
    invoke-static {v11}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    const-string v0, "media_playback@1"

    .line 2749
    .line 2750
    iput-object v0, v4, LX/D3J;->A0M:Ljava/lang/String;

    .line 2751
    .line 2752
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 2753
    .line 2754
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v4, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 2758
    .line 2759
    .line 2760
    iput-boolean v1, v4, LX/D3J;->A0Y:Z

    .line 2761
    .line 2762
    iput-boolean v3, v4, LX/D3J;->A0Z:Z

    .line 2763
    .line 2764
    iput-object v4, v2, LX/GWV;->A01:LX/D3J;

    .line 2765
    .line 2766
    const-string v9, "builder"

    .line 2767
    .line 2768
    const v0, 0x7f0802fd

    .line 2769
    .line 2770
    .line 2771
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    const v0, 0x1050005

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2782
    .line 2783
    .line 2784
    move-result v15

    .line 2785
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v4

    .line 2789
    const v0, 0x1050006

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2793
    .line 2794
    .line 2795
    move-result v7

    .line 2796
    iget-object v5, v6, LX/1DO;->A0i:LX/1Oi;

    .line 2797
    .line 2798
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 2799
    .line 2800
    if-eqz v0, :cond_46

    .line 2801
    .line 2802
    iget-object v0, v2, LX/GWV;->A0E:LX/05C;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    if-eqz v4, :cond_45

    .line 2813
    .line 2814
    iget-object v0, v2, LX/GWV;->A0C:LX/05C;

    .line 2815
    .line 2816
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    invoke-virtual {v0, v11, v4, v15, v7}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v8

    .line 2824
    :goto_23
    iget v4, v6, LX/1DO;->A05:I

    .line 2825
    .line 2826
    const v0, 0x7f121129

    .line 2827
    .line 2828
    .line 2829
    if-ne v4, v3, :cond_44

    .line 2830
    .line 2831
    const v0, 0x7f12114a

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    :goto_24
    iput-object v0, v2, LX/GWV;->A03:Ljava/lang/String;

    .line 2839
    .line 2840
    :goto_25
    if-nez v8, :cond_43

    .line 2841
    .line 2842
    iget-object v0, v2, LX/GWV;->A0B:LX/05C;

    .line 2843
    .line 2844
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v10

    .line 2848
    check-cast v10, LX/1AQ;

    .line 2849
    .line 2850
    int-to-float v13, v7

    .line 2851
    const v14, 0x7f0801d3

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual/range {v10 .. v15}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v8

    .line 2858
    :cond_43
    iget-object v0, v2, LX/GWV;->A01:LX/D3J;

    .line 2859
    .line 2860
    if-nez v0, :cond_49

    .line 2861
    .line 2862
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    throw v12

    .line 2866
    :cond_44
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    goto :goto_24

    .line 2871
    :cond_45
    move-object v8, v12

    .line 2872
    goto :goto_23

    .line 2873
    :cond_46
    iget-object v0, v2, LX/GWV;->A0D:LX/05C;

    .line 2874
    .line 2875
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v4

    .line 2879
    invoke-virtual {v6}, LX/1DO;->A0V()Z

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    if-eqz v0, :cond_48

    .line 2884
    .line 2885
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 2886
    .line 2887
    :goto_26
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    check-cast v0, LX/0Ci;

    .line 2891
    .line 2892
    invoke-virtual {v4, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    iget-object v0, v2, LX/GWV;->A0C:LX/05C;

    .line 2897
    .line 2898
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    invoke-virtual {v0, v11, v4, v15, v7}, LX/0xx;->A04(Landroid/content/Context;LX/0DF;II)Landroid/graphics/Bitmap;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v8

    .line 2906
    iget-object v0, v2, LX/GWV;->A0I:LX/05C;

    .line 2907
    .line 2908
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    invoke-static {v0, v4}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v5

    .line 2916
    iget v4, v6, LX/1DO;->A05:I

    .line 2917
    .line 2918
    const v0, 0x7f122901

    .line 2919
    .line 2920
    .line 2921
    if-ne v4, v3, :cond_47

    .line 2922
    .line 2923
    const v0, 0x7f122960

    .line 2924
    .line 2925
    .line 2926
    invoke-static {v11, v5, v3, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    :goto_27
    iput-object v0, v2, LX/GWV;->A03:Ljava/lang/String;

    .line 2931
    .line 2932
    goto :goto_25

    .line 2933
    :cond_47
    invoke-static {v11, v5, v3, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    goto :goto_27

    .line 2938
    :cond_48
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    goto :goto_26

    .line 2943
    :cond_49
    invoke-virtual {v0, v8}, LX/D3J;->A0K(Landroid/graphics/Bitmap;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_4a
    iput-object v6, v2, LX/GWV;->A02:LX/1DO;

    .line 2947
    .line 2948
    iget-object v0, v2, LX/GWV;->A0G:LX/05C;

    .line 2949
    .line 2950
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v0

    .line 2958
    if-eqz v0, :cond_4b

    .line 2959
    .line 2960
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_4b

    .line 2965
    .line 2966
    :goto_28
    iput-boolean v3, v2, LX/GWV;->A05:Z

    .line 2967
    .line 2968
    iput-boolean v1, v2, LX/GWV;->A07:Z

    .line 2969
    .line 2970
    iput-boolean v1, v2, LX/GWV;->A06:Z

    .line 2971
    .line 2972
    return-void

    .line 2973
    :cond_4b
    const/4 v3, 0x0

    .line 2974
    goto :goto_28

    .line 2975
    :goto_29
    :try_start_3
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 2976
    .line 2977
    const-string v2, "\n          UPDATE integrity_analysis_result\n          SET view_timestamp = ?\n          WHERE chat_row_id = ?\n            AND view_timestamp IS NULL\n        "

    .line 2978
    .line 2979
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    invoke-static {v1, v4, v5}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v1, v6, v7}, LX/GV3;->A1T([Ljava/lang/Object;J)V

    .line 2987
    .line 2988
    .line 2989
    const-string v0, "IntegrityAnalysisDbStore/setViewTimestamp"

    .line 2990
    .line 2991
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v8}, LX/15T;->close()V

    .line 2995
    .line 2996
    .line 2997
    return-void

    .line 2998
    :catchall_2
    move-exception v0

    .line 2999
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3000
    :catchall_3
    move-exception v1

    .line 3001
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3002
    .line 3003
    .line 3004
    throw v1

    .line 3005
    :goto_2a
    :try_start_5
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 3006
    .line 3007
    const-string v3, "\n          UPDATE integrity_analysis_result\n          SET holdout_group = ?,\n              experiment_group = ?\n          WHERE chat_row_id = ?\n            AND holdout_group IS NULL\n        "

    .line 3008
    .line 3009
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    invoke-static {v2, v8}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    const/4 v0, 0x2

    .line 3021
    aput-object v1, v2, v0

    .line 3022
    .line 3023
    const-string v0, "IntegrityAnalysisDbStore/setHoldoutInfo"

    .line 3024
    .line 3025
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 3026
    .line 3027
    .line 3028
    invoke-virtual {v5}, LX/15T;->close()V

    .line 3029
    .line 3030
    .line 3031
    return-void

    .line 3032
    :catchall_4
    move-exception v0

    .line 3033
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 3034
    :catchall_5
    move-exception v1

    .line 3035
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3036
    .line 3037
    .line 3038
    throw v1

    .line 3039
    nop

    .line 3040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2c
        :pswitch_2b
        :pswitch_7
        :pswitch_6
        :pswitch_2a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
    .end packed-switch
.end method
