.class public abstract Lcom/indianchat/kmp/contactssynccore/retry/KmpContactSyncRetryKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Nio;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0O5;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    move-object v11, p2

    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    move-object/from16 v8, p5

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v3, p1

    .line 10
    instance-of v0, p1, LX/LyW;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/LyW;

    .line 16
    .line 17
    iget v0, v6, LX/LyW;->$t:I

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget v2, v6, LX/LyW;->A02:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v6, LX/LyW;->A02:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, v6, LX/LyW;->A0B:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v4, v6, LX/LyW;->A02:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-eq v4, v2, :cond_d

    .line 46
    .line 47
    if-eq v4, v3, :cond_d

    .line 48
    .line 49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v6, LX/LyW;

    .line 55
    .line 56
    invoke-direct {v6, p1}, LX/LyW;-><init>(LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    iput-object v12, v6, LX/LyW;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v11, v6, LX/LyW;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v9, v6, LX/LyW;->A06:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v8, v6, LX/LyW;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v10, v6, LX/LyW;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, v6, LX/LyW;->A09:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, v6, LX/LyW;->A0A:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v6, LX/LyW;->A00:I

    .line 81
    .line 82
    iput v7, v6, LX/LyW;->A02:I

    .line 83
    .line 84
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v5, :cond_3

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    iget v4, v6, LX/LyW;->A00:I

    .line 92
    .line 93
    iget-object v10, v6, LX/LyW;->A08:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v8, v6, LX/LyW;->A07:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/0O5;

    .line 100
    .line 101
    iget-object v9, v6, LX/LyW;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/09l;

    .line 104
    .line 105
    iget-object v11, v6, LX/LyW;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v12, v6, LX/LyW;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, LX/Nio;

    .line 112
    .line 113
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    check-cast v1, LX/NCh;

    .line 117
    .line 118
    instance-of v0, v1, LX/N0a;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    check-cast v0, LX/N0a;

    .line 124
    .line 125
    iget-object v0, v0, LX/N0a;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/Njj;

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v2, LX/N0d;

    .line 140
    .line 141
    invoke-direct {v2, v4}, LX/N0d;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v9, v5, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_4
    const/4 v0, 0x3

    .line 149
    if-lt v4, v0, :cond_9

    .line 150
    .line 151
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v2, LX/N0b;

    .line 156
    .line 157
    invoke-direct {v2, v4}, LX/N0b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    instance-of v0, v1, LX/N0Z;

    .line 162
    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, LX/N0Z;

    .line 167
    .line 168
    iget-object v3, v0, LX/N0Z;->A00:LX/NRe;

    .line 169
    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v2, v12, LX/Nio;->A00:Ljava/util/List;

    .line 173
    .line 174
    iget-object v0, v3, LX/NRe;->A00:LX/N6Z;

    .line 175
    .line 176
    move-object/from16 p5, v0

    .line 177
    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-lt v4, v0, :cond_b

    .line 186
    .line 187
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, LX/N0e;

    .line 196
    .line 197
    invoke-direct {v2, v4, v0}, LX/N0e;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v3, 0x0

    .line 202
    :cond_7
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v0, v3, LX/NRe;->A00:LX/N6Z;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    new-instance v2, LX/N0c;

    .line 215
    .line 216
    invoke-direct {v2, v0}, LX/N0c;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-wide v0, v3, LX/Njj;->A00:J

    .line 223
    .line 224
    const-wide/16 p0, 0x0

    .line 225
    .line 226
    cmp-long v2, v0, p0

    .line 227
    .line 228
    if-gez v2, :cond_a

    .line 229
    .line 230
    const-wide/16 v0, 0x0

    .line 231
    .line 232
    :cond_a
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p0, v3, LX/Njj;->A01:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v3, "all_failed_body"

    .line 239
    .line 240
    new-instance v2, LX/N0f;

    .line 241
    .line 242
    invoke-direct {v2, p0, v3, v0, v1}, LX/N0f;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, p1, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iput-object v12, v6, LX/LyW;->A04:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v11, v6, LX/LyW;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v9, v6, LX/LyW;->A06:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v6, LX/LyW;->A07:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v10, v6, LX/LyW;->A08:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v6, LX/LyW;->A00:I

    .line 259
    .line 260
    iput-wide v0, v6, LX/LyW;->A03:J

    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    const/4 p2, 0x0

    .line 265
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 266
    .line 267
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 268
    .line 269
    add-int/lit8 p0, v4, -0x1

    .line 270
    .line 271
    int-to-double p0, p0

    .line 272
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 273
    .line 274
    .line 275
    move-result-wide p0

    .line 276
    mul-double/2addr v2, p0

    .line 277
    invoke-virtual {v8}, LX/0O5;->A00()D

    .line 278
    .line 279
    .line 280
    move-result-wide p3

    .line 281
    mul-double p3, p3, v0

    .line 282
    .line 283
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 284
    .line 285
    sub-double p3, p3, p0

    .line 286
    .line 287
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    mul-double p3, p3, v0

    .line 293
    .line 294
    add-double p3, p3, p0

    .line 295
    .line 296
    mul-double v2, v2, p3

    .line 297
    .line 298
    const-wide v0, 0x40dd4c0000000000L    # 30000.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    double-to-long v0, v2

    .line 308
    const-wide/16 p0, 0x0

    .line 309
    .line 310
    cmp-long v2, v0, p0

    .line 311
    .line 312
    if-gez v2, :cond_c

    .line 313
    .line 314
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    :cond_c
    sget-object p1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-static {v4}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v2, LX/N0f;

    .line 327
    .line 328
    invoke-direct {v2, p1, v3, v0, v1}, LX/N0f;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9, p0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iput-object v12, v6, LX/LyW;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v6, LX/LyW;->A05:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v6, LX/LyW;->A06:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v6, LX/LyW;->A07:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v6, LX/LyW;->A08:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object p2, v6, LX/LyW;->A09:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object p2, v6, LX/LyW;->A0A:Ljava/lang/Object;

    .line 347
    .line 348
    iput v4, v6, LX/LyW;->A00:I

    .line 349
    .line 350
    iput v7, v6, LX/LyW;->A01:I

    .line 351
    .line 352
    iput-wide v0, v6, LX/LyW;->A03:J

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    :goto_4
    iput v2, v6, LX/LyW;->A02:I

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v5, :cond_e

    .line 362
    .line 363
    return-object v5

    .line 364
    :cond_d
    iget v4, v6, LX/LyW;->A00:I

    .line 365
    .line 366
    iget-object v10, v6, LX/LyW;->A08:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iget-object v8, v6, LX/LyW;->A07:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, LX/0O5;

    .line 373
    .line 374
    iget-object v9, v6, LX/LyW;->A06:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, LX/09l;

    .line 377
    .line 378
    iget-object v11, v6, LX/LyW;->A05:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    iget-object v12, v6, LX/LyW;->A04:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v12, LX/Nio;

    .line 385
    .line 386
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    const/4 v0, 0x0

    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
.end method
