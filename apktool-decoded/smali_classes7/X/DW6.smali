.class public LX/DW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DW6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DW6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/DW6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DW6;
    .locals 1

    .line 0
    new-instance v0, LX/DW6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/DW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0az;LX/D3M;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/DW6;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/DW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, LX/DtW;->AAE(LX/0az;LX/D3M;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/DW6;->$t:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v10, LX/0az;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v3, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-class v11, Ljava/lang/String;

    .line 35
    .line 36
    new-array v15, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    if-eqz v20, :cond_0

    .line 53
    .line 54
    move-object v15, v9

    .line 55
    move-object/from16 v17, v11

    .line 56
    .line 57
    move-object/from16 v18, v12

    .line 58
    .line 59
    move-object/from16 v19, v13

    .line 60
    .line 61
    move-object/from16 v21, v2

    .line 62
    .line 63
    move/from16 v22, v4

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v4, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v24

    .line 79
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 80
    .line 81
    new-array v5, v4, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "to"

    .line 84
    .line 85
    aput-object v2, v5, v1

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    move-object/from16 v20, v14

    .line 90
    .line 91
    move-object/from16 v21, v5

    .line 92
    .line 93
    move/from16 v22, v1

    .line 94
    .line 95
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    if-eqz v23, :cond_0

    .line 100
    .line 101
    move-object/from16 v18, v9

    .line 102
    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    move-object/from16 v21, v12

    .line 106
    .line 107
    move-object/from16 v22, v13

    .line 108
    .line 109
    move/from16 v25, v4

    .line 110
    .line 111
    move-object/from16 v20, v17

    .line 112
    .line 113
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v21

    .line 125
    const-string v20, "error"

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    move-object/from16 v19, v13

    .line 132
    .line 133
    move/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const/4 v9, 0x6

    .line 146
    :goto_0
    new-instance v14, LX/EZR;

    .line 147
    .line 148
    move-object v4, v14

    .line 149
    move-object v5, v2

    .line 150
    move-object v6, v3

    .line 151
    move-object v7, v0

    .line 152
    move-object v8, v1

    .line 153
    invoke-direct/range {v4 .. v9}, LX/EZR;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-object v14

    .line 157
    :pswitch_1
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, LX/0az;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v3, v5, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v14, 0x0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    new-array v2, v4, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, "id"

    .line 177
    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    const-class v11, Ljava/lang/String;

    .line 181
    .line 182
    new-array v15, v4, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move/from16 v16, v1

    .line 193
    .line 194
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    if-eqz v20, :cond_0

    .line 199
    .line 200
    move-object v15, v9

    .line 201
    move-object/from16 v17, v11

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move-object/from16 v21, v2

    .line 208
    .line 209
    move/from16 v22, v4

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-static {v4, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v24

    .line 225
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 226
    .line 227
    new-array v6, v4, [Ljava/lang/String;

    .line 228
    .line 229
    const-string v2, "to"

    .line 230
    .line 231
    aput-object v2, v6, v1

    .line 232
    .line 233
    move-object/from16 v16, v10

    .line 234
    .line 235
    move-object/from16 v20, v14

    .line 236
    .line 237
    move-object/from16 v21, v6

    .line 238
    .line 239
    move/from16 v22, v1

    .line 240
    .line 241
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    if-eqz v23, :cond_0

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    move-object/from16 v20, v17

    .line 250
    .line 251
    move-object/from16 v21, v12

    .line 252
    .line 253
    move-object/from16 v22, v13

    .line 254
    .line 255
    move/from16 v25, v4

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 264
    .line 265
    if-eqz v2, :cond_0

    .line 266
    .line 267
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    const-string v20, "error"

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    move-object/from16 v18, v12

    .line 276
    .line 277
    move-object/from16 v19, v13

    .line 278
    .line 279
    move/from16 v22, v1

    .line 280
    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    if-nez v1, :cond_1

    .line 290
    .line 291
    return-object v14

    .line 292
    :pswitch_2
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, LX/0az;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    const/4 v4, 0x1

    .line 306
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v14, 0x0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    new-array v2, v4, [Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "id"

    .line 316
    .line 317
    aput-object v0, v2, v1

    .line 318
    .line 319
    const-class v11, Ljava/lang/String;

    .line 320
    .line 321
    new-array v15, v4, [Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    move/from16 v16, v1

    .line 332
    .line 333
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v20

    .line 337
    if-eqz v20, :cond_0

    .line 338
    .line 339
    move-object v15, v9

    .line 340
    move-object/from16 v17, v11

    .line 341
    .line 342
    move-object/from16 v18, v12

    .line 343
    .line 344
    move-object/from16 v19, v13

    .line 345
    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    move/from16 v22, v4

    .line 349
    .line 350
    move-object/from16 v16, v3

    .line 351
    .line 352
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    invoke-static {v4, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v24

    .line 364
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 365
    .line 366
    new-array v6, v4, [Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, "to"

    .line 369
    .line 370
    aput-object v2, v6, v1

    .line 371
    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    move-object/from16 v20, v14

    .line 375
    .line 376
    move-object/from16 v21, v6

    .line 377
    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    if-eqz v23, :cond_0

    .line 385
    .line 386
    move-object/from16 v18, v9

    .line 387
    .line 388
    move-object/from16 v20, v17

    .line 389
    .line 390
    move-object/from16 v21, v12

    .line 391
    .line 392
    move-object/from16 v22, v13

    .line 393
    .line 394
    move/from16 v25, v4

    .line 395
    .line 396
    move-object/from16 v19, v3

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 403
    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    const-string v20, "result"

    .line 411
    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    move-object/from16 v18, v12

    .line 415
    .line 416
    move-object/from16 v19, v13

    .line 417
    .line 418
    move/from16 v22, v1

    .line 419
    .line 420
    move-object/from16 v16, v3

    .line 421
    .line 422
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/String;

    .line 427
    .line 428
    if-nez v1, :cond_1

    .line 429
    .line 430
    return-object v14

    .line 431
    :pswitch_3
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, LX/0az;

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const-string v6, "iq"

    .line 449
    .line 450
    invoke-virtual {v9, v3, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v14, 0x0

    .line 455
    if-eqz v2, :cond_0

    .line 456
    .line 457
    invoke-virtual {v9, v3, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    new-array v6, v0, [Ljava/lang/String;

    .line 464
    .line 465
    const-string v2, "id"

    .line 466
    .line 467
    aput-object v2, v6, v1

    .line 468
    .line 469
    const-class v11, Ljava/lang/String;

    .line 470
    .line 471
    new-array v15, v0, [Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v2, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    move/from16 v16, v1

    .line 482
    .line 483
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v20

    .line 487
    if-eqz v20, :cond_0

    .line 488
    .line 489
    move-object v15, v9

    .line 490
    move-object/from16 v17, v11

    .line 491
    .line 492
    move-object/from16 v18, v12

    .line 493
    .line 494
    move-object/from16 v19, v13

    .line 495
    .line 496
    move-object/from16 v21, v6

    .line 497
    .line 498
    move/from16 v22, v0

    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v2, :cond_0

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v24

    .line 514
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 515
    .line 516
    new-array v7, v0, [Ljava/lang/String;

    .line 517
    .line 518
    const-string v6, "to"

    .line 519
    .line 520
    aput-object v6, v7, v1

    .line 521
    .line 522
    move-object/from16 v16, v10

    .line 523
    .line 524
    move-object/from16 v20, v14

    .line 525
    .line 526
    move-object/from16 v21, v7

    .line 527
    .line 528
    move/from16 v22, v1

    .line 529
    .line 530
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v23

    .line 534
    if-eqz v23, :cond_0

    .line 535
    .line 536
    move-object/from16 v18, v9

    .line 537
    .line 538
    move-object/from16 v20, v17

    .line 539
    .line 540
    move-object/from16 v21, v12

    .line 541
    .line 542
    move-object/from16 v22, v13

    .line 543
    .line 544
    move/from16 v25, v0

    .line 545
    .line 546
    move-object/from16 v19, v3

    .line 547
    .line 548
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 553
    .line 554
    if-eqz v7, :cond_0

    .line 555
    .line 556
    invoke-static {v0, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    const-string v20, "error"

    .line 561
    .line 562
    move-object/from16 v17, v11

    .line 563
    .line 564
    move-object/from16 v18, v12

    .line 565
    .line 566
    move-object/from16 v19, v13

    .line 567
    .line 568
    move/from16 v22, v1

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v8, :cond_0

    .line 579
    .line 580
    const/16 v26, 0x14

    .line 581
    .line 582
    new-instance v6, LX/EZX;

    .line 583
    .line 584
    move-object/from16 v21, v6

    .line 585
    .line 586
    move-object/from16 v22, v2

    .line 587
    .line 588
    move-object/from16 v23, v7

    .line 589
    .line 590
    move-object/from16 v24, v8

    .line 591
    .line 592
    move-object/from16 v25, v3

    .line 593
    .line 594
    invoke-direct/range {v21 .. v26}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x7

    .line 598
    new-array v7, v2, [LX/DtW;

    .line 599
    .line 600
    sget-object v2, LX/DUX;->A00:LX/DUX;

    .line 601
    .line 602
    aput-object v2, v7, v1

    .line 603
    .line 604
    sget-object v2, LX/DUY;->A00:LX/DUY;

    .line 605
    .line 606
    aput-object v2, v7, v0

    .line 607
    .line 608
    sget-object v2, LX/DUZ;->A00:LX/DUZ;

    .line 609
    .line 610
    aput-object v2, v7, v4

    .line 611
    .line 612
    sget-object v2, LX/DUa;->A00:LX/DUa;

    .line 613
    .line 614
    aput-object v2, v7, v5

    .line 615
    .line 616
    const/4 v4, 0x4

    .line 617
    sget-object v2, LX/DUb;->A00:LX/DUb;

    .line 618
    .line 619
    aput-object v2, v7, v4

    .line 620
    .line 621
    const/4 v4, 0x5

    .line 622
    sget-object v2, LX/DUc;->A00:LX/DUc;

    .line 623
    .line 624
    aput-object v2, v7, v4

    .line 625
    .line 626
    const/4 v4, 0x6

    .line 627
    sget-object v2, LX/DUd;->A00:LX/DUd;

    .line 628
    .line 629
    invoke-static {v2, v7, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-array v2, v0, [Ljava/lang/String;

    .line 634
    .line 635
    aput-object v20, v2, v1

    .line 636
    .line 637
    const-string v0, "IQErrorInternalServerError|IQErrorNotAuthorized|IQErrorItemNotFound|IQErrorRequestTimeout|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorSequencingPending"

    .line 638
    .line 639
    invoke-virtual {v9, v3, v0, v4, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    .line 645
    check-cast v0, LX/C3Q;

    .line 646
    .line 647
    new-instance v14, LX/C3r;

    .line 648
    .line 649
    invoke-direct {v14, v3, v0, v6}, LX/C3r;-><init>(LX/0az;LX/C3Q;LX/EZX;)V

    .line 650
    .line 651
    .line 652
    return-object v14

    .line 653
    :pswitch_4
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v10, LX/0az;

    .line 656
    .line 657
    const/4 v0, 0x2

    .line 658
    invoke-static {v3, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    const/4 v4, 0x1

    .line 663
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/4 v14, 0x0

    .line 668
    if-eqz v1, :cond_0

    .line 669
    .line 670
    new-array v2, v4, [Ljava/lang/String;

    .line 671
    .line 672
    const-string v1, "id"

    .line 673
    .line 674
    aput-object v1, v2, v0

    .line 675
    .line 676
    const-class v11, Ljava/lang/String;

    .line 677
    .line 678
    new-array v15, v4, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-static {v1, v15, v0}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    move/from16 v16, v0

    .line 689
    .line 690
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v20

    .line 694
    if-eqz v20, :cond_0

    .line 695
    .line 696
    move-object v15, v9

    .line 697
    move-object/from16 v17, v11

    .line 698
    .line 699
    move-object/from16 v18, v12

    .line 700
    .line 701
    move-object/from16 v19, v13

    .line 702
    .line 703
    move-object/from16 v21, v2

    .line 704
    .line 705
    move/from16 v22, v4

    .line 706
    .line 707
    move-object/from16 v16, v3

    .line 708
    .line 709
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/String;

    .line 714
    .line 715
    if-eqz v1, :cond_0

    .line 716
    .line 717
    invoke-static {v4, v0}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v24

    .line 721
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 722
    .line 723
    new-array v5, v4, [Ljava/lang/String;

    .line 724
    .line 725
    const-string v2, "to"

    .line 726
    .line 727
    aput-object v2, v5, v0

    .line 728
    .line 729
    move-object/from16 v16, v10

    .line 730
    .line 731
    move-object/from16 v20, v14

    .line 732
    .line 733
    move-object/from16 v21, v5

    .line 734
    .line 735
    move/from16 v22, v0

    .line 736
    .line 737
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    if-eqz v23, :cond_0

    .line 742
    .line 743
    move-object/from16 v18, v9

    .line 744
    .line 745
    move-object/from16 v20, v17

    .line 746
    .line 747
    move-object/from16 v21, v12

    .line 748
    .line 749
    move-object/from16 v22, v13

    .line 750
    .line 751
    move/from16 v25, v4

    .line 752
    .line 753
    move-object/from16 v19, v3

    .line 754
    .line 755
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 760
    .line 761
    if-eqz v2, :cond_0

    .line 762
    .line 763
    invoke-static {v4, v0}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v21

    .line 767
    const-string v20, "result"

    .line 768
    .line 769
    move-object/from16 v17, v11

    .line 770
    .line 771
    move-object/from16 v18, v12

    .line 772
    .line 773
    move-object/from16 v19, v13

    .line 774
    .line 775
    move/from16 v22, v0

    .line 776
    .line 777
    move-object/from16 v16, v3

    .line 778
    .line 779
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    if-eqz v0, :cond_0

    .line 786
    .line 787
    const/16 v9, 0x15

    .line 788
    .line 789
    new-instance v14, LX/EZX;

    .line 790
    .line 791
    move-object v4, v14

    .line 792
    move-object v5, v1

    .line 793
    move-object v6, v2

    .line 794
    move-object v7, v0

    .line 795
    move-object v8, v3

    .line 796
    invoke-direct/range {v4 .. v9}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 797
    .line 798
    .line 799
    return-object v14

    .line 800
    :pswitch_5
    iget-object v6, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v6, LX/0az;

    .line 803
    .line 804
    const/4 v1, 0x2

    .line 805
    invoke-static {v3, v1, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    const/4 v5, 0x1

    .line 810
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const-string v2, "iq"

    .line 814
    .line 815
    invoke-virtual {v9, v3, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const/4 v14, 0x0

    .line 820
    if-eqz v1, :cond_0

    .line 821
    .line 822
    new-array v1, v5, [Ljava/lang/String;

    .line 823
    .line 824
    const-string v8, "to"

    .line 825
    .line 826
    aput-object v8, v1, v0

    .line 827
    .line 828
    const-class v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 829
    .line 830
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    move-object v10, v3

    .line 839
    move-object v15, v1

    .line 840
    move/from16 v16, v0

    .line 841
    .line 842
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 847
    .line 848
    invoke-virtual {v9, v3, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_0

    .line 853
    .line 854
    new-array v7, v5, [Ljava/lang/String;

    .line 855
    .line 856
    const-string v4, "id"

    .line 857
    .line 858
    aput-object v4, v7, v0

    .line 859
    .line 860
    const-class v11, Ljava/lang/String;

    .line 861
    .line 862
    new-array v2, v5, [Ljava/lang/String;

    .line 863
    .line 864
    aput-object v4, v2, v0

    .line 865
    .line 866
    move-object v10, v6

    .line 867
    move-object v15, v2

    .line 868
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v20

    .line 872
    if-eqz v20, :cond_0

    .line 873
    .line 874
    move-object v15, v9

    .line 875
    move-object/from16 v16, v3

    .line 876
    .line 877
    move-object/from16 v17, v11

    .line 878
    .line 879
    move-object/from16 v21, v7

    .line 880
    .line 881
    move/from16 v22, v5

    .line 882
    .line 883
    move-object/from16 v18, v12

    .line 884
    .line 885
    move-object/from16 v19, v13

    .line 886
    .line 887
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v2, :cond_0

    .line 894
    .line 895
    invoke-static {v5, v0}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v24

    .line 899
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 900
    .line 901
    new-array v4, v5, [Ljava/lang/String;

    .line 902
    .line 903
    aput-object v8, v4, v0

    .line 904
    .line 905
    move-object/from16 v16, v6

    .line 906
    .line 907
    move-object/from16 v20, v14

    .line 908
    .line 909
    move-object/from16 v21, v4

    .line 910
    .line 911
    move/from16 v22, v0

    .line 912
    .line 913
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v23

    .line 917
    if-eqz v23, :cond_0

    .line 918
    .line 919
    move-object/from16 v18, v9

    .line 920
    .line 921
    move-object/from16 v19, v3

    .line 922
    .line 923
    move-object/from16 v20, v17

    .line 924
    .line 925
    move/from16 v25, v5

    .line 926
    .line 927
    move-object/from16 v21, v12

    .line 928
    .line 929
    move-object/from16 v22, v13

    .line 930
    .line 931
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 936
    .line 937
    if-eqz v4, :cond_0

    .line 938
    .line 939
    invoke-static {v5, v0}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v21

    .line 943
    const-string v20, "result"

    .line 944
    .line 945
    move-object/from16 v16, v3

    .line 946
    .line 947
    move-object/from16 v17, v11

    .line 948
    .line 949
    move/from16 v22, v0

    .line 950
    .line 951
    move-object/from16 v18, v12

    .line 952
    .line 953
    move-object/from16 v19, v13

    .line 954
    .line 955
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    .line 961
    if-eqz v0, :cond_0

    .line 962
    .line 963
    const/16 v10, 0x1d

    .line 964
    .line 965
    new-instance v5, LX/EZX;

    .line 966
    .line 967
    move-object v6, v2

    .line 968
    move-object v7, v4

    .line 969
    move-object v8, v0

    .line 970
    move-object v9, v3

    .line 971
    invoke-direct/range {v5 .. v10}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 972
    .line 973
    .line 974
    new-instance v14, LX/C3r;

    .line 975
    .line 976
    invoke-direct {v14, v1, v3, v5}, LX/C3r;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/EZX;)V

    .line 977
    .line 978
    .line 979
    return-object v14

    .line 980
    :pswitch_6
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v10, LX/0az;

    .line 983
    .line 984
    const/4 v0, 0x2

    .line 985
    invoke-static {v3, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    const/4 v5, 0x1

    .line 990
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/4 v14, 0x0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    .line 997
    new-array v2, v5, [Ljava/lang/String;

    .line 998
    .line 999
    const-string v0, "id"

    .line 1000
    .line 1001
    aput-object v0, v2, v1

    .line 1002
    .line 1003
    const-class v11, Ljava/lang/String;

    .line 1004
    .line 1005
    new-array v15, v5, [Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    move/from16 v16, v1

    .line 1016
    .line 1017
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v20

    .line 1021
    if-eqz v20, :cond_0

    .line 1022
    .line 1023
    move-object v15, v9

    .line 1024
    move-object/from16 v17, v11

    .line 1025
    .line 1026
    move-object/from16 v18, v12

    .line 1027
    .line 1028
    move-object/from16 v19, v13

    .line 1029
    .line 1030
    move-object/from16 v21, v2

    .line 1031
    .line 1032
    move/from16 v22, v5

    .line 1033
    .line 1034
    move-object/from16 v16, v3

    .line 1035
    .line 1036
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1041
    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    .line 1044
    invoke-static {v5, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v24

    .line 1048
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 1049
    .line 1050
    new-array v4, v5, [Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v2, "to"

    .line 1053
    .line 1054
    aput-object v2, v4, v1

    .line 1055
    .line 1056
    move-object/from16 v16, v10

    .line 1057
    .line 1058
    move-object/from16 v20, v14

    .line 1059
    .line 1060
    move-object/from16 v21, v4

    .line 1061
    .line 1062
    move/from16 v22, v1

    .line 1063
    .line 1064
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v23

    .line 1068
    if-eqz v23, :cond_0

    .line 1069
    .line 1070
    move-object/from16 v18, v9

    .line 1071
    .line 1072
    move-object/from16 v20, v17

    .line 1073
    .line 1074
    move-object/from16 v21, v12

    .line 1075
    .line 1076
    move-object/from16 v22, v13

    .line 1077
    .line 1078
    move/from16 v25, v5

    .line 1079
    .line 1080
    move-object/from16 v19, v3

    .line 1081
    .line 1082
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1087
    .line 1088
    if-eqz v2, :cond_0

    .line 1089
    .line 1090
    invoke-static {v5, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    const-string v20, "result"

    .line 1095
    .line 1096
    move-object/from16 v17, v11

    .line 1097
    .line 1098
    move-object/from16 v18, v12

    .line 1099
    .line 1100
    move-object/from16 v19, v13

    .line 1101
    .line 1102
    move/from16 v22, v1

    .line 1103
    .line 1104
    move-object/from16 v16, v3

    .line 1105
    .line 1106
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, Ljava/lang/String;

    .line 1111
    .line 1112
    if-nez v1, :cond_2

    .line 1113
    .line 1114
    return-object v14

    .line 1115
    :pswitch_7
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v10, LX/0az;

    .line 1118
    .line 1119
    const/4 v5, 0x2

    .line 1120
    invoke-static {v3, v5, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v1, 0x0

    .line 1124
    const/4 v4, 0x1

    .line 1125
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    const/4 v14, 0x0

    .line 1130
    if-eqz v0, :cond_0

    .line 1131
    .line 1132
    new-array v2, v4, [Ljava/lang/String;

    .line 1133
    .line 1134
    const-string v0, "id"

    .line 1135
    .line 1136
    aput-object v0, v2, v1

    .line 1137
    .line 1138
    const-class v11, Ljava/lang/String;

    .line 1139
    .line 1140
    new-array v15, v4, [Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v13

    .line 1150
    move/from16 v16, v1

    .line 1151
    .line 1152
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v20

    .line 1156
    if-eqz v20, :cond_0

    .line 1157
    .line 1158
    move-object v15, v9

    .line 1159
    move-object/from16 v17, v11

    .line 1160
    .line 1161
    move-object/from16 v18, v12

    .line 1162
    .line 1163
    move-object/from16 v19, v13

    .line 1164
    .line 1165
    move-object/from16 v21, v2

    .line 1166
    .line 1167
    move/from16 v22, v4

    .line 1168
    .line 1169
    move-object/from16 v16, v3

    .line 1170
    .line 1171
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    check-cast v0, Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v0, :cond_0

    .line 1178
    .line 1179
    invoke-static {v4, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v24

    .line 1183
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 1184
    .line 1185
    new-array v6, v4, [Ljava/lang/String;

    .line 1186
    .line 1187
    const-string v2, "to"

    .line 1188
    .line 1189
    aput-object v2, v6, v1

    .line 1190
    .line 1191
    move-object/from16 v16, v10

    .line 1192
    .line 1193
    move-object/from16 v20, v14

    .line 1194
    .line 1195
    move-object/from16 v21, v6

    .line 1196
    .line 1197
    move/from16 v22, v1

    .line 1198
    .line 1199
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v23

    .line 1203
    if-eqz v23, :cond_0

    .line 1204
    .line 1205
    move-object/from16 v18, v9

    .line 1206
    .line 1207
    move-object/from16 v20, v17

    .line 1208
    .line 1209
    move-object/from16 v21, v12

    .line 1210
    .line 1211
    move-object/from16 v22, v13

    .line 1212
    .line 1213
    move/from16 v25, v4

    .line 1214
    .line 1215
    move-object/from16 v19, v3

    .line 1216
    .line 1217
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1222
    .line 1223
    if-eqz v2, :cond_0

    .line 1224
    .line 1225
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v21

    .line 1229
    const-string v20, "result"

    .line 1230
    .line 1231
    move-object/from16 v17, v11

    .line 1232
    .line 1233
    move-object/from16 v18, v12

    .line 1234
    .line 1235
    move-object/from16 v19, v13

    .line 1236
    .line 1237
    move/from16 v22, v1

    .line 1238
    .line 1239
    move-object/from16 v16, v3

    .line 1240
    .line 1241
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    check-cast v1, Ljava/lang/String;

    .line 1246
    .line 1247
    if-nez v1, :cond_2

    .line 1248
    .line 1249
    return-object v14

    .line 1250
    :pswitch_8
    iget-object v7, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v7, LX/0az;

    .line 1253
    .line 1254
    const/4 v5, 0x2

    .line 1255
    invoke-static {v3, v5, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v0, 0x0

    .line 1259
    const/4 v4, 0x1

    .line 1260
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1261
    .line 1262
    .line 1263
    const-string v6, "iq"

    .line 1264
    .line 1265
    invoke-virtual {v9, v3, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    const/4 v14, 0x0

    .line 1270
    if-eqz v1, :cond_0

    .line 1271
    .line 1272
    invoke-static {v4, v0}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v21

    .line 1276
    const-class v17, LX/14z;

    .line 1277
    .line 1278
    sget-object v20, LX/14z;->A00:LX/14z;

    .line 1279
    .line 1280
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v18

    .line 1284
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v19

    .line 1288
    move-object v15, v9

    .line 1289
    move/from16 v22, v0

    .line 1290
    .line 1291
    move-object/from16 v16, v3

    .line 1292
    .line 1293
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, LX/14z;

    .line 1298
    .line 1299
    if-eqz v2, :cond_0

    .line 1300
    .line 1301
    invoke-virtual {v9, v3, v6}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_0

    .line 1306
    .line 1307
    new-array v8, v4, [Ljava/lang/String;

    .line 1308
    .line 1309
    const-string v6, "id"

    .line 1310
    .line 1311
    aput-object v6, v8, v0

    .line 1312
    .line 1313
    const-class v11, Ljava/lang/String;

    .line 1314
    .line 1315
    new-array v1, v4, [Ljava/lang/String;

    .line 1316
    .line 1317
    aput-object v6, v1, v0

    .line 1318
    .line 1319
    move-object/from16 v12, v18

    .line 1320
    .line 1321
    move-object/from16 v13, v19

    .line 1322
    .line 1323
    move-object v10, v7

    .line 1324
    move-object v15, v1

    .line 1325
    move/from16 v16, v0

    .line 1326
    .line 1327
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v20

    .line 1331
    if-eqz v20, :cond_0

    .line 1332
    .line 1333
    move-object v15, v9

    .line 1334
    move-object/from16 v17, v11

    .line 1335
    .line 1336
    move-object/from16 v21, v8

    .line 1337
    .line 1338
    move/from16 v22, v4

    .line 1339
    .line 1340
    move-object/from16 v16, v3

    .line 1341
    .line 1342
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, Ljava/lang/String;

    .line 1347
    .line 1348
    if-eqz v1, :cond_0

    .line 1349
    .line 1350
    invoke-static {v4, v0}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v21

    .line 1354
    const-string v20, "result"

    .line 1355
    .line 1356
    move/from16 v22, v0

    .line 1357
    .line 1358
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Ljava/lang/String;

    .line 1363
    .line 1364
    if-eqz v6, :cond_0

    .line 1365
    .line 1366
    new-array v7, v5, [Ljava/lang/String;

    .line 1367
    .line 1368
    const-string v5, "ta_pad"

    .line 1369
    .line 1370
    aput-object v5, v7, v0

    .line 1371
    .line 1372
    const-string v5, "#elementValue"

    .line 1373
    .line 1374
    aput-object v5, v7, v4

    .line 1375
    .line 1376
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    const-wide/32 v4, 0x186a0

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    const-class v11, [B

    .line 1388
    .line 1389
    move-object v10, v3

    .line 1390
    move-object v15, v7

    .line 1391
    invoke-virtual/range {v9 .. v15}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v5

    .line 1395
    check-cast v5, [B

    .line 1396
    .line 1397
    if-eqz v5, :cond_0

    .line 1398
    .line 1399
    new-instance v4, LX/EZZ;

    .line 1400
    .line 1401
    invoke-direct {v4, v3, v5, v0}, LX/EZZ;-><init>(LX/0az;[BI)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v12, 0x3

    .line 1405
    new-instance v0, LX/EZR;

    .line 1406
    .line 1407
    move-object v7, v0

    .line 1408
    move-object v8, v3

    .line 1409
    move-object v9, v4

    .line 1410
    move-object v10, v1

    .line 1411
    move-object v11, v6

    .line 1412
    invoke-direct/range {v7 .. v12}, LX/EZR;-><init>(LX/0az;LX/EZZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v14, LX/C3r;

    .line 1416
    .line 1417
    invoke-direct {v14, v2, v3, v0}, LX/C3r;-><init>(LX/14z;LX/0az;LX/EZR;)V

    .line 1418
    .line 1419
    .line 1420
    return-object v14

    .line 1421
    :pswitch_9
    iget-object v10, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v10, LX/0az;

    .line 1424
    .line 1425
    const/4 v0, 0x2

    .line 1426
    invoke-static {v3, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    const/4 v4, 0x1

    .line 1431
    invoke-static {v3, v9, v10}, LX/D3M;->A0G(LX/0az;LX/D3M;Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    const/4 v14, 0x0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    new-array v2, v4, [Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v0, "id"

    .line 1441
    .line 1442
    aput-object v0, v2, v1

    .line 1443
    .line 1444
    const-class v11, Ljava/lang/String;

    .line 1445
    .line 1446
    new-array v15, v4, [Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-static {v0, v15, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v12

    .line 1452
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v13

    .line 1456
    move/from16 v16, v1

    .line 1457
    .line 1458
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v20

    .line 1462
    if-eqz v20, :cond_0

    .line 1463
    .line 1464
    move-object v15, v9

    .line 1465
    move-object/from16 v17, v11

    .line 1466
    .line 1467
    move-object/from16 v18, v12

    .line 1468
    .line 1469
    move-object/from16 v19, v13

    .line 1470
    .line 1471
    move-object/from16 v21, v2

    .line 1472
    .line 1473
    move/from16 v22, v4

    .line 1474
    .line 1475
    move-object/from16 v16, v3

    .line 1476
    .line 1477
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v0, :cond_0

    .line 1484
    .line 1485
    invoke-static {v4, v1}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v24

    .line 1489
    const-class v17, Lcom/indianchat/infra/core/jid/Jid;

    .line 1490
    .line 1491
    new-array v5, v4, [Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v2, "to"

    .line 1494
    .line 1495
    aput-object v2, v5, v1

    .line 1496
    .line 1497
    move-object/from16 v16, v10

    .line 1498
    .line 1499
    move-object/from16 v20, v14

    .line 1500
    .line 1501
    move-object/from16 v21, v5

    .line 1502
    .line 1503
    move/from16 v22, v1

    .line 1504
    .line 1505
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v23

    .line 1509
    if-eqz v23, :cond_0

    .line 1510
    .line 1511
    move-object/from16 v18, v9

    .line 1512
    .line 1513
    move-object/from16 v20, v17

    .line 1514
    .line 1515
    move-object/from16 v21, v12

    .line 1516
    .line 1517
    move-object/from16 v22, v13

    .line 1518
    .line 1519
    move/from16 v25, v4

    .line 1520
    .line 1521
    move-object/from16 v19, v3

    .line 1522
    .line 1523
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 1528
    .line 1529
    if-eqz v2, :cond_0

    .line 1530
    .line 1531
    invoke-static {v4, v1}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v21

    .line 1535
    const-string v20, "result"

    .line 1536
    .line 1537
    move-object/from16 v17, v11

    .line 1538
    .line 1539
    move-object/from16 v18, v12

    .line 1540
    .line 1541
    move-object/from16 v19, v13

    .line 1542
    .line 1543
    move/from16 v22, v1

    .line 1544
    .line 1545
    move-object/from16 v16, v3

    .line 1546
    .line 1547
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    check-cast v1, Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz v1, :cond_0

    .line 1554
    .line 1555
    const/4 v9, 0x7

    .line 1556
    goto/16 :goto_0

    .line 1557
    .line 1558
    :pswitch_a
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, LX/0az;

    .line 1561
    .line 1562
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v3, v0, v9}, LX/Fc4;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    return-object v14

    .line 1570
    :pswitch_b
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LX/0az;

    .line 1573
    .line 1574
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3, v0, v9}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    return-object v14

    .line 1582
    :pswitch_c
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/0az;

    .line 1585
    .line 1586
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-static {v3, v0, v9}, LX/D2p;->A01(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v14

    .line 1593
    return-object v14

    .line 1594
    :pswitch_d
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/0az;

    .line 1597
    .line 1598
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3, v0, v9}, LX/D3P;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v14

    .line 1605
    return-object v14

    .line 1606
    :pswitch_e
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, LX/0az;

    .line 1609
    .line 1610
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v3, v0, v9}, LX/D3P;->A05(LX/0az;LX/0az;LX/D3M;)LX/C3r;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    return-object v14

    .line 1618
    :pswitch_f
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, LX/0az;

    .line 1621
    .line 1622
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v3, v0, v9}, LX/D3P;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    return-object v14

    .line 1630
    :pswitch_10
    iget-object v0, v1, LX/DW6;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/0az;

    .line 1633
    .line 1634
    invoke-static {v3, v9}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v3, v0, v9}, LX/D3N;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v14

    .line 1641
    return-object v14

    .line 1642
    :cond_1
    new-instance v14, LX/EZX;

    .line 1643
    .line 1644
    move-object v6, v14

    .line 1645
    move-object v7, v0

    .line 1646
    move-object v8, v2

    .line 1647
    move-object v9, v1

    .line 1648
    move-object v10, v3

    .line 1649
    move v11, v5

    .line 1650
    invoke-direct/range {v6 .. v11}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 1651
    .line 1652
    .line 1653
    return-object v14

    .line 1654
    :cond_2
    new-instance v14, LX/EZR;

    .line 1655
    .line 1656
    move-object v6, v14

    .line 1657
    move-object v7, v2

    .line 1658
    move-object v8, v3

    .line 1659
    move-object v9, v0

    .line 1660
    move-object v10, v1

    .line 1661
    move v11, v5

    .line 1662
    invoke-direct/range {v6 .. v11}, LX/EZR;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1663
    .line 1664
    .line 1665
    return-object v14

    .line 1666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
