.class public LX/6SS;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5l0;LX/OM8;LX/6dP;LX/3qS;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/6SS;->$t:I

    .line 2
    .line 3
    const-string v0, "BloksRichTextImageSpan"

    .line 4
    .line 5
    iput-object p4, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6SS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/6SS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4BQ;

    .line 8
    .line 9
    iget-object v3, v0, LX/4BQ;->A01:LX/4dD;

    .line 10
    .line 11
    iget-object v7, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LX/5St;

    .line 14
    .line 15
    iget-object v2, v7, LX/5St;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "_"

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v8, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/5R9;

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :cond_0
    iget-object v1, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    new-instance v6, LX/6Ss;

    .line 43
    .line 44
    invoke-direct {v6, v1, v0}, LX/6Ss;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v5, LX/6MW;

    .line 51
    .line 52
    invoke-direct {v5, v1, v0}, LX/6MW;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/5RW;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v8}, LX/5RW;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/5St;LX/5R9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/58e;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5X2;->A00:LX/5X2;

    .line 69
    .line 70
    sput-object v0, LX/4gU;->A00:LX/5X2;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-instance v0, LX/6MX;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/6MX;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance v8, LX/59x;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :pswitch_0
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/5ha;

    .line 87
    .line 88
    iget-object v6, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/5ha;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v6}, LX/5ha;->A06()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v5}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_1

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt v0, v4, :cond_2

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    :cond_2
    if-eq v1, v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v1, v0, :cond_3

    .line 152
    .line 153
    invoke-static {v1, v5}, LX/3lj;->A07(ILjava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x2

    .line 158
    new-instance v5, LX/6At;

    .line 159
    .line 160
    invoke-direct {v5, v6, v1, v0}, LX/6At;-><init>(Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 v5, 0x0

    .line 165
    :goto_2
    iget-object v4, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LX/5XS;

    .line 168
    .line 169
    invoke-static {}, LX/5fn;->A00()V

    .line 170
    .line 171
    .line 172
    iput-object v5, v4, LX/5XS;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v3, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LX/4B6;

    .line 177
    .line 178
    iget-object v0, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    if-eqz v5, :cond_4

    .line 189
    .line 190
    iget-object v0, v3, LX/4B6;->A02:Landroid/os/Handler;

    .line 191
    .line 192
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    const/16 v0, 0x31

    .line 196
    .line 197
    invoke-static {v4, v3, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    iget-object v4, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, LX/5Lw;

    .line 205
    .line 206
    iget-object v3, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/09l;

    .line 209
    .line 210
    iget-object v1, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/09T;

    .line 213
    .line 214
    iget-object v0, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/6Wy;

    .line 217
    .line 218
    new-instance v2, LX/5so;

    .line 219
    .line 220
    invoke-direct {v2, v0, v4, v3, v1}, LX/5so;-><init>(LX/6Wy;LX/5Lw;LX/09l;LX/09T;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/5M1;

    .line 226
    .line 227
    iget-object v0, v1, LX/5M1;->A0A:LX/5Sz;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/5Sz;->A01(LX/6Zb;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x23

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    iget-object v5, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LX/5cW;

    .line 243
    .line 244
    iget-object v10, v5, LX/5cW;->A0D:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget-object v11, v5, LX/5cW;->A0C:Ljava/lang/CharSequence;

    .line 247
    .line 248
    iget-object v0, v5, LX/5cW;->A0E:Ljava/util/List;

    .line 249
    .line 250
    iget-object v8, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, LX/6aS;

    .line 253
    .line 254
    iget-object v7, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v7, LX/5gx;

    .line 257
    .line 258
    iget-object v6, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LX/5bH;

    .line 261
    .line 262
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, LX/5SU;

    .line 281
    .line 282
    iget-object v0, v4, LX/5SU;->A00:LX/4dQ;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v3, v4, LX/5SU;->A09:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v8, v0}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/16 v0, 0x28

    .line 293
    .line 294
    new-instance v1, LX/6Sg;

    .line 295
    .line 296
    invoke-direct {v1, v7, v4, v6, v0}, LX/6Sg;-><init>(LX/5gx;LX/5SU;LX/5bH;I)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LX/5bU;

    .line 300
    .line 301
    invoke-direct {v0, v3, v1, v2}, LX/5bU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v1, v5, LX/5cW;->A07:LX/4fX;

    .line 309
    .line 310
    sget-object v0, LX/4MD;->A00:LX/4MD;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v0, 0xf

    .line 318
    .line 319
    invoke-static {v5, v1, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const/16 v14, 0x20

    .line 324
    .line 325
    new-instance v9, LX/5YI;

    .line 326
    .line 327
    invoke-direct/range {v9 .. v14}, LX/5YI;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 328
    .line 329
    .line 330
    new-instance v8, LX/5av;

    .line 331
    .line 332
    invoke-direct {v8, v9}, LX/5av;-><init>(LX/5YI;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :pswitch_3
    new-instance v4, LX/5Ij;

    .line 337
    .line 338
    invoke-direct {v4}, LX/5Ij;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v9, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, LX/5cW;

    .line 344
    .line 345
    iget-object v0, v9, LX/5cW;->A0D:Ljava/lang/CharSequence;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v4, LX/5Ij;->A02:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v0, v9, LX/5cW;->A0C:Ljava/lang/CharSequence;

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_4
    iput-object v0, v4, LX/5Ij;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v4, LX/5Ij;->A06:Z

    .line 370
    .line 371
    iput-boolean v0, v4, LX/5Ij;->A05:Z

    .line 372
    .line 373
    iget-object v0, v9, LX/5cW;->A0E:Ljava/util/List;

    .line 374
    .line 375
    iget-object v6, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, LX/6aS;

    .line 378
    .line 379
    iget-object v8, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v8, LX/5gx;

    .line 382
    .line 383
    iget-object v7, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v7, LX/5bH;

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, LX/5SU;

    .line 402
    .line 403
    iget-object v0, v3, LX/5SU;->A00:LX/4dQ;

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-interface {v6, v0}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    new-instance v2, LX/5Mc;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v2, LX/5Mc;->A01:Ljava/lang/Integer;

    .line 421
    .line 422
    iput-object v5, v2, LX/5Mc;->A00:LX/4bg;

    .line 423
    .line 424
    const/16 v1, 0x27

    .line 425
    .line 426
    new-instance v0, LX/6Sg;

    .line 427
    .line 428
    invoke-direct {v0, v8, v3, v7, v1}, LX/6Sg;-><init>(LX/5gx;LX/5SU;LX/5bH;I)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v2, LX/5Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-virtual {v2}, LX/5Mc;->A00()LX/5Hn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v4, LX/5Ij;->A07:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_8
    move-object v0, v5

    .line 444
    goto :goto_4

    .line 445
    :cond_9
    iget-object v3, v9, LX/5cW;->A06:LX/5cN;

    .line 446
    .line 447
    if-eqz v3, :cond_a

    .line 448
    .line 449
    iget-object v2, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v1, LX/5Mc;

    .line 452
    .line 453
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LX/5cN;->A01:LX/4dQ;

    .line 457
    .line 458
    invoke-interface {v6, v0}, LX/6aS;->Ahi(LX/4dQ;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/5Mc;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    iput-object v5, v1, LX/5Mc;->A00:LX/4bg;

    .line 469
    .line 470
    const/16 v0, 0xe

    .line 471
    .line 472
    invoke-static {v2, v3, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, LX/5Mc;->A03:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-virtual {v1}, LX/5Mc;->A00()LX/5Hn;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v4, LX/5Ij;->A00:LX/5Hn;

    .line 483
    .line 484
    :cond_a
    new-instance v0, LX/5Ik;

    .line 485
    .line 486
    invoke-direct {v0, v4}, LX/5Ik;-><init>(LX/5Ij;)V

    .line 487
    .line 488
    .line 489
    new-instance v8, LX/5au;

    .line 490
    .line 491
    invoke-direct {v8, v0}, LX/5au;-><init>(LX/5Ik;)V

    .line 492
    .line 493
    .line 494
    return-object v8

    .line 495
    :pswitch_4
    iget-object v0, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/5ha;

    .line 498
    .line 499
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_b

    .line 504
    .line 505
    const/16 v0, 0xa

    .line 506
    .line 507
    :goto_6
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    return-object v8

    .line 512
    :cond_b
    iget-object v6, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, LX/4BY;

    .line 515
    .line 516
    iget-object v1, v6, LX/4BY;->A00:LX/6Xq;

    .line 517
    .line 518
    instance-of v0, v1, LX/60l;

    .line 519
    .line 520
    if-eqz v0, :cond_d

    .line 521
    .line 522
    iget-object v0, v6, LX/4BY;->A03:Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    check-cast v1, LX/60l;

    .line 529
    .line 530
    iget v5, v1, LX/60l;->A00:I

    .line 531
    .line 532
    if-ltz v5, :cond_c

    .line 533
    .line 534
    if-ge v5, v0, :cond_c

    .line 535
    .line 536
    iget-boolean v0, v1, LX/60l;->A01:Z

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/5DX;

    .line 543
    .line 544
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    iget-object v0, v0, LX/5DX;->A01:LX/6bN;

    .line 548
    .line 549
    if-eqz v0, :cond_c

    .line 550
    .line 551
    invoke-interface {v0, v2, v5, v1}, LX/6bN;->CW3(Ljava/lang/Integer;II)V

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_7
    iget-object v0, v6, LX/4BY;->A04:Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_d
    const/16 v0, 0xb

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_e
    iget-object v1, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/5ha;

    .line 565
    .line 566
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, LX/5ha;->A07(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/5rg;

    .line 576
    .line 577
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 578
    .line 579
    iget-object v0, v2, LX/5gx;->A08:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v0}, LX/3lj;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 586
    .line 587
    invoke-static {v2}, LX/52e;->A00(LX/5gx;)F

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    iget-object v4, v2, LX/5gx;->A0B:LX/5LG;

    .line 592
    .line 593
    int-to-float v0, v0

    .line 594
    invoke-static {v0, v1}, LX/3lg;->A02(FF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    invoke-static {}, LX/3li;->A0D()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    const/4 v0, 0x1

    .line 603
    invoke-static {v4, v0, v1, v2}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    mul-int/lit8 v0, v0, 0x2

    .line 608
    .line 609
    int-to-float v0, v0

    .line 610
    add-float/2addr v3, v0

    .line 611
    float-to-int v1, v3

    .line 612
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/5DX;

    .line 615
    .line 616
    iget-object v0, v0, LX/5DX;->A01:LX/6bN;

    .line 617
    .line 618
    if-eqz v0, :cond_c

    .line 619
    .line 620
    invoke-interface {v0, v5, v1}, LX/6bN;->CKT(II)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_5
    iget-object v7, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    iget-object v6, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    iget-object v5, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    iget-object v1, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    const/16 v0, 0x23

    .line 637
    .line 638
    invoke-static {v1, v0}, LX/6Sd;->A01(Ljava/lang/Object;I)LX/6Sd;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v3, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LX/6Y0;

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-static {v6, v0, v5}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 655
    .line 656
    invoke-direct {v8}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;-><init>()V

    .line 657
    .line 658
    .line 659
    new-array v1, v0, [LX/07m;

    .line 660
    .line 661
    const-string v0, "fragment_props"

    .line 662
    .line 663
    invoke-static {v8, v0, v7, v1, v2}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 664
    .line 665
    .line 666
    iput-object v6, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    iput-object v5, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    iput-object v4, v8, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    iput-object v3, v8, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/6Y0;

    .line 673
    .line 674
    sput-object v8, LX/4gR;->A00:Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 675
    .line 676
    return-object v8

    .line 677
    :pswitch_6
    iget-object v0, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iget-object v5, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v1, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, [LX/07m;

    .line 690
    .line 691
    array-length v0, v1

    .line 692
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v2, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v1, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    const/16 v0, 0xc

    .line 701
    .line 702
    invoke-static {v2, v1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-static {v0, v5, v4}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/5s4;->A00(Ljava/lang/Class;)LX/5s4;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v4, v1}, LX/A5x;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    new-array v0, v0, [LX/07m;

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, [LX/07m;

    .line 744
    .line 745
    invoke-static {v6}, LX/5fx;->A01(Landroid/content/Context;)LX/6Ae;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, LX/6Sk;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LX/5tN;

    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    new-instance v8, LX/4Ab;

    .line 756
    .line 757
    invoke-direct {v8, v1, v0, v2}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 758
    .line 759
    .line 760
    return-object v8

    .line 761
    :pswitch_7
    iget-object v4, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, LX/6aF;

    .line 764
    .line 765
    if-eqz v4, :cond_1b

    .line 766
    .line 767
    iget-object v0, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/5Ta;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    if-eqz v3, :cond_10

    .line 778
    .line 779
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/5kz;

    .line 782
    .line 783
    if-eqz v0, :cond_f

    .line 784
    .line 785
    iget-object v1, v0, LX/5kz;->A0C:Ljava/lang/String;

    .line 786
    .line 787
    const-string v0, "CURRENT"

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_f

    .line 794
    .line 795
    goto/16 :goto_c

    .line 796
    .line 797
    :cond_f
    iget-object v0, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/4Ci;

    .line 800
    .line 801
    iget-object v2, v0, LX/4Ci;->A01:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v0, v0, LX/4Ci;->A02:Ljava/lang/String;

    .line 804
    .line 805
    check-cast v4, LX/5yK;

    .line 806
    .line 807
    invoke-static {v2, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, LX/6Dc;

    .line 811
    .line 812
    invoke-direct {v1, v3, v4, v2, v0}, LX/6Dc;-><init>(Landroid/app/Activity;LX/5yK;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v0, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/5ym;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_c

    .line 823
    .line 824
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_8
    iget-object v2, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    iget-object v1, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, LX/4Ci;

    .line 834
    .line 835
    const/16 v0, 0x16

    .line 836
    .line 837
    invoke-static {v2, v1, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v8, v1, LX/4Ci;->A00:LX/00X;

    .line 842
    .line 843
    iget-object v7, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 844
    .line 845
    iget-object v1, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Ljava/util/List;

    .line 848
    .line 849
    move-object v3, v1

    .line 850
    iget-object v6, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v6, Ljava/util/List;

    .line 853
    .line 854
    invoke-static {v8, v7, v1, v6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, LX/5yK;->A01()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_12

    .line 862
    .line 863
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_11

    .line 876
    .line 877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object v0, v2

    .line 882
    check-cast v0, LX/5kz;

    .line 883
    .line 884
    iget-object v1, v0, LX/5kz;->A0C:Ljava/lang/String;

    .line 885
    .line 886
    const-string v0, "CURRENT"

    .line 887
    .line 888
    invoke-static {v1, v0, v2, v9}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 889
    .line 890
    .line 891
    goto :goto_8

    .line 892
    :cond_11
    invoke-static {v6, v9}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :cond_12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_14

    .line 909
    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v5, v1}, LX/6VA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_13

    .line 923
    .line 924
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_14
    invoke-static {v8, v7, v3, v6}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, LX/5yK;->A01()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_15

    .line 936
    .line 937
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_15

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v0, v2

    .line 956
    check-cast v0, LX/5kz;

    .line 957
    .line 958
    iget-object v1, v0, LX/5kz;->A0C:Ljava/lang/String;

    .line 959
    .line 960
    const-string v0, "CURRENT"

    .line 961
    .line 962
    invoke-static {v1, v0, v2, v6}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 963
    .line 964
    .line 965
    goto :goto_a

    .line 966
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_17

    .line 979
    .line 980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v5, v1}, LX/6VA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_16

    .line 993
    .line 994
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_17
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    return-object v8

    .line 1003
    :pswitch_9
    iget-object v3, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, LX/5t8;

    .line 1006
    .line 1007
    iget-object v1, v3, LX/5t8;->A04:LX/6dI;

    .line 1008
    .line 1009
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/5H4;

    .line 1012
    .line 1013
    iget-object v2, v0, LX/5H4;->A00:Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v4, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    iget-object v5, v3, LX/5t8;->A05:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v6, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v7, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-interface/range {v1 .. v7}, LX/6dI;->CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_c

    .line 1027
    :pswitch_a
    iget-object v1, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, LX/0P6;

    .line 1030
    .line 1031
    iget-object v4, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, LX/5t8;

    .line 1034
    .line 1035
    iget-object v2, v4, LX/5t8;->A04:LX/6dI;

    .line 1036
    .line 1037
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/5H4;

    .line 1040
    .line 1041
    iget-object v3, v0, LX/5H4;->A00:Landroid/content/Context;

    .line 1042
    .line 1043
    iget-object v5, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v6, v4, LX/5t8;->A05:Ljava/lang/Object;

    .line 1046
    .line 1047
    iget-object v7, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-interface/range {v2 .. v7}, LX/6dI;->ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 1054
    .line 1055
    goto :goto_c

    .line 1056
    :pswitch_b
    iget-object v0, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/1YE;

    .line 1059
    .line 1060
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 1061
    .line 1062
    if-eqz v0, :cond_18

    .line 1063
    .line 1064
    iget-object v1, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Landroid/widget/TextView;

    .line 1067
    .line 1068
    iget-object v0, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/5co;

    .line 1071
    .line 1072
    iget-object v0, v0, LX/5co;->A03:LX/5JG;

    .line 1073
    .line 1074
    if-eqz v0, :cond_19

    .line 1075
    .line 1076
    iget-object v0, v0, LX/5JG;->A0H:Landroid/text/method/KeyListener;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_18
    iget-object v0, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/0P6;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1086
    .line 1087
    if-eqz v1, :cond_1b

    .line 1088
    .line 1089
    iget-object v0, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/5mD;

    .line 1092
    .line 1093
    if-eqz v0, :cond_1b

    .line 1094
    .line 1095
    iget-object v0, v0, LX/5mD;->A00:Ljava/util/List;

    .line 1096
    .line 1097
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_c

    .line 1101
    :cond_19
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :pswitch_c
    iget-object v3, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LX/5ZN;

    .line 1109
    .line 1110
    if-eqz v3, :cond_1b

    .line 1111
    .line 1112
    iget-object v2, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v1, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/0Nt;

    .line 1117
    .line 1118
    check-cast v1, LX/09l;

    .line 1119
    .line 1120
    iget-object v0, p0, LX/6SS;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, LX/0P6;

    .line 1128
    .line 1129
    iget-object v1, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1130
    .line 1131
    if-eqz v1, :cond_1a

    .line 1132
    .line 1133
    iget-object v0, v3, LX/5ZN;->A01:Ljava/util/Set;

    .line 1134
    .line 1135
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :cond_1a
    const/4 v0, 0x0

    .line 1139
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1140
    .line 1141
    :cond_1b
    :goto_c
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 1142
    .line 1143
    return-object v8

    .line 1144
    :pswitch_d
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-object v0, p0, LX/6SS;->A04:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/3qS;

    .line 1151
    .line 1152
    iget-object v4, v0, LX/3qS;->A03:LX/6ZE;

    .line 1153
    .line 1154
    iget-object v5, p0, LX/6SS;->A03:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v5, LX/OM8;

    .line 1157
    .line 1158
    iget-object v7, p0, LX/6SS;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v6, p0, LX/6SS;->A02:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v6, LX/6dP;

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    move-object v3, v2

    .line 1166
    invoke-virtual/range {v1 .. v7}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v8

    .line 1174
    return-object v8

    .line 1175
    nop

    .line 1176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
