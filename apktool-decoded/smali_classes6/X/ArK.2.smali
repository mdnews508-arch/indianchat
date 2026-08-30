.class public LX/ArK;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x15

    .line 268435457
    .line 268435458
    iput v0, p0, LX/ArK;->$t:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/ArK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ArK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ArK;
    .locals 1

    .line 0
    new-instance v0, LX/ArK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ArK;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/ArK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/B3M;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rp;->A02(LX/B3M;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    return-object v4

    .line 26
    :pswitch_1
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/8xD;

    .line 29
    .line 30
    iget-object v4, v1, LX/8xD;->A00:LX/ANO;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, LX/ANO;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v1, LX/8xD;->A00:LX/ANO;

    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, LX/ANO;->A00:LX/B5D;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/B5D;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/ANO;->A00()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, LX/ANO;->A00:LX/B5D;

    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    iget-object v3, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 62
    .line 63
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 72
    .line 73
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 82
    .line 83
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v3, v4, v2, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A02(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FF)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    return-object v4

    .line 95
    :pswitch_3
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08:LX/B7t;

    .line 100
    .line 101
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A05:LX/B7n;

    .line 108
    .line 109
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 118
    .line 119
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A01(Landroidx/compose/material3/internal/AnchoredDraggableState;)LX/B5i;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v4}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpg-float v0, v1, v3

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    cmpg-float v0, v1, v3

    .line 144
    .line 145
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {v2, v3, v0}, LX/B5i;->AFr(FZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_4
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/B3E;

    .line 159
    .line 160
    invoke-interface {v0}, LX/B3E;->CD3()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    const-wide v0, 0x7fffffff7fffffffL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    and-long/2addr v3, v0

    .line 170
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    cmp-long v0, v3, v1

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_3
    :pswitch_5
    iget-object v12, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, LX/AAE;

    .line 187
    .line 188
    iget-object v11, v12, LX/AAE;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v11

    .line 191
    :try_start_0
    iget-boolean v0, v12, LX/AAE;->A03:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v12, LX/AAE;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    :try_start_1
    iget-object v0, v12, LX/AAE;->A05:LX/Aej;

    .line 199
    .line 200
    iget-object v15, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 201
    .line 202
    iget v14, v0, LX/Aej;->A00:I

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_2
    if-ge v10, v14, :cond_8

    .line 206
    .line 207
    aget-object v0, v15, v10

    .line 208
    .line 209
    check-cast v0, LX/ACO;

    .line 210
    .line 211
    iget-object v9, v0, LX/ACO;->A07:LX/8vV;

    .line 212
    .line 213
    iget-object v8, v0, LX/ACO;->A0B:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object v7, v9, LX/A1y;->A03:[Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, v9, LX/A1y;->A02:[J

    .line 218
    .line 219
    array-length v0, v6

    .line 220
    add-int/lit8 v5, v0, -0x2

    .line 221
    .line 222
    if-ltz v5, :cond_7

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_3
    aget-wide v20, v6, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, LX/3lk;->A0G(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    and-long v16, v16, v1

    .line 237
    .line 238
    cmp-long v0, v16, v1

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v4, v5}, LX/3lf;->A05(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    rsub-int/lit8 v2, v0, 0x8

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-ge v1, v2, :cond_5

    .line 252
    .line 253
    const-wide/16 v18, 0xff

    .line 254
    .line 255
    and-long v18, v18, v20

    .line 256
    .line 257
    const-wide/16 v16, 0x80

    .line 258
    .line 259
    cmp-long v0, v18, v16

    .line 260
    .line 261
    if-gez v0, :cond_4

    .line 262
    .line 263
    :try_start_2
    invoke-static {v7, v4, v1}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_4
    shr-long v20, v20, v3

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_5
    if-ne v2, v3, :cond_7

    .line 276
    .line 277
    :cond_6
    if-eq v4, v5, :cond_7

    .line 278
    .line 279
    add-int/lit8 v4, v4, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {v9}, LX/8vV;->A05()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_8
    :try_start_3
    const/4 v0, 0x0

    .line 289
    iput-boolean v0, v12, LX/AAE;->A03:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    .line 291
    :cond_9
    monitor-exit v11

    .line 292
    invoke-static {v12}, LX/AAE;->A00(LX/AAE;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_3

    .line 297
    .line 298
    goto/16 :goto_10

    .line 299
    .line 300
    :catchall_0
    move-exception v1

    .line 301
    :try_start_4
    const/4 v0, 0x0

    .line 302
    iput-boolean v0, v12, LX/AAE;->A03:Z

    .line 303
    .line 304
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v11

    .line 307
    throw v0

    .line 308
    :pswitch_6
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, LX/8y0;

    .line 311
    .line 312
    iget-object v1, v2, LX/8y0;->A00:LX/B84;

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v1, LX/B82;

    .line 320
    .line 321
    invoke-interface {v1, v2}, LX/B82;->Bqc(LX/B3g;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_10

    .line 325
    .line 326
    :pswitch_7
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/8y0;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/8y0;->A0F()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :pswitch_8
    iget-object v8, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, LX/A7h;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iput-boolean v7, v8, LX/A7h;->A00:Z

    .line 341
    .line 342
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    iget-object v9, v8, LX/A7h;->A03:LX/Aej;

    .line 347
    .line 348
    iget-object v5, v9, LX/Aej;->A01:[Ljava/lang/Object;

    .line 349
    .line 350
    iget v4, v9, LX/Aej;->A00:I

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_5
    if-ge v3, v4, :cond_b

    .line 354
    .line 355
    aget-object v2, v5, v3

    .line 356
    .line 357
    check-cast v2, LX/APN;

    .line 358
    .line 359
    iget-object v0, v8, LX/A7h;->A04:LX/Aej;

    .line 360
    .line 361
    iget-object v0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 362
    .line 363
    aget-object v1, v0, v3

    .line 364
    .line 365
    check-cast v1, LX/9kV;

    .line 366
    .line 367
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 368
    .line 369
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 370
    .line 371
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v0, v2, LX/APN;->A0e:LX/AGI;

    .line 376
    .line 377
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 378
    .line 379
    invoke-static {v0, v1, v6}, LX/A7h;->A00(LX/AOy;LX/9kV;Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_b
    invoke-virtual {v9}, LX/Aej;->A06()V

    .line 386
    .line 387
    .line 388
    iget-object v0, v8, LX/A7h;->A04:LX/Aej;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 391
    .line 392
    .line 393
    iget-object v5, v8, LX/A7h;->A01:LX/Aej;

    .line 394
    .line 395
    iget-object v4, v5, LX/Aej;->A01:[Ljava/lang/Object;

    .line 396
    .line 397
    iget v3, v5, LX/Aej;->A00:I

    .line 398
    .line 399
    :goto_6
    if-ge v7, v3, :cond_d

    .line 400
    .line 401
    aget-object v2, v4, v7

    .line 402
    .line 403
    check-cast v2, LX/AOy;

    .line 404
    .line 405
    iget-object v0, v8, LX/A7h;->A02:LX/Aej;

    .line 406
    .line 407
    iget-object v0, v0, LX/Aej;->A01:[Ljava/lang/Object;

    .line 408
    .line 409
    aget-object v1, v0, v7

    .line 410
    .line 411
    check-cast v1, LX/9kV;

    .line 412
    .line 413
    iget-boolean v0, v2, LX/AOy;->A09:Z

    .line 414
    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    invoke-static {v2, v1, v6}, LX/A7h;->A00(LX/AOy;LX/9kV;Ljava/util/Set;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-virtual {v5}, LX/Aej;->A06()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v8, LX/A7h;->A02:LX/Aej;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/Aej;->A06()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_23

    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, LX/8y0;

    .line 446
    .line 447
    invoke-virtual {v0}, LX/8y0;->A0F()V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_9
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/A6U;

    .line 454
    .line 455
    iget-object v2, v0, LX/A6U;->A00:LX/AMG;

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    iget-object v8, v2, LX/AMG;->A0D:LX/APN;

    .line 460
    .line 461
    iget-object v0, v8, LX/APN;->A0d:LX/9mx;

    .line 462
    .line 463
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget v0, v2, LX/AMG;->A03:I

    .line 474
    .line 475
    if-eq v0, v1, :cond_23

    .line 476
    .line 477
    iget-object v0, v2, LX/AMG;->A07:LX/3uD;

    .line 478
    .line 479
    iget-object v12, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v11, v0, LX/5T2;->A02:[J

    .line 482
    .line 483
    array-length v0, v11

    .line 484
    add-int/lit8 v10, v0, -0x2

    .line 485
    .line 486
    if-ltz v10, :cond_11

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    :goto_8
    aget-wide v13, v11, v9

    .line 490
    .line 491
    invoke-static {v13, v14}, LX/3lk;->A0G(J)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    and-long/2addr v3, v1

    .line 501
    cmp-long v0, v3, v1

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    invoke-static {v9, v10}, LX/3lf;->A05(II)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v7, 0x8

    .line 510
    .line 511
    rsub-int/lit8 v6, v0, 0x8

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    :goto_9
    if-ge v5, v6, :cond_f

    .line 515
    .line 516
    const-wide/16 v3, 0xff

    .line 517
    .line 518
    and-long/2addr v3, v13

    .line 519
    const-wide/16 v1, 0x80

    .line 520
    .line 521
    cmp-long v0, v3, v1

    .line 522
    .line 523
    if-gez v0, :cond_e

    .line 524
    .line 525
    invoke-static {v12, v9, v5}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LX/9Yr;

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    iput-boolean v0, v1, LX/9Yr;->A04:Z

    .line 533
    .line 534
    :cond_e
    shr-long/2addr v13, v7

    .line 535
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_f
    if-ne v6, v7, :cond_11

    .line 539
    .line 540
    :cond_10
    if-eq v9, v10, :cond_11

    .line 541
    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_11
    iget-object v0, v8, LX/APN;->A0c:LX/A2C;

    .line 546
    .line 547
    iget-object v0, v0, LX/A2C;->A0G:LX/8yg;

    .line 548
    .line 549
    iget-boolean v0, v0, LX/8yg;->A0L:Z

    .line 550
    .line 551
    if-nez v0, :cond_23

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-virtual {v8, v1, v0, v0}, LX/APN;->A0X(ZZZ)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_10

    .line 559
    .line 560
    :cond_12
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 561
    .line 562
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :pswitch_a
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/APN;

    .line 570
    .line 571
    invoke-virtual {v0}, LX/APN;->A0B()LX/APN;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 579
    .line 580
    iget-object v4, v0, LX/AGI;->A06:LX/90G;

    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_b
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 586
    .line 587
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0YX;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    return-object v4

    .line 592
    :pswitch_c
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 595
    .line 596
    iget-object v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0YX;

    .line 597
    .line 598
    return-object v4

    .line 599
    :pswitch_d
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/8yS;

    .line 602
    .line 603
    iget v2, v0, LX/8yS;->A01:I

    .line 604
    .line 605
    iget-object v1, v0, LX/8yS;->A03:LX/B7o;

    .line 606
    .line 607
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ne v2, v0, :cond_23

    .line 612
    .line 613
    invoke-interface {v1}, LX/B7o;->Aim()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    add-int/lit8 v0, v0, 0x1

    .line 618
    .line 619
    invoke-interface {v1, v0}, LX/B7o;->CNz(I)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :pswitch_e
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LX/8xL;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/8xL;->A0F()LX/ANH;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :pswitch_f
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, LX/AMZ;

    .line 636
    .line 637
    iget-object v1, v2, LX/AMZ;->A01:LX/B5B;

    .line 638
    .line 639
    iget-object v0, v2, LX/AMZ;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-interface {v1, v2, v0}, LX/B5B;->CJt(LX/B1E;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    return-object v4

    .line 648
    :cond_13
    const-string v0, "Value should be initialized"

    .line 649
    .line 650
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_10
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 658
    .line 659
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 660
    .line 661
    monitor-enter v3

    .line 662
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v1}, LX/A2K;->A09(Landroidx/compose/runtime/Recomposer;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 671
    .line 672
    monitor-exit v3

    .line 673
    if-eqz v2, :cond_23

    .line 674
    .line 675
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :cond_14
    :try_start_6
    const-string v2, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 680
    .line 681
    iget-object v1, v1, Landroidx/compose/runtime/Recomposer;->A02:Ljava/lang/Throwable;

    .line 682
    .line 683
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 684
    .line 685
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    monitor-exit v3

    .line 694
    throw v0

    .line 695
    :pswitch_11
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/9uL;

    .line 698
    .line 699
    iget-object v8, v0, LX/9uL;->A03:Ljava/util/List;

    .line 700
    .line 701
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    new-instance v7, LX/3uD;

    .line 706
    .line 707
    invoke-direct {v7, v0}, LX/3uD;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    const/4 v5, 0x0

    .line 715
    :goto_a
    if-ge v5, v6, :cond_19

    .line 716
    .line 717
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, LX/9pY;

    .line 722
    .line 723
    iget-object v2, v4, LX/9pY;->A03:Ljava/lang/Object;

    .line 724
    .line 725
    iget v0, v4, LX/9pY;->A00:I

    .line 726
    .line 727
    if-eqz v2, :cond_18

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v1, LX/9xB;

    .line 734
    .line 735
    invoke-direct {v1, v0, v2}, LX/9xB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :goto_b
    invoke-virtual {v7, v1}, LX/3uD;->A07(Ljava/lang/Object;)I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-gez v3, :cond_16

    .line 743
    .line 744
    xor-int/lit8 v3, v3, -0x1

    .line 745
    .line 746
    iget-object v0, v7, LX/5T2;->A03:[Ljava/lang/Object;

    .line 747
    .line 748
    aput-object v1, v0, v3

    .line 749
    .line 750
    :cond_15
    :goto_c
    iget-object v0, v7, LX/5T2;->A04:[Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v4, v0, v3

    .line 753
    .line 754
    add-int/lit8 v5, v5, 0x1

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_16
    iget-object v0, v7, LX/5T2;->A04:[Ljava/lang/Object;

    .line 758
    .line 759
    aget-object v2, v0, v3

    .line 760
    .line 761
    if-eqz v2, :cond_15

    .line 762
    .line 763
    instance-of v0, v2, LX/8vS;

    .line 764
    .line 765
    if-eqz v0, :cond_17

    .line 766
    .line 767
    check-cast v2, LX/8vS;

    .line 768
    .line 769
    invoke-virtual {v2, v4}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object v4, v2

    .line 773
    goto :goto_c

    .line 774
    :cond_17
    const/4 v1, 0x2

    .line 775
    new-instance v0, LX/8vS;

    .line 776
    .line 777
    invoke-direct {v0, v1}, LX/A2E;-><init>(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v2}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v4}, LX/8vS;->A07(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    move-object v4, v0

    .line 787
    goto :goto_c

    .line 788
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_b

    .line 793
    :cond_19
    new-instance v4, LX/A8y;

    .line 794
    .line 795
    invoke-direct {v4, v7}, LX/A8y;-><init>(LX/3uD;)V

    .line 796
    .line 797
    .line 798
    return-object v4

    .line 799
    :pswitch_12
    iget-object v6, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 802
    .line 803
    iget-object v2, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 804
    .line 805
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/B5i;

    .line 810
    .line 811
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07:LX/B7t;

    .line 812
    .line 813
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-interface {v1, v0}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LX/B5i;

    .line 826
    .line 827
    iget-object v0, v6, Landroidx/compose/material3/internal/AnchoredDraggableState;->A09:LX/B3M;

    .line 828
    .line 829
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v1, v0}, LX/B5i;->CBJ(Ljava/lang/Object;)F

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    sub-float/2addr v4, v5

    .line 838
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/high16 v3, 0x3f800000    # 1.0f

    .line 847
    .line 848
    if-nez v0, :cond_1a

    .line 849
    .line 850
    const v2, 0x358637bd    # 1.0E-6f

    .line 851
    .line 852
    .line 853
    cmpl-float v0, v1, v2

    .line 854
    .line 855
    if-lez v0, :cond_1a

    .line 856
    .line 857
    invoke-virtual {v6}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A03()F

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    sub-float/2addr v1, v5

    .line 862
    div-float/2addr v1, v4

    .line 863
    cmpg-float v0, v1, v2

    .line 864
    .line 865
    if-gez v0, :cond_1b

    .line 866
    .line 867
    const/4 v3, 0x0

    .line 868
    :cond_1a
    :goto_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    return-object v4

    .line 873
    :cond_1b
    const v0, 0x3f7fffef    # 0.999999f

    .line 874
    .line 875
    .line 876
    cmpl-float v0, v1, v0

    .line 877
    .line 878
    if-gtz v0, :cond_1a

    .line 879
    .line 880
    move v3, v1

    .line 881
    goto :goto_d

    .line 882
    :pswitch_13
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 885
    .line 886
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 887
    .line 888
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iget-object v0, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0A:LX/B3M;

    .line 893
    .line 894
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    return-object v4

    .line 903
    :pswitch_14
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 906
    .line 907
    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A06:LX/B7t;

    .line 908
    .line 909
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    return-object v4

    .line 914
    :pswitch_15
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/A1j;

    .line 917
    .line 918
    iget-object v4, v0, LX/A1j;->A0g:LX/9x9;

    .line 919
    .line 920
    return-object v4

    .line 921
    :pswitch_16
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/B8h;

    .line 924
    .line 925
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 926
    .line 927
    invoke-interface {v1, v0}, LX/B8h;->CZN(F)F

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    return-object v4

    .line 936
    :pswitch_17
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 939
    .line 940
    invoke-static {v0}, LX/8rp;->A03(Lkotlin/jvm/functions/Function0;)F

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    const/4 v1, 0x0

    .line 945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    return-object v4

    .line 956
    :pswitch_18
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    return-object v4

    .line 966
    :pswitch_19
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LX/8ys;

    .line 969
    .line 970
    sget-object v0, LX/AC1;->A00:LX/8wE;

    .line 971
    .line 972
    invoke-static {v0, v2}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v2, LX/8ys;->A00:LX/B1Q;

    .line 977
    .line 978
    if-nez v1, :cond_1c

    .line 979
    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    invoke-virtual {v2, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_10

    .line 986
    .line 987
    :cond_1c
    if-nez v0, :cond_23

    .line 988
    .line 989
    const/4 v0, 0x2

    .line 990
    new-instance v5, LX/ANM;

    .line 991
    .line 992
    invoke-direct {v5, v2, v0}, LX/ANM;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x16

    .line 996
    .line 997
    invoke-static {v2, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    iget-object v4, v2, LX/8ys;->A02:LX/B0k;

    .line 1002
    .line 1003
    iget-boolean v8, v2, LX/8ys;->A04:Z

    .line 1004
    .line 1005
    iget v7, v2, LX/8ys;->A01:F

    .line 1006
    .line 1007
    sget-object v0, LX/9gf;->A00:LX/AKG;

    .line 1008
    .line 1009
    new-instance v3, LX/8w7;

    .line 1010
    .line 1011
    invoke-direct/range {v3 .. v8}, LX/8xV;-><init>(LX/B0k;LX/B3U;Lkotlin/jvm/functions/Function0;FZ)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, LX/8xB;->A0F(LX/B1Q;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v3, v2, LX/8ys;->A00:LX/B1Q;

    .line 1018
    .line 1019
    goto/16 :goto_10

    .line 1020
    .line 1021
    :pswitch_1a
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, LX/8ys;

    .line 1024
    .line 1025
    sget-object v0, LX/AC1;->A00:LX/8wE;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v4, LX/9gi;->A00:LX/9zu;

    .line 1031
    .line 1032
    return-object v4

    .line 1033
    :pswitch_1b
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    return-object v4

    .line 1038
    :pswitch_1c
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    return-object v4

    .line 1045
    :pswitch_1d
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/8xV;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/A31;->A01(LX/B8R;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :pswitch_1e
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, LX/8w6;

    .line 1057
    .line 1058
    iget-object v1, v0, LX/8w6;->A04:LX/B7t;

    .line 1059
    .line 1060
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    xor-int/lit8 v0, v0, 0x1

    .line 1065
    .line 1066
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_10

    .line 1070
    .line 1071
    :pswitch_1f
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, LX/B17;

    .line 1074
    .line 1075
    check-cast v0, LX/AM7;

    .line 1076
    .line 1077
    iget-object v2, v0, LX/AM7;->A03:LX/0aJ;

    .line 1078
    .line 1079
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_23

    .line 1084
    .line 1085
    sget-object v0, LX/9Uq;->A02:LX/9Uq;

    .line 1086
    .line 1087
    :goto_e
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :pswitch_20
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LX/B17;

    .line 1095
    .line 1096
    check-cast v0, LX/AM7;

    .line 1097
    .line 1098
    iget-object v1, v0, LX/AM7;->A03:LX/0aJ;

    .line 1099
    .line 1100
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1d

    .line 1105
    .line 1106
    sget-object v0, LX/9Uq;->A03:LX/9Uq;

    .line 1107
    .line 1108
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1d
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    return-object v4

    .line 1116
    :pswitch_21
    iget-object v2, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/8yr;

    .line 1119
    .line 1120
    sget-object v0, LX/9jw;->A05:LX/8wE;

    .line 1121
    .line 1122
    invoke-static {v0, v2}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v2, LX/8yr;->A00:LX/B1Q;

    .line 1127
    .line 1128
    if-nez v1, :cond_1f

    .line 1129
    .line 1130
    if-eqz v0, :cond_1e

    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_1e
    const/4 v0, 0x0

    .line 1136
    iput-object v0, v2, LX/8yr;->A00:LX/B1Q;

    .line 1137
    .line 1138
    goto/16 :goto_10

    .line 1139
    .line 1140
    :cond_1f
    if-nez v0, :cond_23

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    new-instance v5, LX/ANM;

    .line 1144
    .line 1145
    invoke-direct {v5, v2, v0}, LX/ANM;-><init>(Ljava/lang/Object;I)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v0, 0xe

    .line 1149
    .line 1150
    invoke-static {v2, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iget-object v4, v2, LX/8yr;->A02:LX/B0k;

    .line 1155
    .line 1156
    iget-boolean v8, v2, LX/8yr;->A04:Z

    .line 1157
    .line 1158
    iget v7, v2, LX/8yr;->A01:F

    .line 1159
    .line 1160
    sget-object v0, LX/9gf;->A00:LX/AKG;

    .line 1161
    .line 1162
    new-instance v3, LX/8w7;

    .line 1163
    .line 1164
    invoke-direct/range {v3 .. v8}, LX/8xV;-><init>(LX/B0k;LX/B3U;Lkotlin/jvm/functions/Function0;FZ)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, LX/8xB;->A0F(LX/B1Q;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v3, v2, LX/8yr;->A00:LX/B1Q;

    .line 1171
    .line 1172
    goto/16 :goto_10

    .line 1173
    .line 1174
    :pswitch_22
    iget-object v3, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, LX/8yr;

    .line 1177
    .line 1178
    sget-object v0, LX/9jw;->A05:LX/8wE;

    .line 1179
    .line 1180
    invoke-static {v0, v3}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LX/9gb;->A00:LX/8wE;

    .line 1184
    .line 1185
    invoke-static {v0, v3}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    check-cast v0, LX/AH2;

    .line 1190
    .line 1191
    iget-wide v1, v0, LX/AH2;->A00:J

    .line 1192
    .line 1193
    sget-object v0, LX/A4R;->A00:LX/8wE;

    .line 1194
    .line 1195
    invoke-static {v0, v3}, LX/9ap;->A00(LX/9ru;LX/B8H;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/AEp;

    .line 1200
    .line 1201
    iget-object v0, v0, LX/AEp;->A02:LX/B7t;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_21

    .line 1208
    .line 1209
    invoke-static {v1, v2}, LX/O7B;->A00(J)F

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    float-to-double v3, v0

    .line 1214
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 1215
    .line 1216
    cmpl-double v0, v3, v1

    .line 1217
    .line 1218
    if-lez v0, :cond_20

    .line 1219
    .line 1220
    sget-object v4, LX/9jw;->A03:LX/9zu;

    .line 1221
    .line 1222
    return-object v4

    .line 1223
    :cond_20
    sget-object v4, LX/9jw;->A04:LX/9zu;

    .line 1224
    .line 1225
    return-object v4

    .line 1226
    :cond_21
    sget-object v4, LX/9jw;->A02:LX/9zu;

    .line 1227
    .line 1228
    return-object v4

    .line 1229
    :pswitch_23
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/AGe;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/AGe;->A09()V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :pswitch_24
    iget-object v4, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, LX/AGe;

    .line 1241
    .line 1242
    iget-object v3, v4, LX/AGe;->A0F:LX/0YX;

    .line 1243
    .line 1244
    if-eqz v3, :cond_22

    .line 1245
    .line 1246
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1247
    .line 1248
    const/4 v1, 0x0

    .line 1249
    const/16 v0, 0x1c

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :pswitch_25
    iget-object v4, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v4, LX/AGe;

    .line 1255
    .line 1256
    iget-object v3, v4, LX/AGe;->A0F:LX/0YX;

    .line 1257
    .line 1258
    if-eqz v3, :cond_22

    .line 1259
    .line 1260
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1261
    .line 1262
    const/4 v1, 0x0

    .line 1263
    const/16 v0, 0x1b

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :pswitch_26
    iget-object v4, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v4, LX/AGe;

    .line 1269
    .line 1270
    iget-object v3, v4, LX/AGe;->A0F:LX/0YX;

    .line 1271
    .line 1272
    if-eqz v3, :cond_22

    .line 1273
    .line 1274
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1275
    .line 1276
    const/4 v1, 0x0

    .line 1277
    const/16 v0, 0x1a

    .line 1278
    .line 1279
    :goto_f
    invoke-static {v4, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v2, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_22
    invoke-virtual {v4}, LX/AGe;->A07()V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_10

    .line 1290
    :pswitch_27
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v0, LX/AGe;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/AGe;->A0D:Lkotlin/jvm/functions/Function0;

    .line 1295
    .line 1296
    if-eqz v0, :cond_23

    .line 1297
    .line 1298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_10

    .line 1302
    :pswitch_28
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/B3M;

    .line 1305
    .line 1306
    sget-object v0, LX/9jZ;->A02:LX/AKJ;

    .line 1307
    .line 1308
    invoke-interface {v1}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, LX/AGw;

    .line 1313
    .line 1314
    iget-wide v0, v0, LX/AGw;->A00:J

    .line 1315
    .line 1316
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    return-object v4

    .line 1321
    :pswitch_29
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, LX/AGw;

    .line 1328
    .line 1329
    iget-wide v0, v0, LX/AGw;->A00:J

    .line 1330
    .line 1331
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    return-object v4

    .line 1336
    :pswitch_2a
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/8xu;

    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    iput-object v0, v1, LX/8xu;->A04:LX/9zs;

    .line 1342
    .line 1343
    invoke-static {v1}, LX/A31;->A00(LX/B8R;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    return-object v4

    .line 1351
    :pswitch_2b
    iget-object v1, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v1, LX/8xv;

    .line 1354
    .line 1355
    const/4 v0, 0x0

    .line 1356
    iput-object v0, v1, LX/8xv;->A04:LX/9zr;

    .line 1357
    .line 1358
    invoke-static {v1}, LX/A31;->A00(LX/B8R;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    return-object v4

    .line 1366
    :pswitch_2c
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/APD;

    .line 1369
    .line 1370
    iget-object v1, v0, LX/APD;->A09:Landroid/view/View;

    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    new-instance v4, Landroid/view/inputmethod/BaseInputConnection;

    .line 1374
    .line 1375
    invoke-direct {v4, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 1376
    .line 1377
    .line 1378
    return-object v4

    .line 1379
    :pswitch_2d
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/ALv;

    .line 1382
    .line 1383
    iget-object v0, v0, LX/ALv;->A00:Landroid/view/View;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v0, "input_method"

    .line 1390
    .line 1391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 1396
    .line 1397
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v4

    .line 1401
    :pswitch_2e
    iget-object v0, v13, LX/ArK;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, LX/AOy;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/AGt;->A09(LX/B1Q;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_23
    :goto_10
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1409
    .line 1410
    return-object v4

    .line 1411
    nop

    .line 1412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_4
        :pswitch_4
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
