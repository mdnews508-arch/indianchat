.class public LX/3ba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Cj;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3ba;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2d

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3ba;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3ba;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3ba;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3ba;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ba;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3ba;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/3ba;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v5, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/0rf;

    .line 16
    .line 17
    iget-object v0, v5, LX/0rf;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/30X;

    .line 38
    .line 39
    iget-object v0, v0, LX/30X;->A00:LX/3Cj;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3Cj;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v5, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/0rf;->A0A:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/3aE;

    .line 80
    .line 81
    iget-object v0, v5, LX/0rf;->A07:LX/08R;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    iget-object v4, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LX/3Cj;

    .line 111
    .line 112
    iget-object v3, v4, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 113
    .line 114
    instance-of v0, v3, LX/1M3;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v2, v4, LX/3Cj;->A0M:LX/0rf;

    .line 119
    .line 120
    iget-object v1, v2, LX/0rf;->A07:LX/08R;

    .line 121
    .line 122
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1d

    .line 126
    .line 127
    invoke-static {v3, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/3Cj;->A0N:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/0GB;

    .line 141
    .line 142
    const-wide/16 v0, 0x7530

    .line 143
    .line 144
    invoke-virtual {v2, v5, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v3, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LX/3Cj;

    .line 151
    .line 152
    iget-object v0, v3, LX/3Cj;->A07:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v5, v3, LX/3Cj;->A0G:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v1, v0, :cond_15

    .line 178
    .line 179
    invoke-virtual {v3}, LX/3Cj;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_15

    .line 184
    .line 185
    const/16 v1, 0x400

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v1, v0, :cond_0

    .line 192
    .line 193
    new-instance v2, LX/2eP;

    .line 194
    .line 195
    invoke-direct {v2}, LX/2eP;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/25u;->A0e(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/2eP;->A01:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/2eP;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v1, v3, LX/3Cj;->A0D:LX/0pd;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LX/2eP;->A0C:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, v3, LX/3Cj;->A0J:LX/0Oi;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/2eP;->A0D:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v3, LX/3Cj;->A0N:LX/00l;

    .line 231
    .line 232
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0GB;

    .line 237
    .line 238
    const/16 v0, 0x1a

    .line 239
    .line 240
    invoke-static {v2, v3, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_4
    iget-object v5, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/3RO;

    .line 251
    .line 252
    iget-boolean v0, v5, LX/3RO;->A0D:Z

    .line 253
    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v5, LX/3RO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iget-boolean v0, v5, LX/3RO;->A0C:Z

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-wide v6, v5, LX/3RO;->A0B:J

    .line 269
    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    cmp-long v0, v6, v1

    .line 273
    .line 274
    if-lez v0, :cond_0

    .line 275
    .line 276
    iget-object v0, v5, LX/3RO;->A08:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sub-long/2addr v3, v6

    .line 283
    const-wide/32 v1, 0x5265c00

    .line 284
    .line 285
    .line 286
    cmp-long v0, v3, v1

    .line 287
    .line 288
    if-lez v0, :cond_0

    .line 289
    .line 290
    :cond_3
    iget-object v0, v5, LX/3RO;->A09:LX/Dym;

    .line 291
    .line 292
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    .line 308
    iget-object v0, v5, LX/3RO;->A05:LX/05C;

    .line 309
    .line 310
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 311
    .line 312
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/3RO;->A03:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/272;->A01(LX/05C;)LX/0DF;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/3Hb;->A00(LX/0DF;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_0

    .line 326
    .line 327
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/3Hb;

    .line 332
    .line 333
    const/4 v1, 0x3

    .line 334
    new-instance v0, LX/3cc;

    .line 335
    .line 336
    invoke-direct {v0, v5, v1}, LX/3cc;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4, v3, v0}, LX/3Hb;->A02(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_5
    iget-object v3, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/0ra;

    .line 346
    .line 347
    invoke-static {v3}, LX/0ra;->A03(LX/0ra;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    sget-object v2, LX/15o;->A03:LX/15o;

    .line 354
    .line 355
    sget-object v0, LX/15u;->A0s:LX/15u;

    .line 356
    .line 357
    new-instance v1, LX/164;

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    iput-boolean v0, v1, LX/164;->A04:Z

    .line 367
    .line 368
    sget-object v0, LX/165;->A0L:LX/165;

    .line 369
    .line 370
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 371
    .line 372
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v3, v0}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, LX/27M;

    .line 383
    .line 384
    iget-object v0, v2, LX/27M;->A0P:LX/00s;

    .line 385
    .line 386
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/19i;

    .line 391
    .line 392
    iget-object v0, v2, LX/27M;->A0c:LX/0Ci;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v2, v0}, LX/27M;->A02(LX/27M;I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    invoke-static {v2}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x22

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_7
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LX/27M;

    .line 414
    .line 415
    iget-object v0, v2, LX/27M;->A0P:LX/00s;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/19i;

    .line 422
    .line 423
    iget-object v0, v2, LX/27M;->A0c:LX/0Ci;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, LX/19i;->A0S(LX/0Ci;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v2, v0}, LX/27M;->A02(LX/27M;I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    invoke-static {v2}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x23

    .line 440
    .line 441
    :goto_3
    invoke-static {v1, v2, v0}, LX/3ba;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/27M;

    .line 448
    .line 449
    iget-object v0, v1, LX/27M;->A0B:LX/00s;

    .line 450
    .line 451
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    .line 457
    invoke-interface {v0}, LX/3ko;->ArH()LX/2Bk;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    .line 463
    iget-object v2, v0, LX/2Bk;->A00:LX/0TT;

    .line 464
    .line 465
    invoke-virtual {v2}, LX/0TT;->A00()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, LX/27M;->A0X:LX/00s;

    .line 476
    .line 477
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-static {v1, v0, v0}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v2}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_9
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/27M;

    .line 497
    .line 498
    iget-object v0, v2, LX/27M;->A0B:LX/00s;

    .line 499
    .line 500
    invoke-static {v0}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    invoke-interface {v0}, LX/3ko;->ArH()LX/2Bk;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    .line 512
    iget-object v4, v0, LX/2Bk;->A00:LX/0TT;

    .line 513
    .line 514
    invoke-virtual {v4}, LX/0TT;->A00()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/16 v0, 0x8

    .line 519
    .line 520
    if-eq v1, v0, :cond_0

    .line 521
    .line 522
    iget-object v0, v2, LX/27M;->A0X:LX/00s;

    .line 523
    .line 524
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    const/4 v1, 0x0

    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-static {v2, v1, v0}, LX/1Vt;->A01(ZZZ)Landroid/view/animation/AnimationSet;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v1, 0x1

    .line 543
    new-instance v0, LX/2mD;

    .line 544
    .line 545
    invoke-direct {v0, v2, v1}, LX/2mD;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v3, v4}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_a
    iget-object v3, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/27M;

    .line 558
    .line 559
    iget-object v0, v3, LX/27M;->A00:LX/3j7;

    .line 560
    .line 561
    if-nez v0, :cond_0

    .line 562
    .line 563
    iget-object v2, v3, LX/27M;->A0c:LX/0Ci;

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    new-instance v1, LX/3Rj;

    .line 567
    .line 568
    invoke-direct {v1, v2, v3, v0}, LX/3Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v3, LX/27M;->A00:LX/3j7;

    .line 572
    .line 573
    iget-object v0, v3, LX/27M;->A0C:LX/00s;

    .line 574
    .line 575
    invoke-static {v0}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v0, v1}, LX/3kS;->CFV(LX/3j7;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_b
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/27j;

    .line 586
    .line 587
    iget-boolean v1, v0, LX/27j;->A01:Z

    .line 588
    .line 589
    if-nez v1, :cond_0

    .line 590
    .line 591
    iget-object v2, v0, LX/27j;->A08:LX/3kp;

    .line 592
    .line 593
    invoke-interface {v2}, LX/3kp;->getLifecycle()LX/0IV;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, LX/0IV;->A04()LX/0IY;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    sget-object v1, LX/0IY;->A01:LX/0IY;

    .line 602
    .line 603
    invoke-virtual {v3, v1}, LX/0IY;->A00(LX/0IY;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_0

    .line 608
    .line 609
    invoke-interface {v2}, LX/3kp;->BJI()Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    .line 615
    iget-object v1, v0, LX/27j;->A09:LX/27i;

    .line 616
    .line 617
    iget-object v5, v0, LX/27j;->A00:Landroid/os/Bundle;

    .line 618
    .line 619
    if-nez v5, :cond_8

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    iput-object v9, v1, LX/27i;->A00:LX/3CG;

    .line 623
    .line 624
    iget-object v8, v1, LX/27i;->A03:LX/3kp;

    .line 625
    .line 626
    invoke-interface {v8}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_7

    .line 631
    .line 632
    const-string v6, "draft_reminder_notification_id"

    .line 633
    .line 634
    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_7

    .line 639
    .line 640
    const-string v5, "draft_reminder_draft_id"

    .line 641
    .line 642
    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_4

    .line 647
    .line 648
    const-wide/16 v3, -0x1

    .line 649
    .line 650
    invoke-virtual {v7, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    :cond_4
    invoke-interface {v8}, LX/3kp;->getJid()LX/0Ci;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    const-string v3, "draft_reminder_draft_type"

    .line 670
    .line 671
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const/4 v4, 0x0

    .line 676
    if-eqz v10, :cond_7

    .line 677
    .line 678
    iget-object v3, v1, LX/27i;->A00:LX/3CG;

    .line 679
    .line 680
    if-eqz v3, :cond_5

    .line 681
    .line 682
    iget-object v4, v3, LX/3CG;->A04:Ljava/lang/String;

    .line 683
    .line 684
    :cond_5
    invoke-static {v4, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_7

    .line 689
    .line 690
    iget-object v3, v1, LX/27i;->A02:LX/05C;

    .line 691
    .line 692
    invoke-static {v3}, LX/25p;->A03(LX/05C;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v12

    .line 696
    const/4 v14, 0x0

    .line 697
    new-instance v7, LX/3CG;

    .line 698
    .line 699
    invoke-direct/range {v7 .. v14}, LX/3CG;-><init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 700
    .line 701
    .line 702
    :cond_6
    :goto_4
    iput-object v7, v1, LX/27i;->A00:LX/3CG;

    .line 703
    .line 704
    :cond_7
    const/4 v1, 0x0

    .line 705
    iput-object v1, v0, LX/27j;->A00:Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-interface {v2}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iget-object v0, v0, LX/27j;->A02:LX/0Iy;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_8
    iget-object v3, v1, LX/27i;->A03:LX/3kp;

    .line 722
    .line 723
    invoke-interface {v3}, LX/3kp;->getJid()LX/0Ci;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    const-string v3, "draft_reminder_chat_jid"

    .line 731
    .line 732
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    const/4 v7, 0x0

    .line 745
    if-eqz v3, :cond_6

    .line 746
    .line 747
    const-string v3, "draft_reminder_notification_id"

    .line 748
    .line 749
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    if-eqz v8, :cond_6

    .line 754
    .line 755
    const-string v4, "draft_reminder_draft_id"

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_9

    .line 762
    .line 763
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    :cond_9
    const-string v3, "draft_reminder_draft_type"

    .line 772
    .line 773
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v3, "draft_reminder_draft_message_removed"

    .line 778
    .line 779
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v12

    .line 783
    const-string v3, "draft_reminder_opened_timestamp_ms"

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v10

    .line 789
    new-instance v5, LX/3CG;

    .line 790
    .line 791
    invoke-direct/range {v5 .. v12}, LX/3CG;-><init>(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 792
    .line 793
    .line 794
    move-object v7, v5

    .line 795
    goto :goto_4

    .line 796
    :pswitch_c
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, LX/2r3;

    .line 799
    .line 800
    iget-object v0, v1, LX/2r3;->A0n:LX/05C;

    .line 801
    .line 802
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_0

    .line 807
    .line 808
    iget-object v0, v1, LX/2r3;->A1H:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LX/9up;

    .line 815
    .line 816
    iget-object v2, v1, LX/2r3;->A0i:LX/06w;

    .line 817
    .line 818
    iget-object v1, v1, LX/0I0;->A04:LX/07r;

    .line 819
    .line 820
    const v0, 0x80b4

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    xor-int/lit8 v0, v0, 0x1

    .line 828
    .line 829
    invoke-virtual {v3, v2, v0}, LX/9up;->A00(LX/06v;Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_d
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/2r3;

    .line 836
    .line 837
    invoke-virtual {v0}, LX/2r3;->A5f()LX/3HA;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const/4 v2, 0x0

    .line 842
    iget-object v0, v0, LX/3HA;->A04:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 849
    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 853
    .line 854
    if-eqz v1, :cond_0

    .line 855
    .line 856
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, LX/2r3;

    .line 863
    .line 864
    iget-boolean v0, v2, LX/2r3;->A0Q:Z

    .line 865
    .line 866
    if-nez v0, :cond_0

    .line 867
    .line 868
    const/4 v0, 0x1

    .line 869
    iput-boolean v0, v2, LX/2r3;->A0Q:Z

    .line 870
    .line 871
    invoke-virtual {v2}, LX/2r3;->A5m()Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_0

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v0, v2, LX/2r3;->A1L:LX/05C;

    .line 882
    .line 883
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LX/ADa;

    .line 888
    .line 889
    invoke-virtual {v0, v1}, LX/ADa;->A03(I)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_f
    iget-object v9, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v9, LX/0tP;

    .line 896
    .line 897
    const-string v0, "DraftReminderNotificationManager/refreshActiveNotifications"

    .line 898
    .line 899
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v9, LX/0tP;->A09:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/0GK;

    .line 909
    .line 910
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_a

    .line 915
    .line 916
    const-string v0, "DraftReminderNotificationManager/refreshActiveNotifications db not ready"

    .line 917
    .line 918
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_a
    iget-object v0, v9, LX/0tP;->A0A:LX/05C;

    .line 923
    .line 924
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, LX/15N;

    .line 929
    .line 930
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    if-eqz v7, :cond_0

    .line 935
    .line 936
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    array-length v5, v7

    .line 941
    const/4 v4, 0x0

    .line 942
    :goto_5
    if-ge v4, v5, :cond_c

    .line 943
    .line 944
    aget-object v3, v7, v4

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    const/16 v0, 0x9e

    .line 955
    .line 956
    if-ne v1, v0, :cond_b

    .line 957
    .line 958
    if-eqz v2, :cond_b

    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-static {v3, v0}, LX/0tP;->A00(Landroid/service/notification/StatusBarNotification;Z)LX/3B3;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_b

    .line 966
    .line 967
    invoke-static {v2, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 968
    .line 969
    .line 970
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_c
    invoke-static {v6}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    iget-object v3, v9, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    .line 990
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_d

    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_d
    invoke-static {v9}, LX/0tP;->A02(LX/0tP;)Ljava/util/Map;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    check-cast v6, LX/3B3;

    .line 1027
    .line 1028
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LX/18M;

    .line 1033
    .line 1034
    const-string v5, "draft_reminder"

    .line 1035
    .line 1036
    const/16 v4, 0x9e

    .line 1037
    .line 1038
    if-eqz v0, :cond_f

    .line 1039
    .line 1040
    iget-object v1, v0, LX/18M;->A15:LX/1QM;

    .line 1041
    .line 1042
    if-eqz v1, :cond_f

    .line 1043
    .line 1044
    iget-object v8, v0, LX/18M;->A12:LX/0Ci;

    .line 1045
    .line 1046
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v11, v6, LX/3B3;->A02:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v1}, LX/1QM;->A01()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-long v13, v0

    .line 1056
    iget-object v12, v6, LX/3B3;->A01:Ljava/lang/String;

    .line 1057
    .line 1058
    if-nez v12, :cond_e

    .line 1059
    .line 1060
    invoke-static {v1}, LX/3DS;->A00(LX/1QM;)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, LX/2wo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    :cond_e
    iget-wide v15, v6, LX/3B3;->A00:J

    .line 1069
    .line 1070
    invoke-static/range {v8 .. v16}, LX/0tP;->A03(LX/0Ci;LX/0tP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_6

    .line 1074
    :cond_f
    iget-object v0, v9, LX/0tP;->A0D:LX/05C;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    check-cast v0, LX/19a;

    .line 1081
    .line 1082
    invoke-interface {v0, v4, v10, v5}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    goto :goto_6

    .line 1089
    :pswitch_10
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/37W;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/37W;->A03:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, LX/BHk;

    .line 1100
    .line 1101
    iget-object v1, v2, LX/BHk;->A07:LX/0hv;

    .line 1102
    .line 1103
    invoke-virtual {v1}, LX/0hv;->A0d()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    .line 1109
    iget-object v0, v2, LX/BHk;->A06:LX/00s;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 1116
    .line 1117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/Bxm;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LX/Bxm;->A04()[B

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    if-eqz v6, :cond_0

    .line 1128
    .line 1129
    iget-object v0, v2, LX/BHk;->A05:LX/00s;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v7

    .line 1135
    const/4 v4, 0x0

    .line 1136
    sget-object v3, LX/BKk;->A03:LX/BKk;

    .line 1137
    .line 1138
    new-instance v2, LX/2Ee;

    .line 1139
    .line 1140
    move-object v5, v4

    .line 1141
    invoke-direct/range {v2 .. v8}, LX/2Ee;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[BJ)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1}, LX/0hv;->A0Q()V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_11
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LX/3R4;

    .line 1158
    .line 1159
    iget-object v0, v1, LX/3R4;->A02:LX/05C;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/31X;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/31X;->A00:Lcom/google/common/base/Optional;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, LX/3R4;->A03:LX/Dym;

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/Dym;->A02()LX/0Dp;

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v1, LX/3R4;->A00:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v0, "createMarketingMessageBannerViewModel"

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    throw v0

    .line 1189
    :pswitch_12
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, LX/2Dz;

    .line 1192
    .line 1193
    iget-object v0, v2, LX/2Dz;->A03:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/1UW;

    .line 1200
    .line 1201
    iget-object v0, v2, LX/2Dz;->A01:LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v1, v0}, LX/1UW;->A02(Ljava/util/Set;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_13
    iget-object v4, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v4, LX/198;

    .line 1218
    .line 1219
    const/4 v3, 0x0

    .line 1220
    const v2, 0x134d7b2

    .line 1221
    .line 1222
    .line 1223
    const/16 v1, 0xa2

    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-virtual {v4, v3, v2, v1, v0}, LX/198;->A09(LX/0aa;IIZ)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_14
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LX/2zu;

    .line 1233
    .line 1234
    iget-object v0, v0, LX/2zu;->A00:LX/2ZG;

    .line 1235
    .line 1236
    invoke-virtual {v0}, LX/2Ad;->A0T()V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_15
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/3Y1;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/3Y1;->A00:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/37M;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/37M;->A00()I

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_16
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/27M;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/27M;->A0Y:Lcom/google/common/base/Optional;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    :pswitch_17
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1269
    .line 1270
    iget-object v0, v1, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A01:LX/05C;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "newsletter-ai-content"

    .line 1281
    .line 1282
    goto/16 :goto_9

    .line 1283
    .line 1284
    :pswitch_18
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LX/3IQ;

    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    goto :goto_7

    .line 1290
    :pswitch_19
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v1, LX/3IQ;

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    invoke-static {v1, v0}, LX/3IQ;->A02(LX/3IQ;Z)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    iput-object v0, v1, LX/3IQ;->A01:Ljava/lang/Runnable;

    .line 1300
    .line 1301
    invoke-static {v1}, LX/3IQ;->A01(LX/3IQ;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_1a
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/3IQ;

    .line 1308
    .line 1309
    const/4 v0, 0x0

    .line 1310
    :goto_7
    invoke-static {v1, v0}, LX/3IQ;->A03(LX/3IQ;Z)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_1b
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, LX/5gr;

    .line 1317
    .line 1318
    sget-object v0, LX/5gr;->A0A:[I

    .line 1319
    .line 1320
    invoke-virtual {v1}, LX/5gr;->A04()V

    .line 1321
    .line 1322
    .line 1323
    return-void

    .line 1324
    :pswitch_1c
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LX/3RI;

    .line 1327
    .line 1328
    iget-object v0, v0, LX/3RI;->A0W:LX/00s;

    .line 1329
    .line 1330
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/DYz;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/DYz;->A00()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1d
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v2, LX/3RI;

    .line 1343
    .line 1344
    invoke-static {v2}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iget-object v0, v0, LX/34g;->A0B:LX/00s;

    .line 1349
    .line 1350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/3FM;

    .line 1355
    .line 1356
    iget-object v0, v2, LX/3RI;->A0K:LX/00s;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/1Nl;

    .line 1363
    .line 1364
    invoke-virtual {v1, v0}, LX/3FM;->A01(LX/1Nl;)V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :pswitch_1e
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LX/3RI;

    .line 1371
    .line 1372
    iget-object v1, v0, LX/3RI;->A0j:LX/0y5;

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-virtual {v1, v0}, LX/0y5;->A02(Z)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_1f
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/3Yc;

    .line 1382
    .line 1383
    iget-object v0, v0, LX/3Yc;->A03:LX/3jc;

    .line 1384
    .line 1385
    invoke-interface {v0}, LX/3jc;->CBV()V

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_20
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Landroid/view/ViewGroup;

    .line 1392
    .line 1393
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_21
    iget-object v1, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/2r3;

    .line 1400
    .line 1401
    const/4 v0, 0x0

    .line 1402
    iput-object v0, v1, LX/2r3;->A0E:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, LX/2r3;->A6I(Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    return-void

    .line 1408
    :pswitch_22
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_23
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 1419
    .line 1420
    iget-object v0, v2, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A03:LX/05C;

    .line 1421
    .line 1422
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "private-processing"

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :pswitch_24
    iget-object v2, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LX/0I0;

    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    const v0, 0x7f122216

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v1, v0}, LX/0I0;->CVR(II)V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_25
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, LX/0I0;

    .line 1447
    .line 1448
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_26
    iget-object v0, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;

    .line 1455
    .line 1456
    invoke-static {v0}, Lcom/indianchat/metaai/incognito/IncognitoContextCardView;->A01(Lcom/indianchat/metaai/incognito/IncognitoContextCardView;)V

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_27
    iget-object v6, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v6, LX/0tP;

    .line 1463
    .line 1464
    invoke-static {v6}, LX/0tP;->A01(LX/0tP;)Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    const-string v5, "draft_reminder"

    .line 1469
    .line 1470
    const/16 v4, 0x9e

    .line 1471
    .line 1472
    if-eqz v0, :cond_10

    .line 1473
    .line 1474
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_10

    .line 1483
    .line 1484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 1489
    .line 1490
    iget-object v0, v6, LX/0tP;->A0D:LX/05C;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    check-cast v1, LX/19a;

    .line 1497
    .line 1498
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-interface {v1, v4, v0, v5}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_8

    .line 1506
    :cond_10
    iget-object v0, v6, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v6, LX/0tP;->A0D:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    check-cast v1, LX/19a;

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    invoke-interface {v1, v4, v0, v5}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-void

    .line 1524
    :pswitch_28
    iget-object v5, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;

    .line 1527
    .line 1528
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A0A:LX/05C;

    .line 1529
    .line 1530
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    iget v3, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A00:I

    .line 1535
    .line 1536
    const-string v2, "learn_more"

    .line 1537
    .line 1538
    iget-object v1, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A02:Ljava/lang/String;

    .line 1539
    .line 1540
    const/4 v0, 0x0

    .line 1541
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellBottomSheet;->A05:LX/05C;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const-string v0, "indianchat-message-capping-consumer-learn-more"

    .line 1555
    .line 1556
    :goto_9
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_29
    iget-object v5, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;

    .line 1563
    .line 1564
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A09:LX/05C;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A0G:LX/00l;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    const-string v2, "learn_more"

    .line 1577
    .line 1578
    iget-object v1, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A00:Ljava/lang/String;

    .line 1579
    .line 1580
    const/4 v0, 0x0

    .line 1581
    invoke-virtual {v4, v3, v0, v2, v1}, LX/3IL;->A03(IILjava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v1, "indianchat-message-capping-consumer-learn-more"

    .line 1585
    .line 1586
    iget-object v0, v5, Lcom/indianchat/messagecapping/NewChatMessagesUpsellActivity;->A03:LX/05C;

    .line 1587
    .line 1588
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0, v5, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_2a
    iget-object v5, v5, LX/3ba;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, LX/7yg;

    .line 1599
    .line 1600
    const/4 v4, 0x0

    .line 1601
    :try_start_0
    invoke-virtual {v5}, LX/7yg;->A08()V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v5, LX/7yg;->A03:LX/05C;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LX/0Ow;

    .line 1611
    .line 1612
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_14

    .line 1617
    .line 1618
    invoke-static {v5}, LX/7yg;->A00(LX/7yg;)LX/75y;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    iget-object v0, v0, LX/75y;->A00:Ljava/util/Map;

    .line 1623
    .line 1624
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_13

    .line 1637
    .line 1638
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    move-object v0, v6

    .line 1643
    check-cast v0, LX/A1H;

    .line 1644
    .line 1645
    iget-object v1, v0, LX/A1H;->A05:LX/0Oy;

    .line 1646
    .line 1647
    sget-object v0, LX/0Oy;->A04:LX/0Oy;

    .line 1648
    .line 1649
    if-eq v1, v0, :cond_12

    .line 1650
    .line 1651
    sget-object v0, LX/0Oy;->A05:LX/0Oy;

    .line 1652
    .line 1653
    if-ne v1, v0, :cond_11

    .line 1654
    .line 1655
    :cond_12
    :goto_a
    check-cast v6, LX/A1H;

    .line 1656
    .line 1657
    if-eqz v6, :cond_14

    .line 1658
    .line 1659
    iget-object v0, v5, LX/7yg;->A01:LX/05C;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, LX/17n;

    .line 1666
    .line 1667
    sget-object v2, LX/2fh;->A06:LX/2fh;

    .line 1668
    .line 1669
    const/4 v1, 0x0

    .line 1670
    const/4 v0, 0x2

    .line 1671
    invoke-virtual {v3, v2, v1, v0}, LX/17n;->A01(LX/CfW;Ljava/lang/String;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v0, v5, LX/7yg;->A00:LX/05C;

    .line 1675
    .line 1676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    check-cast v2, LX/0pL;

    .line 1681
    .line 1682
    iget-object v0, v6, LX/A1H;->A02:LX/0aa;

    .line 1683
    .line 1684
    new-instance v1, LX/3UM;

    .line 1685
    .line 1686
    invoke-direct {v1, v0}, LX/3UM;-><init>(LX/0Ci;)V

    .line 1687
    .line 1688
    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_b

    .line 1694
    :cond_13
    const/4 v6, 0x0

    .line 1695
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1696
    :cond_14
    :goto_b
    iget-object v0, v5, LX/7yg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1697
    .line 1698
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    :catchall_0
    move-exception v1

    .line 1703
    iget-object v0, v5, LX/7yg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1704
    .line 1705
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1706
    .line 1707
    .line 1708
    throw v1

    .line 1709
    :cond_15
    iget-object v0, v3, LX/3Cj;->A0N:LX/00l;

    .line 1710
    .line 1711
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    check-cast v1, LX/0GB;

    .line 1716
    .line 1717
    iget-object v0, v3, LX/3Cj;->A09:LX/3ba;

    .line 1718
    .line 1719
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v4, v3, LX/3Cj;->A0M:LX/0rf;

    .line 1723
    .line 1724
    iget-object v3, v3, LX/3Cj;->A0L:LX/35L;

    .line 1725
    .line 1726
    iget-object v2, v4, LX/0rf;->A07:LX/08R;

    .line 1727
    .line 1728
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v1, 0x30

    .line 1732
    .line 1733
    new-instance v0, LX/3bV;

    .line 1734
    .line 1735
    invoke-direct {v0, v3, v5, v4, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_e
        :pswitch_21
        :pswitch_d
        :pswitch_c
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
