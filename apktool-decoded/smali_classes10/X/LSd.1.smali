.class public final LX/LSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M8L;


# static fields
.field public static A03:Ljava/util/Timer;


# instance fields
.field public final A00:LX/Kpw;

.field public final A01:LX/KcO;

.field public final A02:LX/KcP;


# direct methods
.method public constructor <init>(LX/Kpw;LX/KcO;LX/KcP;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LSd;->A02:LX/KcP;

    .line 4
    .line 5
    iput-object p1, p0, LX/LSd;->A00:LX/Kpw;

    .line 6
    .line 7
    iput-object p2, p0, LX/LSd;->A01:LX/KcO;

    .line 8
    .line 9
    sget-object v0, LX/LSd;->A03:Ljava/util/Timer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/LSd;->A03:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v1, LX/Lwp;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/Lwp;-><init>(LX/LSd;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    move-wide v4, v2

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final A00(LX/LSd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, LX/LxY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/LxY;

    .line 6
    .line 7
    iget v2, v5, LX/LxY;->zzd:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/LxY;->zzd:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v5, LX/LxY;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v5, LX/LxY;->zzd:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_4

    .line 28
    .line 29
    iget-object v1, v5, LX/LxY;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v5, LX/LxY;->zza:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v5, LX/LxY;->zzd:I

    .line 51
    .line 52
    invoke-static {p0, v0, v5}, LX/LSd;->A01(LX/LSd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    invoke-static {p1, v0, v0}, LX/0Br;->A12(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, LX/LxY;

    .line 74
    .line 75
    invoke-direct {v5, p0, p2}, LX/LxY;-><init>(LX/LSd;LX/0Xd;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A01(LX/LSd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    instance-of v0, v4, LX/LxZ;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v8, v4

    .line 8
    check-cast v8, LX/LxZ;

    .line 9
    .line 10
    iget v2, v8, LX/LxZ;->zzd:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, LX/LxZ;->zzd:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v8, LX/LxZ;->zzb:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, v8, LX/LxZ;->zzd:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v6, :cond_1

    .line 31
    .line 32
    iget-object v2, v8, LX/LxZ;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    new-instance v8, LX/LxZ;

    .line 39
    .line 40
    invoke-direct {v8, p0, v4}, LX/LxZ;-><init>(LX/LSd;LX/0Xd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/JjW;->zzg:LX/JjW;

    .line 53
    .line 54
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :catch_0
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_13

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/KdS;

    .line 77
    .line 78
    :try_start_0
    iget-object v11, v10, LX/KdS;->A02:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v13, LX/Kc7;->A00:LX/Kc7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :try_start_1
    move-object v5, v13

    .line 83
    check-cast v5, LX/Jkl;

    .line 84
    .line 85
    if-eqz v11, :cond_11

    .line 86
    .line 87
    iget-object v0, v5, LX/Jkl;->A01:Ljava/lang/Character;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x3d

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :cond_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v0, v5, LX/Jkl;->A00:LX/KjV;

    .line 116
    .line 117
    iget v0, v0, LX/KjV;->A01:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    int-to-long v0, v1

    .line 121
    mul-long/2addr v4, v0

    .line 122
    const-wide/16 v0, 0x7

    .line 123
    .line 124
    add-long/2addr v4, v0

    .line 125
    const-wide/16 v0, 0x8

    .line 126
    .line 127
    div-long/2addr v4, v0

    .line 128
    long-to-int v12, v4

    .line 129
    new-array v5, v12, [B

    .line 130
    .line 131
    check-cast v13, LX/Jkk;

    .line 132
    .line 133
    iget-object v0, v13, LX/Jkl;->A01:Ljava/lang/Character;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    if-ltz v4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_4
    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0x3d

    .line 152
    .line 153
    if-eq v1, v0, :cond_8

    .line 154
    .line 155
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-interface {v11, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    :cond_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v14, v13, LX/Jkl;->A00:LX/KjV;

    .line 167
    .line 168
    iget v1, v14, LX/KjV;->A02:I

    .line 169
    .line 170
    iget-object v0, v14, LX/KjV;->A07:[Z

    .line 171
    .line 172
    rem-int/2addr v4, v1

    .line 173
    aget-boolean v0, v0, v4

    .line 174
    .line 175
    if-eqz v0, :cond_12

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    if-ltz v4, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_6
    const/4 v13, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v13, v0, :cond_b

    .line 190
    .line 191
    add-int/lit8 v1, v13, 0x1

    .line 192
    .line 193
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v14, v0}, LX/KjV;->A00(C)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    shl-int/lit8 p0, v0, 0x12

    .line 202
    .line 203
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v14, v0}, LX/KjV;->A00(C)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    shl-int/lit8 v0, v0, 0xc

    .line 212
    .line 213
    add-int/lit8 p1, v4, 0x1

    .line 214
    .line 215
    or-int/2addr p0, v0

    .line 216
    ushr-int/lit8 v0, p0, 0x10

    .line 217
    .line 218
    invoke-static {v0, v5, v4, v1}, LX/J27;->A06(I[BII)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v13, v0, :cond_a

    .line 227
    .line 228
    add-int/lit8 v1, v13, 0x1

    .line 229
    .line 230
    invoke-interface {v11, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v14, v0}, LX/KjV;->A00(C)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    shl-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    or-int/2addr p0, v0

    .line 241
    add-int/lit8 v4, p1, 0x1

    .line 242
    .line 243
    ushr-int/lit8 v0, p0, 0x8

    .line 244
    .line 245
    and-int/lit16 v0, v0, 0xff

    .line 246
    .line 247
    int-to-byte v0, v0

    .line 248
    aput-byte v0, v5, p1

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    move v13, v1

    .line 255
    if-ge v1, v0, :cond_9

    .line 256
    .line 257
    add-int/lit8 v13, v1, 0x1

    .line 258
    .line 259
    invoke-interface {v11, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v14, v0}, LX/KjV;->A00(C)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    or-int/2addr p0, v0

    .line 268
    add-int/lit8 v1, v4, 0x1

    .line 269
    .line 270
    and-int/lit16 v0, p0, 0xff

    .line 271
    .line 272
    int-to-byte v0, v0

    .line 273
    aput-byte v0, v5, v4

    .line 274
    .line 275
    move v4, v1

    .line 276
    goto :goto_7

    .line 277
    :cond_a
    move/from16 v4, p1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    if-eq v4, v12, :cond_c

    .line 281
    .line 282
    new-array v1, v4, [B

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {v5, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    move-object v5, v1
    :try_end_1
    .catch LX/K1n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    :cond_c
    :try_start_2
    sget-object v4, LX/JjK;->zze:LX/JjK;

    .line 290
    .line 291
    array-length v1, v5

    .line 292
    sget-object v0, LX/O0H;->A01:LX/O0H;

    .line 293
    .line 294
    invoke-static {v0, v4, v5, v1}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, LX/JiD;->A07(LX/JiD;)V

    .line 299
    .line 300
    .line 301
    check-cast v4, LX/JjK;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 302
    .line 303
    iget v1, v4, LX/JjK;->zza:I

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    if-eq v1, v6, :cond_d

    .line 308
    .line 309
    const/4 v0, 0x2

    .line 310
    if-eq v1, v0, :cond_e

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_d
    iget-object v5, v4, LX/JjK;->zzd:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/JjW;

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, LX/JjW;->zzd:LX/MJe;

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    check-cast v0, LX/LwB;

    .line 329
    .line 330
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-static {v4}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, LX/JjW;->zzd:LX/MJe;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget-object v5, v4, LX/JjK;->zzd:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v9}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/JjW;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v4, v1, LX/JjW;->zze:LX/MJe;

    .line 353
    .line 354
    move-object v0, v4

    .line 355
    check-cast v0, LX/LwB;

    .line 356
    .line 357
    iget-boolean v0, v0, LX/LwB;->A00:Z

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    invoke-static {v4}, LX/J2A;->A0N(LX/MJe;)LX/MJe;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iput-object v4, v1, LX/JjW;->zze:LX/MJe;

    .line 366
    .line 367
    :cond_f
    :goto_8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_11
    const/4 v1, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_12
    :try_start_3
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, LX/J29;->A02(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    add-int/lit8 v0, v0, 0x15

    .line 386
    .line 387
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "Invalid input length "

    .line 392
    .line 393
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v1, LX/K1n;

    .line 398
    .line 399
    invoke-direct {v1, v0}, LX/K1n;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    throw v1
    :try_end_3
    .catch LX/K1n; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 403
    :catch_1
    :try_start_4
    move-exception v1

    .line 404
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 410
    :cond_13
    iget-object v0, v9, LX/JiC;->A00:LX/JiD;

    .line 411
    .line 412
    check-cast v0, LX/JjW;

    .line 413
    .line 414
    iget-object v0, v0, LX/JjW;->zzd:LX/MJe;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, v9, LX/JiC;->A00:LX/JiD;

    .line 421
    .line 422
    check-cast v0, LX/JjW;

    .line 423
    .line 424
    iget-object v0, v0, LX/JjW;->zze:LX/MJe;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    add-int/2addr v1, v0

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    :try_start_5
    iget-object v1, v3, LX/LSd;->A02:LX/KcP;

    .line 434
    .line 435
    invoke-virtual {v9}, LX/JiC;->A02()LX/JiD;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/JjW;

    .line 440
    .line 441
    iput-object v2, v8, LX/LxZ;->zza:Ljava/lang/Object;

    .line 442
    .line 443
    iput v6, v8, LX/LxZ;->zzd:I

    .line 444
    .line 445
    invoke-virtual {v1, v0, v8}, LX/KcP;->A00(LX/JjW;LX/0Xd;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v7, :cond_14

    .line 450
    .line 451
    return-object v7

    .line 452
    :goto_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    iget-object v0, v3, LX/LSd;->A01:LX/KcO;

    .line 462
    .line 463
    const-class v1, LX/J56;

    .line 464
    .line 465
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 466
    :try_start_6
    iget-object v0, v0, LX/KcO;->A00:LX/MDE;

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    invoke-interface {v0, v2}, LX/MDE;->Cgo(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 471
    .line 472
    .line 473
    :catch_2
    :cond_15
    :try_start_7
    monitor-exit v1

    .line 474
    goto :goto_b

    .line 475
    :catchall_0
    move-exception v0

    .line 476
    monitor-exit v1

    .line 477
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 478
    :catch_3
    iget-object v0, v3, LX/LSd;->A01:LX/KcO;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, LX/KcO;->A00(Ljava/util/List;)V

    .line 481
    .line 482
    .line 483
    :cond_16
    :goto_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 484
    .line 485
    return-object v0
.end method
