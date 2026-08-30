.class public final LX/KsB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/KsB;

.field public static final A0B:LX/KsB;

.field public static final A0C:LX/KsB;

.field public static final A0D:LX/KsB;

.field public static final A0E:LX/KsB;

.field public static final A0F:LX/KsB;

.field public static final A0G:LX/KsB;

.field public static final A0H:LX/KsB;

.field public static final A0I:LX/KsB;

.field public static final A0J:LX/KsB;

.field public static final A0K:LX/KsB;

.field public static final A0L:LX/KsB;


# instance fields
.field public final A00:I

.field public final A01:LX/Kzh;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    sget-object v8, LX/Kzh;->A08:LX/Kzh;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    new-instance v7, LX/KsB;

    .line 17
    .line 18
    move v15, v13

    .line 19
    move/from16 v16, v13

    .line 20
    .line 21
    move v14, v13

    .line 22
    move/from16 v17, v12

    .line 23
    .line 24
    invoke-direct/range {v7 .. v17}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v7, LX/KsB;->A0E:LX/KsB;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    const/16 v19, 0x2

    .line 42
    .line 43
    new-instance v14, LX/KsB;

    .line 44
    .line 45
    move/from16 v21, v13

    .line 46
    .line 47
    move/from16 v23, v13

    .line 48
    .line 49
    move/from16 v24, v12

    .line 50
    .line 51
    move-object v15, v8

    .line 52
    move/from16 v20, v13

    .line 53
    .line 54
    move/from16 v22, v12

    .line 55
    .line 56
    invoke-direct/range {v14 .. v24}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 57
    .line 58
    .line 59
    sput-object v14, LX/KsB;->A0G:LX/KsB;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    sget-object v15, LX/Kzh;->A03:LX/Kzh;

    .line 74
    .line 75
    new-instance v14, LX/KsB;

    .line 76
    .line 77
    move/from16 v22, v13

    .line 78
    .line 79
    move/from16 v24, v13

    .line 80
    .line 81
    invoke-direct/range {v14 .. v24}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v14, LX/KsB;->A0L:LX/KsB;

    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v31, 0x2

    .line 99
    .line 100
    iget-object v2, v14, LX/KsB;->A04:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v14, LX/KsB;->A03:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, v14, LX/KsB;->A02:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    sget-object v21, LX/Kzh;->A02:LX/Kzh;

    .line 116
    .line 117
    new-instance v20, LX/KsB;

    .line 118
    .line 119
    move/from16 v26, v19

    .line 120
    .line 121
    move/from16 v29, v13

    .line 122
    .line 123
    move/from16 v30, v13

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    move-object/from16 v23, v4

    .line 128
    .line 129
    move-object/from16 v24, v5

    .line 130
    .line 131
    move/from16 v25, v19

    .line 132
    .line 133
    move/from16 v27, v13

    .line 134
    .line 135
    move/from16 v28, v12

    .line 136
    .line 137
    invoke-direct/range {v20 .. v30}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 138
    .line 139
    .line 140
    sput-object v20, LX/KsB;->A0A:LX/KsB;

    .line 141
    .line 142
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    new-instance v20, LX/KsB;

    .line 164
    .line 165
    move-object/from16 v22, v3

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-object/from16 v24, v5

    .line 170
    .line 171
    move/from16 v27, v12

    .line 172
    .line 173
    invoke-direct/range {v20 .. v30}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 174
    .line 175
    .line 176
    sput-object v20, LX/KsB;->A0B:LX/KsB;

    .line 177
    .line 178
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    sget-object v21, LX/Kzh;->A05:LX/Kzh;

    .line 200
    .line 201
    new-instance v20, LX/KsB;

    .line 202
    .line 203
    move-object/from16 v22, v3

    .line 204
    .line 205
    move-object/from16 v23, v4

    .line 206
    .line 207
    move-object/from16 v24, v5

    .line 208
    .line 209
    move/from16 v26, v12

    .line 210
    .line 211
    move/from16 v27, v13

    .line 212
    .line 213
    invoke-direct/range {v20 .. v30}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 214
    .line 215
    .line 216
    sput-object v20, LX/KsB;->A0J:LX/KsB;

    .line 217
    .line 218
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    sget-object v16, LX/Kzh;->A04:LX/Kzh;

    .line 240
    .line 241
    const/16 v20, 0x4

    .line 242
    .line 243
    new-instance v15, LX/KsB;

    .line 244
    .line 245
    move/from16 v23, v12

    .line 246
    .line 247
    move/from16 v25, v13

    .line 248
    .line 249
    move-object/from16 v17, v3

    .line 250
    .line 251
    move-object/from16 v18, v4

    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move/from16 v21, v20

    .line 256
    .line 257
    move/from16 v22, v12

    .line 258
    .line 259
    move/from16 v24, v13

    .line 260
    .line 261
    invoke-direct/range {v15 .. v25}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 262
    .line 263
    .line 264
    sput-object v15, LX/KsB;->A0H:LX/KsB;

    .line 265
    .line 266
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v3, v14, LX/KsB;->A01:LX/Kzh;

    .line 279
    .line 280
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    const/16 v19, 0x4

    .line 290
    .line 291
    new-instance v14, LX/KsB;

    .line 292
    .line 293
    move/from16 v23, v13

    .line 294
    .line 295
    move-object v15, v3

    .line 296
    move-object/from16 v16, v4

    .line 297
    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    move-object/from16 v18, v6

    .line 301
    .line 302
    move/from16 v20, v13

    .line 303
    .line 304
    move/from16 v21, v12

    .line 305
    .line 306
    invoke-direct/range {v14 .. v24}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 307
    .line 308
    .line 309
    sput-object v14, LX/KsB;->A0F:LX/KsB;

    .line 310
    .line 311
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v30

    .line 315
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v29

    .line 319
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v26, LX/KsB;

    .line 331
    .line 332
    move/from16 v34, v12

    .line 333
    .line 334
    move/from16 v36, v13

    .line 335
    .line 336
    move-object/from16 v27, v8

    .line 337
    .line 338
    move-object/from16 v28, v0

    .line 339
    .line 340
    move/from16 v32, v31

    .line 341
    .line 342
    move/from16 v33, v12

    .line 343
    .line 344
    move/from16 v35, v13

    .line 345
    .line 346
    invoke-direct/range {v26 .. v36}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 347
    .line 348
    .line 349
    sput-object v26, LX/KsB;->A0I:LX/KsB;

    .line 350
    .line 351
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v14, LX/KsB;

    .line 367
    .line 368
    move/from16 v20, v12

    .line 369
    .line 370
    move/from16 v24, v12

    .line 371
    .line 372
    move-object v15, v8

    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move/from16 v19, v12

    .line 376
    .line 377
    move/from16 v21, v13

    .line 378
    .line 379
    invoke-direct/range {v14 .. v24}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 380
    .line 381
    .line 382
    sput-object v14, LX/KsB;->A0C:LX/KsB;

    .line 383
    .line 384
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v18

    .line 388
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const v0, 0x10005

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 403
    .line 404
    .line 405
    new-instance v14, LX/KsB;

    .line 406
    .line 407
    move/from16 v23, v12

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    move/from16 v19, v31

    .line 412
    .line 413
    move/from16 v20, v13

    .line 414
    .line 415
    invoke-direct/range {v14 .. v24}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 416
    .line 417
    .line 418
    sput-object v14, LX/KsB;->A0D:LX/KsB;

    .line 419
    .line 420
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v8, v7, LX/KsB;->A01:LX/Kzh;

    .line 433
    .line 434
    iget-object v0, v7, LX/KsB;->A04:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, v7, LX/KsB;->A03:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v10, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, LX/KsB;->A02:Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    const v0, 0x10002

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 453
    .line 454
    .line 455
    new-instance v7, LX/KsB;

    .line 456
    .line 457
    move v14, v13

    .line 458
    move v15, v13

    .line 459
    move/from16 v16, v13

    .line 460
    .line 461
    move/from16 v17, v12

    .line 462
    .line 463
    invoke-direct/range {v7 .. v17}, LX/KsB;-><init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V

    .line 464
    .line 465
    .line 466
    sput-object v7, LX/KsB;->A0K:LX/KsB;

    .line 467
    .line 468
    return-void
