.class public LX/LFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5z;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/LFA;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LFA;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ael(LX/NXN;LX/NXO;)LX/NSh;
    .locals 5

    .line 0
    iget-object v1, p2, LX/NXO;->A03:Ljava/io/IOException;

    .line 1
    .line 2
    instance-of v0, v1, LX/JAg;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, LX/JAg;

    .line 8
    .line 9
    iget v1, v1, LX/JAg;->responseCode:I

    .line 10
    .line 11
    const/16 v0, 0x193

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x194

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x19a

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x1a0

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x1f4

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x1f7

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v2, 0x1

    .line 41
    iget v1, p1, LX/NXN;->A02:I

    .line 42
    .line 43
    iget v0, p1, LX/NXN;->A00:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    if-le v1, v3, :cond_2

    .line 47
    .line 48
    const-wide/32 v1, 0x493e0

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, LX/NSh;

    .line 52
    .line 53
    invoke-direct {v0, v3, v1, v2}, LX/NSh;-><init>(IJ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v3, 0x2

    .line 58
    iget v1, p1, LX/NXN;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/NXN;->A01:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    if-le v1, v2, :cond_3

    .line 64
    .line 65
    const-wide/32 v1, 0xea60

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v4
.end method

.method public Ana(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/LFA;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    return v1
.end method

.method public Ax8(LX/NXO;)J
    .locals 11

    .line 0
    instance-of v0, p0, LX/JAi;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/JAi;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v6, LX/JAi;->A01:LX/JAj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/LFA;->Ax8(LX/NXO;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v4, p1, LX/NXO;->A03:Ljava/io/IOException;

    .line 18
    .line 19
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/NXO;->A00:I

    .line 23
    .line 24
    instance-of v0, v4, LX/JAg;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    check-cast v2, LX/JAg;

    .line 30
    .line 31
    iget-object v0, v2, LX/JAg;->headerFields:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/Kuu;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v0, v6, LX/JAi;->A00:I

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v2, LX/JAg;->responseCode:I

    .line 49
    .line 50
    invoke-static {v1, v0, v3}, LX/L0p;->A00(Ljava/util/Map;II)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_1
    instance-of v0, v4, LX/N4s;

    .line 56
    .line 57
    if-nez v0, :cond_e

    .line 58
    .line 59
    instance-of v0, v4, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    if-nez v0, :cond_e

    .line 62
    .line 63
    instance-of v0, v4, LX/K1h;

    .line 64
    .line 65
    if-nez v0, :cond_e

    .line 66
    .line 67
    invoke-static {v3, v5}, LX/KmM;->A00(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    return-wide v0

    .line 73
    :cond_2
    instance-of v0, p0, LX/JAj;

    .line 74
    .line 75
    if-eqz v0, :cond_d

    .line 76
    .line 77
    move-object v5, p0

    .line 78
    check-cast v5, LX/JAj;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    iget-object v2, p1, LX/NXO;->A03:Ljava/io/IOException;

    .line 82
    .line 83
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v6, p1, LX/NXO;->A00:I

    .line 87
    .line 88
    instance-of v0, v2, LX/JAg;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LX/JAg;

    .line 94
    .line 95
    iget-object v0, v3, LX/JAg;->headerFields:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/Kuu;->A02(Ljava/util/Map;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, v5, LX/JAj;->A00:I

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/L0p;->A02(Ljava/util/Map;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v3, v3, LX/JAg;->responseCode:I

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v3, v6}, LX/L0p;->A00(Ljava/util/Map;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    return-wide v1

    .line 119
    :cond_3
    instance-of v0, v2, LX/N4s;

    .line 120
    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 124
    .line 125
    if-nez v0, :cond_c

    .line 126
    .line 127
    instance-of v0, v2, LX/K1h;

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    instance-of v0, v2, LX/JAh;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-class v0, LX/JAh;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v6, v4}, LX/KmM;->A00(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_0
    int-to-long v1, v0

    .line 153
    return-wide v1

    .line 154
    :cond_4
    const/16 v0, 0x1ad

    .line 155
    .line 156
    if-eq v3, v0, :cond_5

    .line 157
    .line 158
    const/16 v0, 0x1f4

    .line 159
    .line 160
    if-eq v3, v0, :cond_5

    .line 161
    .line 162
    const/16 v0, 0x1f6

    .line 163
    .line 164
    if-eq v3, v0, :cond_5

    .line 165
    .line 166
    const/16 v0, 0x1f7

    .line 167
    .line 168
    if-eq v3, v0, :cond_5

    .line 169
    .line 170
    const/16 v0, 0x1f8

    .line 171
    .line 172
    if-ne v3, v0, :cond_3

    .line 173
    .line 174
    :cond_5
    iget v0, v5, LX/JAj;->A01:I

    .line 175
    .line 176
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-gt v6, v0, :cond_c

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    const-string v0, "retry-after"

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    const-wide/16 v7, 0x3e8

    .line 241
    .line 242
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    check-cast v4, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int/2addr v3, v1

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_1
    if-gt v2, v3, :cond_a

    .line 259
    .line 260
    move v0, v3

    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    move v0, v2

    .line 264
    :cond_7
    invoke-static {v4, v0}, LX/GV4;->A04(Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    if-nez v0, :cond_8

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    goto :goto_1

    .line 278
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    if-eqz v0, :cond_a

    .line 282
    .line 283
    add-int/lit8 v3, v3, -0x1

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    :try_start_1
    add-int/lit8 v0, v3, 0x1

    .line 287
    .line 288
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    const-wide/16 v1, 0x0

    .line 301
    .line 302
    cmp-long v0, v3, v1

    .line 303
    .line 304
    if-ltz v0, :cond_b

    .line 305
    .line 306
    mul-long/2addr v3, v7

    .line 307
    const-wide/32 v0, 0xea60

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    cmp-long v0, v1, v9

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 319
    :cond_b
    iget v0, v5, LX/JAj;->A02:I

    .line 320
    .line 321
    invoke-static {v6, v0}, LX/KmM;->A00(II)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_2
    return-wide v1

    .line 328
    :catch_0
    const-wide/16 v1, 0x3e8

    .line 329
    .line 330
    return-wide v1

    .line 331
    :cond_c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    return-wide v1

    .line 337
    :cond_d
    iget-object v2, p1, LX/NXO;->A03:Ljava/io/IOException;

    .line 338
    .line 339
    instance-of v0, v2, LX/N4s;

    .line 340
    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 344
    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    instance-of v0, v2, LX/JAf;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    instance-of v0, v2, LX/K1h;

    .line 352
    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    :goto_3
    if-eqz v2, :cond_10

    .line 356
    .line 357
    instance-of v0, v2, LX/K2A;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    move-object v0, v2

    .line 362
    check-cast v0, LX/K2A;

    .line 363
    .line 364
    iget v1, v0, LX/K2A;->reason:I

    .line 365
    .line 366
    const/16 v0, 0x7d8

    .line 367
    .line 368
    if-ne v1, v0, :cond_f

    .line 369
    .line 370
    :cond_e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    return-wide v0

    .line 376
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_3

    .line 381
    :cond_10
    iget v0, p1, LX/NXO;->A00:I

    .line 382
    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 384
    .line 385
    mul-int/lit16 v1, v0, 0x3e8

    .line 386
    .line 387
    const/16 v0, 0x1388

    .line 388
    .line 389
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    return-wide v0
.end method
