.class public abstract LX/NzU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B[B)LX/Olf;
    .locals 7

    .line 0
    new-instance v5, LX/Olf;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Olf;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1eI;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/1eI;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1eJ;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, LX/1eJ;-><init>(LX/1eH;[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v1, LX/1eJ;->A01:[B

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-ne v0, v2, :cond_a

    .line 21
    .line 22
    iget-object v1, v1, LX/1eJ;->A00:LX/1eH;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v2, v5, LX/Olf;->A04:Z

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "XSalsa20"

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " doesn\'t support re-init with null key"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    instance-of v0, v1, LX/1eI;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    check-cast v1, LX/1eI;

    .line 61
    .line 62
    iget-object p1, v1, LX/1eI;->A00:[B

    .line 63
    .line 64
    array-length v1, p1

    .line 65
    const/16 v0, 0x20

    .line 66
    .line 67
    if-ne v1, v0, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    iget-object v6, v5, LX/Olf;->A06:[I

    .line 74
    .line 75
    sget-object v2, LX/Olf;->A08:[I

    .line 76
    .line 77
    aget v0, v2, v3

    .line 78
    .line 79
    aput v0, v6, v1

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aget v0, v2, v1

    .line 83
    .line 84
    aput v0, v6, v1

    .line 85
    .line 86
    invoke-static {v2}, LX/MJm;->A0K([I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput v1, v6, v0

    .line 93
    .line 94
    invoke-static {v2}, LX/MJm;->A0L([I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0xf

    .line 99
    .line 100
    aput v1, v6, v0

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    invoke-static {p1, v2}, LX/1eL;->A01([BI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    aput v0, v6, v1

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x4

    .line 113
    .line 114
    if-lt v1, v3, :cond_2

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_3
    add-int/lit8 v1, v2, 0xb

    .line 118
    .line 119
    invoke-static {p1, v4}, LX/1eL;->A01([BI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    aput v0, v6, v1

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    if-lt v2, v3, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    :cond_4
    add-int/lit8 v1, v2, 0x6

    .line 135
    .line 136
    invoke-static {p0, v4}, LX/1eL;->A01([BI)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v6, v1

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    if-lt v2, v3, :cond_4

    .line 147
    .line 148
    const/16 p1, 0x8

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :cond_5
    add-int/lit8 v1, v2, 0x8

    .line 155
    .line 156
    invoke-static {p0, v3}, LX/1eL;->A01([BI)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    aput v0, v6, v1

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    if-lt v2, v4, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    new-array v2, v0, [I

    .line 171
    .line 172
    invoke-static {v6, v2}, LX/Olf;->A02([I[I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    aget v1, v2, v0

    .line 177
    .line 178
    aget v0, v6, v0

    .line 179
    .line 180
    sub-int/2addr v1, v0

    .line 181
    const/4 v0, 0x1

    .line 182
    aput v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    aget v1, v2, v0

    .line 186
    .line 187
    aget v0, v6, v0

    .line 188
    .line 189
    sub-int/2addr v1, v0

    .line 190
    aput v1, v6, v4

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    aget v1, v2, v0

    .line 195
    .line 196
    aget v0, v6, v0

    .line 197
    .line 198
    sub-int/2addr v1, v0

    .line 199
    const/4 v0, 0x3

    .line 200
    aput v1, v6, v0

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    aget v1, v2, v0

    .line 205
    .line 206
    aget v0, v6, v0

    .line 207
    .line 208
    sub-int/2addr v1, v0

    .line 209
    const/4 v0, 0x4

    .line 210
    aput v1, v6, v0

    .line 211
    .line 212
    const/4 v0, 0x6

    .line 213
    aget v1, v2, v0

    .line 214
    .line 215
    aget v0, v6, v0

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    aput v1, v6, v0

    .line 221
    .line 222
    const/4 v0, 0x7

    .line 223
    aget v1, v2, v0

    .line 224
    .line 225
    aget v0, v6, v0

    .line 226
    .line 227
    sub-int/2addr v1, v0

    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    aput v1, v6, v0

    .line 231
    .line 232
    aget v1, v2, p1

    .line 233
    .line 234
    aget v0, v6, p1

    .line 235
    .line 236
    sub-int/2addr v1, v0

    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput v1, v6, v0

    .line 240
    .line 241
    const/16 v0, 0x9

    .line 242
    .line 243
    aget v1, v2, v0

    .line 244
    .line 245
    aget v0, v6, v0

    .line 246
    .line 247
    sub-int/2addr v1, v0

    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    aput v1, v6, v0

    .line 251
    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    :cond_6
    add-int/lit8 v1, v2, 0x6

    .line 256
    .line 257
    invoke-static {p0, v3}, LX/1eL;->A01([BI)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aput v0, v6, v1

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x4

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    if-lt v2, v4, :cond_6

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    iput v4, v5, LX/Olf;->A03:I

    .line 271
    .line 272
    iput v4, v5, LX/Olf;->A00:I

    .line 273
    .line 274
    iput v4, v5, LX/Olf;->A01:I

    .line 275
    .line 276
    iput v4, v5, LX/Olf;->A02:I

    .line 277
    .line 278
    const/16 v0, 0x9

    .line 279
    .line 280
    aput v4, v6, v0

    .line 281
    .line 282
    aput v4, v6, p1

    .line 283
    .line 284
    iget-object v3, v5, LX/Olf;->A05:[B

    .line 285
    .line 286
    iget-object v2, v5, LX/Olf;->A07:[I

    .line 287
    .line 288
    invoke-static {v6, v2}, LX/Olf;->A02([I[I)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :cond_7
    aget v0, v2, v1

    .line 293
    .line 294
    invoke-static {v0, v3, v4}, LX/1eL;->A03(I[BI)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v4, v4, 0x4

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    if-lt v1, v0, :cond_7

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v5, LX/Olf;->A04:Z

    .line 307
    .line 308
    return-object v5

    .line 309
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "XSalsa20"

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " requires a 256 bit key"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "XSalsa20"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "XSalsa20"

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " requires exactly "

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " bytes of IV"

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0
.end method

.method public static A01([B[B[B)[B
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, p1}, LX/NzU;->A00([B[B)LX/Olf;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v4, LX/Ole;

    .line 6
    .line 7
    invoke-direct {v4}, LX/Ole;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    new-array v6, v9, [B

    .line 13
    .line 14
    move-object v7, v6

    .line 15
    move v10, v8

    .line 16
    invoke-virtual/range {v5 .. v10}, LX/Olf;->A03([B[BIII)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1eI;

    .line 20
    .line 21
    invoke-direct {v0, v6}, LX/1eI;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/Ole;->BFL(LX/1eH;)V

    .line 25
    .line 26
    .line 27
    move-object v10, p2

    .line 28
    array-length v3, p2

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    sub-int v0, v3, v0

    .line 34
    .line 35
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array v2, p0, [B

    .line 40
    .line 41
    new-array v1, p0, [B

    .line 42
    .line 43
    new-array v11, p1, [B

    .line 44
    .line 45
    invoke-virtual {v4, p2, p0, p1}, LX/Ole;->update([BII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v8}, LX/Ole;->ALt([BI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    move-object v9, v5

    .line 65
    move p2, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, LX/Olf;->A03([B[BIII)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_0
    const-string v0, "XSalsa20Poly1305/decrypt Presented MAC doesn\'t match calculated MAC (MAC prepended)"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/OmW;

    .line 76
    .line 77
    invoke-direct {v0}, LX/OmW;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public static A02([B[B[B)[B
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/NzU;->A00([B[B)LX/Olf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Ole;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Ole;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    new-array v3, v6, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move v7, v5

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/Olf;->A03([B[BIII)V

    .line 17
    .line 18
    .line 19
    move-object v7, p2

    .line 20
    array-length p1, p2

    .line 21
    const/16 p2, 0x10

    .line 22
    .line 23
    add-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    new-array v8, v0, [B

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    move p0, v5

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/Olf;->A03([B[BIII)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1eI;

    .line 33
    .line 34
    invoke-direct {v0, v3}, LX/1eI;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Ole;->BFL(LX/1eH;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8, p2, p1}, LX/Ole;->update([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8, v5}, LX/Ole;->ALt([BI)V

    .line 44
    .line 45
    .line 46
    return-object v8
.end method