.end method

.method public constructor <init>(LX/Kzh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/KsB;->A00:I

    .line 4
    .line 5
    iput p7, p0, LX/KsB;->A07:I

    .line 6
    .line 7
    iput p6, p0, LX/KsB;->A06:I

    .line 8
    .line 9
    iput-object p1, p0, LX/KsB;->A01:LX/Kzh;

    .line 10
    .line 11
    iput-boolean p10, p0, LX/KsB;->A05:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/KsB;->A09:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/KsB;->A08:Z

    .line 16
    .line 17
    invoke-static {p4}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LX/KsB;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p2}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/KsB;->A02:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {p3}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "Both disallowed and allowed action type set cannot be defined."

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_0
    invoke-static {p3}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KsB;->A03:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gt v0, p5, :cond_1

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string v0, "Required action types exceeded max allowed actions"

    .line 75
    .line 76
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    const-string v0, "Disallowed action types cannot also be in the required set"

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 12

    .line 0
    iget v8, p0, LX/KsB;->A00:I

    .line 1
    .line 2
    move v7, v8

    .line 3
    iget v6, p0, LX/KsB;->A07:I

    .line 4
    .line 5
    move v5, v6

    .line 6
    iget v4, p0, LX/KsB;->A06:I

    .line 7
    .line 8
    move v2, v4

    .line 9
    iget-object v1, p0, LX/KsB;->A04:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Landroidx/car/app/model/Action;

    .line 36
    .line 37
    iget-object v1, p0, LX/KsB;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v9, Landroidx/car/app/model/Action;->mType:I

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v0, v9, Landroidx/car/app/model/Action;->mType:I

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is disallowed"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    iget-object v1, p0, LX/KsB;->A02:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v9, Landroidx/car/app/model/Action;->mType:I

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v0, v9, Landroidx/car/app/model/Action;->mType:I

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " is not allowed"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    iget v0, v9, Landroidx/car/app/model/Action;->mType:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v10, v9, Landroidx/car/app/model/Action;->mTitle:Landroidx/car/app/model/CarText;

    .line 119
    .line 120
    const-string v1, "Action list exceeded max number of "

    .line 121
    .line 122
    if-eqz v10, :cond_3

    .line 123
    .line 124
    iget-object v0, v10, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    if-ltz v4, :cond_a

    .line 135
    .line 136
    iget-object v0, p0, LX/KsB;->A01:LX/Kzh;

    .line 137
    .line 138
    invoke-virtual {v0, v10}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    if-ltz v8, :cond_9

    .line 144
    .line 145
    iget v0, v9, Landroidx/car/app/model/Action;->mFlags:I

    .line 146
    .line 147
    and-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    add-int/lit8 v6, v6, -0x1

    .line 152
    .line 153
    if-gez v6, :cond_4

    .line 154
    .line 155
    invoke-static {v5, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, " primary actions"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_4
    iget-boolean v0, p0, LX/KsB;->A05:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v9, Landroidx/car/app/model/Action;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget v1, v9, Landroidx/car/app/model/Action;->mType:I

    .line 175
    .line 176
    const/high16 v0, 0x10000

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 185
    .line 186
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_5
    iget-boolean v0, p0, LX/KsB;->A09:Z

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v1, v9, Landroidx/car/app/model/Action;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    sget-object v0, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_6
    iget v1, v9, Landroidx/car/app/model/Action;->mType:I

    .line 208
    .line 209
    const/high16 v0, 0x10000

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 218
    .line 219
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_7
    iget-boolean v0, p0, LX/KsB;->A08:Z

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v0, v9, Landroidx/car/app/model/Action;->mOnClickDelegate:LX/M6N;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget v1, v9, Landroidx/car/app/model/Action;->mType:I

    .line 233
    .line 234
    const/high16 v0, 0x10000

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 243
    .line 244
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_8
    invoke-static {v1}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_9
    invoke-static {v7, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, " actions"

    .line 260
    .line 261
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-static {v2, v1}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, " actions with custom titles"

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ","

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "Missing required action types: "

    .line 319
    .line 320
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_d
    return-void
.end method
