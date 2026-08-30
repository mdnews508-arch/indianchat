.class public final LX/5g8;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/5tL;LX/4bh;Z)F
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/4bh;->A08:LX/4bh;

    .line 10
    .line 11
    :goto_0
    iget v0, v0, LX/4bh;->intValue:I

    .line 12
    .line 13
    iget-wide v2, p0, LX/5tL;->A00:J

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    shr-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0xf

    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    long-to-int v0, v2

    .line 22
    int-to-byte v1, v0

    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    :goto_1
    invoke-static {v1}, LX/51H;->A00(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LX/5tL;->A01(LX/4bh;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    iget-object v0, p0, LX/5tL;->A02:[F

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    aget v1, v0, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz p2, :cond_0

    .line 48
    .line 49
    :cond_4
    sget-object v0, LX/4bh;->A04:LX/4bh;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public static final A01(LX/5tI;LX/5tI;)LX/5tI;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/49A;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/49A;

    .line 10
    .line 11
    iget-object v0, p0, LX/49A;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/49A;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/49A;-><init>(LX/5tI;LX/5tI;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A02(LX/5tk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tk;->A0U:LX/5th;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5th;->A01:LX/5YR;

    .line 5
    .line 6
    iget-object v0, v0, LX/5YR;->A02:LX/4Ef;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/5tk;->A03()LX/5tN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/5tk;)Z
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    iget-boolean v0, v3, LX/5tk;->A0v:Z

    .line 4
    .line 5
    const/16 v21, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-boolean v0, v3, LX/5tk;->A0q:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {v3}, LX/5tk;->A03()LX/5tN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v5, v3, LX/5tk;->A0P:LX/5tM;

    .line 19
    .line 20
    const/16 v20, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_24

    .line 23
    .line 24
    invoke-virtual {v5}, LX/5tM;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_24

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v8, 0x1

    .line 31
    :goto_1
    iget v7, v3, LX/5tk;->A05:I

    .line 32
    .line 33
    iget-object v4, v3, LX/5tk;->A0y:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6Ad;

    .line 40
    .line 41
    iget-object v1, v0, LX/6Ad;->A06:LX/5gx;

    .line 42
    .line 43
    iget-object v0, v1, LX/5gx;->A0C:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/6e2;

    .line 50
    .line 51
    iget-object v0, v1, LX/5gx;->A02:LX/5PX;

    .line 52
    .line 53
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5gP;->A0T:Z

    .line 56
    .line 57
    if-eqz v0, :cond_23

    .line 58
    .line 59
    iget-object v0, v3, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v3, LX/5tk;->A0F:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    if-eqz v0, :cond_23

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    if-eqz v6, :cond_22

    .line 69
    .line 70
    invoke-interface {v6}, LX/6e2;->BGn()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_22

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v7, v0, :cond_22

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v0, v5, LX/5tM;->A0J:Ljava/lang/CharSequence;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    :cond_2
    if-eqz v7, :cond_22

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x1

    .line 96
    :goto_3
    const/4 v9, -0x1

    .line 97
    if-nez v1, :cond_16

    .line 98
    .line 99
    if-nez v0, :cond_16

    .line 100
    .line 101
    iget-boolean v0, v3, LX/5tk;->A0o:Z

    .line 102
    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    if-eqz v5, :cond_1c

    .line 106
    .line 107
    iget-object v1, v5, LX/5tM;->A04:LX/5Mz;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, LX/5Mz;->A0I:LX/5tI;

    .line 112
    .line 113
    const/16 v19, 0x1

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v19, 0x0

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v5}, LX/5tM;->A05()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_1b

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget v5, v1, LX/5Mz;->A08:I

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    if-eq v5, v0, :cond_1b

    .line 133
    .line 134
    :cond_6
    const/16 v17, 0x1

    .line 135
    .line 136
    :goto_4
    if-eqz v1, :cond_1a

    .line 137
    .line 138
    iget v0, v1, LX/5Mz;->A09:I

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x800

    .line 141
    .line 142
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    iget-object v0, v1, LX/5Mz;->A0N:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :goto_5
    const/4 v15, 0x0

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    :cond_7
    iget-object v0, v1, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 155
    .line 156
    const/4 v14, 0x1

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :cond_9
    iget v5, v1, LX/5Mz;->A05:F

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    cmpg-float v0, v5, v0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    if-nez v0, :cond_19

    .line 169
    .line 170
    :cond_a
    const/4 v13, 0x1

    .line 171
    if-nez v1, :cond_19

    .line 172
    .line 173
    const/high16 v0, -0x1000000

    .line 174
    .line 175
    :goto_6
    const/high16 v5, -0x1000000

    .line 176
    .line 177
    invoke-static {v0, v5}, LX/25u;->A1P(II)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    iget v0, v1, LX/5Mz;->A0D:I

    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    if-ne v0, v5, :cond_c

    .line 187
    .line 188
    :cond_b
    const/4 v11, 0x0

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    :cond_c
    iget-object v0, v1, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    if-nez v0, :cond_18

    .line 195
    .line 196
    :cond_d
    const/4 v10, 0x0

    .line 197
    if-nez v1, :cond_18

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_7
    const/4 v7, 0x0

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    :cond_e
    iget v0, v1, LX/5Mz;->A07:I

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v0, v2, :cond_10

    .line 207
    .line 208
    :cond_f
    const/4 v6, 0x0

    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    :cond_10
    iget v0, v1, LX/5Mz;->A0B:I

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    if-eq v0, v2, :cond_12

    .line 215
    .line 216
    :cond_11
    const/4 v5, 0x0

    .line 217
    if-eqz v1, :cond_17

    .line 218
    .line 219
    :cond_12
    iget-object v0, v1, LX/5Mz;->A0O:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_17

    .line 222
    .line 223
    :cond_13
    iget v0, v1, LX/5Mz;->A09:I

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0x20

    .line 226
    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    :cond_14
    iget-object v1, v1, LX/5Mz;->A0P:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-nez v1, :cond_15

    .line 235
    .line 236
    :goto_8
    const/4 v0, 0x0

    .line 237
    :cond_15
    if-nez v19, :cond_16

    .line 238
    .line 239
    if-nez v17, :cond_16

    .line 240
    .line 241
    if-nez v16, :cond_16

    .line 242
    .line 243
    if-nez v15, :cond_16

    .line 244
    .line 245
    if-nez v14, :cond_16

    .line 246
    .line 247
    if-eqz v13, :cond_16

    .line 248
    .line 249
    if-nez v12, :cond_16

    .line 250
    .line 251
    if-nez v11, :cond_16

    .line 252
    .line 253
    if-nez v10, :cond_16

    .line 254
    .line 255
    if-nez v8, :cond_16

    .line 256
    .line 257
    if-nez v20, :cond_16

    .line 258
    .line 259
    if-nez v7, :cond_16

    .line 260
    .line 261
    if-nez v6, :cond_16

    .line 262
    .line 263
    if-nez v5, :cond_16

    .line 264
    .line 265
    if-nez v18, :cond_16

    .line 266
    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    :cond_16
    return v2

    .line 270
    :cond_17
    const/16 v18, 0x0

    .line 271
    .line 272
    if-nez v1, :cond_13

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_18
    iget-boolean v8, v1, LX/5Mz;->A0R:Z

    .line 278
    .line 279
    iget v0, v1, LX/5Mz;->A0A:I

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    if-eq v0, v2, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_19
    iget v0, v1, LX/5Mz;->A06:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_1a
    const/16 v16, 0x0

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :cond_1b
    const/16 v17, 0x0

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_1c
    iget v0, v3, LX/5tk;->A06:I

    .line 297
    .line 298
    if-ne v0, v9, :cond_16

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :cond_1d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1e

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/6Ad;

    .line 315
    .line 316
    iget-object v0, v0, LX/6Ad;->A01:LX/5rR;

    .line 317
    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    iget-object v0, v0, LX/5rR;->A01:Landroid/util/SparseArray;

    .line 321
    .line 322
    if-eqz v0, :cond_1d

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_16

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_1e
    iget-object v0, v3, LX/5tk;->A0f:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1f

    .line 340
    .line 341
    iget-boolean v0, v3, LX/5tk;->A0v:Z

    .line 342
    .line 343
    if-nez v0, :cond_1f

    .line 344
    .line 345
    return v2

    .line 346
    :cond_1f
    invoke-static {v4}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/6Ad;

    .line 351
    .line 352
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 353
    .line 354
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 355
    .line 356
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 357
    .line 358
    iget-boolean v0, v0, LX/5gP;->A0S:Z

    .line 359
    .line 360
    if-eqz v0, :cond_20

    .line 361
    .line 362
    iget-boolean v0, v3, LX/5tk;->A0v:Z

    .line 363
    .line 364
    if-nez v0, :cond_20

    .line 365
    .line 366
    iget-object v0, v3, LX/5tk;->A0P:LX/5tM;

    .line 367
    .line 368
    if-eqz v0, :cond_20

    .line 369
    .line 370
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 371
    .line 372
    if-eqz v0, :cond_20

    .line 373
    .line 374
    iget v0, v0, LX/5Mz;->A0C:I

    .line 375
    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    :cond_20
    invoke-virtual {v3}, LX/5tk;->A03()LX/5tN;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 387
    .line 388
    if-ne v1, v0, :cond_26

    .line 389
    .line 390
    iget-object v0, v3, LX/5tk;->A0h:Ljava/util/List;

    .line 391
    .line 392
    if-eqz v0, :cond_21

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    :cond_21
    iget-object v0, v3, LX/5tk;->A0m:Ljava/util/Map;

    .line 401
    .line 402
    if-eqz v0, :cond_26

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    xor-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    if-ne v0, v2, :cond_26

    .line 411
    .line 412
    return v2

    .line 413
    :cond_22
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_23
    const/4 v1, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_24
    instance-of v0, v1, LX/494;

    .line 420
    .line 421
    if-eqz v0, :cond_25

    .line 422
    .line 423
    check-cast v1, LX/494;

    .line 424
    .line 425
    instance-of v0, v1, LX/4DY;

    .line 426
    .line 427
    if-nez v0, :cond_0

    .line 428
    .line 429
    instance-of v0, v1, LX/4DZ;

    .line 430
    .line 431
    if-eqz v0, :cond_25

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_25
    const/4 v8, 0x0

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_26
    invoke-static {v3}, LX/5g8;->A02(LX/5tk;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_29

    .line 443
    .line 444
    iget-object v0, v3, LX/5tk;->A0h:Ljava/util/List;

    .line 445
    .line 446
    if-eqz v0, :cond_27

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_28

    .line 453
    .line 454
    :cond_27
    iget-object v0, v3, LX/5tk;->A0m:Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v0, :cond_29

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    xor-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    if-ne v0, v2, :cond_29

    .line 465
    .line 466
    :cond_28
    const/16 v21, 0x1

    .line 467
    .line 468
    :cond_29
    return v21
.end method
