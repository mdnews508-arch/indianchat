.class public LX/1wt;
.super LX/1wu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wu;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/1wt;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1wt;->A02:Z

    .line 8
    .line 9
    iput v1, p0, LX/1wt;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0I(LX/1hB;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/1gx;->A18:[LX/1h6;

    .line 3
    .line 4
    iget-object v10, v8, LX/1gx;->A0c:LX/1h6;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    aput-object v10, v2, v7

    .line 8
    .line 9
    iget-object v6, v8, LX/1gx;->A0e:LX/1h6;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    aput-object v6, v2, v12

    .line 13
    .line 14
    iget-object v0, v8, LX/1gx;->A0d:LX/1h6;

    .line 15
    .line 16
    move-object/from16 v19, v0

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    aput-object v0, v2, v11

    .line 20
    .line 21
    iget-object v0, v8, LX/1gx;->A0Y:LX/1h6;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    aput-object v0, v2, v13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v0, v2

    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    aget-object v1, v2, v3

    .line 35
    .line 36
    invoke-virtual {v9, v1}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/1h6;->A02:LX/1hC;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v4, v8, LX/1wt;->A00:I

    .line 46
    .line 47
    if-ltz v4, :cond_12

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    if-ge v4, v5, :cond_12

    .line 51
    .line 52
    aget-object v17, v2, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget v0, v8, LX/1wu;->A00:I

    .line 56
    .line 57
    if-ge v3, v0, :cond_10

    .line 58
    .line 59
    iget-object v0, v8, LX/1wu;->A01:[LX/1gx;

    .line 60
    .line 61
    aget-object v2, v0, v3

    .line 62
    .line 63
    iget-boolean v0, v8, LX/1wt;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v2, LX/1ws;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    instance-of v0, v2, LX/1wt;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v1, v2, LX/1gx;->A0T:I

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-eq v1, v0, :cond_f

    .line 80
    .line 81
    :cond_1
    if-eqz v4, :cond_e

    .line 82
    .line 83
    if-eq v4, v11, :cond_e

    .line 84
    .line 85
    iget-object v0, v2, LX/1gx;->A19:[LX/1h7;

    .line 86
    .line 87
    aget-object v1, v0, v11

    .line 88
    .line 89
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 90
    .line 91
    if-ne v1, v0, :cond_f

    .line 92
    .line 93
    iget-object v0, v2, LX/1gx;->A0e:LX/1h6;

    .line 94
    .line 95
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 96
    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v2, LX/1gx;->A0Y:LX/1h6;

    .line 100
    .line 101
    :goto_2
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 102
    .line 103
    if-eqz v0, :cond_f

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :goto_3
    invoke-virtual {v10}, LX/1h6;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, LX/1h6;->A06()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :cond_2
    const/4 v2, 0x1

    .line 120
    :cond_3
    invoke-virtual {v6}, LX/1h6;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {v18 .. v18}, LX/1h6;->A06()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    :cond_4
    const/4 v1, 0x1

    .line 134
    :cond_5
    if-nez v3, :cond_6

    .line 135
    .line 136
    iget v0, v8, LX/1wt;->A00:I

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    if-ne v0, v12, :cond_c

    .line 141
    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    :cond_6
    :goto_4
    const/16 v16, 0x4

    .line 145
    .line 146
    :goto_5
    const/4 v4, 0x0

    .line 147
    :goto_6
    iget v0, v8, LX/1wu;->A00:I

    .line 148
    .line 149
    if-ge v4, v0, :cond_11

    .line 150
    .line 151
    iget-object v0, v8, LX/1wu;->A01:[LX/1gx;

    .line 152
    .line 153
    aget-object v2, v0, v4

    .line 154
    .line 155
    iget-boolean v0, v8, LX/1wt;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    instance-of v0, v2, LX/1ws;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    instance-of v0, v2, LX/1wt;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget v1, v2, LX/1gx;->A0T:I

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    if-eq v1, v0, :cond_8

    .line 172
    .line 173
    :cond_7
    iget-object v1, v2, LX/1gx;->A18:[LX/1h6;

    .line 174
    .line 175
    iget v0, v8, LX/1wt;->A00:I

    .line 176
    .line 177
    aget-object v0, v1, v0

    .line 178
    .line 179
    invoke-virtual {v9, v0}, LX/1hB;->A09(Ljava/lang/Object;)LX/1hC;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v14, v8, LX/1wt;->A00:I

    .line 184
    .line 185
    aget-object v1, v1, v14

    .line 186
    .line 187
    iput-object v3, v1, LX/1h6;->A02:LX/1hC;

    .line 188
    .line 189
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, LX/1h6;->A05:LX/1gx;

    .line 194
    .line 195
    if-ne v0, v8, :cond_a

    .line 196
    .line 197
    iget v2, v1, LX/1h6;->A01:I

    .line 198
    .line 199
    :goto_7
    if-eqz v14, :cond_9

    .line 200
    .line 201
    if-eq v14, v12, :cond_9

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 206
    .line 207
    move-object v15, v0

    .line 208
    iget v14, v8, LX/1wt;->A01:I

    .line 209
    .line 210
    add-int/2addr v14, v2

    .line 211
    invoke-virtual {v9}, LX/1hB;->A06()LX/1hE;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v9}, LX/1hB;->A07()LX/1hC;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput v7, v0, LX/1hC;->A04:I

    .line 220
    .line 221
    invoke-virtual {v1, v15, v3, v0, v14}, LX/1hE;->A05(LX/1hC;LX/1hC;LX/1hC;I)V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v9, v1}, LX/1hB;->A0B(LX/1hE;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v17

    .line 228
    .line 229
    iget-object v14, v0, LX/1h6;->A02:LX/1hC;

    .line 230
    .line 231
    iget v1, v8, LX/1wt;->A01:I

    .line 232
    .line 233
    add-int/2addr v1, v2

    .line 234
    move/from16 v0, v16

    .line 235
    .line 236
    invoke-virtual {v9, v14, v3, v1, v0}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 237
    .line 238
    .line 239
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object/from16 v0, v17

    .line 243
    .line 244
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 245
    .line 246
    move-object v15, v0

    .line 247
    iget v14, v8, LX/1wt;->A01:I

    .line 248
    .line 249
    sub-int/2addr v14, v2

    .line 250
    invoke-virtual {v9}, LX/1hB;->A06()LX/1hE;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v9}, LX/1hB;->A07()LX/1hC;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput v7, v0, LX/1hC;->A04:I

    .line 259
    .line 260
    invoke-virtual {v1, v15, v3, v0, v14}, LX/1hE;->A06(LX/1hC;LX/1hC;LX/1hC;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_a
    const/4 v2, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    if-nez v2, :cond_d

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    if-eq v0, v11, :cond_b

    .line 270
    .line 271
    if-ne v0, v13, :cond_6

    .line 272
    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    :cond_d
    const/16 v16, 0x5

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_e
    iget-object v0, v2, LX/1gx;->A19:[LX/1h7;

    .line 280
    .line 281
    aget-object v1, v0, v7

    .line 282
    .line 283
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 284
    .line 285
    if-ne v1, v0, :cond_f

    .line 286
    .line 287
    iget-object v0, v2, LX/1gx;->A0c:LX/1h6;

    .line 288
    .line 289
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    iget-object v0, v2, LX/1gx;->A0d:LX/1h6;

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_10
    const/4 v3, 0x0

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_11
    iget v0, v8, LX/1wt;->A00:I

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    move-object/from16 v0, v19

    .line 311
    .line 312
    iget-object v1, v0, LX/1h6;->A02:LX/1hC;

    .line 313
    .line 314
    iget-object v0, v10, LX/1h6;->A02:LX/1hC;

    .line 315
    .line 316
    invoke-virtual {v9, v1, v0, v7, v2}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v10, LX/1h6;->A02:LX/1hC;

    .line 320
    .line 321
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 322
    .line 323
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 324
    .line 325
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 326
    .line 327
    invoke-virtual {v9, v1, v0, v7, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v10, LX/1h6;->A02:LX/1hC;

    .line 331
    .line 332
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 333
    .line 334
    iget-object v0, v0, LX/1gx;->A0c:LX/1h6;

    .line 335
    .line 336
    :goto_9
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 337
    .line 338
    invoke-virtual {v9, v1, v0, v7, v7}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 339
    .line 340
    .line 341
    :cond_12
    return-void

    .line 342
    :cond_13
    if-ne v0, v11, :cond_14

    .line 343
    .line 344
    iget-object v1, v10, LX/1h6;->A02:LX/1hC;

    .line 345
    .line 346
    move-object/from16 v0, v19

    .line 347
    .line 348
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 349
    .line 350
    invoke-virtual {v9, v1, v0, v7, v2}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v10, LX/1h6;->A02:LX/1hC;

    .line 354
    .line 355
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 356
    .line 357
    iget-object v0, v0, LX/1gx;->A0c:LX/1h6;

    .line 358
    .line 359
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 360
    .line 361
    invoke-virtual {v9, v1, v0, v7, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v10, LX/1h6;->A02:LX/1hC;

    .line 365
    .line 366
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 367
    .line 368
    iget-object v0, v0, LX/1gx;->A0d:LX/1h6;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    if-ne v0, v12, :cond_15

    .line 372
    .line 373
    move-object/from16 v0, v18

    .line 374
    .line 375
    iget-object v1, v0, LX/1h6;->A02:LX/1hC;

    .line 376
    .line 377
    iget-object v0, v6, LX/1h6;->A02:LX/1hC;

    .line 378
    .line 379
    invoke-virtual {v9, v1, v0, v7, v2}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    .line 383
    .line 384
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 385
    .line 386
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 387
    .line 388
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 389
    .line 390
    invoke-virtual {v9, v1, v0, v7, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    .line 394
    .line 395
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 396
    .line 397
    iget-object v0, v0, LX/1gx;->A0e:LX/1h6;

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    if-ne v0, v13, :cond_12

    .line 401
    .line 402
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    .line 403
    .line 404
    move-object/from16 v0, v18

    .line 405
    .line 406
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 407
    .line 408
    invoke-virtual {v9, v1, v0, v7, v2}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    .line 412
    .line 413
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 414
    .line 415
    iget-object v0, v0, LX/1gx;->A0e:LX/1h6;

    .line 416
    .line 417
    iget-object v0, v0, LX/1h6;->A02:LX/1hC;

    .line 418
    .line 419
    invoke-virtual {v9, v1, v0, v7, v5}, LX/1hB;->A0D(LX/1hC;LX/1hC;II)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v6, LX/1h6;->A02:LX/1hC;

    .line 423
    .line 424
    iget-object v0, v8, LX/1gx;->A0g:LX/1gx;

    .line 425
    .line 426
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 427
    .line 428
    goto :goto_9
.end method

.method public A0J(LX/1gx;Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1wu;->A0J(LX/1gx;Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1wt;

    .line 4
    .line 5
    iget v0, p1, LX/1wt;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/1wt;->A00:I

    .line 8
    .line 9
    iget-boolean v0, p1, LX/1wt;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/1wt;->A02:Z

    .line 12
    .line 13
    iget v0, p1, LX/1wt;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/1wt;->A01:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[Barrier] "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1gx;->A0n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " {"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v0, p0, LX/1wu;->A00:I

    .line 22
    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1wu;->A01:[LX/1gx;

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/1gx;->A0n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "}"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
