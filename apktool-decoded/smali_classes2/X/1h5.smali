.class public LX/1h5;
.super LX/1h1;
.source ""


# instance fields
.field public A00:LX/1h3;

.field public A01:LX/1h4;


# virtual methods
.method public A0B()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1gx;->A13:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1h1;->A06:LX/1h4;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1gx;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/1h3;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/1h1;->A06:LX/1h4;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v6, p0, LX/1h1;->A03:LX/1gx;

    .line 22
    .line 23
    iget-object v1, v6, LX/1gx;->A19:[LX/1h7;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v0

    .line 27
    .line 28
    iput-object v2, p0, LX/1h1;->A02:LX/1h7;

    .line 29
    .line 30
    iget-boolean v0, v6, LX/1gx;->A0p:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, LX/1wv;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/1h3;-><init>(LX/1h1;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/1h3;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, p0, LX/1h5;->A01:LX/1h4;

    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 46
    .line 47
    if-eq v2, v0, :cond_5

    .line 48
    .line 49
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 50
    .line 51
    if-ne v2, v0, :cond_4

    .line 52
    .line 53
    iget-object v5, v6, LX/1gx;->A0g:LX/1gx;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, LX/1gx;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v0, v6, LX/1gx;->A0e:LX/1h6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v4, v2

    .line 77
    iget-object v0, v6, LX/1gx;->A0Y:LX/1h6;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v4, v0

    .line 84
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 85
    .line 86
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 87
    .line 88
    iget-object v0, v0, LX/1h1;->A05:LX/1h3;

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/1h1;->A04:LX/1h3;

    .line 94
    .line 95
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 96
    .line 97
    iget-object v1, v0, LX/1h1;->A04:LX/1h3;

    .line 98
    .line 99
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 100
    .line 101
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/1h3;->A01(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 116
    .line 117
    sget-object v0, LX/1h7;->A03:LX/1h7;

    .line 118
    .line 119
    if-ne v1, v0, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, LX/1h1;->A03:LX/1gx;

    .line 122
    .line 123
    iget-object v5, v4, LX/1gx;->A0g:LX/1gx;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v1, v5, LX/1gx;->A19:[LX/1h7;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 133
    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 137
    .line 138
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 139
    .line 140
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 141
    .line 142
    iget-object v0, v4, LX/1gx;->A0e:LX/1h6;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, LX/1h1;->A04:LX/1h3;

    .line 152
    .line 153
    iget-object v0, v5, LX/1gx;->A0l:LX/1h5;

    .line 154
    .line 155
    iget-object v2, v0, LX/1h1;->A04:LX/1h3;

    .line 156
    .line 157
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 158
    .line 159
    iget-object v0, v0, LX/1gx;->A0Y:LX/1h6;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    neg-int v0, v0

    .line 166
    :goto_0
    invoke-static {v4, v2, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    sget-object v0, LX/1h7;->A01:LX/1h7;

    .line 171
    .line 172
    if-ne v2, v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v6}, LX/1gx;->A02()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v0}, LX/1h3;->A01(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-boolean v0, v3, LX/1h3;->A0B:Z

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v2, 0x1

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v5, 0x3

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    iget-object v7, p0, LX/1h1;->A03:LX/1gx;

    .line 191
    .line 192
    iget-boolean v0, v7, LX/1gx;->A13:Z

    .line 193
    .line 194
    if-eqz v0, :cond_18

    .line 195
    .line 196
    iget-object v1, v7, LX/1gx;->A18:[LX/1h6;

    .line 197
    .line 198
    aget-object v6, v1, v6

    .line 199
    .line 200
    iget-object v0, v6, LX/1h6;->A03:LX/1h6;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    aget-object v4, v1, v5

    .line 205
    .line 206
    iget-object v0, v4, LX/1h6;->A03:LX/1h6;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7}, LX/1gx;->A0H()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 217
    .line 218
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v1, LX/1h3;->A00:I

    .line 223
    .line 224
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/1h6;->A00()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    neg-int v0, v0

    .line 231
    iput v0, v1, LX/1h3;->A00:I

    .line 232
    .line 233
    :cond_6
    :goto_1
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 234
    .line 235
    iget-boolean v0, v1, LX/1gx;->A0p:Z

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v4, p0, LX/1h5;->A00:LX/1h3;

    .line 240
    .line 241
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 242
    .line 243
    iget v0, v1, LX/1gx;->A07:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 253
    .line 254
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v1, v3, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 262
    .line 263
    iget-object v0, v0, LX/1gx;->A18:[LX/1h6;

    .line 264
    .line 265
    aget-object v0, v0, v5

    .line 266
    .line 267
    invoke-static {v0}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1h6;->A00()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    neg-int v0, v0

    .line 280
    invoke-static {v1, v3, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 284
    .line 285
    iput-boolean v2, v0, LX/1h3;->A09:Z

    .line 286
    .line 287
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 288
    .line 289
    iput-boolean v2, v0, LX/1h3;->A09:Z

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    .line 298
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 299
    .line 300
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    goto :goto_3

    .line 305
    :cond_b
    aget-object v2, v1, v5

    .line 306
    .line 307
    iget-object v0, v2, LX/1h6;->A03:LX/1h6;

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-static {v2}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v4, p0, LX/1h1;->A04:LX/1h3;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/1h6;->A00()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    neg-int v0, v0

    .line 324
    invoke-static {v4, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 328
    .line 329
    iget v0, v3, LX/1h3;->A02:I

    .line 330
    .line 331
    neg-int v0, v0

    .line 332
    :goto_2
    invoke-static {v1, v4, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_c
    aget-object v1, v1, v11

    .line 337
    .line 338
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 339
    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-static {v1}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    iget-object v1, p0, LX/1h5;->A00:LX/1h3;

    .line 349
    .line 350
    invoke-static {v1, v0, v4}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, LX/1h1;->A05:LX/1h3;

    .line 354
    .line 355
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 356
    .line 357
    iget v0, v0, LX/1gx;->A07:I

    .line 358
    .line 359
    neg-int v0, v0

    .line 360
    invoke-static {v2, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, LX/1h1;->A04:LX/1h3;

    .line 364
    .line 365
    iget v0, v3, LX/1h3;->A02:I

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_d
    instance-of v0, v7, LX/24m;

    .line 370
    .line 371
    if-nez v0, :cond_2

    .line 372
    .line 373
    iget-object v0, v7, LX/1gx;->A0g:LX/1gx;

    .line 374
    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v7, v0}, LX/1gx;->A06(Ljava/lang/Integer;)LX/1h6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/1h6;->A03:LX/1h6;

    .line 384
    .line 385
    if-nez v0, :cond_2

    .line 386
    .line 387
    iget-object v2, p0, LX/1h1;->A03:LX/1gx;

    .line 388
    .line 389
    iget-object v0, v2, LX/1gx;->A0g:LX/1gx;

    .line 390
    .line 391
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 392
    .line 393
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 394
    .line 395
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 396
    .line 397
    invoke-virtual {v2}, LX/1gx;->A05()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_3
    invoke-static {v4, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 405
    .line 406
    iget v0, v3, LX/1h3;->A02:I

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_e
    iget-object v1, p0, LX/1h1;->A02:LX/1h7;

    .line 410
    .line 411
    sget-object v0, LX/1h7;->A02:LX/1h7;

    .line 412
    .line 413
    if-ne v1, v0, :cond_18

    .line 414
    .line 415
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 416
    .line 417
    iget v0, v1, LX/1gx;->A0G:I

    .line 418
    .line 419
    if-eq v0, v6, :cond_17

    .line 420
    .line 421
    if-ne v0, v5, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1}, LX/1gx;->A0H()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 428
    .line 429
    iget v0, v1, LX/1gx;->A0H:I

    .line 430
    .line 431
    if-eq v0, v5, :cond_f

    .line 432
    .line 433
    iget-object v0, v1, LX/1gx;->A0k:LX/1h2;

    .line 434
    .line 435
    :goto_4
    iget-object v1, v0, LX/1h1;->A06:LX/1h4;

    .line 436
    .line 437
    iget-object v0, v3, LX/1h3;->A08:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, LX/1h3;->A07:Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iput-boolean v2, v3, LX/1h3;->A09:Z

    .line 448
    .line 449
    iget-object v1, v3, LX/1h3;->A07:Ljava/util/List;

    .line 450
    .line 451
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 452
    .line 453
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_5
    iget-object v7, p0, LX/1h1;->A03:LX/1gx;

    .line 462
    .line 463
    iget-object v10, v7, LX/1gx;->A18:[LX/1h6;

    .line 464
    .line 465
    aget-object v9, v10, v6

    .line 466
    .line 467
    iget-object v1, v9, LX/1h6;->A03:LX/1h6;

    .line 468
    .line 469
    if-eqz v1, :cond_12

    .line 470
    .line 471
    aget-object v6, v10, v5

    .line 472
    .line 473
    iget-object v0, v6, LX/1h6;->A03:LX/1h6;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-virtual {v7}, LX/1gx;->A0H()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    iget-object v1, p0, LX/1h1;->A05:LX/1h3;

    .line 484
    .line 485
    invoke-virtual {v9}, LX/1h6;->A00()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, v1, LX/1h3;->A00:I

    .line 490
    .line 491
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 492
    .line 493
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    neg-int v0, v0

    .line 498
    iput v0, v1, LX/1h3;->A00:I

    .line 499
    .line 500
    :goto_6
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 501
    .line 502
    iget-boolean v0, v0, LX/1gx;->A0p:Z

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    iget-object v1, p0, LX/1h5;->A00:LX/1h3;

    .line 507
    .line 508
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 509
    .line 510
    iget-object v0, p0, LX/1h5;->A01:LX/1h4;

    .line 511
    .line 512
    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 513
    .line 514
    .line 515
    :cond_10
    :goto_8
    iget-object v0, v3, LX/1h3;->A08:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_2

    .line 522
    .line 523
    iput-boolean v2, v3, LX/1h3;->A0A:Z

    .line 524
    .line 525
    return-void

    .line 526
    :cond_11
    invoke-static {v9}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, p0}, LX/1h3;->A02(LX/1h0;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, p0}, LX/1h3;->A02(LX/1h0;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 541
    .line 542
    iput-object v0, p0, LX/1h1;->A08:Ljava/lang/Integer;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_12
    const/4 v8, 0x0

    .line 546
    if-eqz v1, :cond_14

    .line 547
    .line 548
    invoke-static {v9}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_10

    .line 553
    .line 554
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 555
    .line 556
    invoke-virtual {v9}, LX/1h6;->A00()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    :goto_9
    invoke-static {v4, v1, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 564
    .line 565
    invoke-virtual {p0, v0, v4, v3, v2}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 569
    .line 570
    iget-boolean v0, v0, LX/1gx;->A0p:Z

    .line 571
    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    iget-object v1, p0, LX/1h5;->A00:LX/1h3;

    .line 575
    .line 576
    iget-object v0, p0, LX/1h5;->A01:LX/1h4;

    .line 577
    .line 578
    invoke-virtual {p0, v1, v4, v0, v2}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 579
    .line 580
    .line 581
    :cond_13
    iget-object v0, p0, LX/1h1;->A02:LX/1h7;

    .line 582
    .line 583
    sget-object v4, LX/1h7;->A02:LX/1h7;

    .line 584
    .line 585
    if-ne v0, v4, :cond_10

    .line 586
    .line 587
    iget-object v1, p0, LX/1h1;->A03:LX/1gx;

    .line 588
    .line 589
    iget v0, v1, LX/1gx;->A01:F

    .line 590
    .line 591
    cmpl-float v0, v0, v8

    .line 592
    .line 593
    if-lez v0, :cond_10

    .line 594
    .line 595
    iget-object v1, v1, LX/1gx;->A0k:LX/1h2;

    .line 596
    .line 597
    iget-object v0, v1, LX/1h1;->A02:LX/1h7;

    .line 598
    .line 599
    if-ne v0, v4, :cond_10

    .line 600
    .line 601
    iget-object v0, v1, LX/1h1;->A06:LX/1h4;

    .line 602
    .line 603
    iget-object v0, v0, LX/1h3;->A07:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    iget-object v1, v3, LX/1h3;->A08:Ljava/util/List;

    .line 609
    .line 610
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 611
    .line 612
    iget-object v0, v0, LX/1gx;->A0k:LX/1h2;

    .line 613
    .line 614
    iget-object v0, v0, LX/1h1;->A06:LX/1h4;

    .line 615
    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    iput-object p0, v3, LX/1h3;->A03:LX/1h0;

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_14
    aget-object v6, v10, v5

    .line 623
    .line 624
    iget-object v0, v6, LX/1h6;->A03:LX/1h6;

    .line 625
    .line 626
    const/4 v5, -0x1

    .line 627
    if-eqz v0, :cond_15

    .line 628
    .line 629
    invoke-static {v6}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    if-eqz v4, :cond_10

    .line 634
    .line 635
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 636
    .line 637
    invoke-virtual {v6}, LX/1h6;->A00()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    neg-int v0, v0

    .line 642
    invoke-static {v1, v4, v0}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 646
    .line 647
    invoke-virtual {p0, v0, v1, v3, v5}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_15
    aget-object v1, v10, v11

    .line 653
    .line 654
    iget-object v0, v1, LX/1h6;->A03:LX/1h6;

    .line 655
    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-static {v1}, LX/1h1;->A00(LX/1h6;)LX/1h3;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    iget-object v1, p0, LX/1h5;->A00:LX/1h3;

    .line 665
    .line 666
    invoke-static {v1, v0, v4}, LX/1h1;->A02(LX/1h3;LX/1h3;I)V

    .line 667
    .line 668
    .line 669
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 670
    .line 671
    iget-object v0, p0, LX/1h5;->A01:LX/1h4;

    .line 672
    .line 673
    invoke-virtual {p0, v4, v1, v0, v5}, LX/1h1;->A09(LX/1h3;LX/1h3;LX/1h4;I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, LX/1h1;->A04:LX/1h3;

    .line 677
    .line 678
    move-object v0, v3

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_16
    instance-of v0, v7, LX/24m;

    .line 682
    .line 683
    if-nez v0, :cond_10

    .line 684
    .line 685
    iget-object v0, v7, LX/1gx;->A0g:LX/1gx;

    .line 686
    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 690
    .line 691
    iget-object v1, v0, LX/1h1;->A05:LX/1h3;

    .line 692
    .line 693
    iget-object v4, p0, LX/1h1;->A05:LX/1h3;

    .line 694
    .line 695
    invoke-virtual {v7}, LX/1gx;->A05()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_17
    iget-object v0, v1, LX/1gx;->A0g:LX/1gx;

    .line 702
    .line 703
    if-eqz v0, :cond_f

    .line 704
    .line 705
    iget-object v0, v0, LX/1gx;->A0l:LX/1h5;

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_18
    invoke-virtual {v3, p0}, LX/1h3;->A02(LX/1h0;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_5
.end method

.method public A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/1h1;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/1h1;->A05:LX/1h3;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A04:LX/1h3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/1h5;->A00:LX/1h3;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1h3;->A00()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/1h1;->A06:LX/1h4;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/1h3;->A0B:Z

    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "VerticalRun "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1h1;->A03:LX/1gx;

    .line 11
    .line 12
    iget-object v0, v0, LX/1gx;->A0n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
