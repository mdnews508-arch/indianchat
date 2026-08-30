.class public final LX/0v7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/0v7;

.field public static final A0F:LX/0v7;

.field public static final A0G:LX/0v7;

.field public static final A0H:LX/0v7;

.field public static final A0I:[LX/0v7;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0v8;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedHashSet;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:[I

.field public final A0A:[I

.field public final A0B:[LX/0vH;

.field public final A0C:[LX/0vH;

.field public final A0D:[LX/0vH;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    sget-object v18, LX/0vA;->A0E:LX/0v8;

    .line 1
    .line 2
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [LX/0vH;

    .line 16
    .line 17
    const-string v19, "UNSET"

    .line 18
    .line 19
    const/16 v22, 0x0

    .line 20
    .line 21
    new-instance v17, LX/0v7;

    .line 22
    .line 23
    move-object/from16 v24, v22

    .line 24
    .line 25
    move-object/from16 v25, v22

    .line 26
    .line 27
    move/from16 v28, v0

    .line 28
    .line 29
    move/from16 v29, v0

    .line 30
    .line 31
    move/from16 v30, v0

    .line 32
    .line 33
    move/from16 v31, v0

    .line 34
    .line 35
    move-object/from16 v20, v19

    .line 36
    .line 37
    move-object/from16 v23, v22

    .line 38
    .line 39
    move-object/from16 v26, v1

    .line 40
    .line 41
    move/from16 v27, v0

    .line 42
    .line 43
    move-object/from16 v21, v2

    .line 44
    .line 45
    invoke-direct/range {v17 .. v31}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 46
    .line 47
    .line 48
    sput-object v17, LX/0v7;->A0H:LX/0v7;

    .line 49
    .line 50
    sget-object v19, LX/0vA;->A0C:LX/0v8;

    .line 51
    .line 52
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v10, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v9, v3, [I

    .line 66
    .line 67
    fill-array-data v9, :array_0

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v8, v2, [I

    .line 72
    .line 73
    aput v3, v8, v0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    new-array v7, v1, [LX/0vH;

    .line 77
    .line 78
    const-string/jumbo v5, "tos_no_wallet"

    .line 79
    .line 80
    .line 81
    const-string v4, "1"

    .line 82
    .line 83
    new-instance v6, LX/0vH;

    .line 84
    .line 85
    invoke-direct {v6, v5, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    aput-object v6, v7, v0

    .line 89
    .line 90
    const-string v11, "add_bank"

    .line 91
    .line 92
    new-instance v6, LX/0vH;

    .line 93
    .line 94
    invoke-direct {v6, v11, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    aput-object v6, v7, v2

    .line 98
    .line 99
    const-string v11, "2fa"

    .line 100
    .line 101
    new-instance v6, LX/0vH;

    .line 102
    .line 103
    invoke-direct {v6, v11, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v7, v3

    .line 107
    .line 108
    new-array v6, v2, [LX/0vH;

    .line 109
    .line 110
    const-string v12, "add_payment_service"

    .line 111
    .line 112
    new-instance v11, LX/0vH;

    .line 113
    .line 114
    invoke-direct {v11, v12, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    aput-object v11, v6, v0

    .line 118
    .line 119
    new-array v11, v0, [LX/0vH;

    .line 120
    .line 121
    const-string v20, "IN"

    .line 122
    .line 123
    const-string v21, "91"

    .line 124
    .line 125
    new-instance v18, LX/0v7;

    .line 126
    .line 127
    move/from16 v29, v1

    .line 128
    .line 129
    move/from16 v31, v2

    .line 130
    .line 131
    move/from16 v32, v2

    .line 132
    .line 133
    move-object/from16 v25, v7

    .line 134
    .line 135
    move-object/from16 v26, v6

    .line 136
    .line 137
    move-object/from16 v27, v11

    .line 138
    .line 139
    move/from16 v28, v1

    .line 140
    .line 141
    move/from16 v30, v2

    .line 142
    .line 143
    move-object/from16 v22, v10

    .line 144
    .line 145
    move-object/from16 v23, v9

    .line 146
    .line 147
    move-object/from16 v24, v8

    .line 148
    .line 149
    invoke-direct/range {v18 .. v32}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 150
    .line 151
    .line 152
    sput-object v18, LX/0v7;->A0F:LX/0v7;

    .line 153
    .line 154
    sget-object v20, LX/0vA;->A0A:LX/0v8;

    .line 155
    .line 156
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v16, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    move-object/from16 v6, v16

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-array v15, v1, [I

    .line 171
    .line 172
    fill-array-data v15, :array_1

    .line 173
    .line 174
    .line 175
    new-array v14, v1, [I

    .line 176
    .line 177
    fill-array-data v14, :array_2

    .line 178
    .line 179
    .line 180
    new-array v9, v1, [LX/0vH;

    .line 181
    .line 182
    new-instance v6, LX/0vH;

    .line 183
    .line 184
    invoke-direct {v6, v5, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    aput-object v6, v9, v0

    .line 188
    .line 189
    const-string v11, "kyc"

    .line 190
    .line 191
    new-instance v6, LX/0vH;

    .line 192
    .line 193
    invoke-direct {v6, v11, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    aput-object v6, v9, v2

    .line 197
    .line 198
    const-string v10, "add_card"

    .line 199
    .line 200
    new-instance v6, LX/0vH;

    .line 201
    .line 202
    invoke-direct {v6, v10, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    aput-object v6, v9, v3

    .line 206
    .line 207
    new-array v13, v2, [LX/0vH;

    .line 208
    .line 209
    const-string v8, "add_business"

    .line 210
    .line 211
    new-instance v6, LX/0vH;

    .line 212
    .line 213
    invoke-direct {v6, v8, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v13, v0

    .line 217
    .line 218
    new-array v3, v3, [LX/0vH;

    .line 219
    .line 220
    const-string v7, "custom_payment_method_tos"

    .line 221
    .line 222
    new-instance v6, LX/0vH;

    .line 223
    .line 224
    invoke-direct {v6, v7, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v3, v0

    .line 228
    .line 229
    const-string v6, "add_custom_payment_method"

    .line 230
    .line 231
    new-instance v12, LX/0vH;

    .line 232
    .line 233
    invoke-direct {v12, v6, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    aput-object v12, v3, v2

    .line 237
    .line 238
    const-string v21, "BR"

    .line 239
    .line 240
    const-string v22, "55"

    .line 241
    .line 242
    new-instance v19, LX/0v7;

    .line 243
    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    move-object/from16 v25, v14

    .line 247
    .line 248
    move-object/from16 v26, v9

    .line 249
    .line 250
    move-object/from16 v27, v13

    .line 251
    .line 252
    move-object/from16 v28, v3

    .line 253
    .line 254
    move/from16 v29, v2

    .line 255
    .line 256
    move/from16 v33, v0

    .line 257
    .line 258
    move-object/from16 v23, v16

    .line 259
    .line 260
    invoke-direct/range {v19 .. v33}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 261
    .line 262
    .line 263
    sput-object v19, LX/0v7;->A0E:LX/0v7;

    .line 264
    .line 265
    sget-object v21, LX/0vA;->A0D:LX/0v8;

    .line 266
    .line 267
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 275
    .line 276
    invoke-direct {v14, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    new-array v13, v1, [I

    .line 280
    .line 281
    fill-array-data v13, :array_3

    .line 282
    .line 283
    .line 284
    new-array v12, v1, [I

    .line 285
    .line 286
    fill-array-data v12, :array_4

    .line 287
    .line 288
    .line 289
    new-array v3, v1, [LX/0vH;

    .line 290
    .line 291
    new-instance v9, LX/0vH;

    .line 292
    .line 293
    invoke-direct {v9, v5, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    aput-object v9, v3, v0

    .line 297
    .line 298
    new-instance v5, LX/0vH;

    .line 299
    .line 300
    invoke-direct {v5, v11, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v3, v2

    .line 304
    .line 305
    new-instance v9, LX/0vH;

    .line 306
    .line 307
    invoke-direct {v9, v10, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    aput-object v9, v3, v5

    .line 312
    .line 313
    new-array v9, v2, [LX/0vH;

    .line 314
    .line 315
    new-instance v10, LX/0vH;

    .line 316
    .line 317
    invoke-direct {v10, v8, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    aput-object v10, v9, v0

    .line 321
    .line 322
    new-array v8, v5, [LX/0vH;

    .line 323
    .line 324
    new-instance v10, LX/0vH;

    .line 325
    .line 326
    invoke-direct {v10, v7, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    aput-object v10, v8, v0

    .line 330
    .line 331
    new-instance v7, LX/0vH;

    .line 332
    .line 333
    invoke-direct {v7, v6, v4, v0}, LX/0vH;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    aput-object v7, v8, v2

    .line 337
    .line 338
    const-string v22, "MX"

    .line 339
    .line 340
    const-string v23, "52"

    .line 341
    .line 342
    new-instance v20, LX/0v7;

    .line 343
    .line 344
    move/from16 v33, v2

    .line 345
    .line 346
    move-object/from16 v24, v14

    .line 347
    .line 348
    move-object/from16 v25, v13

    .line 349
    .line 350
    move-object/from16 v26, v12

    .line 351
    .line 352
    move-object/from16 v27, v3

    .line 353
    .line 354
    move-object/from16 v28, v9

    .line 355
    .line 356
    move-object/from16 v29, v8

    .line 357
    .line 358
    move/from16 v34, v0

    .line 359
    .line 360
    invoke-direct/range {v20 .. v34}, LX/0v7;-><init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V

    .line 361
    .line 362
    .line 363
    sput-object v20, LX/0v7;->A0G:LX/0v7;

    .line 364
    .line 365
    new-array v1, v1, [LX/0v7;

    .line 366
    .line 367
    aput-object v17, v1, v0

    .line 368
    .line 369
    aput-object v18, v1, v2

    .line 370
    .line 371
    aput-object v19, v1, v5

    .line 372
    .line 373
    sput-object v1, LX/0v7;->A0I:[LX/0v7;

    .line 374
    .line 375
    return-void

    .line 376
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :array_1
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    :array_2
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    .line 395
    .line 396
    .line 397
    .line 398
    :array_3
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x4
        0x6
    .end array-data
.end method

.method public constructor <init>(LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;[I[I[LX/0vH;[LX/0vH;[LX/0vH;IIZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0v7;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0v7;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p12, p0, LX/0v7;->A06:Z

    .line 8
    .line 9
    iput p10, p0, LX/0v7;->A00:I

    .line 10
    .line 11
    iput p11, p0, LX/0v7;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0v7;->A02:LX/0v8;

    .line 14
    .line 15
    iput-object p4, p0, LX/0v7;->A05:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iput-boolean p13, p0, LX/0v7;->A08:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/0v7;->A09:[I

    .line 20
    .line 21
    iput-object p6, p0, LX/0v7;->A0A:[I

    .line 22
    .line 23
    iput-object p7, p0, LX/0v7;->A0D:[LX/0vH;

    .line 24
    .line 25
    iput-object p8, p0, LX/0v7;->A0C:[LX/0vH;

    .line 26
    .line 27
    iput-object p9, p0, LX/0v7;->A0B:[LX/0vH;

    .line 28
    .line 29
    iput-boolean p14, p0, LX/0v7;->A07:Z

    .line 30
    .line 31
    invoke-static {p2}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()LX/0v8;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0v7;->A05:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, LX/0v8;

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/0v9;

    .line 26
    .line 27
    iget v0, v0, LX/0v9;->A00:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)[LX/0vH;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "merchant_account_linking_context"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/0v7;->A0C:[LX/0vH;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [LX/0vH;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const-string v0, "custom_payment_method_linking"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/0v7;->A0B:[LX/0vH;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, LX/0v7;->A0D:[LX/0vH;

    .line 28
    .line 29
    goto :goto_0
.end method
