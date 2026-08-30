.class public LX/OjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0Ic;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OjZ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x7

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OjZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/OjZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    instance-of v0, p1, LX/OpW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/OpW;

    .line 13
    .line 14
    iget v1, v0, LX/OpW;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, LX/OpW;

    .line 24
    .line 25
    iget v2, v6, LX/OpW;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/OpW;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v3, v6, LX/OpW;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v6, LX/OpW;->A01:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-ne v0, v7, :cond_11

    .line 49
    .line 50
    iget-object v1, v6, LX/OpW;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0Xg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p0, p1, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1YE;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v0, LX/1YE;->element:Z

    .line 74
    .line 75
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0Ic;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    new-instance v1, LX/Ojf;

    .line 82
    .line 83
    invoke-direct {v1, p2, v0, v2}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v6, LX/OpW;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v6, LX/OpW;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput v2, v6, LX/OpW;->A00:I

    .line 92
    .line 93
    iput v4, v6, LX/OpW;->A01:I

    .line 94
    .line 95
    invoke-interface {v3, v6, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_4
    iget v2, v6, LX/OpW;->A00:I

    .line 103
    .line 104
    iget-object v0, v6, LX/OpW;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/1YE;

    .line 107
    .line 108
    iget-object p2, v6, LX/OpW;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, LX/0If;

    .line 111
    .line 112
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LX/0Zc;

    .line 124
    .line 125
    invoke-direct {v1, v0, p2}, LX/0Zc;-><init>(LX/01u;LX/0If;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/09l;

    .line 131
    .line 132
    invoke-static {v6}, LX/OpW;->A04(LX/OpW;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v6, LX/OpW;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, v6, LX/OpW;->A00:I

    .line 138
    .line 139
    iput v7, v6, LX/OpW;->A01:I

    .line 140
    .line 141
    invoke-interface {v0, v1, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v5, :cond_f

    .line 146
    .line 147
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v4

    .line 149
    invoke-virtual {v1}, LX/0Xg;->releaseIntercepted()V

    .line 150
    .line 151
    .line 152
    throw v4

    .line 153
    :pswitch_0
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX/0Ic;

    .line 156
    .line 157
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    goto :goto_2

    .line 161
    :pswitch_1
    iget-object v3, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LX/0Ic;

    .line 164
    .line 165
    iget-object v1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_4

    .line 169
    :pswitch_2
    iget-object v3, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/0Ic;

    .line 172
    .line 173
    iget-object v1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    goto :goto_4

    .line 177
    :pswitch_3
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/0Ic;

    .line 180
    .line 181
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/0Ic;

    .line 188
    .line 189
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v0, 0x6

    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    iget-object v3, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/0Ic;

    .line 196
    .line 197
    iget-object v1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_6
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, LX/0Ic;

    .line 205
    .line 206
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    :goto_2
    new-instance v2, LX/Ojf;

    .line 211
    .line 212
    invoke-direct {v2, p2, v1, v0}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_7
    iget-object v3, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/0Ic;

    .line 219
    .line 220
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 223
    .line 224
    const/16 v0, 0xa

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_8
    iget-object v3, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/0Ic;

    .line 230
    .line 231
    iget-object v1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    :goto_3
    new-instance v2, LX/Ojf;

    .line 238
    .line 239
    invoke-direct {v2, v1, p2, v0}, LX/Ojf;-><init>(Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0If;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_9
    iget-object v3, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/0Ic;

    .line 246
    .line 247
    iget-object v1, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    :goto_4
    new-instance v2, LX/Ojf;

    .line 252
    .line 253
    invoke-direct {v2, v1, p2, v0}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v3, p1, v2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    if-ne v5, v0, :cond_10

    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_a
    const/16 v3, 0x23

    .line 266
    .line 267
    instance-of v0, p1, LX/OpV;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, LX/OpV;

    .line 273
    .line 274
    iget v1, v0, LX/OpV;->$t:I

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eq v1, v3, :cond_7

    .line 278
    .line 279
    :cond_6
    const/4 v0, 0x0

    .line 280
    :cond_7
    if-eqz v0, :cond_8

    .line 281
    .line 282
    move-object v6, p1

    .line 283
    check-cast v6, LX/OpV;

    .line 284
    .line 285
    iget v2, v6, LX/OpV;->A01:I

    .line 286
    .line 287
    const/high16 v1, -0x80000000

    .line 288
    .line 289
    and-int v0, v2, v1

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    sub-int/2addr v2, v1

    .line 294
    iput v2, v6, LX/OpV;->A01:I

    .line 295
    .line 296
    :goto_6
    iget-object v8, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 297
    .line 298
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v0, v6, LX/OpV;->A01:I

    .line 301
    .line 302
    const/4 v4, 0x3

    .line 303
    const/4 v7, 0x2

    .line 304
    const/4 v1, 0x1

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    if-eq v0, v1, :cond_b

    .line 308
    .line 309
    if-eq v0, v7, :cond_a

    .line 310
    .line 311
    if-ne v0, v4, :cond_9

    .line 312
    .line 313
    iget-object v2, v6, LX/OpV;->A03:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/0Xg;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_8
    invoke-static {p0, p1, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_6

    .line 323
    :goto_7
    :try_start_2
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    throw v4

    .line 332
    :cond_a
    iget-object v4, v6, LX/OpV;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_b
    iget v3, v6, LX/OpV;->A00:I

    .line 341
    .line 342
    iget-object p2, v6, LX/OpV;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p2, LX/0If;

    .line 345
    .line 346
    :try_start_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 350
    :cond_c
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    :try_start_4
    iget-object v0, p0, LX/OjZ;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LX/0Ic;

    .line 357
    .line 358
    iput-object p2, v6, LX/OpV;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iput v3, v6, LX/OpV;->A00:I

    .line 361
    .line 362
    iput v1, v6, LX/OpV;->A01:I

    .line 363
    .line 364
    invoke-interface {v0, v6, p2}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-ne v0, v5, :cond_d

    .line 369
    .line 370
    return-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 371
    :cond_d
    :goto_8
    invoke-interface {v6}, LX/0Xd;->getContext()LX/01u;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v2, LX/0Zc;

    .line 376
    .line 377
    invoke-direct {v2, v0, p2}, LX/0Zc;-><init>(LX/01u;LX/0If;)V

    .line 378
    .line 379
    .line 380
    :try_start_5
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    iput-object v0, v6, LX/OpV;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v2, v6, LX/OpV;->A03:Ljava/lang/Object;

    .line 388
    .line 389
    iput v3, v6, LX/OpV;->A00:I

    .line 390
    .line 391
    iput v4, v6, LX/OpV;->A01:I

    .line 392
    .line 393
    invoke-interface {v1, v2, v0, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-ne v0, v5, :cond_e

    .line 398
    .line 399
    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :cond_e
    :goto_9
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    :goto_a
    invoke-virtual {v1}, LX/0Xg;->releaseIntercepted()V

    .line 405
    .line 406
    .line 407
    :cond_10
    :goto_b
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 408
    .line 409
    return-object v5

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-virtual {v2}, LX/0Xg;->releaseIntercepted()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :catchall_2
    move-exception v4

    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_c

    .line 418
    :catchall_3
    move-exception v4

    .line 419
    :goto_c
    new-instance v2, LX/0uh;

    .line 420
    .line 421
    invoke-direct {v2, v4}, LX/0uh;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/OjZ;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    iput-object v0, v6, LX/OpV;->A02:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v4, v6, LX/OpV;->A03:Ljava/lang/Object;

    .line 432
    .line 433
    iput v3, v6, LX/OpV;->A00:I

    .line 434
    .line 435
    iput v7, v6, LX/OpV;->A01:I

    .line 436
    .line 437
    invoke-static {v4, v6, v1, v2}, LX/0uf;->A00(Ljava/lang/Throwable;LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v5, :cond_12

    .line 442
    .line 443
    return-object v5

    .line 444
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    :cond_12
    throw v4

    .line 449
    nop

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
