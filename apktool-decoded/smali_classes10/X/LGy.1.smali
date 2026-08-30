.class public LX/LGy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDs;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KSm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/LGy;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AoH()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0U:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BCd(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CBC(LX/L2E;LX/K40;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LGy;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v5, LX/KSm;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    sget-object v0, LX/KSm;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "/proc/self/oom_adj"

    .line 14
    .line 15
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/KSm;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "/oom_adj"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/KSm;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    sget-object v0, LX/KSm;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "/proc/self/oom_score"

    .line 59
    .line 60
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/KSm;->A02:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "/oom_score"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/KSm;->A02:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    sget-object v0, LX/KSm;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, "/proc/self/oom_score_adj"

    .line 104
    .line 105
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    sget-object v0, LX/KSm;->A01:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/J2A;->A0r()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "/oom_score_adj"

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/KSm;->A01:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, LX/I1A;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    new-instance v3, LX/KaS;

    .line 146
    .line 147
    invoke-direct {v3}, LX/KaS;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v3, LX/KaS;->mOomAdj:I

    .line 165
    .line 166
    :cond_6
    invoke-static {v4}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, v3, LX/KaS;->A00:I

    .line 171
    .line 172
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v3, LX/KaS;->mOomScore:I

    .line 187
    .line 188
    :cond_7
    invoke-static {v2}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iput v0, v3, LX/KaS;->A02:I

    .line 193
    .line 194
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast v0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v3, LX/KaS;->mOomScoreAdj:I

    .line 209
    .line 210
    :cond_8
    invoke-static {v1}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, v3, LX/KaS;->A01:I

    .line 215
    .line 216
    sget-object v0, LX/KSm;->A04:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/KTg;

    .line 233
    .line 234
    iget-object v2, v0, LX/KTg;->A00:LX/LHE;

    .line 235
    .line 236
    monitor-enter v2

    .line 237
    :try_start_1
    iget-object v0, v2, LX/LHE;->A0A:LX/KdK;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    iget v5, v3, LX/KaS;->mOomAdj:I

    .line 242
    .line 243
    const/high16 v4, -0x80000000

    .line 244
    .line 245
    if-eq v5, v4, :cond_9

    .line 246
    .line 247
    iget v0, v2, LX/LHE;->A01:I

    .line 248
    .line 249
    if-ne v0, v5, :cond_b

    .line 250
    .line 251
    :cond_9
    iget v1, v3, LX/KaS;->mOomScoreAdj:I

    .line 252
    .line 253
    if-eq v1, v4, :cond_a

    .line 254
    .line 255
    iget v0, v2, LX/LHE;->A02:I

    .line 256
    .line 257
    if-eq v0, v1, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-static {v2}, LX/LHE;->A00(LX/LHE;)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :goto_7
    const/16 v1, -0x80

    .line 265
    .line 266
    if-eq v5, v4, :cond_c

    .line 267
    .line 268
    :cond_b
    int-to-byte v1, v5

    .line 269
    :cond_c
    iget v0, v3, LX/KaS;->mOomScore:I

    .line 270
    .line 271
    const/16 v6, -0x8000

    .line 272
    .line 273
    const/16 v7, -0x8000

    .line 274
    .line 275
    if-eq v0, v4, :cond_d

    .line 276
    .line 277
    int-to-short v7, v0

    .line 278
    :cond_d
    iget v0, v3, LX/KaS;->mOomScoreAdj:I

    .line 279
    .line 280
    if-eq v0, v4, :cond_e

    .line 281
    .line 282
    int-to-short v6, v0

    .line 283
    :cond_e
    sget-object v5, LX/02S;->A1G:Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v0, 0x5

    .line 286
    new-array v4, v0, [B

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    aput-byte v1, v4, v0

    .line 290
    .line 291
    ushr-int/lit8 v0, v7, 0x8

    .line 292
    .line 293
    int-to-byte v1, v0

    .line 294
    const/4 v0, 0x1

    .line 295
    aput-byte v1, v4, v0

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    int-to-byte v0, v7

    .line 299
    aput-byte v0, v4, v1

    .line 300
    .line 301
    ushr-int/lit8 v0, v6, 0x8

    .line 302
    .line 303
    int-to-byte v1, v0

    .line 304
    const/4 v0, 0x3

    .line 305
    aput-byte v1, v4, v0

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    int-to-byte v0, v6

    .line 309
    aput-byte v0, v4, v1

    .line 310
    .line 311
    invoke-static {v2, v5, v4}, LX/LHE;->A02(LX/LHE;Ljava/lang/Integer;[B)V

    .line 312
    .line 313
    .line 314
    iget v0, v3, LX/KaS;->mOomAdj:I

    .line 315
    .line 316
    iput v0, v2, LX/LHE;->A01:I

    .line 317
    .line 318
    iget v0, v3, LX/KaS;->mOomScoreAdj:I

    .line 319
    .line 320
    iput v0, v2, LX/LHE;->A02:I

    .line 321
    .line 322
    :cond_f
    :goto_8
    monitor-exit v2

    .line 323
    goto :goto_6

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_10
    iget v0, v3, LX/KaS;->mOomAdj:I

    .line 328
    .line 329
    const/high16 v4, -0x80000000

    .line 330
    .line 331
    if-eq v0, v4, :cond_11

    .line 332
    .line 333
    sget-object v2, LX/L15;->A2p:LX/JDc;

    .line 334
    .line 335
    int-to-long v0, v0

    .line 336
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 337
    .line 338
    .line 339
    :cond_11
    sget-object v2, LX/L15;->A2q:LX/JDc;

    .line 340
    .line 341
    iget v0, v3, LX/KaS;->A00:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 345
    .line 346
    .line 347
    iget v0, v3, LX/KaS;->mOomScore:I

    .line 348
    .line 349
    if-eq v0, v4, :cond_12

    .line 350
    .line 351
    sget-object v2, LX/L15;->A2r:LX/JDc;

    .line 352
    .line 353
    int-to-long v0, v0

    .line 354
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 355
    .line 356
    .line 357
    :cond_12
    sget-object v2, LX/L15;->A2u:LX/JDc;

    .line 358
    .line 359
    iget v0, v3, LX/KaS;->A02:I

    .line 360
    .line 361
    int-to-long v0, v0

    .line 362
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 363
    .line 364
    .line 365
    iget v0, v3, LX/KaS;->mOomScoreAdj:I

    .line 366
    .line 367
    if-eq v0, v4, :cond_13

    .line 368
    .line 369
    sget-object v2, LX/L15;->A2s:LX/JDc;

    .line 370
    .line 371
    int-to-long v0, v0

    .line 372
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 373
    .line 374
    .line 375
    :cond_13
    sget-object v2, LX/L15;->A2t:LX/JDc;

    .line 376
    .line 377
    iget v0, v3, LX/KaS;->A01:I

    .line 378
    .line 379
    int-to-long v0, v0

    .line 380
    invoke-static {v2, p1, v0, v1}, LX/L2E;->A01(LX/JDc;LX/L2E;J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    throw v0
.end method
