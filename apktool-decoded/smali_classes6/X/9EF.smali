.class public final LX/9EF;
.super LX/9J0;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    sget-object v10, LX/0Px;->A00:LX/0Px;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    move-object v9, v8

    .line 19
    move-object v11, v10

    .line 20
    invoke-direct/range {v1 .. v11}, LX/9J0;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0kO;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/9EF;->A02:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v0, p7

    .line 26
    .line 27
    iput-object v0, p0, LX/9EF;->A03:Ljava/util/List;

    .line 28
    .line 29
    const/16 v0, 0x10ad

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9EF;->A00:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xc3d

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9EF;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v0, v10, LX/9J0;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, LX/0DF;

    .line 33
    .line 34
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v10, LX/9J0;->A02:LX/0my;

    .line 45
    .line 46
    iget-object v0, v10, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v3, v0, v15}, LX/0my;->A13(LX/0DF;Ljava/util/List;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v10, LX/9EF;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/172;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LX/172;->A08(LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v10, LX/9EF;->A01:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0VH;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/0VH;->A09()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v10, LX/9EF;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v0, v2

    .line 112
    check-cast v0, LX/0DF;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    invoke-static {v4, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v4, LX/0Px;->A00:LX/0Px;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v0, v2

    .line 156
    check-cast v0, LX/0DF;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    invoke-static {v4, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move-object v0, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v9, v10, LX/9EF;->A02:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v4, 0xa

    .line 187
    .line 188
    if-nez v0, :cond_12

    .line 189
    .line 190
    iget-object v2, v10, LX/9J0;->A03:LX/07r;

    .line 191
    .line 192
    const/16 v0, 0x62f5

    .line 193
    .line 194
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    invoke-static {v9}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v8, v4}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    if-ge v2, v0, :cond_9

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v0, v2

    .line 238
    check-cast v0, LX/0DF;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_6
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    move-object v0, v1

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-static {v3}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v0, v2

    .line 307
    check-cast v0, LX/0DF;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_9
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_e

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_f
    move-object v0, v1

    .line 330
    goto :goto_9

    .line 331
    :cond_10
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v4}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_11
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 365
    .line 366
    .line 367
    const v13, 0x7f121dee

    .line 368
    .line 369
    .line 370
    const/4 v14, 0x3

    .line 371
    invoke-virtual/range {v10 .. v15}, LX/9J0;->A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 372
    .line 373
    .line 374
    const v19, 0x7f121ded

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v10

    .line 378
    .line 379
    move-object/from16 v17, v11

    .line 380
    .line 381
    move/from16 v20, v4

    .line 382
    .line 383
    move/from16 v21, v15

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v21}, LX/9J0;->A0d(Ljava/util/ArrayList;Ljava/util/List;IIZ)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v10, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    new-instance v2, LX/9qG;

    .line 393
    .line 394
    move-object v6, v1

    .line 395
    move-object v4, v11

    .line 396
    move-object v5, v0

    .line 397
    move-object v3, v1

    .line 398
    invoke-direct/range {v2 .. v8}, LX/9qG;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_12
    invoke-static {v8, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v3, v4}, LX/9J0;->A0P(LX/0DF;Ljava/util/AbstractCollection;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_13
    iget-object v0, v10, LX/9J0;->A08:Ljava/util/ArrayList;

    .line 432
    .line 433
    const-wide/16 v8, 0x0

    .line 434
    .line 435
    new-instance v2, LX/9qG;

    .line 436
    .line 437
    move-object v7, v1

    .line 438
    move-object v6, v0

    .line 439
    move-object v4, v1

    .line 440
    move-object v5, v3

    .line 441
    move-object v3, v2

    .line 442
    invoke-direct/range {v3 .. v9}, LX/9qG;-><init>(Landroid/util/Pair;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 443
    .line 444
    .line 445
    return-object v2
.end method
