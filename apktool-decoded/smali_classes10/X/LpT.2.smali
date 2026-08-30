.class public final LX/LpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final A06:LX/LpT;


# instance fields
.field public transient A00:LX/Lvz;

.field public transient A01:LX/Jf0;

.field public transient A02:LX/Jf0;

.field public final transient A03:[Ljava/lang/Object;

.field public final transient A04:I

.field public final transient A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/LpT;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, LX/LpT;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/LpT;->A06:LX/LpT;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LpT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/LpT;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/LpT;->A04:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/J2C;->A02(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(LX/Kfa;[Ljava/lang/Object;I)LX/LpT;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move/from16 v8, p2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/LpT;->A06:LX/LpT;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v11, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v8, v2, :cond_1

    .line 13
    .line 14
    invoke-static {v6, v9}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v6, v2}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/LpT;

    .line 26
    .line 27
    invoke-direct {v0, v11, v6, v2}, LX/LpT;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    array-length v0, v6

    .line 32
    shr-int/2addr v0, v2

    .line 33
    invoke-static {v8, v0}, LX/L0i;->A02(II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v0, 0x2ccccccc

    .line 42
    .line 43
    .line 44
    if-ge v7, v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v7, -0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    :goto_0
    add-int/2addr v5, v5

    .line 53
    int-to-double v2, v5

    .line 54
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v2, v0

    .line 60
    int-to-double v0, v7

    .line 61
    cmpg-double v4, v2, v0

    .line 62
    .line 63
    if-gez v4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-lt v7, v5, :cond_3

    .line 69
    .line 70
    const-string v0, "collection too large"

    .line 71
    .line 72
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_3
    add-int/lit8 v15, v5, -0x1

    .line 78
    .line 79
    const/16 v0, 0x80

    .line 80
    .line 81
    const/4 v13, 0x3

    .line 82
    const/4 v12, -0x1

    .line 83
    if-gt v5, v0, :cond_7

    .line 84
    .line 85
    new-array v3, v5, [B

    .line 86
    .line 87
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    :goto_1
    if-ge v7, v8, :cond_12

    .line 93
    .line 94
    add-int v12, v5, v5

    .line 95
    .line 96
    add-int v0, v7, v7

    .line 97
    .line 98
    aget-object v4, p1, v0

    .line 99
    .line 100
    invoke-static {v4, v6, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    and-int/2addr v10, v15

    .line 116
    aget-byte v1, v3, v10

    .line 117
    .line 118
    const/16 v0, 0xff

    .line 119
    .line 120
    and-int/2addr v1, v0

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    int-to-byte v0, v12

    .line 124
    aput-byte v0, v3, v10

    .line 125
    .line 126
    if-ge v5, v7, :cond_4

    .line 127
    .line 128
    invoke-static {v4, v2, v6, v12}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v4, v6, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    xor-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    invoke-static {v6, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v11, LX/KdP;

    .line 149
    .line 150
    invoke-direct {v11, v4, v2, v0}, LX/KdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, p1, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    const v0, 0x8000

    .line 160
    .line 161
    .line 162
    if-gt v5, v0, :cond_c

    .line 163
    .line 164
    new-array v10, v5, [S

    .line 165
    .line 166
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([SS)V

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_4
    if-ge v5, v8, :cond_b

    .line 172
    .line 173
    add-int v7, v4, v4

    .line 174
    .line 175
    add-int v0, v5, v5

    .line 176
    .line 177
    aget-object v3, p1, v0

    .line 178
    .line 179
    invoke-static {v3, v6, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v2}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    :goto_5
    and-int/2addr v12, v15

    .line 195
    aget-short v0, v10, v12

    .line 196
    .line 197
    int-to-char v1, v0

    .line 198
    const v0, 0xffff

    .line 199
    .line 200
    .line 201
    if-ne v1, v0, :cond_9

    .line 202
    .line 203
    int-to-short v0, v7

    .line 204
    aput-short v0, v10, v12

    .line 205
    .line 206
    if-ge v4, v5, :cond_8

    .line 207
    .line 208
    invoke-static {v3, v2, v6, v7}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v3, v6, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    xor-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    invoke-static {v6, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v11, LX/KdP;

    .line 229
    .line 230
    invoke-direct {v11, v3, v2, v0}, LX/KdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, p1, v1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    if-eq v4, v8, :cond_13

    .line 240
    .line 241
    new-array v3, v13, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v10, v3, v9

    .line 244
    .line 245
    invoke-static {v4, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    aput-object v11, v3, v1

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_c
    new-array v10, v5, [I

    .line 254
    .line 255
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 256
    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    :goto_7
    if-ge v7, v8, :cond_10

    .line 261
    .line 262
    add-int v14, v5, v5

    .line 263
    .line 264
    add-int v0, v7, v7

    .line 265
    .line 266
    aget-object v4, p1, v0

    .line 267
    .line 268
    invoke-static {v4, v6, v0}, LX/J2A;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v4, v3}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    :goto_8
    and-int/2addr v2, v15

    .line 284
    aget v1, v10, v2

    .line 285
    .line 286
    if-ne v1, v12, :cond_e

    .line 287
    .line 288
    aput v14, v10, v2

    .line 289
    .line 290
    if-ge v5, v7, :cond_d

    .line 291
    .line 292
    invoke-static {v4, v3, v6, v14}, LX/J27;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-static {v4, v6, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    xor-int/lit8 v1, v1, 0x1

    .line 307
    .line 308
    invoke-static {v6, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v11, LX/KdP;

    .line 313
    .line 314
    invoke-direct {v11, v4, v3, v0}, LX/KdP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    aput-object v3, p1, v1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    if-eq v5, v8, :cond_13

    .line 324
    .line 325
    new-array v3, v13, [Ljava/lang/Object;

    .line 326
    .line 327
    aput-object v10, v3, v9

    .line 328
    .line 329
    invoke-static {v3, v5}, LX/J29;->A1Z([Ljava/lang/Object;I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    const/4 v1, 0x2

    .line 334
    aput-object v11, v3, v1

    .line 335
    .line 336
    :goto_a
    instance-of v0, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    check-cast v3, [Ljava/lang/Object;

    .line 341
    .line 342
    aget-object v0, v3, v1

    .line 343
    .line 344
    check-cast v0, LX/KdP;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    if-eqz p0, :cond_15

    .line 349
    .line 350
    iput-object v0, v1, LX/Kfa;->A01:LX/KdP;

    .line 351
    .line 352
    aget-object v1, v3, v9

    .line 353
    .line 354
    aget-object v0, v3, v2

    .line 355
    .line 356
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int v0, v8, v8

    .line 361
    .line 362
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    move-object v3, v1

    .line 367
    :cond_11
    new-instance v0, LX/LpT;

    .line 368
    .line 369
    invoke-direct {v0, v3, v6, v8}, LX/LpT;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_12
    if-eq v5, v8, :cond_14

    .line 374
    .line 375
    new-array v10, v13, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v10, v9

    .line 378
    .line 379
    invoke-static {v5, v10}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    aput-object v11, v10, v0

    .line 384
    .line 385
    :cond_13
    move-object v3, v10

    .line 386
    :cond_14
    const/4 v1, 0x2

    .line 387
    :goto_b
    const/4 v2, 0x1

    .line 388
    goto :goto_a

    .line 389
    :cond_15
    invoke-virtual {v0}, LX/KdP;->A00()Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 1
    .line 2
    invoke-static {v4, p0}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 6
    .line 7
    invoke-static {v1, p1}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 11
    .line 12
    invoke-static {v3, p2}, LX/KMk;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v4, p0, v1, v2}, LX/25q;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object p1, v2, v1

    .line 23
    .line 24
    invoke-static {v3, p2, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/LpT;->A01(LX/Kfa;[Ljava/lang/Object;I)LX/LpT;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A03()LX/Lvz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A00:LX/Lvz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpT;->A07()LX/Jf2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LpT;->A00:LX/Lvz;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A04()LX/Jf0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A01:LX/Jf0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpT;->A05()LX/Jez;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LpT;->A01:LX/Jf0;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final A05()LX/Jez;
    .locals 3

    .line 0
    iget v2, p0, LX/LpT;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LpT;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, LX/Jez;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, LX/Jez;-><init>(LX/LpT;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A06()LX/Jey;
    .locals 4

    .line 0
    iget v3, p0, LX/LpT;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LpT;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/Jf2;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0, v3}, LX/Jf2;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Jey;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, LX/Jey;-><init>(LX/Jf5;LX/LpT;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final A07()LX/Jf2;
    .locals 4

    .line 0
    iget v3, p0, LX/LpT;->A04:I

    .line 1
    .line 2
    iget-object v2, p0, LX/LpT;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/Jf2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/Jf2;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpT;->A03()LX/Lvz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpT;->A04()LX/Jf0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/LpT;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget v0, p0, LX/LpT;->A04:I

    .line 4
    .line 5
    iget-object v4, p0, LX/LpT;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1, v4}, LX/J2B;->A1Z(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v4, v1}, LX/J27;->A0d([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    iget-object v5, p0, LX/LpT;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v5, :cond_6

    .line 24
    .line 25
    instance-of v0, v5, [B

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v5, [B

    .line 31
    .line 32
    array-length v0, v5

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    and-int/2addr v1, v2

    .line 44
    aget-byte v3, v5, v1

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eq v3, v0, :cond_6

    .line 50
    .line 51
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, v5, [S

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    check-cast v5, [S

    .line 65
    .line 66
    array-length v0, v5

    .line 67
    add-int/lit8 v2, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    and-int/2addr v1, v2

    .line 78
    aget-short v0, v5, v1

    .line 79
    .line 80
    int-to-char v3, v0

    .line 81
    const v0, 0xffff

    .line 82
    .line 83
    .line 84
    if-eq v3, v0, :cond_6

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    xor-int/lit8 v0, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    check-cast v5, [I

    .line 99
    .line 100
    array-length v0, v5

    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/LpT;->A00(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_2
    and-int/2addr v2, v3

    .line 112
    aget v1, v5, v2

    .line 113
    .line 114
    if-eq v1, v6, :cond_6

    .line 115
    .line 116
    invoke-static {p1, v4, v1}, LX/J27;->A1N(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    xor-int/lit8 v0, v1, 0x1

    .line 123
    .line 124
    :goto_3
    aget-object v0, v4, v0

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    return-object v7
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/LpT;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpT;->A04()LX/Jf0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KMl;->A00(Ljava/util/Set;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpT;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpT;->A02:LX/Jf0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/LpT;->A06()LX/Jey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LpT;->A02:LX/Jf0;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/LpT;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/LpT;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-ltz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, LX/J2C;->A0l(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, LX/LpT;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, LX/J2B;->A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/J2C;->A1P(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "size cannot be negative but was: "

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/LpT;->A03()LX/Lvz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
