.class public final LX/Nuv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NwH;

.field public A01:LX/Nmb;

.field public A02:LX/Hkv;

.field public A03:LX/Nbc;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/Nuv;-><init>(LX/Hkv;LX/Nbc;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Hkv;LX/Nbc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nuv;->A02:LX/Hkv;

    .line 4
    .line 5
    iput-object p2, p0, LX/Nuv;->A03:LX/Nbc;

    .line 6
    .line 7
    const/16 v0, 0x12a6

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Nuv;->A04:LX/05C;

    .line 14
    .line 15
    const v0, 0x202e0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Nuv;->A05:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 27

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    iget-object v10, v13, LX/Nuv;->A03:LX/Nbc;

    .line 16
    .line 17
    if-eqz v10, :cond_14

    .line 18
    .line 19
    iget-object v0, v13, LX/Nuv;->A00:LX/NwH;

    .line 20
    .line 21
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget-object v0, v13, LX/Nuv;->A01:LX/Nmb;

    .line 24
    .line 25
    if-eqz v0, :cond_14

    .line 26
    .line 27
    iget-object v0, v13, LX/Nuv;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    iget-object v15, v13, LX/Nuv;->A00:LX/NwH;

    .line 33
    .line 34
    iget-object v3, v13, LX/Nuv;->A01:LX/Nmb;

    .line 35
    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v15, :cond_8

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_0
    :goto_0
    iget-object v0, v13, LX/Nuv;->A05:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    if-le v9, v2, :cond_6

    .line 50
    .line 51
    if-le v5, v2, :cond_6

    .line 52
    .line 53
    if-le v4, v2, :cond_6

    .line 54
    .line 55
    move/from16 v0, v25

    .line 56
    .line 57
    if-le v0, v2, :cond_6

    .line 58
    .line 59
    if-le v8, v2, :cond_6

    .line 60
    .line 61
    if-le v11, v2, :cond_6

    .line 62
    .line 63
    if-le v14, v2, :cond_6

    .line 64
    .line 65
    if-le v12, v2, :cond_6

    .line 66
    .line 67
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    cmpg-double v0, v6, v15

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    .line 73
    const-wide/16 v23, 0x0

    .line 74
    .line 75
    cmpl-double v0, v6, v23

    .line 76
    .line 77
    if-lez v0, :cond_6

    .line 78
    .line 79
    if-lt v9, v5, :cond_1

    .line 80
    .line 81
    move v9, v5

    .line 82
    :cond_1
    if-lt v11, v14, :cond_2

    .line 83
    .line 84
    move v11, v14

    .line 85
    :cond_2
    int-to-double v0, v9

    .line 86
    mul-double/2addr v0, v15

    .line 87
    const-wide v2, 0x3f71111111111111L    # 0.004166666666666667

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LX/NoU;->A00(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v21

    .line 96
    int-to-double v13, v11

    .line 97
    mul-double v0, v13, v15

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LX/NoU;->A00(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    int-to-double v4, v4

    .line 104
    mul-double/2addr v4, v15

    .line 105
    int-to-double v8, v8

    .line 106
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 107
    .line 108
    mul-double v0, v8, v2

    .line 109
    .line 110
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    mul-double/2addr v0, v15

    .line 115
    const-wide v2, 0x3e90c6f7a0b5ed8dL    # 2.5E-7

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, LX/NoU;->A00(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    mul-double/2addr v8, v15

    .line 125
    const-wide v2, 0x3e8ad7f29abcaf48L    # 2.0E-7

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v8, v9, v2, v3}, LX/NoU;->A00(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v4, v5, v2, v3}, LX/NoU;->A00(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    div-double/2addr v0, v2

    .line 139
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    mul-double/2addr v0, v15

    .line 142
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, LX/NoU;->A00(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    const/16 v0, 0x438

    .line 149
    .line 150
    if-ge v11, v0, :cond_3

    .line 151
    .line 152
    sub-double v2, v4, v6

    .line 153
    .line 154
    mul-double/2addr v2, v13

    .line 155
    const-wide v0, 0x4090e00000000000L    # 1080.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v2, v0

    .line 161
    sub-double v6, v4, v2

    .line 162
    .line 163
    :cond_3
    cmpl-double v0, v6, v4

    .line 164
    .line 165
    if-ltz v0, :cond_4

    .line 166
    .line 167
    const-wide v6, 0x3feff7ced916872bL    # 0.999

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :cond_4
    iget-wide v0, v10, LX/Nbc;->A09:D

    .line 173
    .line 174
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    sub-double/2addr v7, v4

    .line 179
    div-double/2addr v7, v0

    .line 180
    iget-wide v0, v10, LX/Nbc;->A0A:D

    .line 181
    .line 182
    mul-double/2addr v7, v0

    .line 183
    iget-wide v1, v10, LX/Nbc;->A08:D

    .line 184
    .line 185
    iget-wide v3, v10, LX/Nbc;->A03:D

    .line 186
    .line 187
    mul-double v21, v21, v3

    .line 188
    .line 189
    add-double v1, v1, v21

    .line 190
    .line 191
    iget-wide v3, v10, LX/Nbc;->A07:D

    .line 192
    .line 193
    mul-double v19, v19, v3

    .line 194
    .line 195
    add-double v1, v1, v19

    .line 196
    .line 197
    iget-wide v3, v10, LX/Nbc;->A01:D

    .line 198
    .line 199
    mul-double v17, v17, v3

    .line 200
    .line 201
    add-double v1, v1, v17

    .line 202
    .line 203
    move/from16 v0, v25

    .line 204
    .line 205
    int-to-double v5, v0

    .line 206
    iget-wide v3, v10, LX/Nbc;->A02:D

    .line 207
    .line 208
    mul-double/2addr v5, v3

    .line 209
    add-double/2addr v1, v5

    .line 210
    int-to-double v5, v12

    .line 211
    iget-wide v3, v10, LX/Nbc;->A06:D

    .line 212
    .line 213
    mul-double/2addr v5, v3

    .line 214
    add-double/2addr v1, v5

    .line 215
    iget-wide v3, v10, LX/Nbc;->A05:D

    .line 216
    .line 217
    mul-double/2addr v7, v3

    .line 218
    add-double/2addr v1, v7

    .line 219
    iget-wide v3, v10, LX/Nbc;->A04:D

    .line 220
    .line 221
    mul-double/2addr v15, v3

    .line 222
    add-double/2addr v1, v15

    .line 223
    if-eqz v26, :cond_5

    .line 224
    .line 225
    iget-wide v3, v10, LX/Nbc;->A00:D

    .line 226
    .line 227
    :goto_1
    add-double/2addr v1, v3

    .line 228
    add-double v1, v1, v23

    .line 229
    .line 230
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 231
    .line 232
    cmpg-double v0, v1, v3

    .line 233
    .line 234
    if-lez v0, :cond_7

    .line 235
    .line 236
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 237
    .line 238
    cmpl-double v0, v1, v3

    .line 239
    .line 240
    if-gez v0, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    new-instance v3, LX/Mhp;

    .line 244
    .line 245
    invoke-direct {v3, v0, v1, v2}, LX/Mhp;-><init>(Ljava/lang/String;D)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-wide v0, v3, LX/Mhp;->A00:D

    .line 249
    .line 250
    return-wide v0

    .line 251
    :cond_5
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 255
    .line 256
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    const-string v2, "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS"

    .line 260
    .line 261
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 262
    .line 263
    :goto_3
    new-instance v3, LX/Mhp;

    .line 264
    .line 265
    invoke-direct {v3, v2, v0, v1}, LX/Mhp;-><init>(Ljava/lang/String;D)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    iget-object v0, v15, LX/NwH;->A0F:LX/Nkr;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-boolean v0, v0, LX/Nkr;->A00:Z

    .line 274
    .line 275
    if-ne v0, v2, :cond_9

    .line 276
    .line 277
    const/16 v26, 0x1

    .line 278
    .line 279
    :cond_9
    iget v5, v15, LX/NwH;->A07:I

    .line 280
    .line 281
    if-gt v5, v2, :cond_a

    .line 282
    .line 283
    iget v5, v3, LX/Nmb;->A05:I

    .line 284
    .line 285
    :cond_a
    iget v9, v15, LX/NwH;->A05:I

    .line 286
    .line 287
    if-gt v9, v2, :cond_b

    .line 288
    .line 289
    iget v9, v3, LX/Nmb;->A04:I

    .line 290
    .line 291
    :cond_b
    iget-wide v0, v3, LX/Nmb;->A0E:J

    .line 292
    .line 293
    long-to-int v4, v0

    .line 294
    iget v12, v15, LX/NwH;->A02:I

    .line 295
    .line 296
    iget v14, v15, LX/NwH;->A0B:I

    .line 297
    .line 298
    iget v11, v15, LX/NwH;->A09:I

    .line 299
    .line 300
    iget-wide v0, v3, LX/Nmb;->A0F:J

    .line 301
    .line 302
    long-to-int v8, v0

    .line 303
    const/4 v1, 0x1

    .line 304
    move/from16 v25, v12

    .line 305
    .line 306
    const-wide v6, 0x3fef5c28f5c28f5cL    # 0.98

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    if-gt v5, v2, :cond_c

    .line 312
    .line 313
    const/16 v5, 0x2d0

    .line 314
    .line 315
    :cond_c
    if-gt v9, v2, :cond_d

    .line 316
    .line 317
    const/16 v9, 0x500

    .line 318
    .line 319
    :cond_d
    if-gt v4, v2, :cond_e

    .line 320
    .line 321
    const v4, 0xf4240

    .line 322
    .line 323
    .line 324
    :cond_e
    if-gt v12, v2, :cond_f

    .line 325
    .line 326
    const/16 v25, 0x1e

    .line 327
    .line 328
    :cond_f
    if-gt v14, v2, :cond_10

    .line 329
    .line 330
    const/16 v14, 0x2d0

    .line 331
    .line 332
    :cond_10
    if-gt v11, v2, :cond_11

    .line 333
    .line 334
    const/16 v11, 0x500

    .line 335
    .line 336
    :cond_11
    if-gt v8, v2, :cond_12

    .line 337
    .line 338
    const v8, 0xf4240

    .line 339
    .line 340
    .line 341
    :cond_12
    if-gt v12, v2, :cond_0

    .line 342
    .line 343
    const/16 v12, 0x1e

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_13
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_14
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 353
    .line 354
    return-wide v0
.end method
