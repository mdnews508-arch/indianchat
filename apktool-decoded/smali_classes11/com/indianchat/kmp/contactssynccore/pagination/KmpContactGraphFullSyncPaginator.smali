.class public final Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Nio;Ljava/lang/String;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09S;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    instance-of v0, v3, LX/OpH;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, LX/OpH;

    .line 20
    .line 21
    iget v2, v7, LX/OpH;->label:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v7, LX/OpH;->label:I

    .line 31
    .line 32
    :goto_0
    iget-object v14, v7, LX/OpH;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v2, v7, LX/OpH;->label:I

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    if-ne v2, v1, :cond_8

    .line 45
    .line 46
    iget v5, v7, LX/OpH;->I$1:I

    .line 47
    .line 48
    iget v4, v7, LX/OpH;->I$0:I

    .line 49
    .line 50
    iget-object v3, v7, LX/OpH;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v2, v7, LX/OpH;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    iget-object v8, v7, LX/OpH;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LX/09S;

    .line 61
    .line 62
    iget-object v9, v7, LX/OpH;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v7, LX/OpH;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LX/09l;

    .line 67
    .line 68
    iget-object v11, v7, LX/OpH;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v13, v7, LX/OpH;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, LX/Nio;

    .line 75
    .line 76
    iget-object v12, v7, LX/OpH;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    add-int/lit8 v0, v5, 0x1

    .line 94
    .line 95
    if-gez v5, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/01d;->A0E()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-interface {v7}, LX/0Xd;->getContext()LX/01u;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v14}, LX/0Zi;->A04(LX/01u;)V

    .line 107
    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v2, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-static {v5, v14}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    new-instance v15, LX/NkO;

    .line 122
    .line 123
    invoke-direct {v15, v12, v5, v14}, LX/NkO;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    new-instance v17, LX/Am3;

    .line 130
    .line 131
    move-object/from16 v19, v1

    .line 132
    .line 133
    move-object/from16 v20, v15

    .line 134
    .line 135
    move-object/from16 v21, v14

    .line 136
    .line 137
    move/from16 v22, v16

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    invoke-direct/range {v17 .. v22}, LX/Am3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v7, LX/OpH;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v7, LX/OpH;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v13, v7, LX/OpH;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v11, v7, LX/OpH;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v10, v7, LX/OpH;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v7, LX/OpH;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v8, v7, LX/OpH;->L$6:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v7, LX/OpH;->L$7:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v14, v7, LX/OpH;->L$8:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v3, v7, LX/OpH;->L$9:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v14, v7, LX/OpH;->L$10:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v1, v7, LX/OpH;->L$11:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v14, v7, LX/OpH;->L$12:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v14, v7, LX/OpH;->L$13:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v7, LX/OpH;->I$0:I

    .line 173
    .line 174
    iput v0, v7, LX/OpH;->I$1:I

    .line 175
    .line 176
    iput v5, v7, LX/OpH;->I$2:I

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    iput v14, v7, LX/OpH;->I$3:I

    .line 180
    .line 181
    move/from16 v14, v16

    .line 182
    .line 183
    iput v14, v7, LX/OpH;->label:I

    .line 184
    .line 185
    sget-object v18, LX/0O5;->A00:LX/0O6;

    .line 186
    .line 187
    move-object v14, v7

    .line 188
    move-object v15, v11

    .line 189
    move-object/from16 v16, v17

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    invoke-static/range {v13 .. v18}, Lcom/indianchat/kmp/contactssynccore/retry/KmpContactSyncRetryKt;->A00(LX/Nio;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/0O5;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    if-eq v14, v6, :cond_3

    .line 198
    .line 199
    move/from16 v17, v5

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    iget v15, v7, LX/OpH;->I$3:I

    .line 204
    .line 205
    iget v0, v7, LX/OpH;->I$2:I

    .line 206
    .line 207
    move/from16 v17, v0

    .line 208
    .line 209
    iget v0, v7, LX/OpH;->I$1:I

    .line 210
    .line 211
    iget v4, v7, LX/OpH;->I$0:I

    .line 212
    .line 213
    iget-object v1, v7, LX/OpH;->L$11:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v7, LX/OpH;->L$9:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/Iterator;

    .line 218
    .line 219
    iget-object v2, v7, LX/OpH;->L$7:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/util/List;

    .line 222
    .line 223
    iget-object v8, v7, LX/OpH;->L$6:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LX/09S;

    .line 226
    .line 227
    iget-object v9, v7, LX/OpH;->L$5:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v10, v7, LX/OpH;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, LX/09l;

    .line 232
    .line 233
    iget-object v11, v7, LX/OpH;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    iget-object v13, v7, LX/OpH;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v13, LX/Nio;

    .line 240
    .line 241
    iget-object v12, v7, LX/OpH;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    check-cast v14, LX/NCh;

    .line 249
    .line 250
    instance-of v5, v14, LX/N0a;

    .line 251
    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    check-cast v14, LX/N0a;

    .line 255
    .line 256
    iget-object v5, v14, LX/N0a;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v16, v5

    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/4 v5, 0x0

    .line 265
    iput-object v5, v7, LX/OpH;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v7, LX/OpH;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v13, v7, LX/OpH;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v11, v7, LX/OpH;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v10, v7, LX/OpH;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v7, LX/OpH;->L$5:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v7, LX/OpH;->L$6:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v2, v7, LX/OpH;->L$7:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v5, v7, LX/OpH;->L$8:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v7, LX/OpH;->L$9:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v5, v7, LX/OpH;->L$10:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v7, LX/OpH;->L$11:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v7, LX/OpH;->L$12:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v5, v7, LX/OpH;->L$13:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v7, LX/OpH;->I$0:I

    .line 294
    .line 295
    move v5, v0

    .line 296
    iput v0, v7, LX/OpH;->I$1:I

    .line 297
    .line 298
    move/from16 v0, v17

    .line 299
    .line 300
    iput v0, v7, LX/OpH;->I$2:I

    .line 301
    .line 302
    iput v15, v7, LX/OpH;->I$3:I

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    iput v0, v7, LX/OpH;->label:I

    .line 306
    .line 307
    move-object/from16 v0, v16

    .line 308
    .line 309
    invoke-interface {v8, v0, v14, v1, v7}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v6, :cond_0

    .line 314
    .line 315
    :cond_3
    return-object v6

    .line 316
    :cond_4
    invoke-static {v14}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 328
    .line 329
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_5
    const/16 v0, 0x3e8

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_3

    .line 348
    :cond_6
    move-object/from16 v0, p0

    .line 349
    .line 350
    new-instance v7, LX/OpH;

    .line 351
    .line 352
    invoke-direct {v7, v0, v3}, LX/OpH;-><init>(Lcom/indianchat/kmp/contactssynccore/pagination/KmpContactGraphFullSyncPaginator;LX/0Xd;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 358
    .line 359
    new-instance v1, LX/N0a;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_9
    instance-of v0, v14, LX/N0Z;

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    check-cast v14, LX/N0Z;

    .line 375
    .line 376
    iget-object v0, v14, LX/N0Z;->A00:LX/NRe;

    .line 377
    .line 378
    new-instance v1, LX/N0Z;

    .line 379
    .line 380
    invoke-direct {v1, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0
.end method
