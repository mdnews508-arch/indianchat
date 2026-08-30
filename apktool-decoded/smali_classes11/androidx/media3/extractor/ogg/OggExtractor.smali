.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7a;


# instance fields
.field public A00:LX/P9w;

.field public A01:LX/NiP;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/PAX;)Z
    .locals 8

    .line 0
    new-instance v2, LX/Ni9;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Ni9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, p1, v5}, LX/Ni9;->A01(LX/PAX;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v2, LX/Ni9;->A03:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v1, v2, LX/Ni9;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v7, LX/O7v;

    .line 29
    .line 30
    invoke-direct {v7, v1}, LX/O7v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/O7v;->A02:[B

    .line 34
    .line 35
    invoke-interface {p1, v0, v6, v1}, LX/PAX;->CAT([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, LX/O7v;->A0R(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/O7v;->A04()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, LX/O7v;->A09()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, LX/O7v;->A0G()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v1, 0x464c4143

    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/MV9;

    .line 68
    .line 69
    invoke-direct {v0}, LX/NiP;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/NiP;

    .line 73
    .line 74
    return v5

    .line 75
    :cond_0
    invoke-virtual {v7, v6}, LX/O7v;->A0R(I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v7, v5, v5}, LX/Nnx;->A01(LX/O7v;IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    new-instance v0, LX/MVA;

    .line 85
    .line 86
    invoke-direct {v0}, LX/NiP;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/O7v;->A0R(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/MVB;->A02:[B

    .line 94
    .line 95
    invoke-static {v7, v0}, LX/MVB;->A00(LX/O7v;[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/MVB;

    .line 102
    .line 103
    invoke-direct {v0}, LX/NiP;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v6
.end method


# virtual methods
.method public synthetic B0A()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic B5W()LX/P7a;
    .locals 0

    .line 0
    return-object p0
.end method

.method public BFG(LX/P9w;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/P9w;

    .line 1
    .line 2
    return-void
.end method

.method public CE4(LX/PAX;LX/NOQ;)I
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/P9w;

    .line 5
    .line 6
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/NiP;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v4, v8}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/PAX;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    check-cast v1, LX/OHp;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/OHp;->A01:I

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/P9w;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v0, v3}, LX/P9w;->CZg(II)LX/P7b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/P9w;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P9w;->ANs()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/NiP;

    .line 43
    .line 44
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/P9w;

    .line 45
    .line 46
    iput-object v0, v1, LX/NiP;->A06:LX/P9w;

    .line 47
    .line 48
    iput-object v2, v1, LX/NiP;->A07:LX/P7b;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/NiP;->A02(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 54
    .line 55
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/NiP;

    .line 56
    .line 57
    iget-object v0, v7, LX/NiP;->A07:LX/P7b;

    .line 58
    .line 59
    invoke-static {v0}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, v7, LX/NiP;->A01:I

    .line 63
    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v0, v6, :cond_1c

    .line 69
    .line 70
    if-ne v0, v4, :cond_1f

    .line 71
    .line 72
    iget-object v0, v7, LX/NiP;->A08:LX/P62;

    .line 73
    .line 74
    invoke-interface {v0, v8}, LX/P62;->CE6(LX/PAX;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iput-wide v2, v0, LX/NOQ;->A00:J

    .line 87
    .line 88
    return v6

    .line 89
    :cond_2
    const-wide/16 v19, -0x1

    .line 90
    .line 91
    cmp-long v0, v2, v19

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0x2

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    neg-long v0, v2

    .line 99
    instance-of v2, v7, LX/MVA;

    .line 100
    .line 101
    if-eqz v2, :cond_14

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, LX/MVA;

    .line 105
    .line 106
    iput-wide v0, v9, LX/NiP;->A02:J

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v9, LX/MVA;->A04:Z

    .line 116
    .line 117
    iget-object v0, v9, LX/MVA;->A02:LX/NaX;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v3, v0, LX/NaX;->A02:I

    .line 122
    .line 123
    :cond_3
    iput v3, v9, LX/MVA;->A00:I

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/NiP;->A0B:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v7, LX/NiP;->A08:LX/P62;

    .line 130
    .line 131
    invoke-interface {v0}, LX/P62;->AIi()LX/P60;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/NiP;->A06:LX/P9w;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/P9w;->CKe(LX/P60;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v7, LX/NiP;->A07:LX/P7b;

    .line 144
    .line 145
    invoke-interface {v1}, LX/P60;->AcT()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v2, v0, v1}, LX/P7b;->AMm(J)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, v7, LX/NiP;->A0B:Z

    .line 153
    .line 154
    :cond_5
    iget-wide v0, v7, LX/NiP;->A03:J

    .line 155
    .line 156
    cmp-long v2, v0, v4

    .line 157
    .line 158
    if-gtz v2, :cond_6

    .line 159
    .line 160
    iget-object v0, v7, LX/NiP;->A0C:LX/Neq;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, LX/Neq;->A00(LX/PAX;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1e

    .line 167
    .line 168
    :cond_6
    iput-wide v4, v7, LX/NiP;->A03:J

    .line 169
    .line 170
    iget-object v0, v7, LX/NiP;->A0C:LX/Neq;

    .line 171
    .line 172
    iget-object v8, v0, LX/Neq;->A02:LX/O7v;

    .line 173
    .line 174
    instance-of v0, v7, LX/MVA;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, LX/MVA;

    .line 180
    .line 181
    iget-object v9, v8, LX/O7v;->A02:[B

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aget-byte v11, v9, v2

    .line 185
    .line 186
    and-int/lit8 v0, v11, 0x1

    .line 187
    .line 188
    if-eq v0, v6, :cond_13

    .line 189
    .line 190
    iget-object v3, v10, LX/MVA;->A03:LX/NYx;

    .line 191
    .line 192
    invoke-static {v3}, LX/MLl;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v0, v3, LX/NYx;->A00:I

    .line 196
    .line 197
    shr-int/2addr v11, v6

    .line 198
    rsub-int/lit8 v1, v0, 0x8

    .line 199
    .line 200
    const/16 v0, 0xff

    .line 201
    .line 202
    ushr-int/2addr v0, v1

    .line 203
    and-int/2addr v11, v0

    .line 204
    iget-object v0, v3, LX/NYx;->A04:[LX/NOS;

    .line 205
    .line 206
    aget-object v0, v0, v11

    .line 207
    .line 208
    iget-boolean v1, v0, LX/NOS;->A00:Z

    .line 209
    .line 210
    iget-object v0, v3, LX/NYx;->A02:LX/NaX;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget v12, v0, LX/NaX;->A02:I

    .line 215
    .line 216
    :goto_1
    iget-boolean v0, v10, LX/MVA;->A04:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget v0, v10, LX/MVA;->A00:I

    .line 221
    .line 222
    add-int/2addr v0, v12

    .line 223
    div-int/lit8 v2, v0, 0x4

    .line 224
    .line 225
    :cond_7
    int-to-long v2, v2

    .line 226
    array-length v1, v9

    .line 227
    iget v0, v8, LX/O7v;->A00:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    if-ge v1, v0, :cond_9

    .line 232
    .line 233
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v0, v1

    .line 238
    invoke-virtual {v8, v1, v0}, LX/O7v;->A0T([BI)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v9, v8, LX/O7v;->A02:[B

    .line 242
    .line 243
    iget v11, v8, LX/O7v;->A00:I

    .line 244
    .line 245
    add-int/lit8 v14, v11, -0x4

    .line 246
    .line 247
    const-wide/16 v15, 0xff

    .line 248
    .line 249
    and-long v0, v2, v15

    .line 250
    .line 251
    long-to-int v13, v0

    .line 252
    int-to-byte v0, v13

    .line 253
    aput-byte v0, v9, v14

    .line 254
    .line 255
    add-int/lit8 v14, v11, -0x3

    .line 256
    .line 257
    const/16 v0, 0x8

    .line 258
    .line 259
    ushr-long v0, v2, v0

    .line 260
    .line 261
    and-long/2addr v0, v15

    .line 262
    long-to-int v13, v0

    .line 263
    int-to-byte v0, v13

    .line 264
    aput-byte v0, v9, v14

    .line 265
    .line 266
    add-int/lit8 v14, v11, -0x2

    .line 267
    .line 268
    const/16 v0, 0x10

    .line 269
    .line 270
    ushr-long v0, v2, v0

    .line 271
    .line 272
    and-long/2addr v0, v15

    .line 273
    long-to-int v13, v0

    .line 274
    int-to-byte v0, v13

    .line 275
    aput-byte v0, v9, v14

    .line 276
    .line 277
    add-int/lit8 v13, v11, -0x1

    .line 278
    .line 279
    const/16 v0, 0x18

    .line 280
    .line 281
    ushr-long v0, v2, v0

    .line 282
    .line 283
    and-long/2addr v0, v15

    .line 284
    long-to-int v11, v0

    .line 285
    int-to-byte v0, v11

    .line 286
    aput-byte v0, v9, v13

    .line 287
    .line 288
    iput-boolean v6, v10, LX/MVA;->A04:Z

    .line 289
    .line 290
    iput v12, v10, LX/MVA;->A00:I

    .line 291
    .line 292
    :goto_3
    cmp-long v0, v2, v4

    .line 293
    .line 294
    if-ltz v0, :cond_8

    .line 295
    .line 296
    iget-wide v0, v7, LX/NiP;->A02:J

    .line 297
    .line 298
    add-long v10, v0, v2

    .line 299
    .line 300
    iget-wide v4, v7, LX/NiP;->A05:J

    .line 301
    .line 302
    cmp-long v9, v10, v4

    .line 303
    .line 304
    if-ltz v9, :cond_8

    .line 305
    .line 306
    const-wide/32 v4, 0xf4240

    .line 307
    .line 308
    .line 309
    mul-long/2addr v0, v4

    .line 310
    iget v4, v7, LX/NiP;->A00:I

    .line 311
    .line 312
    int-to-long v4, v4

    .line 313
    div-long/2addr v0, v4

    .line 314
    iget-object v5, v7, LX/NiP;->A07:LX/P7b;

    .line 315
    .line 316
    iget v4, v8, LX/O7v;->A00:I

    .line 317
    .line 318
    invoke-interface {v5, v8, v4}, LX/P7b;->CJn(LX/O7v;I)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v7, LX/NiP;->A07:LX/P7b;

    .line 322
    .line 323
    iget v4, v8, LX/O7v;->A00:I

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    move v11, v6

    .line 328
    move v12, v4

    .line 329
    move-wide v14, v0

    .line 330
    invoke-interface/range {v9 .. v15}, LX/P7b;->CJq(LX/Nhc;IIIJ)V

    .line 331
    .line 332
    .line 333
    move-wide/from16 v0, v19

    .line 334
    .line 335
    iput-wide v0, v7, LX/NiP;->A05:J

    .line 336
    .line 337
    :cond_8
    :goto_4
    iget-wide v0, v7, LX/NiP;->A02:J

    .line 338
    .line 339
    add-long/2addr v0, v2

    .line 340
    iput-wide v0, v7, LX/NiP;->A02:J

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_9
    invoke-virtual {v8, v0}, LX/O7v;->A0Q(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_a
    iget v12, v0, LX/NaX;->A03:I

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_b
    instance-of v0, v7, LX/MVB;

    .line 353
    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-object v3, v8, LX/O7v;->A02:[B

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    aget-byte v1, v3, v2

    .line 360
    .line 361
    array-length v0, v3

    .line 362
    if-le v0, v6, :cond_c

    .line 363
    .line 364
    aget-byte v2, v3, v6

    .line 365
    .line 366
    :cond_c
    invoke-static {v1, v2}, LX/Nnw;->A00(BB)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    iget v0, v7, LX/NiP;->A00:I

    .line 371
    .line 372
    int-to-long v0, v0

    .line 373
    invoke-static {v0, v1, v2, v3}, LX/MJo;->A0S(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    goto :goto_3

    .line 378
    :cond_d
    iget-object v2, v8, LX/O7v;->A02:[B

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    aget-byte v1, v2, v18

    .line 383
    .line 384
    const/4 v0, -0x1

    .line 385
    if-ne v1, v0, :cond_13

    .line 386
    .line 387
    const/4 v0, 0x2

    .line 388
    aget-byte v0, v2, v0

    .line 389
    .line 390
    and-int/lit16 v12, v0, 0xff

    .line 391
    .line 392
    const/4 v1, 0x4

    .line 393
    shr-int/2addr v12, v1

    .line 394
    const/4 v0, 0x6

    .line 395
    if-eq v12, v0, :cond_e

    .line 396
    .line 397
    const/4 v0, 0x7

    .line 398
    if-ne v12, v0, :cond_12

    .line 399
    .line 400
    :cond_e
    invoke-virtual {v8, v1}, LX/O7v;->A0S(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v8, LX/O7v;->A02:[B

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    iget v11, v8, LX/O7v;->A01:I

    .line 408
    .line 409
    aget-byte v0, v0, v11

    .line 410
    .line 411
    int-to-long v0, v0

    .line 412
    const/4 v10, 0x7

    .line 413
    const/4 v13, 0x7

    .line 414
    :goto_5
    const/4 v14, 0x6

    .line 415
    const/4 v9, 0x1

    .line 416
    if-ltz v13, :cond_16

    .line 417
    .line 418
    shl-int v15, v6, v13

    .line 419
    .line 420
    int-to-long v2, v15

    .line 421
    and-long/2addr v2, v0

    .line 422
    cmp-long v16, v2, v4

    .line 423
    .line 424
    if-nez v16, :cond_f

    .line 425
    .line 426
    if-ge v13, v14, :cond_10

    .line 427
    .line 428
    sub-int/2addr v15, v6

    .line 429
    int-to-long v2, v15

    .line 430
    and-long/2addr v0, v2

    .line 431
    sub-int/2addr v10, v13

    .line 432
    if-eqz v10, :cond_16

    .line 433
    .line 434
    :goto_6
    if-ge v9, v10, :cond_11

    .line 435
    .line 436
    add-int v2, v11, v9

    .line 437
    .line 438
    aget-byte v13, v17, v2

    .line 439
    .line 440
    and-int/lit16 v3, v13, 0xc0

    .line 441
    .line 442
    const/16 v2, 0x80

    .line 443
    .line 444
    if-ne v3, v2, :cond_15

    .line 445
    .line 446
    shl-long/2addr v0, v14

    .line 447
    and-int/lit8 v2, v13, 0x3f

    .line 448
    .line 449
    int-to-long v2, v2

    .line 450
    or-long/2addr v0, v2

    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_f
    add-int/lit8 v13, v13, -0x1

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    if-ne v13, v10, :cond_16

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    :cond_11
    add-int/2addr v11, v10

    .line 461
    iput v11, v8, LX/O7v;->A01:I

    .line 462
    .line 463
    :cond_12
    packed-switch v12, :pswitch_data_0

    .line 464
    .line 465
    .line 466
    const/4 v1, -0x1

    .line 467
    :goto_7
    move/from16 v0, v18

    .line 468
    .line 469
    invoke-virtual {v8, v0}, LX/O7v;->A0R(I)V

    .line 470
    .line 471
    .line 472
    int-to-long v2, v1

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :pswitch_0
    add-int/lit8 v0, v12, -0x8

    .line 476
    .line 477
    const/16 v1, 0x100

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :pswitch_1
    invoke-virtual {v8}, LX/O7v;->A0C()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_8

    .line 485
    :pswitch_2
    invoke-virtual {v8}, LX/O7v;->A09()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    :goto_8
    add-int/lit8 v1, v0, 0x1

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :pswitch_3
    add-int/lit8 v0, v12, -0x2

    .line 493
    .line 494
    const/16 v1, 0x240

    .line 495
    .line 496
    :goto_9
    shl-int/2addr v1, v0

    .line 497
    goto :goto_7

    .line 498
    :pswitch_4
    const/16 v1, 0xc0

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_13
    const-wide/16 v2, -0x1

    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_14
    iput-wide v0, v7, LX/NiP;->A02:J

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 514
    .line 515
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 530
    .line 531
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_17
    :goto_a
    iget-object v3, v7, LX/NiP;->A0C:LX/Neq;

    .line 542
    .line 543
    invoke-virtual {v3, v8}, LX/Neq;->A00(LX/PAX;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1e

    .line 548
    .line 549
    move-object v4, v8

    .line 550
    check-cast v4, LX/OHp;

    .line 551
    .line 552
    iget-wide v5, v4, LX/OHp;->A02:J

    .line 553
    .line 554
    iget-wide v0, v7, LX/NiP;->A04:J

    .line 555
    .line 556
    sub-long/2addr v5, v0

    .line 557
    iput-wide v5, v7, LX/NiP;->A03:J

    .line 558
    .line 559
    iget-object v6, v3, LX/Neq;->A02:LX/O7v;

    .line 560
    .line 561
    iget-object v2, v7, LX/NiP;->A09:LX/NSm;

    .line 562
    .line 563
    invoke-virtual {v7, v6, v2, v0, v1}, LX/NiP;->A01(LX/O7v;LX/NSm;J)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    iget-wide v0, v4, LX/OHp;->A02:J

    .line 570
    .line 571
    iput-wide v0, v7, LX/NiP;->A04:J

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_18
    iget-object v0, v7, LX/NiP;->A09:LX/NSm;

    .line 575
    .line 576
    iget-object v2, v0, LX/NSm;->A00:LX/O2S;

    .line 577
    .line 578
    iget v0, v2, LX/O2S;->A0L:I

    .line 579
    .line 580
    iput v0, v7, LX/NiP;->A00:I

    .line 581
    .line 582
    iget-boolean v0, v7, LX/NiP;->A0A:Z

    .line 583
    .line 584
    const/4 v1, 0x1

    .line 585
    if-nez v0, :cond_19

    .line 586
    .line 587
    iget-object v0, v7, LX/NiP;->A07:LX/P7b;

    .line 588
    .line 589
    invoke-interface {v0, v2}, LX/P7b;->AQD(LX/O2S;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v1, v7, LX/NiP;->A0A:Z

    .line 593
    .line 594
    :cond_19
    iget-object v0, v7, LX/NiP;->A09:LX/NSm;

    .line 595
    .line 596
    iget-object v0, v0, LX/NSm;->A01:LX/P62;

    .line 597
    .line 598
    if-nez v0, :cond_1a

    .line 599
    .line 600
    iget-wide v8, v4, LX/OHp;->A04:J

    .line 601
    .line 602
    const-wide/16 v1, -0x1

    .line 603
    .line 604
    cmp-long v0, v8, v1

    .line 605
    .line 606
    if-nez v0, :cond_1b

    .line 607
    .line 608
    new-instance v0, LX/OIL;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_1a
    iput-object v0, v7, LX/NiP;->A08:LX/P62;

    .line 614
    .line 615
    :goto_b
    const/4 v0, 0x2

    .line 616
    iput v0, v7, LX/NiP;->A01:I

    .line 617
    .line 618
    iget-object v2, v6, LX/O7v;->A02:[B

    .line 619
    .line 620
    array-length v0, v2

    .line 621
    const v1, 0xfe01

    .line 622
    .line 623
    .line 624
    if-eq v0, v1, :cond_1d

    .line 625
    .line 626
    iget v0, v6, LX/O7v;->A00:I

    .line 627
    .line 628
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget v0, v6, LX/O7v;->A00:I

    .line 637
    .line 638
    invoke-virtual {v6, v1, v0}, LX/O7v;->A0T([BI)V

    .line 639
    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1b
    iget-object v10, v3, LX/Neq;->A03:LX/Ni9;

    .line 643
    .line 644
    iget v0, v10, LX/Ni9;->A03:I

    .line 645
    .line 646
    and-int/lit8 v0, v0, 0x4

    .line 647
    .line 648
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    iget-wide v4, v7, LX/NiP;->A04:J

    .line 653
    .line 654
    iget v1, v10, LX/Ni9;->A01:I

    .line 655
    .line 656
    iget v0, v10, LX/Ni9;->A00:I

    .line 657
    .line 658
    add-int/2addr v1, v0

    .line 659
    int-to-long v2, v1

    .line 660
    iget-wide v0, v10, LX/Ni9;->A04:J

    .line 661
    .line 662
    new-instance v10, LX/OIM;

    .line 663
    .line 664
    move-object v11, v7

    .line 665
    move-wide v12, v4

    .line 666
    move-wide v14, v8

    .line 667
    move-wide/from16 v16, v2

    .line 668
    .line 669
    move-wide/from16 v18, v0

    .line 670
    .line 671
    invoke-direct/range {v10 .. v20}, LX/OIM;-><init>(LX/NiP;JJJJZ)V

    .line 672
    .line 673
    .line 674
    iput-object v10, v7, LX/NiP;->A08:LX/P62;

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_1c
    iget-wide v2, v7, LX/NiP;->A04:J

    .line 678
    .line 679
    long-to-int v1, v2

    .line 680
    check-cast v8, LX/OHp;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v8, v1, v0}, LX/OHp;->CW0(IZ)V

    .line 684
    .line 685
    .line 686
    iput v4, v7, LX/NiP;->A01:I

    .line 687
    .line 688
    :cond_1d
    :goto_c
    const/4 v6, 0x0

    .line 689
    return v6

    .line 690
    :cond_1e
    const/4 v0, 0x3

    .line 691
    iput v0, v7, LX/NiP;->A01:I

    .line 692
    .line 693
    :cond_1f
    const/4 v6, -0x1

    .line 694
    return v6

    .line 695
    :cond_20
    const-string v0, "Failed to determine bitstream type"

    .line 696
    .line 697
    invoke-static {v0}, LX/N4s;->A00(Ljava/lang/String;)LX/N4s;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public CKd(JJ)V
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/NiP;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v5, v3, LX/NiP;->A0C:LX/Neq;

    .line 5
    .line 6
    iget-object v0, v5, LX/Neq;->A03:LX/Ni9;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v0, LX/Ni9;->A03:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, LX/Ni9;->A04:J

    .line 14
    .line 15
    iput v4, v0, LX/Ni9;->A02:I

    .line 16
    .line 17
    iput v4, v0, LX/Ni9;->A01:I

    .line 18
    .line 19
    iput v4, v0, LX/Ni9;->A00:I

    .line 20
    .line 21
    iget-object v0, v5, LX/Neq;->A02:LX/O7v;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/O7v;->A0P(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v5, LX/Neq;->A00:I

    .line 28
    .line 29
    iput-boolean v4, v5, LX/Neq;->A01:Z

    .line 30
    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, LX/NiP;->A0B:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/NiP;->A02(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, v3, LX/NiP;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v3, LX/NiP;->A00:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1, p3, p4}, LX/MJo;->A0S(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v3, LX/NiP;->A05:J

    .line 55
    .line 56
    iget-object v0, v3, LX/NiP;->A08:LX/P62;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LX/P62;->CX4(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v3, LX/NiP;->A01:I

    .line 63
    .line 64
    return-void
.end method

.method public CW5(LX/PAX;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/PAX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/N4s; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
.end method
