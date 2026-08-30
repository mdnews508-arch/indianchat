.class public final LX/N3f;
.super LX/CqC;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/N3g;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/CqC;-><init>(LX/09r;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/N3g;)Ljava/lang/String;
    .locals 31

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget-object v3, v8, LX/N3g;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "QUERY TIMING INFO   "

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, LX/N3g;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "request: "

    .line 32
    .line 33
    invoke-static {v1, v3, v2, v0}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v8, LX/N3g;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v8, LX/N3g;->A03:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v14}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "outcome: "

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "   e2e: "

    .line 57
    .line 58
    invoke-static {v1, v3, v2, v0}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v8, LX/N3g;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const-string v1, "SUCCESS"

    .line 66
    .line 67
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_9

    .line 72
    .line 73
    const-string v1, "PARTIAL"

    .line 74
    .line 75
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    const-string v1, "failure"

    .line 82
    .line 83
    :goto_0
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, ": "

    .line 88
    .line 89
    invoke-static {v1, v3, v2, v0}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const/16 v24, 0x0

    .line 93
    .line 94
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v15, v8, LX/N3g;->A09:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Nma;

    .line 116
    .line 117
    iget v12, v1, LX/Nma;->A00:I

    .line 118
    .line 119
    add-int/2addr v6, v12

    .line 120
    iget-object v2, v1, LX/Nma;->A08:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "RT"

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " sent"

    .line 135
    .line 136
    invoke-static {v3, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const-string/jumbo v20, "\u2191 client"

    .line 141
    .line 142
    .line 143
    move-object/from16 v22, v13

    .line 144
    .line 145
    move/from16 v23, v12

    .line 146
    .line 147
    move-object/from16 v19, v2

    .line 148
    .line 149
    invoke-static/range {v19 .. v24}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    const-string v11, ")"

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    iget-object v4, v1, LX/Nma;->A04:Ljava/lang/Long;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v25

    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "thinking (RT"

    .line 177
    .line 178
    invoke-static {v4, v11, v5, v6}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    const/16 v30, 0x1

    .line 186
    .line 187
    const-string/jumbo v26, "\u2193 chatd"

    .line 188
    .line 189
    .line 190
    move-object/from16 v28, v13

    .line 191
    .line 192
    move/from16 v29, v12

    .line 193
    .line 194
    invoke-static/range {v25 .. v30}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 195
    .line 196
    .line 197
    :cond_2
    if-nez v12, :cond_7

    .line 198
    .line 199
    iget-object v4, v1, LX/Nma;->A0B:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v4, :cond_3

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v25

    .line 211
    invoke-static {v6, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v2, " ack"

    .line 216
    .line 217
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    const/16 v30, 0x2

    .line 222
    .line 223
    :goto_2
    const-string/jumbo v26, "\u2193 tee"

    .line 224
    .line 225
    .line 226
    move-object/from16 v28, v13

    .line 227
    .line 228
    move/from16 v29, v12

    .line 229
    .line 230
    invoke-static/range {v25 .. v30}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v2, v1, LX/Nma;->A0C:Ljava/lang/Long;

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v4, v8, LX/N3g;->A04:Ljava/lang/Long;

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-static {v2, v3, v4, v5}, LX/MJo;->A0R(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v16

    .line 255
    iget-object v2, v1, LX/Nma;->A0D:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sub-long v16, v16, v2

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    cmp-long v2, v16, v3

    .line 266
    .line 267
    if-gez v2, :cond_4

    .line 268
    .line 269
    const-wide/16 v16, 0x0

    .line 270
    .line 271
    :cond_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v25

    .line 275
    :cond_5
    iget-object v2, v1, LX/Nma;->A0G:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    if-eqz v25, :cond_1

    .line 280
    .line 281
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v3, "tool-call \u2192 "

    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " (RT"

    .line 294
    .line 295
    invoke-static {v3, v11, v4, v6}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v27

    .line 302
    const/16 v30, 0x4

    .line 303
    .line 304
    const-string/jumbo v26, "\u2193 chatd"

    .line 305
    .line 306
    .line 307
    move-object/from16 v28, v13

    .line 308
    .line 309
    move/from16 v29, v12

    .line 310
    .line 311
    invoke-static/range {v25 .. v30}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v1, LX/Nma;->A0F:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    const-string/jumbo v4, "\u2014"

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v1, v1, LX/Nma;->A0D:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v1, " \u00b7 "

    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v1, v3, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v27

    .line 343
    const/16 v30, 0x5

    .line 344
    .line 345
    const-string/jumbo v26, "\u27f2 client"

    .line 346
    .line 347
    .line 348
    invoke-static/range {v25 .. v30}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    iget-object v4, v1, LX/Nma;->A0A:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v4, :cond_8

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    invoke-static {v6, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v4, " first token"

    .line 370
    .line 371
    invoke-static {v4, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v27

    .line 375
    const/16 v30, 0x2

    .line 376
    .line 377
    const-string/jumbo v26, "\u2193 tee"

    .line 378
    .line 379
    .line 380
    move-object/from16 v28, v13

    .line 381
    .line 382
    move/from16 v29, v12

    .line 383
    .line 384
    invoke-static/range {v25 .. v30}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 385
    .line 386
    .line 387
    :cond_8
    iget-object v4, v1, LX/Nma;->A0B:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v4, :cond_3

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v25

    .line 399
    invoke-static {v6, v7}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v2, " last token"

    .line 404
    .line 405
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v27

    .line 409
    const/16 v30, 0x3

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_9
    const-string v1, "note"

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    iget-object v7, v8, LX/N3g;->A02:Ljava/lang/Long;

    .line 418
    .line 419
    if-eqz v7, :cond_b

    .line 420
    .line 421
    const-string/jumbo v17, "\u2193 chatd"

    .line 422
    .line 423
    .line 424
    const-string v18, "answer first token"

    .line 425
    .line 426
    const v20, 0x7fffffff

    .line 427
    .line 428
    .line 429
    const/16 v21, 0x6

    .line 430
    .line 431
    move-object/from16 v16, v7

    .line 432
    .line 433
    move-object/from16 v19, v13

    .line 434
    .line 435
    invoke-static/range {v16 .. v21}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 436
    .line 437
    .line 438
    :cond_b
    iget-object v3, v8, LX/N3g;->A01:Ljava/lang/Long;

    .line 439
    .line 440
    if-eqz v3, :cond_c

    .line 441
    .line 442
    const-string/jumbo v17, "\u2193 chatd"

    .line 443
    .line 444
    .line 445
    const-string v18, "answer complete"

    .line 446
    .line 447
    const v20, 0x7fffffff

    .line 448
    .line 449
    .line 450
    const/16 v21, 0x7

    .line 451
    .line 452
    move-object/from16 v16, v3

    .line 453
    .line 454
    move-object/from16 v19, v13

    .line 455
    .line 456
    invoke-static/range {v16 .. v21}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 457
    .line 458
    .line 459
    :cond_c
    if-eqz v14, :cond_d

    .line 460
    .line 461
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v1, "e2e "

    .line 466
    .line 467
    invoke-static {v1, v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    const v20, 0x7fffffff

    .line 472
    .line 473
    .line 474
    const/16 v21, 0x8

    .line 475
    .line 476
    const-string/jumbo v17, "\u25cf end"

    .line 477
    .line 478
    .line 479
    move-object/from16 v16, v14

    .line 480
    .line 481
    move-object/from16 v19, v13

    .line 482
    .line 483
    invoke-static/range {v16 .. v21}, LX/N3f;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_21

    .line 491
    .line 492
    const-string v2, ""

    .line 493
    .line 494
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-lez v1, :cond_e

    .line 499
    .line 500
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_e
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_23

    .line 518
    .line 519
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, LX/Nma;

    .line 524
    .line 525
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v12, v4, LX/Nma;->A0H:Ljava/lang/String;

    .line 529
    .line 530
    const-string/jumbo v5, "\u2014"

    .line 531
    .line 532
    .line 533
    if-nez v12, :cond_10

    .line 534
    .line 535
    move-object v12, v5

    .line 536
    :cond_10
    iget v11, v4, LX/Nma;->A00:I

    .line 537
    .line 538
    add-int/lit8 v6, v11, 0x1

    .line 539
    .line 540
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v1, "REQUEST "

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v1, "   "

    .line 553
    .line 554
    invoke-static {v1, v12, v2, v0}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 555
    .line 556
    .line 557
    if-nez v11, :cond_20

    .line 558
    .line 559
    iget-object v1, v4, LX/Nma;->A0B:Ljava/lang/Long;

    .line 560
    .line 561
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    const-string v1, "tee ack"

    .line 566
    .line 567
    :goto_5
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v4, LX/Nma;->A07:Ljava/lang/Long;

    .line 571
    .line 572
    if-eqz v1, :cond_11

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    :cond_11
    move-object v2, v5

    .line 581
    :cond_12
    const-string v1, "retries"

    .line 582
    .line 583
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v4, LX/Nma;->A04:Ljava/lang/Long;

    .line 587
    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const-string v1, "  (thinking)"

    .line 599
    .line 600
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const-string v1, "first bubble"

    .line 605
    .line 606
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-object v6, v4, LX/Nma;->A0G:Ljava/lang/String;

    .line 610
    .line 611
    if-nez v6, :cond_14

    .line 612
    .line 613
    iget-object v1, v4, LX/Nma;->A0F:Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v1, :cond_f

    .line 616
    .line 617
    move-object v6, v5

    .line 618
    :cond_14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v1, "  tool call  "

    .line 623
    .line 624
    invoke-static {v1, v6, v2, v0}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v4, LX/Nma;->A0F:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v1, :cond_15

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v2, :cond_16

    .line 636
    .line 637
    :cond_15
    move-object v2, v5

    .line 638
    :cond_16
    const-string v1, "path"

    .line 639
    .line 640
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v4, LX/Nma;->A0J:Ljava/util/List;

    .line 644
    .line 645
    if-eqz v1, :cond_17

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const-string v1, "queries"

    .line 656
    .line 657
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_17
    const-string v2, "conversations"

    .line 661
    .line 662
    iget-object v1, v4, LX/Nma;->A03:Ljava/lang/Long;

    .line 663
    .line 664
    if-nez v1, :cond_18

    .line 665
    .line 666
    iget-object v1, v4, LX/Nma;->A0I:Ljava/util/List;

    .line 667
    .line 668
    if-eqz v1, :cond_19

    .line 669
    .line 670
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_19

    .line 679
    .line 680
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-nez v1, :cond_1a

    .line 685
    .line 686
    :cond_19
    move-object v1, v5

    .line 687
    :cond_1a
    invoke-static {v0, v2, v1}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v4, LX/Nma;->A02:Ljava/lang/Long;

    .line 691
    .line 692
    if-eqz v1, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-nez v2, :cond_1c

    .line 699
    .line 700
    :cond_1b
    move-object v2, v5

    .line 701
    :cond_1c
    const-string v1, "chats scanned"

    .line 702
    .line 703
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v4, LX/Nma;->A05:Ljava/lang/Long;

    .line 707
    .line 708
    if-eqz v1, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 711
    .line 712
    .line 713
    move-result-wide v1

    .line 714
    invoke-static {v1, v2}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v1, " fetched"

    .line 719
    .line 720
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_1d

    .line 725
    .line 726
    move-object v5, v1

    .line 727
    :cond_1d
    const-string v1, "messages"

    .line 728
    .line 729
    invoke-static {v0, v1, v5}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v4, LX/Nma;->A06:Ljava/lang/Long;

    .line 733
    .line 734
    invoke-static {v5}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    const-string v1, "name match"

    .line 739
    .line 740
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v4, LX/Nma;->A09:Ljava/lang/Long;

    .line 744
    .line 745
    invoke-static {v2}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v1, "semantic"

    .line 750
    .line 751
    invoke-static {v0, v1, v6}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v13, v4, LX/Nma;->A01:Ljava/lang/Long;

    .line 755
    .line 756
    invoke-static {v13}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    const-string v1, "chat db"

    .line 761
    .line 762
    invoke-static {v0, v1, v6}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v6, v4, LX/Nma;->A0D:Ljava/lang/Long;

    .line 766
    .line 767
    if-eqz v6, :cond_1f

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 770
    .line 771
    .line 772
    move-result-wide v11

    .line 773
    invoke-static {v5}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v4

    .line 777
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v1

    .line 781
    add-long/2addr v4, v1

    .line 782
    invoke-static {v13}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 783
    .line 784
    .line 785
    move-result-wide v1

    .line 786
    add-long/2addr v4, v1

    .line 787
    sub-long/2addr v11, v4

    .line 788
    const-wide/16 v4, 0x0

    .line 789
    .line 790
    cmp-long v1, v11, v4

    .line 791
    .line 792
    if-gez v1, :cond_1e

    .line 793
    .line 794
    const-wide/16 v11, 0x0

    .line 795
    .line 796
    :cond_1e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    :goto_6
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    const-string v1, "other"

    .line 805
    .line 806
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v1, "total"

    .line 814
    .line 815
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_1f
    const/4 v1, 0x0

    .line 821
    goto :goto_6

    .line 822
    :cond_20
    iget-object v1, v4, LX/Nma;->A0A:Ljava/lang/Long;

    .line 823
    .line 824
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v1, "first token"

    .line 829
    .line 830
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v4, LX/Nma;->A0B:Ljava/lang/Long;

    .line 834
    .line 835
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    const-string v1, "last token"

    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_21
    const/4 v1, 0x3

    .line 844
    new-array v4, v1, [Lkotlin/jvm/functions/Function1;

    .line 845
    .line 846
    const/16 v2, 0x1e

    .line 847
    .line 848
    new-instance v1, LX/Oi2;

    .line 849
    .line 850
    invoke-direct {v1, v2}, LX/Oi2;-><init>(I)V

    .line 851
    .line 852
    .line 853
    aput-object v1, v4, v24

    .line 854
    .line 855
    const/16 v2, 0x1f

    .line 856
    .line 857
    new-instance v1, LX/Oi2;

    .line 858
    .line 859
    invoke-direct {v1, v2}, LX/Oi2;-><init>(I)V

    .line 860
    .line 861
    .line 862
    aput-object v1, v4, v6

    .line 863
    .line 864
    const/16 v1, 0x20

    .line 865
    .line 866
    new-instance v2, LX/Oi2;

    .line 867
    .line 868
    invoke-direct {v2, v1}, LX/Oi2;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const/4 v1, 0x2

    .line 872
    aput-object v2, v4, v1

    .line 873
    .line 874
    const/16 v2, 0x12

    .line 875
    .line 876
    new-instance v1, LX/8bO;

    .line 877
    .line 878
    invoke-direct {v1, v4, v2}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static {v13, v1}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const-string v1, "TIMELINE"

    .line 890
    .line 891
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v16

    .line 901
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_22

    .line 906
    .line 907
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    check-cast v11, LX/NlU;

    .line 912
    .line 913
    iget-wide v4, v11, LX/NlU;->A02:J

    .line 914
    .line 915
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 916
    .line 917
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v13

    .line 921
    long-to-double v1, v4

    .line 922
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    div-double/2addr v1, v4

    .line 928
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    aput-object v1, v13, v24

    .line 933
    .line 934
    invoke-static {v13}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    const-string v1, "t=%.2fs"

    .line 939
    .line 940
    invoke-static {v12, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v12

    .line 944
    iget-object v2, v11, LX/NlU;->A03:Ljava/lang/String;

    .line 945
    .line 946
    const/16 v1, 0x8

    .line 947
    .line 948
    invoke-static {v2, v1}, LX/0C7;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget-object v4, v11, LX/NlU;->A04:Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const-string v1, "  "

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-static {v12, v1, v5, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 964
    .line 965
    .line 966
    const-string v1, " "

    .line 967
    .line 968
    invoke-static {v1, v4, v2, v6}, LX/6gD;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 969
    .line 970
    .line 971
    goto :goto_7

    .line 972
    :cond_22
    const-string v1, "  \u2191 client\u2192tee   \u2193 \u2192client   \u27f2 on-device   \u25cf end"

    .line 973
    .line 974
    invoke-static {v1, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :cond_23
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v1, "TOTALS"

    .line 984
    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    :cond_24
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    const-string v9, ")"

    .line 1000
    .line 1001
    const-string v6, " (ttft "

    .line 1002
    .line 1003
    const-string v2, ""

    .line 1004
    .line 1005
    if-eqz v1, :cond_27

    .line 1006
    .line 1007
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, LX/Nma;

    .line 1012
    .line 1013
    iget v4, v5, LX/Nma;->A00:I

    .line 1014
    .line 1015
    if-nez v4, :cond_25

    .line 1016
    .line 1017
    iget-object v1, v5, LX/Nma;->A0B:Ljava/lang/Long;

    .line 1018
    .line 1019
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v1, "  (tee ack)"

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    add-int/lit8 v4, v4, 0x1

    .line 1037
    .line 1038
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const-string v1, "roundtrip "

    .line 1043
    .line 1044
    invoke-static {v1, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v0, v1, v6}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v1, v5, LX/Nma;->A0D:Ljava/lang/Long;

    .line 1052
    .line 1053
    if-eqz v1, :cond_24

    .line 1054
    .line 1055
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    const-string v1, "tool proc"

    .line 1060
    .line 1061
    invoke-static {v0, v1, v2}, LX/N3f;->A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_25
    iget-object v1, v5, LX/Nma;->A0A:Ljava/lang/Long;

    .line 1066
    .line 1067
    if-eqz v1, :cond_26

    .line 1068
    .line 1069
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-static {v6, v1, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-eqz v1, :cond_26

    .line 1078
    .line 1079
    move-object v2, v1

    .line 1080
    :cond_26
    iget-object v1, v5, LX/Nma;->A0B:Ljava/lang/Long;

    .line 1081
    .line 1082
    invoke-static {v1}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v1, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    goto :goto_9

    .line 1091
    :cond_27
    if-eqz v3, :cond_29

    .line 1092
    .line 1093
    if-eqz v7, :cond_28

    .line 1094
    .line 1095
    invoke-static {v7}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v6, v1, v9}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v1, :cond_28

    .line 1104
    .line 1105
    move-object v2, v1

    .line 1106
    :cond_28
    invoke-static {v3}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    const-string v1, "chatd answer"

    .line 1115
    .line 1116
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_29
    iget v1, v8, LX/N3g;->A00:I

    .line 1120
    .line 1121
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const-string v1, "tool turns"

    .line 1126
    .line 1127
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v14}, LX/N3f;->A01(Ljava/lang/Long;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v1, "  "

    .line 1139
    .line 1140
    invoke-static {v1, v10, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const-string v1, "e2e"

    .line 1145
    .line 1146
    invoke-static {v0, v1, v2}, LX/N3f;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LX/0C7;->A0R(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0
.end method

.method public static final A01(Ljava/lang/Long;)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    cmp-long v0, v6, v1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    long-to-double v2, v6

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "%.2f sec"

    .line 37
    .line 38
    invoke-static {v5, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {v6, p0}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " ms"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v0, "\u2014"

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    new-instance v0, LX/NlU;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/NlU;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0C7;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "    "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, p0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A04(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0C7;->A0W(Ljava/lang/String;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "  "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, p0}, LX/3lj;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic A09(LX/3Cr;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic A0A(LX/3Cr;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/N3g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/N3f;->A00(LX/N3g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0B(LX/3Cr;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/N3g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/N3f;->A00(LX/N3g;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
