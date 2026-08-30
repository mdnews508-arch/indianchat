.class public abstract LX/F7B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 49

    .line 0
    move-object/from16 v23, p5

    .line 1
    .line 2
    const/16 v40, 0x0

    .line 3
    .line 4
    const/16 v45, 0x1

    .line 5
    .line 6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UprSendFlow/send: empty payment keys"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v40

    .line 18
    :cond_0
    invoke-static/range {p4 .. p4}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_f

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/FQn;

    .line 41
    .line 42
    iget-object v12, v4, LX/FQn;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "UprPaymentKeyConverter/toPaymentSettings: empty keyValue for "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "COPY_CODE"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " in "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-static {v2}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v1, 0x91b

    .line 82
    .line 83
    const-string v2, "phone_number"

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    const-string v6, "wallet"

    .line 87
    .line 88
    if-eq v5, v1, :cond_a

    .line 89
    .line 90
    const/16 v1, 0x9ab

    .line 91
    .line 92
    if-eq v5, v1, :cond_8

    .line 93
    .line 94
    const/16 v1, 0xa7e

    .line 95
    .line 96
    if-ne v5, v1, :cond_d

    .line 97
    .line 98
    const-string v1, "TR"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    iget-object v2, v4, LX/FQn;->A04:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v1, LX/F10;->A08:LX/F10;

    .line 109
    .line 110
    iget-object v1, v1, LX/F10;->wire:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-object v2, v7

    .line 119
    :cond_2
    :goto_3
    iget-object v5, v4, LX/FQn;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string v7, "digital_wallet"

    .line 128
    .line 129
    :cond_3
    :goto_4
    invoke-static {v7, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    iget-object v10, v1, LX/07m;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v1, LX/07m;->second:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v13, v4, LX/FQn;->A02:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v4, LX/FQn;->A03:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    :cond_4
    new-instance v9, LX/Fvd;

    .line 153
    .line 154
    invoke-direct/range {v9 .. v14}, LX/Fvd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v2, "payment_account"

    .line 158
    .line 159
    new-instance v1, LX/D67;

    .line 160
    .line 161
    invoke-direct {v1, v9, v2}, LX/D67;-><init>(LX/Dvm;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    const-string v7, "mobile_money"

    .line 170
    .line 171
    invoke-static {v5, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    const-string v7, "bank_account"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-eqz v2, :cond_7

    .line 181
    .line 182
    sget-object v1, LX/F8x;->A01:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "UprPaymentKeyConverter/toPaymentSettings: unsupported/absent TR identifier_type for "

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const-string v1, "MX"

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    iget-object v1, v4, LX/FQn;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    const-string v1, "digital_wallet"

    .line 215
    .line 216
    invoke-static {v1, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const-string v2, "bank_account"

    .line 222
    .line 223
    const-string v1, "clabe"

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const-string v1, "ID"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v5, v4, LX/FQn;->A00:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    const-string v7, "digital_wallet"

    .line 247
    .line 248
    :cond_b
    :goto_6
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_3

    .line 253
    .line 254
    const-string v2, "id_account_number"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    const-string v7, "mobile_money"

    .line 258
    .line 259
    invoke-static {v5, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    const-string v7, "bank_account"

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    iget-object v2, v4, LX/FQn;->A04:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    sget-object v1, LX/F8x;->A00:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_2

    .line 279
    .line 280
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v1, "UprPaymentKeyConverter/toPaymentSettings: unsupported/absent "

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, " identifier_type for "

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "COPY_CODE"

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    const-string v0, "UprSendFlow/send: all payment key conversions failed"

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_10
    const/4 v9, 0x0

    .line 315
    if-eqz p3, :cond_11

    .line 316
    .line 317
    invoke-static/range {p3 .. p3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_11

    .line 322
    .line 323
    :try_start_0
    sget-object v2, LX/FUu;->A00:LX/FUu;

    .line 324
    .line 325
    invoke-static/range {p3 .. p3}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, LX/FUu;->A00(Ljava/math/BigDecimal;)LX/D6H;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    const-string v1, "UprSendFlow/parseTotalAmount: invalid amount format"

    .line 335
    .line 336
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_11
    :goto_8
    const/4 v3, 0x0

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    sget-object v2, LX/FUu;->A00:LX/FUu;

    .line 343
    .line 344
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, LX/FUu;->A00(Ljava/math/BigDecimal;)LX/D6H;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    :cond_12
    const-string v16, "pending"

    .line 351
    .line 352
    const-string v19, "PAYMENT_REQUEST"

    .line 353
    .line 354
    new-instance v7, LX/D6b;

    .line 355
    .line 356
    move-object v12, v3

    .line 357
    move-object v13, v3

    .line 358
    move-object v14, v3

    .line 359
    move-object v15, v3

    .line 360
    move-object/from16 v17, v3

    .line 361
    .line 362
    move-object/from16 v18, v3

    .line 363
    .line 364
    move-object/from16 v20, v3

    .line 365
    .line 366
    move-object v10, v7

    .line 367
    move-object v11, v3

    .line 368
    invoke-direct/range {v10 .. v20}, LX/D6b;-><init>(LX/D65;LX/D6H;LX/D6H;LX/D6H;LX/D6H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, LX/F6t;->A00()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-eqz p5, :cond_13

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lez v1, :cond_13

    .line 382
    .line 383
    :goto_9
    const-string v14, ""

    .line 384
    .line 385
    const-string v17, "physical-goods"

    .line 386
    .line 387
    const-string v19, "upr"

    .line 388
    .line 389
    const-wide/16 v41, 0x0

    .line 390
    .line 391
    const-wide/16 v43, -0x1

    .line 392
    .line 393
    new-instance v2, LX/D6e;

    .line 394
    .line 395
    move-object v5, v3

    .line 396
    move-object v6, v3

    .line 397
    move-object v8, v3

    .line 398
    move-object v10, v3

    .line 399
    move-object/from16 v16, v3

    .line 400
    .line 401
    move-object/from16 v21, v3

    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    move-object/from16 v24, v3

    .line 406
    .line 407
    move-object/from16 v25, v3

    .line 408
    .line 409
    move-object/from16 v26, v3

    .line 410
    .line 411
    move-object/from16 v27, v3

    .line 412
    .line 413
    move-object/from16 v28, v3

    .line 414
    .line 415
    move-object/from16 v29, v3

    .line 416
    .line 417
    move-object/from16 v30, v3

    .line 418
    .line 419
    move-object/from16 v31, v3

    .line 420
    .line 421
    move-object/from16 v32, v3

    .line 422
    .line 423
    move-object/from16 v33, v3

    .line 424
    .line 425
    move-object/from16 v34, v3

    .line 426
    .line 427
    move-object/from16 v35, v3

    .line 428
    .line 429
    move-object/from16 v37, v3

    .line 430
    .line 431
    move-object/from16 v38, v3

    .line 432
    .line 433
    move-object/from16 v39, v3

    .line 434
    .line 435
    move/from16 v47, v40

    .line 436
    .line 437
    move/from16 v48, v40

    .line 438
    .line 439
    move-object/from16 v11, p2

    .line 440
    .line 441
    move-object v4, v3

    .line 442
    move-object/from16 v36, v0

    .line 443
    .line 444
    move/from16 v46, v40

    .line 445
    .line 446
    invoke-direct/range {v2 .. v48}, LX/D6e;-><init>(LX/D6T;LX/D6F;LX/D6P;LX/D66;LX/D6b;LX/D60;LX/D6H;LX/D6g;LX/0v8;LX/GOs;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZ)V

    .line 447
    .line 448
    .line 449
    const-string p5, "review_and_pay"

    .line 450
    .line 451
    move-object/from16 p4, v3

    .line 452
    .line 453
    move-object/from16 p2, v3

    .line 454
    .line 455
    move-object/from16 p3, v2

    .line 456
    .line 457
    invoke-static/range {p0 .. p5}, LX/BBB;->A01(LX/BBB;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/D6e;Ljava/lang/String;Ljava/lang/String;)LX/BzF;

    .line 458
    .line 459
    .line 460
    return v45

    .line 461
    :cond_13
    move-object/from16 v23, v3

    .line 462
    .line 463
    goto :goto_9
.end method
