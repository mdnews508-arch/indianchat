.class public LX/Dgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dgn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dgn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/Dgn;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/Dgn;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/Dgn;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Dgn;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Dgn;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/Dfc;

    .line 10
    .line 11
    iget-object v0, v1, LX/Dfc;->A0y:LX/1DO;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Dfc;->A0p:LX/0FZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_2
    return-object v6

    .line 34
    :pswitch_0
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_1
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/BOT;

    .line 69
    .line 70
    iget-object v0, v0, LX/BOT;->A07:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x7848

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x7973

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0qu;

    .line 98
    .line 99
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0kw;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0kw;->A0D()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/D35;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v0, v1

    .line 148
    check-cast v0, LX/ChP;

    .line 149
    .line 150
    iget-object v0, v0, LX/ChP;->A03:LX/1JH;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v1}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_3
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0qu;

    .line 163
    .line 164
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/0kw;

    .line 171
    .line 172
    sget-object v0, LX/1JH;->A04:LX/1JH;

    .line 173
    .line 174
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/0kw;->A0G(Ljava/util/Set;I)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-static {v6, v1}, LX/D35;->A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/Dfc;

    .line 208
    .line 209
    iget-object v0, v1, LX/Dfc;->A0I:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/B9z;->A0o(LX/05C;)LX/D3E;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v4, v1, LX/Dfc;->A0y:LX/1DO;

    .line 216
    .line 217
    iget-object v3, v1, LX/Dfc;->A0z:LX/1DO;

    .line 218
    .line 219
    iget-object v1, v1, LX/Dfc;->A1E:Ljava/lang/Integer;

    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    if-nez v1, :cond_4

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    :goto_5
    const/4 v1, 0x0

    .line 226
    if-eq v2, v0, :cond_6

    .line 227
    .line 228
    if-eq v2, v1, :cond_5

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    if-eq v2, v0, :cond_6

    .line 232
    .line 233
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v1, 0x1

    .line 244
    :cond_6
    new-instance v6, LX/Cij;

    .line 245
    .line 246
    invoke-direct {v6, v4, v3, v5, v1}, LX/Cij;-><init>(LX/1DO;LX/1DO;LX/D3E;I)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :pswitch_5
    iget-object v4, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/Ccc;

    .line 253
    .line 254
    iget-object v3, v4, LX/Ccc;->A04:LX/1DO;

    .line 255
    .line 256
    instance-of v0, v3, LX/77x;

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v3}, LX/6gA;->A1R(LX/1DO;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v1, 0x1

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    check-cast v3, LX/1Pv;

    .line 269
    .line 270
    iget-object v0, v4, LX/Ccc;->A05:LX/15Z;

    .line 271
    .line 272
    invoke-static {v3, v0}, LX/1gu;->A00(LX/1Pv;LX/15Z;)LX/1DO;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-static {v0}, LX/80j;->A02(LX/1DO;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v1, :cond_8

    .line 283
    .line 284
    :cond_7
    const/4 v2, 0x1

    .line 285
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    return-object v6

    .line 290
    :pswitch_6
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/ChT;

    .line 293
    .line 294
    iget-object v0, v0, LX/ChT;->A06:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    return-object v6

    .line 301
    :pswitch_7
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/CvH;

    .line 304
    .line 305
    iget-object v0, v0, LX/CvH;->A07:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    return-object v6

    .line 322
    :pswitch_8
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/D19;

    .line 325
    .line 326
    iget-object v11, v1, LX/D19;->A0d:LX/08Y;

    .line 327
    .line 328
    iget-object v0, v1, LX/D19;->A08:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    iget-object v12, v1, LX/D19;->A0e:LX/089;

    .line 335
    .line 336
    iget-object v10, v1, LX/D19;->A0c:LX/0AG;

    .line 337
    .line 338
    iget-object v0, v1, LX/D19;->A01:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, LX/1Sb;

    .line 345
    .line 346
    iget-object v0, v1, LX/D19;->A0L:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, LX/16E;

    .line 353
    .line 354
    iget-object v0, v1, LX/D19;->A09:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, LX/0lH;

    .line 361
    .line 362
    iget-object v8, v1, LX/D19;->A0X:LX/07r;

    .line 363
    .line 364
    new-instance v6, LX/CtS;

    .line 365
    .line 366
    invoke-direct/range {v6 .. v14}, LX/CtS;-><init>(LX/1Sb;LX/07r;LX/16E;LX/0AG;LX/08Y;LX/089;LX/0lH;LX/15Z;)V

    .line 367
    .line 368
    .line 369
    return-object v6

    .line 370
    :pswitch_9
    iget-object v3, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/ChL;

    .line 373
    .line 374
    iget-object v2, v3, LX/ChL;->A07:LX/1Ai;

    .line 375
    .line 376
    iget-object v0, v3, LX/ChL;->A08:LX/1Ah;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/1Ah;->A0I()[B

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-static {v2, v0, v1}, LX/1Ai;->A03(LX/1Ai;Ljava/lang/Integer;[B)[B

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v3, LX/ChL;->A02:[B

    .line 389
    .line 390
    iget-object v0, v3, LX/ChL;->A06:LX/089;

    .line 391
    .line 392
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v3, LX/ChL;->A00:J

    .line 397
    .line 398
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 399
    .line 400
    return-object v6

    .line 401
    :pswitch_a
    iget-object v2, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/ChK;

    .line 404
    .line 405
    iget-object v1, v2, LX/ChK;->A04:LX/0CT;

    .line 406
    .line 407
    const/16 v0, 0x1b5e

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget v3, v2, LX/ChK;->A02:I

    .line 414
    .line 415
    const/16 v0, 0x1ef3

    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const/4 v1, 0x1

    .line 422
    const/4 v0, 0x0

    .line 423
    if-ge v3, v2, :cond_9

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    :cond_9
    if-eqz v4, :cond_a

    .line 427
    .line 428
    if-eqz v0, :cond_a

    .line 429
    .line 430
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    return-object v6

    .line 435
    :cond_a
    const/4 v1, 0x0

    .line 436
    goto :goto_6

    .line 437
    :pswitch_b
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LX/BP9;

    .line 440
    .line 441
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 442
    .line 443
    iget-object v1, v1, LX/BP9;->A09:LX/07r;

    .line 444
    .line 445
    const/16 v0, 0x6b91

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    return-object v6

    .line 452
    :pswitch_c
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, LX/BP9;

    .line 455
    .line 456
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 457
    .line 458
    iget-object v1, v1, LX/BP9;->A09:LX/07r;

    .line 459
    .line 460
    const/16 v0, 0x6b90

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    return-object v6

    .line 467
    :pswitch_d
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/BJA;

    .line 470
    .line 471
    iget-object v0, v0, LX/BJA;->A01:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v6, LX/Csi;

    .line 478
    .line 479
    invoke-direct {v6, v0}, LX/Csi;-><init>(LX/00R;)V

    .line 480
    .line 481
    .line 482
    return-object v6

    .line 483
    :pswitch_e
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/CVY;

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    iget-object v4, v0, LX/CVY;->A00:LX/BNV;

    .line 489
    .line 490
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const/4 v2, 0x0

    .line 495
    const/16 v1, 0xf

    .line 496
    .line 497
    new-instance v0, LX/DmO;

    .line 498
    .line 499
    invoke-direct {v0, v4, v2, v1, v5}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 503
    .line 504
    .line 505
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 506
    .line 507
    return-object v6

    .line 508
    :pswitch_f
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/0qu;

    .line 511
    .line 512
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/0q9;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/0q9;->A03()Ljava/util/HashSet;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    return-object v6

    .line 525
    :pswitch_10
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/0qu;

    .line 528
    .line 529
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/0q9;

    .line 536
    .line 537
    invoke-virtual {v0}, LX/0q9;->A05()Ljava/util/LinkedHashMap;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    return-object v6

    .line 542
    :pswitch_11
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/0qu;

    .line 545
    .line 546
    iget-object v0, v0, LX/0qu;->A02:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0q9;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0q9;->A04()Ljava/util/LinkedHashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    return-object v6

    .line 559
    :pswitch_12
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/0qu;

    .line 562
    .line 563
    iget-object v0, v0, LX/0qu;->A03:LX/05C;

    .line 564
    .line 565
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/0kw;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/0kw;->A0H()Ljava/util/HashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    return-object v6

    .line 576
    :pswitch_13
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, LX/Czd;

    .line 579
    .line 580
    iget-object v0, v0, LX/Czd;->A00:LX/05C;

    .line 581
    .line 582
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/16 v0, 0x4ab2

    .line 587
    .line 588
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v6, LX/Cde;

    .line 593
    .line 594
    invoke-direct {v6, v0}, LX/Cde;-><init>(I)V

    .line 595
    .line 596
    .line 597
    return-object v6

    .line 598
    :pswitch_14
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/Czd;

    .line 601
    .line 602
    iget-object v0, v0, LX/Czd;->A00:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x4a6e

    .line 609
    .line 610
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    return-object v6

    .line 619
    :pswitch_15
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/Dam;

    .line 622
    .line 623
    iget-object v1, v0, LX/Dam;->A00:Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/qrcode/DevicePairQrScannerActivity;->A0Q:Z

    .line 627
    .line 628
    const/4 v0, 0x0

    .line 629
    iput-object v0, v1, LX/CE8;->A06:Ljava/lang/String;

    .line 630
    .line 631
    iget-object v0, v1, LX/CE8;->A05:Lcom/indianchat/qrcode/QrScannerView;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/indianchat/qrcode/QrScannerView;->A03()V

    .line 634
    .line 635
    .line 636
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 637
    .line 638
    return-object v6

    .line 639
    :pswitch_16
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, LX/DFg;

    .line 642
    .line 643
    iget-object v0, v1, LX/DFg;->A07:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    iget-object v0, v1, LX/DFg;->A08:LX/05C;

    .line 650
    .line 651
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iget-object v0, v1, LX/DFg;->A04:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v0, v1, LX/DFg;->A02:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    iget-object v0, v1, LX/DFg;->A00:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    iget-object v0, v1, LX/DFg;->A01:LX/05C;

    .line 674
    .line 675
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, LX/0Pw;

    .line 680
    .line 681
    iget-object v0, v1, LX/DFg;->A06:LX/05C;

    .line 682
    .line 683
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v0, 0x1c

    .line 688
    .line 689
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    new-instance v6, LX/37L;

    .line 694
    .line 695
    invoke-direct/range {v6 .. v13}, LX/37L;-><init>(LX/0Pw;LX/0my;LX/07r;LX/0nV;LX/0FZ;LX/08Y;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_17
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 702
    .line 703
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-class v0, LX/BND;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    return-object v6

    .line 714
    :pswitch_18
    iget-object v2, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LX/DFB;

    .line 717
    .line 718
    iget-object v0, v2, LX/DFB;->A03:LX/05C;

    .line 719
    .line 720
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/BSQ;

    .line 725
    .line 726
    iget-object v0, v2, LX/DFB;->A07:LX/DvV;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/BSQ;->A00(LX/DvV;)LX/Cub;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    return-object v6

    .line 733
    :pswitch_19
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 736
    .line 737
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-class v0, LX/BN6;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    return-object v6

    .line 748
    :pswitch_1a
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 751
    .line 752
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-class v0, LX/BN7;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    return-object v6

    .line 763
    :pswitch_1b
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 766
    .line 767
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-class v0, LX/BN6;

    .line 772
    .line 773
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    return-object v6

    .line 778
    :pswitch_1c
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    invoke-static {v0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-class v0, LX/BN7;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    return-object v6

    .line 793
    :pswitch_1d
    iget-object v11, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 796
    .line 797
    iget-object v12, v11, LX/0I0;->A04:LX/07r;

    .line 798
    .line 799
    iget-object v1, v11, LX/0I0;->A0B:LX/0JT;

    .line 800
    .line 801
    iget-object v13, v11, LX/0I0;->A06:LX/0AG;

    .line 802
    .line 803
    iget-object v15, v11, LX/0Hw;->A04:LX/07s;

    .line 804
    .line 805
    iget-object v7, v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:Lcom/google/common/base/Optional;

    .line 806
    .line 807
    iget-object v14, v11, LX/0I0;->A09:LX/0AO;

    .line 808
    .line 809
    iget-object v0, v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:LX/05C;

    .line 810
    .line 811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    check-cast v10, LX/1L5;

    .line 816
    .line 817
    iget-object v8, v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0K:Lcom/google/common/base/Optional;

    .line 818
    .line 819
    iget-object v0, v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, LX/1kz;

    .line 826
    .line 827
    iget-object v9, v11, Lcom/indianchat/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 828
    .line 829
    new-instance v6, LX/Cj1;

    .line 830
    .line 831
    move-object/from16 v16, v0

    .line 832
    .line 833
    move-object/from16 v17, v1

    .line 834
    .line 835
    move-object/from16 v18, v11

    .line 836
    .line 837
    invoke-direct/range {v6 .. v18}, LX/Cj1;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1L5;LX/Dt5;LX/07r;LX/0AG;LX/0AO;LX/07s;LX/1kz;LX/0JT;LX/0I6;)V

    .line 838
    .line 839
    .line 840
    return-object v6

    .line 841
    :pswitch_1e
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LX/0Hn;

    .line 844
    .line 845
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-class v0, LX/BN7;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    return-object v6

    .line 856
    :pswitch_1f
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/0Hn;

    .line 859
    .line 860
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-class v0, LX/BNG;

    .line 865
    .line 866
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    return-object v6

    .line 871
    :pswitch_20
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Landroid/app/Activity;

    .line 874
    .line 875
    const v0, 0x7f0b1b01

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    return-object v6

    .line 883
    :pswitch_21
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Landroid/app/Activity;

    .line 886
    .line 887
    const v0, 0x7f0b33e9

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    return-object v6

    .line 895
    :pswitch_22
    iget-object v3, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v3, LX/0Hr;

    .line 898
    .line 899
    const/4 v0, 0x2

    .line 900
    new-array v2, v0, [Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 901
    .line 902
    const v0, 0x7f0b1b01

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x0

    .line 910
    aput-object v1, v2, v0

    .line 911
    .line 912
    const v0, 0x7f0b0301

    .line 913
    .line 914
    .line 915
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0, v2}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    return-object v6

    .line 924
    :pswitch_23
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LX/DYB;

    .line 927
    .line 928
    iget-object v5, v0, LX/DYB;->A00:LX/1M3;

    .line 929
    .line 930
    iget-object v4, v0, LX/DYB;->A01:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v0, v0, LX/DYB;->A02:Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_b

    .line 947
    .line 948
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    new-instance v0, LX/C4t;

    .line 953
    .line 954
    invoke-direct {v0, v1}, LX/C4t;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_7

    .line 961
    :cond_b
    new-instance v6, LX/Ea2;

    .line 962
    .line 963
    invoke-direct {v6, v5, v4, v3}, LX/Ea2;-><init>(LX/1M3;Ljava/lang/String;Ljava/util/List;)V

    .line 964
    .line 965
    .line 966
    return-object v6

    .line 967
    :pswitch_24
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 970
    .line 971
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 972
    .line 973
    if-eqz v1, :cond_c

    .line 974
    .line 975
    const v0, 0x7f0b37f8

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    if-eqz v6, :cond_c

    .line 983
    .line 984
    return-object v6

    .line 985
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 986
    .line 987
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :pswitch_25
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 995
    .line 996
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    const-class v0, LX/BNF;

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    return-object v6

    .line 1007
    :pswitch_26
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v1, :cond_d

    .line 1014
    .line 1015
    const v0, 0x7f0b2f4a

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    if-eqz v6, :cond_d

    .line 1023
    .line 1024
    return-object v6

    .line 1025
    :cond_d
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :pswitch_27
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1037
    .line 1038
    if-eqz v1, :cond_e

    .line 1039
    .line 1040
    const v0, 0x7f0b2f4c

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    if-eqz v6, :cond_e

    .line 1048
    .line 1049
    return-object v6

    .line 1050
    :cond_e
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_28
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1062
    .line 1063
    if-eqz v1, :cond_f

    .line 1064
    .line 1065
    const v0, 0x7f0b2f4b

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    if-eqz v6, :cond_f

    .line 1073
    .line 1074
    return-object v6

    .line 1075
    :cond_f
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1076
    .line 1077
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_29
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1085
    .line 1086
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1087
    .line 1088
    if-eqz v1, :cond_10

    .line 1089
    .line 1090
    const v0, 0x7f0b2f4f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    if-eqz v6, :cond_10

    .line 1098
    .line 1099
    return-object v6

    .line 1100
    :cond_10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1101
    .line 1102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :pswitch_2a
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1110
    .line 1111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1112
    .line 1113
    if-eqz v1, :cond_11

    .line 1114
    .line 1115
    const v0, 0x7f0b2f50

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    if-eqz v6, :cond_11

    .line 1123
    .line 1124
    return-object v6

    .line 1125
    :cond_11
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_2b
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1135
    .line 1136
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1137
    .line 1138
    if-eqz v1, :cond_12

    .line 1139
    .line 1140
    const v0, 0x7f0b2f4d

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    if-eqz v6, :cond_12

    .line 1148
    .line 1149
    return-object v6

    .line 1150
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageView"

    .line 1151
    .line 1152
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :pswitch_2c
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1160
    .line 1161
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1162
    .line 1163
    if-eqz v1, :cond_13

    .line 1164
    .line 1165
    const v0, 0x7f0b2f4e

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    if-eqz v6, :cond_13

    .line 1173
    .line 1174
    return-object v6

    .line 1175
    :cond_13
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 1176
    .line 1177
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    throw v0

    .line 1182
    :pswitch_2d
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Landroid/app/Activity;

    .line 1185
    .line 1186
    const v0, 0x7f0b1353

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    return-object v6

    .line 1194
    :pswitch_2e
    iget-object v1, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, Landroid/app/Activity;

    .line 1197
    .line 1198
    const v0, 0x7f0b09dc

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    return-object v6

    .line 1206
    :pswitch_2f
    iget-object v4, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v4, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 1209
    .line 1210
    iget-object v3, v4, Lcom/indianchat/chatinfo/event/EventsActivity;->A05:LX/BRm;

    .line 1211
    .line 1212
    iget-object v0, v4, Lcom/indianchat/chatinfo/event/EventsActivity;->A08:LX/00l;

    .line 1213
    .line 1214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v1, 0x0

    .line 1222
    new-instance v0, LX/D8M;

    .line 1223
    .line 1224
    invoke-direct {v0, v3, v2, v1}, LX/D8M;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, LX/0Ly;

    .line 1228
    .line 1229
    invoke-direct {v1, v0, v4}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 1230
    .line 1231
    .line 1232
    const-class v0, LX/BNY;

    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    return-object v6

    .line 1239
    :pswitch_30
    iget-object v0, v1, LX/Dgn;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/indianchat/chatinfo/event/EventsActivity;

    .line 1242
    .line 1243
    sget-object v1, LX/CGZ;->A00:LX/05i;

    .line 1244
    .line 1245
    iget-object v0, v0, Lcom/indianchat/chatinfo/event/EventsActivity;->A0D:LX/00l;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    return-object v6

    .line 1256
    :cond_14
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 1257
    .line 1258
    return-object v6

    .line 1259
    nop

    .line 1260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_3
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
