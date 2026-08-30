.class public final LX/Lzh;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public zza:I

.field public final synthetic zzb:LX/Jk3;

.field public final synthetic zzc:Ljava/lang/String;

.field public synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lzh;->zzb:LX/Jk3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lzh;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lzh;->zzb:LX/Jk3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lzh;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/Lzh;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p2}, LX/Lzh;-><init>(LX/Jk3;Ljava/lang/String;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LX/Lzh;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Lzh;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lzh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Lzh;->zza:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Lzh;->zzd:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/Krq;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Lzh;->zzd:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/Krq;

    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, LX/Lzh;->zzb:LX/Jk3;

    .line 21
    .line 22
    iget-object v2, v4, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 23
    .line 24
    const/16 v0, 0xd4

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/Lzh;->zzc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/Jk3;->A02:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v2}, LX/J2A;->A0A(Ljava/util/List;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v1, v0}, LX/Jk3;->A02(LX/Jk3;Ljava/lang/Long;Ljava/util/Optional;)LX/B0C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v3, p0, LX/Lzh;->zzd:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, LX/Lzh;->zza:I

    .line 60
    .line 61
    invoke-virtual {v0, p0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_2

    .line 66
    .line 67
    return-object v5

    .line 68
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 72
    .line 73
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, [B

    .line 84
    .line 85
    sget-object v0, LX/Lhx;->A00:LX/Lhx;

    .line 86
    .line 87
    array-length v1, v2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0, v1}, LX/Lhx;->A05([BII)LX/Lhx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/JjT;->zzf:LX/JjT;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/JiD;->A02(LX/Lhx;LX/JiD;)LX/JiD;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/JjT;

    .line 100
    .line 101
    iget-object v0, p0, LX/Lzh;->zzb:LX/Jk3;

    .line 102
    .line 103
    iget-object v9, v3, LX/Krq;->A00:LX/Kfm;

    .line 104
    .line 105
    iget-object v1, v0, LX/Jk3;->A0B:Ljava/util/HashMap;

    .line 106
    .line 107
    const/16 v0, 0x13a

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Ljava/util/List;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-eqz v0, :cond_12

    .line 117
    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_12

    .line 121
    .line 122
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, [B

    .line 141
    .line 142
    sget-object v2, LX/Jjn;->zzk:LX/Jjn;

    .line 143
    .line 144
    array-length v1, v3

    .line 145
    sget-object v0, LX/O0H;->A01:LX/O0H;

    .line 146
    .line 147
    invoke-static {v0, v2, v3, v1}, LX/JiD;->A03(LX/O0H;LX/JiD;[BI)LX/JiD;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/JiD;->A07(LX/JiD;)V

    .line 152
    .line 153
    .line 154
    check-cast v0, LX/Jjn;

    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v0, v2

    .line 179
    check-cast v0, LX/Jjn;

    .line 180
    .line 181
    iget-wide v0, v0, LX/Jjn;->zze:J

    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_12

    .line 204
    .line 205
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v13, 0x3

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v0, v2

    .line 227
    check-cast v0, LX/Jjn;

    .line 228
    .line 229
    iget v1, v0, LX/Jjn;->zzh:I

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    if-eq v1, v0, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object v2, v7

    .line 238
    :cond_8
    check-cast v2, LX/Jjn;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object v0, v11

    .line 255
    check-cast v0, LX/Jjn;

    .line 256
    .line 257
    iget v3, v0, LX/Jjn;->zzh:I

    .line 258
    .line 259
    const/4 v1, 0x2

    .line 260
    const/4 v0, 0x1

    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    if-eq v3, v0, :cond_9

    .line 264
    .line 265
    if-eq v3, v1, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    move-object v11, v7

    .line 269
    :cond_b
    check-cast v11, LX/Jjn;

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    if-eqz v11, :cond_5

    .line 274
    .line 275
    iget v4, v2, LX/Jjn;->zzi:I

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    const/4 v1, 0x1

    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    if-eq v4, v1, :cond_d

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    const/4 v3, 0x4

    .line 285
    if-eq v4, v0, :cond_c

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    :cond_c
    :goto_6
    add-int/lit8 v0, v3, -0x2

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    const/4 v3, 0x2

    .line 292
    if-eq v0, v1, :cond_e

    .line 293
    .line 294
    const/16 v12, 0x2e

    .line 295
    .line 296
    if-eq v0, v3, :cond_f

    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v3, 0x3

    .line 301
    goto :goto_6

    .line 302
    :cond_e
    const/16 v12, 0x2f

    .line 303
    .line 304
    :cond_f
    :goto_7
    sget-object v0, LX/Jjx;->zzv:LX/Jjx;

    .line 305
    .line 306
    invoke-static {v0}, LX/LSE;->A0D(LX/JiD;)LX/JiC;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LX/JiZ;

    .line 311
    .line 312
    iget-wide v4, v11, LX/Jjn;->zzg:J

    .line 313
    .line 314
    iget-wide v0, v2, LX/Jjn;->zzg:J

    .line 315
    .line 316
    sub-long/2addr v4, v0

    .line 317
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/Jjx;

    .line 322
    .line 323
    add-int/lit8 v0, v12, -0x2

    .line 324
    .line 325
    iput v0, v1, LX/Jjx;->zzf:I

    .line 326
    .line 327
    sget-object v1, LX/KpT;->A03:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v6, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v1, v0, LX/Jjx;->zzh:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v1, v9, LX/Kfm;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v6, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v1, v0, LX/Jjx;->zzj:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v12, v9, LX/Kfm;->A01:LX/KaA;

    .line 344
    .line 345
    iget-object v1, v12, LX/KaA;->A04:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v6, v1}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v1, v0, LX/Jjx;->zzi:Ljava/lang/String;

    .line 352
    .line 353
    iget v0, v12, LX/KaA;->A00:I

    .line 354
    .line 355
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/Jjx;

    .line 360
    .line 361
    add-int/lit8 v0, v0, -0x2

    .line 362
    .line 363
    iput v0, v1, LX/Jjx;->zzg:I

    .line 364
    .line 365
    iget v12, v2, LX/Jjn;->zzf:I

    .line 366
    .line 367
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, LX/Jjx;

    .line 372
    .line 373
    iget v0, v1, LX/Jjx;->zza:I

    .line 374
    .line 375
    or-int/lit8 v0, v0, 0x20

    .line 376
    .line 377
    iput v0, v1, LX/Jjx;->zza:I

    .line 378
    .line 379
    iput v12, v1, LX/Jjx;->zzu:I

    .line 380
    .line 381
    iget v0, v11, LX/Jjn;->zzj:I

    .line 382
    .line 383
    if-eqz v0, :cond_10

    .line 384
    .line 385
    if-eq v0, v10, :cond_11

    .line 386
    .line 387
    const/4 v13, 0x4

    .line 388
    if-eq v0, v3, :cond_11

    .line 389
    .line 390
    :cond_10
    const/4 v13, 0x2

    .line 391
    :cond_11
    invoke-static {v6}, LX/JiC;->A00(LX/JiC;)LX/JiD;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/Jjx;

    .line 396
    .line 397
    add-int/lit8 v0, v13, -0x2

    .line 398
    .line 399
    iput v0, v1, LX/Jjx;->zzn:I

    .line 400
    .line 401
    iget-wide v2, v2, LX/Jjn;->zzg:J

    .line 402
    .line 403
    const-wide/32 v11, 0x3b9aca00

    .line 404
    .line 405
    .line 406
    div-long v0, v2, v11

    .line 407
    .line 408
    rem-long/2addr v2, v11

    .line 409
    long-to-int v10, v2

    .line 410
    invoke-static {v10, v0, v1}, LX/Kva;->A00(IJ)LX/JjE;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v6, v0}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v0, v1, LX/Jjx;->zzr:LX/JjE;

    .line 419
    .line 420
    iget v0, v1, LX/Jjx;->zza:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x8

    .line 423
    .line 424
    iput v0, v1, LX/Jjx;->zza:I

    .line 425
    .line 426
    div-long v0, v4, v11

    .line 427
    .line 428
    rem-long/2addr v4, v11

    .line 429
    long-to-int v2, v4

    .line 430
    invoke-static {v2, v0, v1}, LX/Kv8;->A00(IJ)LX/JjD;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v6, v0}, LX/LSF;->A01(LX/JiC;Ljava/lang/Object;)LX/Jjx;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v0, v1, LX/Jjx;->zzm:LX/JjD;

    .line 439
    .line 440
    iget v0, v1, LX/Jjx;->zza:I

    .line 441
    .line 442
    or-int/lit8 v0, v0, 0x1

    .line 443
    .line 444
    iput v0, v1, LX/Jjx;->zza:I

    .line 445
    .line 446
    invoke-virtual {v9, v7, v6}, LX/Kfm;->A01(LX/Jjh;LX/JiZ;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_12
    iget-object v0, p0, LX/Lzh;->zzc:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v8, v0}, LX/Jk3;->A00(LX/JjT;Ljava/lang/String;)LX/Jjt;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    new-instance v0, LX/0ZJ;

    .line 458
    .line 459
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :catch_0
    move-exception v2

    .line 464
    instance-of v0, v2, LX/K7E;

    .line 465
    .line 466
    if-nez v0, :cond_13

    .line 467
    .line 468
    sget-object v0, LX/K7E;->A00:Ljava/util/Map;

    .line 469
    .line 470
    sget-object v1, LX/Kob;->A02:LX/Kob;

    .line 471
    .line 472
    sget-object v0, LX/KwG;->A0a:LX/KwG;

    .line 473
    .line 474
    invoke-static {v0, v1, v2}, LX/J2B;->A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_13
    throw v2
.end method
