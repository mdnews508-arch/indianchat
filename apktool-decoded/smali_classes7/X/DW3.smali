.class public LX/DW3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/DW3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    new-instance v2, LX/DW3;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/DW3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v6, 0x3e8

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v0, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DW3;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    :cond_1
    return-object v6

    .line 13
    :pswitch_0
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v5, "status"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v12, "id"

    .line 42
    .line 43
    aput-object v12, v4, v3

    .line 44
    .line 45
    const-class v36, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v37

    .line 51
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v38

    .line 55
    move-object/from16 v34, v2

    .line 56
    .line 57
    move-object/from16 v35, v0

    .line 58
    .line 59
    move-object/from16 v39, v6

    .line 60
    .line 61
    move-object/from16 v40, v4

    .line 62
    .line 63
    move/from16 v41, v3

    .line 64
    .line 65
    invoke-virtual/range {v34 .. v41}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    move-object/from16 v4, v20

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v20, v4

    .line 74
    .line 75
    new-array v4, v1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "server_id"

    .line 78
    .line 79
    aput-object v7, v4, v3

    .line 80
    .line 81
    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-wide/16 v7, 0x63

    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v42

    .line 89
    const-wide/32 v7, 0x7fffe4a7

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v43

    .line 96
    move-object/from16 v39, v2

    .line 97
    .line 98
    move-object/from16 v40, v0

    .line 99
    .line 100
    move-object/from16 v44, v6

    .line 101
    .line 102
    move-object/from16 v45, v4

    .line 103
    .line 104
    move/from16 v46, v3

    .line 105
    .line 106
    invoke-virtual/range {v39 .. v46}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v34

    .line 118
    invoke-static {v1}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v27

    .line 122
    invoke-static {}, LX/BA0;->A0q()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v24

    .line 126
    invoke-static {}, LX/BA0;->A0r()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v25

    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    move-object/from16 v22, v0

    .line 133
    .line 134
    move-object/from16 v23, v41

    .line 135
    .line 136
    move-object/from16 v26, v6

    .line 137
    .line 138
    move/from16 v28, v3

    .line 139
    .line 140
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    move-object/from16 v4, v19

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    new-array v4, v1, [Ljava/lang/String;

    .line 151
    .line 152
    const-string v7, "is_sender"

    .line 153
    .line 154
    aput-object v7, v4, v3

    .line 155
    .line 156
    const-string v31, "true"

    .line 157
    .line 158
    move-object/from16 v26, v2

    .line 159
    .line 160
    move-object/from16 v27, v0

    .line 161
    .line 162
    move-object/from16 v32, v4

    .line 163
    .line 164
    move/from16 v33, v3

    .line 165
    .line 166
    move-object/from16 v28, v36

    .line 167
    .line 168
    move-object/from16 v29, v37

    .line 169
    .line 170
    move-object/from16 v30, v38

    .line 171
    .line 172
    invoke-virtual/range {v26 .. v33}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    move-object/from16 v4, v18

    .line 177
    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    const/4 v4, 0x5

    .line 191
    new-array v4, v4, [LX/DtW;

    .line 192
    .line 193
    sget-object v7, LX/DVG;->A00:LX/DVG;

    .line 194
    .line 195
    aput-object v7, v4, v3

    .line 196
    .line 197
    sget-object v7, LX/DVH;->A00:LX/DVH;

    .line 198
    .line 199
    aput-object v7, v4, v1

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    sget-object v7, LX/DVI;->A00:LX/DVI;

    .line 203
    .line 204
    aput-object v7, v4, v8

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    sget-object v7, LX/DVJ;->A00:LX/DVJ;

    .line 208
    .line 209
    aput-object v7, v4, v8

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    sget-object v7, LX/DVK;->A00:LX/DVK;

    .line 213
    .line 214
    invoke-static {v7, v4, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v7, v3, [Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, "StatusNewsletterRevoke|StatusNewsletterText|StatusNewsletterMedia|StatusNewsletterReaction|StatusNewsletterReactionRevoke"

    .line 221
    .line 222
    invoke-virtual {v2, v0, v4, v8, v7}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_2

    .line 227
    .line 228
    check-cast v7, LX/Dti;

    .line 229
    .line 230
    new-instance v17, LX/C3p;

    .line 231
    .line 232
    move-object/from16 v4, v17

    .line 233
    .line 234
    invoke-direct {v4, v0, v7}, LX/C3p;-><init>(LX/0az;LX/Dti;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/4 v15, 0x0

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    const-string v4, "original_msg_t"

    .line 249
    .line 250
    aput-object v4, v27, v1

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    move/from16 v28, v3

    .line 255
    .line 256
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/Number;

    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    const/16 v4, 0xb

    .line 269
    .line 270
    new-instance v15, LX/C3J;

    .line 271
    .line 272
    invoke-direct {v15, v0, v4, v7, v8}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    const/4 v14, 0x0

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v27

    .line 286
    const-string v4, "msg_edit_t"

    .line 287
    .line 288
    aput-object v4, v27, v1

    .line 289
    .line 290
    move-object/from16 v26, v6

    .line 291
    .line 292
    move/from16 v28, v3

    .line 293
    .line 294
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ljava/lang/Number;

    .line 299
    .line 300
    if-eqz v4, :cond_4

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    const/16 v4, 0x9

    .line 307
    .line 308
    new-instance v14, LX/C3J;

    .line 309
    .line 310
    invoke-direct {v14, v0, v4, v7, v8}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 311
    .line 312
    .line 313
    :cond_4
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v13, 0x0

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v9, "admin_profile"

    .line 325
    .line 326
    aput-object v9, v7, v1

    .line 327
    .line 328
    move-object v11, v0

    .line 329
    const/4 v10, 0x2

    .line 330
    const/4 v4, 0x0

    .line 331
    :cond_5
    invoke-static {v11, v7, v4}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    invoke-static {v11, v2, v7, v4}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    :cond_6
    :goto_0
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    :goto_1
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_c

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    :goto_2
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/4 v10, 0x0

    .line 359
    if-eqz v4, :cond_7

    .line 360
    .line 361
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v27

    .line 365
    const-string v4, "interaction_type"

    .line 366
    .line 367
    aput-object v4, v27, v1

    .line 368
    .line 369
    const-string v26, "question"

    .line 370
    .line 371
    move-object/from16 v22, v0

    .line 372
    .line 373
    move/from16 v28, v3

    .line 374
    .line 375
    move-object/from16 v23, v36

    .line 376
    .line 377
    move-object/from16 v24, v37

    .line 378
    .line 379
    move-object/from16 v25, v38

    .line 380
    .line 381
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v7, :cond_7

    .line 388
    .line 389
    const/16 v4, 0x8

    .line 390
    .line 391
    new-instance v10, LX/C3L;

    .line 392
    .line 393
    invoke-direct {v10, v0, v7, v4}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :cond_7
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    if-eqz v4, :cond_8

    .line 403
    .line 404
    const/4 v4, 0x2

    .line 405
    new-array v7, v4, [Ljava/lang/String;

    .line 406
    .line 407
    const-string v16, "meta"

    .line 408
    .line 409
    aput-object v16, v7, v3

    .line 410
    .line 411
    const-string v8, "parent_server_id"

    .line 412
    .line 413
    aput-object v8, v7, v1

    .line 414
    .line 415
    move-object/from16 v22, v0

    .line 416
    .line 417
    move-object/from16 v26, v6

    .line 418
    .line 419
    move-object/from16 v27, v7

    .line 420
    .line 421
    move/from16 v28, v3

    .line 422
    .line 423
    move-object/from16 v23, v41

    .line 424
    .line 425
    move-object/from16 v24, v42

    .line 426
    .line 427
    move-object/from16 v25, v43

    .line 428
    .line 429
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Ljava/lang/Number;

    .line 434
    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v48

    .line 441
    new-array v7, v4, [Ljava/lang/String;

    .line 442
    .line 443
    aput-object v16, v7, v3

    .line 444
    .line 445
    const-string v8, "response_server_id"

    .line 446
    .line 447
    invoke-static {v8, v7, v1}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    const-wide/16 v8, 0x80

    .line 452
    .line 453
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v25

    .line 457
    move-object/from16 v23, v36

    .line 458
    .line 459
    move-object/from16 v27, v7

    .line 460
    .line 461
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v7, :cond_8

    .line 468
    .line 469
    new-array v4, v4, [Ljava/lang/String;

    .line 470
    .line 471
    aput-object v16, v4, v3

    .line 472
    .line 473
    const-string v8, "interaction_type"

    .line 474
    .line 475
    aput-object v8, v4, v1

    .line 476
    .line 477
    const-string v26, "question_reshare"

    .line 478
    .line 479
    move-object/from16 v27, v4

    .line 480
    .line 481
    move-object/from16 v24, v37

    .line 482
    .line 483
    move-object/from16 v25, v38

    .line 484
    .line 485
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_8

    .line 492
    .line 493
    new-array v8, v1, [Ljava/lang/String;

    .line 494
    .line 495
    aput-object v16, v8, v3

    .line 496
    .line 497
    const/16 v9, 0x2a

    .line 498
    .line 499
    invoke-static {v0, v2, v8, v9}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    if-eqz v8, :cond_8

    .line 504
    .line 505
    invoke-static {v8, v3}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 506
    .line 507
    .line 508
    move-result-object v43

    .line 509
    if-eqz v43, :cond_8

    .line 510
    .line 511
    new-instance v30, LX/C3i;

    .line 512
    .line 513
    move-object/from16 v42, v30

    .line 514
    .line 515
    move-object/from16 v44, v0

    .line 516
    .line 517
    move-object/from16 v45, v7

    .line 518
    .line 519
    move-object/from16 v46, v4

    .line 520
    .line 521
    move/from16 v47, v1

    .line 522
    .line 523
    invoke-direct/range {v42 .. v49}, LX/C3i;-><init>(LX/0az;LX/0az;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 524
    .line 525
    .line 526
    :cond_8
    new-instance v21, LX/C3a;

    .line 527
    .line 528
    move-object/from16 v31, v19

    .line 529
    .line 530
    move-object/from16 v32, v20

    .line 531
    .line 532
    move-object/from16 v33, v18

    .line 533
    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    move-object/from16 v23, v12

    .line 537
    .line 538
    move-object/from16 v24, v11

    .line 539
    .line 540
    move-object/from16 v25, v15

    .line 541
    .line 542
    move-object/from16 v26, v14

    .line 543
    .line 544
    move-object/from16 v27, v17

    .line 545
    .line 546
    move-object/from16 v28, v13

    .line 547
    .line 548
    move-object/from16 v29, v10

    .line 549
    .line 550
    invoke-direct/range {v21 .. v35}, LX/C3a;-><init>(LX/0az;LX/C38;LX/C38;LX/C3J;LX/C3J;LX/C3p;LX/C3p;LX/C3L;LX/C3i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    const/4 v7, 0x0

    .line 558
    if-eqz v4, :cond_9

    .line 559
    .line 560
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    const-string v4, "reactions"

    .line 565
    .line 566
    aput-object v4, v8, v3

    .line 567
    .line 568
    const-string v4, "reaction"

    .line 569
    .line 570
    aput-object v4, v8, v1

    .line 571
    .line 572
    const/16 v4, 0x1f

    .line 573
    .line 574
    invoke-static {v0, v2, v8, v4}, LX/DW3;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    if-eqz v8, :cond_9

    .line 579
    .line 580
    const/4 v4, 0x5

    .line 581
    new-instance v7, LX/C3p;

    .line 582
    .line 583
    invoke-direct {v7, v0, v8, v4}, LX/C3p;-><init>(LX/0az;Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    :cond_9
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    if-eqz v4, :cond_a

    .line 593
    .line 594
    const/4 v4, 0x2

    .line 595
    new-array v8, v4, [Ljava/lang/String;

    .line 596
    .line 597
    const-string v10, "views_count"

    .line 598
    .line 599
    aput-object v10, v8, v3

    .line 600
    .line 601
    const-string v9, "count"

    .line 602
    .line 603
    aput-object v9, v8, v1

    .line 604
    .line 605
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    move-object v11, v2

    .line 610
    move-object v12, v0

    .line 611
    move-object/from16 v13, v41

    .line 612
    .line 613
    move-object/from16 v15, v38

    .line 614
    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    move-object/from16 v17, v8

    .line 618
    .line 619
    move/from16 v18, v3

    .line 620
    .line 621
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    check-cast v8, Ljava/lang/Number;

    .line 626
    .line 627
    if-eqz v8, :cond_a

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 630
    .line 631
    .line 632
    move-result-wide v26

    .line 633
    new-array v4, v4, [Ljava/lang/String;

    .line 634
    .line 635
    aput-object v10, v4, v3

    .line 636
    .line 637
    const-string v8, "type"

    .line 638
    .line 639
    aput-object v8, v4, v1

    .line 640
    .line 641
    const-string v16, "views"

    .line 642
    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    move-object/from16 v13, v36

    .line 646
    .line 647
    move-object/from16 v14, v37

    .line 648
    .line 649
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Ljava/lang/String;

    .line 654
    .line 655
    if-eqz v8, :cond_a

    .line 656
    .line 657
    new-array v9, v1, [Ljava/lang/String;

    .line 658
    .line 659
    aput-object v10, v9, v3

    .line 660
    .line 661
    const/16 v4, 0x2b

    .line 662
    .line 663
    invoke-static {v0, v2, v9, v4}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_a

    .line 668
    .line 669
    invoke-static {v4, v3}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 670
    .line 671
    .line 672
    move-result-object v23

    .line 673
    if-eqz v23, :cond_a

    .line 674
    .line 675
    new-instance v19, LX/C3g;

    .line 676
    .line 677
    move-object/from16 v22, v19

    .line 678
    .line 679
    move-object/from16 v24, v0

    .line 680
    .line 681
    move-object/from16 v25, v8

    .line 682
    .line 683
    invoke-direct/range {v22 .. v27}, LX/C3g;-><init>(LX/0az;LX/0az;Ljava/lang/String;J)V

    .line 684
    .line 685
    .line 686
    :cond_a
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    const/4 v4, 0x0

    .line 691
    if-eqz v5, :cond_b

    .line 692
    .line 693
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    const-string v5, "responses_count"

    .line 698
    .line 699
    aput-object v5, v14, v3

    .line 700
    .line 701
    const-string v5, "count"

    .line 702
    .line 703
    aput-object v5, v14, v1

    .line 704
    .line 705
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    move-object v8, v2

    .line 710
    move-object v9, v0

    .line 711
    move-object/from16 v10, v41

    .line 712
    .line 713
    move-object/from16 v12, v38

    .line 714
    .line 715
    move-object v13, v6

    .line 716
    move v15, v3

    .line 717
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/lang/Number;

    .line 722
    .line 723
    if-eqz v1, :cond_b

    .line 724
    .line 725
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    const/16 v3, 0xa

    .line 730
    .line 731
    new-instance v4, LX/C3J;

    .line 732
    .line 733
    invoke-direct {v4, v0, v3, v1, v2}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 734
    .line 735
    .line 736
    :cond_b
    new-instance v1, LX/C3h;

    .line 737
    .line 738
    move-object v15, v1

    .line 739
    move-object/from16 v16, v0

    .line 740
    .line 741
    move-object/from16 v17, v4

    .line 742
    .line 743
    move-object/from16 v18, v7

    .line 744
    .line 745
    move-object/from16 v20, v21

    .line 746
    .line 747
    invoke-direct/range {v15 .. v20}, LX/C3h;-><init>(LX/0az;LX/C3J;LX/C3p;LX/C3g;LX/C3a;)V

    .line 748
    .line 749
    .line 750
    new-instance v6, LX/C3p;

    .line 751
    .line 752
    invoke-direct {v6, v0, v1}, LX/C3p;-><init>(LX/0az;LX/C3h;)V

    .line 753
    .line 754
    .line 755
    return-object v6

    .line 756
    :cond_c
    const/16 v4, 0x17

    .line 757
    .line 758
    new-instance v11, LX/C38;

    .line 759
    .line 760
    invoke-direct {v11, v0, v4}, LX/C38;-><init>(LX/0az;I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :cond_d
    const/16 v4, 0x18

    .line 766
    .line 767
    new-instance v12, LX/C38;

    .line 768
    .line 769
    invoke-direct {v12, v0, v4}, LX/C38;-><init>(LX/0az;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 775
    .line 776
    move-object v11, v8

    .line 777
    if-lt v4, v10, :cond_5

    .line 778
    .line 779
    invoke-virtual {v2, v8, v9}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_6

    .line 784
    .line 785
    new-array v4, v1, [Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v12, v4, v3}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v24

    .line 791
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 792
    .line 793
    .line 794
    move-result-object v25

    .line 795
    move-object/from16 v22, v8

    .line 796
    .line 797
    move-object/from16 v23, v36

    .line 798
    .line 799
    move-object/from16 v26, v6

    .line 800
    .line 801
    move-object/from16 v27, v4

    .line 802
    .line 803
    move/from16 v28, v3

    .line 804
    .line 805
    invoke-virtual/range {v21 .. v28}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    check-cast v4, Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v4, :cond_6

    .line 812
    .line 813
    const/4 v9, 0x3

    .line 814
    new-instance v7, LX/C3L;

    .line 815
    .line 816
    invoke-direct {v7, v8, v4, v9}, LX/C3L;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 817
    .line 818
    .line 819
    new-instance v13, LX/C3p;

    .line 820
    .line 821
    invoke-direct {v13, v0, v7, v10}, LX/C3p;-><init>(LX/0az;LX/C3L;I)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :pswitch_1
    const/4 v4, 0x0

    .line 827
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    const-string v1, "vote"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    const/4 v6, 0x0

    .line 838
    if-eqz v1, :cond_1

    .line 839
    .line 840
    new-array v3, v5, [Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, "count"

    .line 843
    .line 844
    aput-object v1, v3, v4

    .line 845
    .line 846
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 847
    .line 848
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    move-object v7, v2

    .line 857
    move-object v8, v0

    .line 858
    move-object v12, v6

    .line 859
    move-object v13, v3

    .line 860
    move v14, v4

    .line 861
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Ljava/lang/Number;

    .line 866
    .line 867
    if-eqz v1, :cond_1

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    invoke-static {v0, v2, v5}, LX/D3M;->A0H(LX/0az;LX/D3M;I)[B

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-eqz v1, :cond_1

    .line 878
    .line 879
    new-instance v6, LX/C3n;

    .line 880
    .line 881
    invoke-direct {v6, v0, v1, v3, v4}, LX/C3n;-><init>(LX/0az;[BJ)V

    .line 882
    .line 883
    .line 884
    return-object v6

    .line 885
    :pswitch_2
    const/4 v4, 0x0

    .line 886
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const-string v1, "views_count"

    .line 891
    .line 892
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v6, 0x0

    .line 897
    if-eqz v1, :cond_1

    .line 898
    .line 899
    new-array v3, v5, [Ljava/lang/String;

    .line 900
    .line 901
    const-string v1, "count"

    .line 902
    .line 903
    aput-object v1, v3, v4

    .line 904
    .line 905
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 906
    .line 907
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    move-object v7, v2

    .line 916
    move-object v8, v0

    .line 917
    move-object v12, v6

    .line 918
    move-object v13, v3

    .line 919
    move v14, v4

    .line 920
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Ljava/lang/Number;

    .line 925
    .line 926
    if-eqz v1, :cond_1

    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v15

    .line 932
    invoke-static {v5, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    const-class v9, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    const-string v12, "views"

    .line 943
    .line 944
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/String;

    .line 949
    .line 950
    const/16 v14, 0xc

    .line 951
    .line 952
    goto/16 :goto_8

    .line 953
    .line 954
    :pswitch_3
    const/4 v5, 0x0

    .line 955
    invoke-static {v0, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    const-string v1, "reaction"

    .line 960
    .line 961
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    const/4 v6, 0x0

    .line 966
    if-eqz v1, :cond_1

    .line 967
    .line 968
    invoke-static {v3}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v13

    .line 972
    const-class v9, Ljava/lang/String;

    .line 973
    .line 974
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    move-object v7, v2

    .line 983
    move-object v8, v0

    .line 984
    move-object v12, v6

    .line 985
    move v14, v5

    .line 986
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Ljava/lang/String;

    .line 991
    .line 992
    if-eqz v4, :cond_1

    .line 993
    .line 994
    new-array v3, v3, [Ljava/lang/String;

    .line 995
    .line 996
    const-string v1, "count"

    .line 997
    .line 998
    aput-object v1, v3, v5

    .line 999
    .line 1000
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1001
    .line 1002
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    move-object v13, v3

    .line 1007
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Ljava/lang/Number;

    .line 1012
    .line 1013
    if-eqz v1, :cond_1

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    const/16 v11, 0xb

    .line 1020
    .line 1021
    goto/16 :goto_6

    .line 1022
    .line 1023
    :pswitch_4
    const/4 v1, 0x0

    .line 1024
    invoke-static {v0, v2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    const-string v4, "message"

    .line 1029
    .line 1030
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    const/4 v6, 0x0

    .line 1035
    if-eqz v5, :cond_1

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_1

    .line 1042
    .line 1043
    const/4 v5, 0x2

    .line 1044
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    if-eqz v7, :cond_1

    .line 1049
    .line 1050
    new-array v7, v3, [Ljava/lang/String;

    .line 1051
    .line 1052
    const-string v13, "id"

    .line 1053
    .line 1054
    aput-object v13, v7, v1

    .line 1055
    .line 1056
    const-class v32, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v33

    .line 1062
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v34

    .line 1066
    move-object/from16 v30, v2

    .line 1067
    .line 1068
    move-object/from16 v31, v0

    .line 1069
    .line 1070
    move-object/from16 v35, v6

    .line 1071
    .line 1072
    move-object/from16 v36, v7

    .line 1073
    .line 1074
    move/from16 v37, v1

    .line 1075
    .line 1076
    invoke-virtual/range {v30 .. v37}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v18

    .line 1080
    move-object/from16 v7, v18

    .line 1081
    .line 1082
    check-cast v7, Ljava/lang/String;

    .line 1083
    .line 1084
    move-object/from16 v18, v7

    .line 1085
    .line 1086
    new-array v7, v3, [Ljava/lang/String;

    .line 1087
    .line 1088
    const-string v8, "server_id"

    .line 1089
    .line 1090
    aput-object v8, v7, v1

    .line 1091
    .line 1092
    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1093
    .line 1094
    const-wide/16 v8, 0x63

    .line 1095
    .line 1096
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v38

    .line 1100
    const-wide/32 v8, 0x7fffe4a7

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v39

    .line 1107
    move-object/from16 v17, v6

    .line 1108
    .line 1109
    move-object/from16 v35, v2

    .line 1110
    .line 1111
    move-object/from16 v36, v0

    .line 1112
    .line 1113
    move-object/from16 v40, v6

    .line 1114
    .line 1115
    move-object/from16 v41, v7

    .line 1116
    .line 1117
    move/from16 v42, v1

    .line 1118
    .line 1119
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    check-cast v7, Ljava/lang/Number;

    .line 1124
    .line 1125
    if-eqz v7, :cond_1

    .line 1126
    .line 1127
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v30

    .line 1131
    invoke-static {v3}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v41

    .line 1135
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v38

    .line 1139
    move-object/from16 v39, v34

    .line 1140
    .line 1141
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v16

    .line 1145
    move-object/from16 v7, v16

    .line 1146
    .line 1147
    check-cast v7, Ljava/lang/Long;

    .line 1148
    .line 1149
    move-object/from16 v16, v7

    .line 1150
    .line 1151
    new-array v7, v3, [Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v8, "is_sender"

    .line 1154
    .line 1155
    aput-object v8, v7, v1

    .line 1156
    .line 1157
    const-string v24, "true"

    .line 1158
    .line 1159
    move-object/from16 v19, v2

    .line 1160
    .line 1161
    move-object/from16 v20, v0

    .line 1162
    .line 1163
    move-object/from16 v25, v7

    .line 1164
    .line 1165
    move/from16 v26, v1

    .line 1166
    .line 1167
    move-object/from16 v21, v32

    .line 1168
    .line 1169
    move-object/from16 v22, v33

    .line 1170
    .line 1171
    move-object/from16 v23, v34

    .line 1172
    .line 1173
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v15

    .line 1177
    check-cast v15, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    const/4 v14, 0x0

    .line 1184
    if-eqz v7, :cond_f

    .line 1185
    .line 1186
    new-array v7, v5, [Ljava/lang/String;

    .line 1187
    .line 1188
    const-string v8, "meta"

    .line 1189
    .line 1190
    aput-object v8, v7, v1

    .line 1191
    .line 1192
    const-string v8, "original_msg_t"

    .line 1193
    .line 1194
    aput-object v8, v7, v3

    .line 1195
    .line 1196
    invoke-static {}, LX/BA0;->A0q()Ljava/lang/Long;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v22

    .line 1200
    invoke-static {}, LX/BA0;->A0r()Ljava/lang/Long;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v23

    .line 1204
    move-object/from16 v24, v6

    .line 1205
    .line 1206
    move-object/from16 v25, v7

    .line 1207
    .line 1208
    move-object/from16 v21, v37

    .line 1209
    .line 1210
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    check-cast v7, Ljava/lang/Number;

    .line 1215
    .line 1216
    if-eqz v7, :cond_f

    .line 1217
    .line 1218
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v7

    .line 1222
    const/4 v9, 0x7

    .line 1223
    new-instance v14, LX/C3J;

    .line 1224
    .line 1225
    invoke-direct {v14, v0, v9, v7, v8}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 1226
    .line 1227
    .line 1228
    :cond_f
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v7

    .line 1232
    if-eqz v7, :cond_10

    .line 1233
    .line 1234
    new-array v7, v5, [Ljava/lang/String;

    .line 1235
    .line 1236
    const-string v8, "meta"

    .line 1237
    .line 1238
    aput-object v8, v7, v1

    .line 1239
    .line 1240
    const-string v8, "msg_edit_t"

    .line 1241
    .line 1242
    aput-object v8, v7, v3

    .line 1243
    .line 1244
    const-wide v8, 0x16f601e5c00L

    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v22

    .line 1253
    const-wide v8, 0x3bb2e7b4c00L

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v23

    .line 1262
    move-object/from16 v24, v6

    .line 1263
    .line 1264
    move-object/from16 v25, v7

    .line 1265
    .line 1266
    move-object/from16 v21, v37

    .line 1267
    .line 1268
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Ljava/lang/Number;

    .line 1273
    .line 1274
    if-eqz v7, :cond_10

    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v8

    .line 1280
    const/4 v10, 0x6

    .line 1281
    new-instance v17, LX/C3J;

    .line 1282
    .line 1283
    move-object/from16 v7, v17

    .line 1284
    .line 1285
    invoke-direct {v7, v0, v10, v8, v9}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 1286
    .line 1287
    .line 1288
    :cond_10
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    const/4 v12, 0x0

    .line 1293
    if-eqz v7, :cond_12

    .line 1294
    .line 1295
    new-array v9, v5, [Ljava/lang/String;

    .line 1296
    .line 1297
    const-string v7, "meta"

    .line 1298
    .line 1299
    aput-object v7, v9, v1

    .line 1300
    .line 1301
    const-string v10, "admin_profile"

    .line 1302
    .line 1303
    aput-object v10, v9, v3

    .line 1304
    .line 1305
    move-object v11, v0

    .line 1306
    const/4 v8, 0x0

    .line 1307
    :cond_11
    invoke-static {v11, v9, v8}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    if-nez v7, :cond_1a

    .line 1312
    .line 1313
    invoke-static {v11, v2, v9, v8}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    :cond_12
    :goto_3
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-nez v7, :cond_19

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    :goto_4
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v7

    .line 1327
    if-nez v7, :cond_18

    .line 1328
    .line 1329
    const/4 v8, 0x0

    .line 1330
    :goto_5
    const/16 v7, 0xa

    .line 1331
    .line 1332
    new-array v7, v7, [LX/DtW;

    .line 1333
    .line 1334
    sget-object v10, LX/DUw;->A00:LX/DUw;

    .line 1335
    .line 1336
    aput-object v10, v7, v1

    .line 1337
    .line 1338
    sget-object v10, LX/DUx;->A00:LX/DUx;

    .line 1339
    .line 1340
    aput-object v10, v7, v3

    .line 1341
    .line 1342
    sget-object v10, LX/DUy;->A00:LX/DUy;

    .line 1343
    .line 1344
    aput-object v10, v7, v5

    .line 1345
    .line 1346
    const/4 v11, 0x3

    .line 1347
    sget-object v10, LX/DUz;->A00:LX/DUz;

    .line 1348
    .line 1349
    aput-object v10, v7, v11

    .line 1350
    .line 1351
    const/4 v11, 0x4

    .line 1352
    sget-object v10, LX/DUq;->A00:LX/DUq;

    .line 1353
    .line 1354
    aput-object v10, v7, v11

    .line 1355
    .line 1356
    const/4 v11, 0x5

    .line 1357
    sget-object v10, LX/DUr;->A00:LX/DUr;

    .line 1358
    .line 1359
    aput-object v10, v7, v11

    .line 1360
    .line 1361
    const/4 v11, 0x6

    .line 1362
    sget-object v10, LX/DUs;->A00:LX/DUs;

    .line 1363
    .line 1364
    aput-object v10, v7, v11

    .line 1365
    .line 1366
    const/4 v11, 0x7

    .line 1367
    sget-object v10, LX/DUt;->A00:LX/DUt;

    .line 1368
    .line 1369
    aput-object v10, v7, v11

    .line 1370
    .line 1371
    const/16 v11, 0x8

    .line 1372
    .line 1373
    sget-object v10, LX/DUu;->A00:LX/DUu;

    .line 1374
    .line 1375
    aput-object v10, v7, v11

    .line 1376
    .line 1377
    const/16 v11, 0x9

    .line 1378
    .line 1379
    sget-object v10, LX/DUv;->A00:LX/DUv;

    .line 1380
    .line 1381
    invoke-static {v10, v7, v11}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    new-array v10, v1, [Ljava/lang/String;

    .line 1386
    .line 1387
    const-string v7, "NewsletterQuestion|NewsletterEdit|NewsletterQuestionReply|NewsletterRevoke|NewsletterText|NewsletterMedia|NewsletterPollCreation|NewsletterQuizCreation|NewsletterPollResultSnapshot|NewsletterWAMOEmpty"

    .line 1388
    .line 1389
    invoke-virtual {v2, v0, v7, v11, v10}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    check-cast v7, LX/Dth;

    .line 1394
    .line 1395
    new-instance v19, LX/C3Y;

    .line 1396
    .line 1397
    move-object/from16 v28, v18

    .line 1398
    .line 1399
    move-object/from16 v29, v15

    .line 1400
    .line 1401
    move-object/from16 v20, v0

    .line 1402
    .line 1403
    move-object/from16 v21, v9

    .line 1404
    .line 1405
    move-object/from16 v22, v8

    .line 1406
    .line 1407
    move-object/from16 v23, v14

    .line 1408
    .line 1409
    move-object/from16 v24, v17

    .line 1410
    .line 1411
    move-object/from16 v25, v12

    .line 1412
    .line 1413
    move-object/from16 v26, v7

    .line 1414
    .line 1415
    move-object/from16 v27, v16

    .line 1416
    .line 1417
    invoke-direct/range {v19 .. v31}, LX/C3Y;-><init>(LX/0az;LX/C38;LX/C38;LX/C3J;LX/C3J;LX/C3q;LX/Dth;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    const/4 v13, 0x0

    .line 1425
    if-eqz v7, :cond_13

    .line 1426
    .line 1427
    new-array v8, v5, [Ljava/lang/String;

    .line 1428
    .line 1429
    const-string v7, "reactions"

    .line 1430
    .line 1431
    aput-object v7, v8, v1

    .line 1432
    .line 1433
    const-string v7, "reaction"

    .line 1434
    .line 1435
    aput-object v7, v8, v3

    .line 1436
    .line 1437
    const/16 v7, 0x2d

    .line 1438
    .line 1439
    invoke-static {v0, v2, v8, v7}, LX/DW3;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    if-eqz v8, :cond_13

    .line 1444
    .line 1445
    const/16 v7, 0x1d

    .line 1446
    .line 1447
    new-instance v13, LX/C3q;

    .line 1448
    .line 1449
    invoke-direct {v13, v0, v8, v7}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 1450
    .line 1451
    .line 1452
    :cond_13
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    const/4 v12, 0x0

    .line 1457
    if-eqz v7, :cond_14

    .line 1458
    .line 1459
    new-array v8, v5, [Ljava/lang/String;

    .line 1460
    .line 1461
    const-string v7, "votes"

    .line 1462
    .line 1463
    aput-object v7, v8, v1

    .line 1464
    .line 1465
    const-string v7, "vote"

    .line 1466
    .line 1467
    aput-object v7, v8, v3

    .line 1468
    .line 1469
    const/16 v7, 0x30

    .line 1470
    .line 1471
    invoke-static {v0, v2, v8, v7}, LX/DW3;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    if-eqz v8, :cond_14

    .line 1476
    .line 1477
    const/16 v7, 0x1c

    .line 1478
    .line 1479
    new-instance v12, LX/C3q;

    .line 1480
    .line 1481
    invoke-direct {v12, v0, v8, v7}, LX/C3q;-><init>(LX/0az;Ljava/util/List;I)V

    .line 1482
    .line 1483
    .line 1484
    :cond_14
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v7

    .line 1488
    const/4 v10, 0x0

    .line 1489
    if-eqz v7, :cond_15

    .line 1490
    .line 1491
    new-array v7, v5, [Ljava/lang/String;

    .line 1492
    .line 1493
    const-string v8, "responses_count"

    .line 1494
    .line 1495
    aput-object v8, v7, v1

    .line 1496
    .line 1497
    const-string v8, "count"

    .line 1498
    .line 1499
    aput-object v8, v7, v3

    .line 1500
    .line 1501
    move-object/from16 v41, v7

    .line 1502
    .line 1503
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Ljava/lang/Number;

    .line 1508
    .line 1509
    if-eqz v7, :cond_15

    .line 1510
    .line 1511
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v7

    .line 1515
    const/16 v9, 0x8

    .line 1516
    .line 1517
    new-instance v10, LX/C3J;

    .line 1518
    .line 1519
    invoke-direct {v10, v0, v9, v7, v8}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 1520
    .line 1521
    .line 1522
    :cond_15
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v7

    .line 1526
    const/4 v9, 0x0

    .line 1527
    if-eqz v7, :cond_16

    .line 1528
    .line 1529
    new-array v7, v5, [Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v8, "rcat"

    .line 1532
    .line 1533
    aput-object v8, v7, v1

    .line 1534
    .line 1535
    const-string v8, "#elementValue"

    .line 1536
    .line 1537
    aput-object v8, v7, v3

    .line 1538
    .line 1539
    const-class v22, [B

    .line 1540
    .line 1541
    move-object/from16 v20, v2

    .line 1542
    .line 1543
    move-object/from16 v21, v0

    .line 1544
    .line 1545
    move-object/from16 v23, v33

    .line 1546
    .line 1547
    move-object/from16 v24, v34

    .line 1548
    .line 1549
    move-object/from16 v25, v6

    .line 1550
    .line 1551
    move-object/from16 v26, v7

    .line 1552
    .line 1553
    invoke-virtual/range {v20 .. v26}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v8

    .line 1557
    check-cast v8, [B

    .line 1558
    .line 1559
    if-eqz v8, :cond_16

    .line 1560
    .line 1561
    new-array v7, v5, [Ljava/lang/String;

    .line 1562
    .line 1563
    const-string v11, "plaintext"

    .line 1564
    .line 1565
    aput-object v11, v7, v1

    .line 1566
    .line 1567
    const-string v11, "mediatype"

    .line 1568
    .line 1569
    aput-object v11, v7, v3

    .line 1570
    .line 1571
    const-string v25, "url"

    .line 1572
    .line 1573
    move-object/from16 v26, v7

    .line 1574
    .line 1575
    move/from16 v27, v1

    .line 1576
    .line 1577
    move-object/from16 v22, v32

    .line 1578
    .line 1579
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v11

    .line 1583
    check-cast v11, Ljava/lang/String;

    .line 1584
    .line 1585
    if-eqz v11, :cond_16

    .line 1586
    .line 1587
    invoke-static {v0, v2}, LX/D3N;->A09(LX/0az;LX/D3M;)LX/C4R;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v7

    .line 1591
    if-eqz v7, :cond_16

    .line 1592
    .line 1593
    new-instance v9, LX/C3m;

    .line 1594
    .line 1595
    invoke-direct {v9, v0, v7, v11, v8}, LX/C3m;-><init>(LX/0az;LX/C4R;Ljava/lang/String;[B)V

    .line 1596
    .line 1597
    .line 1598
    :cond_16
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v7

    .line 1602
    const/4 v4, 0x0

    .line 1603
    if-eqz v7, :cond_17

    .line 1604
    .line 1605
    new-array v7, v5, [Ljava/lang/String;

    .line 1606
    .line 1607
    const-string v8, "forwards_count"

    .line 1608
    .line 1609
    aput-object v8, v7, v1

    .line 1610
    .line 1611
    const-string v8, "count"

    .line 1612
    .line 1613
    aput-object v8, v7, v3

    .line 1614
    .line 1615
    move-object/from16 v41, v7

    .line 1616
    .line 1617
    invoke-virtual/range {v35 .. v42}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    check-cast v6, Ljava/lang/Number;

    .line 1622
    .line 1623
    if-eqz v6, :cond_17

    .line 1624
    .line 1625
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v6

    .line 1629
    const/4 v8, 0x5

    .line 1630
    new-instance v4, LX/C3J;

    .line 1631
    .line 1632
    invoke-direct {v4, v0, v8, v6, v7}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 1633
    .line 1634
    .line 1635
    :cond_17
    new-array v6, v5, [LX/DtW;

    .line 1636
    .line 1637
    sget-object v5, LX/DV0;->A00:LX/DV0;

    .line 1638
    .line 1639
    aput-object v5, v6, v1

    .line 1640
    .line 1641
    sget-object v5, LX/DV1;->A00:LX/DV1;

    .line 1642
    .line 1643
    invoke-static {v5, v6, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    new-array v3, v1, [Ljava/lang/String;

    .line 1648
    .line 1649
    const-string v1, "NewsletterViewsCountViews|NewsletterViewsCountDeprecated"

    .line 1650
    .line 1651
    invoke-virtual {v2, v0, v1, v5, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    check-cast v2, LX/Ds9;

    .line 1656
    .line 1657
    new-instance v1, LX/C3X;

    .line 1658
    .line 1659
    move-object/from16 v20, v1

    .line 1660
    .line 1661
    move-object/from16 v21, v0

    .line 1662
    .line 1663
    move-object/from16 v22, v10

    .line 1664
    .line 1665
    move-object/from16 v23, v4

    .line 1666
    .line 1667
    move-object/from16 v24, v13

    .line 1668
    .line 1669
    move-object/from16 v25, v12

    .line 1670
    .line 1671
    move-object/from16 v26, v9

    .line 1672
    .line 1673
    move-object/from16 v27, v19

    .line 1674
    .line 1675
    move-object/from16 v28, v2

    .line 1676
    .line 1677
    invoke-direct/range {v20 .. v28}, LX/C3X;-><init>(LX/0az;LX/C3J;LX/C3J;LX/C3q;LX/C3q;LX/C3m;LX/C3Y;LX/Ds9;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v6, LX/C3q;

    .line 1681
    .line 1682
    invoke-direct {v6, v0, v1}, LX/C3q;-><init>(LX/0az;LX/C3X;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v6

    .line 1686
    :cond_18
    const/16 v7, 0x13

    .line 1687
    .line 1688
    new-instance v8, LX/C38;

    .line 1689
    .line 1690
    invoke-direct {v8, v0, v7}, LX/C38;-><init>(LX/0az;I)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_5

    .line 1694
    .line 1695
    :cond_19
    const/16 v7, 0x14

    .line 1696
    .line 1697
    new-instance v9, LX/C38;

    .line 1698
    .line 1699
    invoke-direct {v9, v0, v7}, LX/C38;-><init>(LX/0az;I)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_4

    .line 1703
    .line 1704
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 1705
    .line 1706
    move-object v11, v7

    .line 1707
    if-lt v8, v5, :cond_11

    .line 1708
    .line 1709
    invoke-virtual {v2, v7, v10}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    if-eqz v8, :cond_12

    .line 1714
    .line 1715
    new-array v8, v3, [Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-static {v13, v8, v1}, LX/BA1;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v22

    .line 1721
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v23

    .line 1725
    move-object/from16 v20, v7

    .line 1726
    .line 1727
    move-object/from16 v21, v32

    .line 1728
    .line 1729
    move-object/from16 v24, v6

    .line 1730
    .line 1731
    move-object/from16 v25, v8

    .line 1732
    .line 1733
    invoke-virtual/range {v19 .. v26}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v10

    .line 1737
    check-cast v10, Ljava/lang/String;

    .line 1738
    .line 1739
    new-array v8, v3, [Ljava/lang/String;

    .line 1740
    .line 1741
    const-string v9, "name"

    .line 1742
    .line 1743
    aput-object v9, v8, v1

    .line 1744
    .line 1745
    const/16 v9, 0x21

    .line 1746
    .line 1747
    invoke-static {v7, v2, v8, v9}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    check-cast v9, LX/C3M;

    .line 1752
    .line 1753
    new-array v8, v3, [Ljava/lang/String;

    .line 1754
    .line 1755
    const-string v11, "picture"

    .line 1756
    .line 1757
    aput-object v11, v8, v1

    .line 1758
    .line 1759
    const/16 v11, 0x22

    .line 1760
    .line 1761
    invoke-static {v7, v2, v8, v11}, LX/D3M;->A08(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, LX/EZF;

    .line 1766
    .line 1767
    new-instance v11, LX/C3m;

    .line 1768
    .line 1769
    invoke-direct {v11, v7, v9, v8, v10}, LX/C3m;-><init>(LX/0az;LX/C3M;LX/EZF;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v12, LX/C3q;

    .line 1773
    .line 1774
    invoke-direct {v12, v0, v11}, LX/C3q;-><init>(LX/0az;LX/C3m;)V

    .line 1775
    .line 1776
    .line 1777
    goto/16 :goto_3

    .line 1778
    .line 1779
    :pswitch_5
    const/4 v8, 0x0

    .line 1780
    invoke-static {v0, v2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    const-string v5, "status"

    .line 1785
    .line 1786
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    const/4 v6, 0x0

    .line 1791
    if-eqz v1, :cond_1

    .line 1792
    .line 1793
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    if-eqz v1, :cond_1

    .line 1798
    .line 1799
    new-array v3, v9, [Ljava/lang/String;

    .line 1800
    .line 1801
    const-string v1, "server_id"

    .line 1802
    .line 1803
    aput-object v1, v3, v8

    .line 1804
    .line 1805
    invoke-static {v0, v2, v3}, LX/D3M;->A07(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    check-cast v1, Ljava/lang/Number;

    .line 1810
    .line 1811
    if-eqz v1, :cond_1

    .line 1812
    .line 1813
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1814
    .line 1815
    .line 1816
    move-result-wide v3

    .line 1817
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    const/4 v1, 0x0

    .line 1822
    if-eqz v5, :cond_1b

    .line 1823
    .line 1824
    const/4 v10, 0x2

    .line 1825
    new-array v7, v10, [Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v11, "reaction"

    .line 1828
    .line 1829
    aput-object v11, v7, v8

    .line 1830
    .line 1831
    const-string v5, "code"

    .line 1832
    .line 1833
    aput-object v5, v7, v9

    .line 1834
    .line 1835
    invoke-static {v0, v2, v7}, LX/D3M;->A05(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    check-cast v7, Ljava/lang/String;

    .line 1840
    .line 1841
    if-eqz v7, :cond_1b

    .line 1842
    .line 1843
    new-array v10, v10, [Ljava/lang/String;

    .line 1844
    .line 1845
    aput-object v11, v10, v8

    .line 1846
    .line 1847
    const-string v5, "t"

    .line 1848
    .line 1849
    aput-object v5, v10, v9

    .line 1850
    .line 1851
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1852
    .line 1853
    invoke-static {}, LX/BA0;->A0q()Ljava/lang/Long;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v15

    .line 1857
    invoke-static {}, LX/BA0;->A0r()Ljava/lang/Long;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v16

    .line 1861
    move-object v12, v2

    .line 1862
    move-object v13, v0

    .line 1863
    move-object/from16 v17, v6

    .line 1864
    .line 1865
    move-object/from16 v18, v10

    .line 1866
    .line 1867
    move/from16 v19, v8

    .line 1868
    .line 1869
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, Ljava/lang/Number;

    .line 1874
    .line 1875
    if-eqz v5, :cond_1b

    .line 1876
    .line 1877
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v12

    .line 1881
    new-array v6, v9, [Ljava/lang/String;

    .line 1882
    .line 1883
    aput-object v11, v6, v8

    .line 1884
    .line 1885
    const/16 v5, 0x2f

    .line 1886
    .line 1887
    invoke-static {v0, v2, v6, v5}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    if-eqz v2, :cond_1b

    .line 1892
    .line 1893
    invoke-static {v2, v8}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v8

    .line 1897
    if-eqz v8, :cond_1b

    .line 1898
    .line 1899
    const/4 v11, 0x5

    .line 1900
    new-instance v1, LX/C3g;

    .line 1901
    .line 1902
    move-object v9, v0

    .line 1903
    move-object v10, v7

    .line 1904
    move-object v7, v1

    .line 1905
    invoke-direct/range {v7 .. v13}, LX/C3g;-><init>(LX/0az;LX/0az;Ljava/lang/String;IJ)V

    .line 1906
    .line 1907
    .line 1908
    :cond_1b
    new-instance v2, LX/C3n;

    .line 1909
    .line 1910
    invoke-direct {v2, v0, v1, v3, v4}, LX/C3n;-><init>(LX/0az;LX/C3g;J)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v6, LX/C3p;

    .line 1914
    .line 1915
    invoke-direct {v6, v0, v2}, LX/C3p;-><init>(LX/0az;LX/C3n;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v6

    .line 1919
    :pswitch_6
    const/4 v8, 0x0

    .line 1920
    invoke-static {v0, v2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    const-string v1, "picture"

    .line 1925
    .line 1926
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v1

    .line 1930
    const/4 v6, 0x0

    .line 1931
    if-eqz v1, :cond_1

    .line 1932
    .line 1933
    invoke-static {v5}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    const-class v11, Ljava/lang/String;

    .line 1938
    .line 1939
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v12

    .line 1943
    const-wide/16 v3, 0x32

    .line 1944
    .line 1945
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v13

    .line 1949
    move-object v9, v2

    .line 1950
    move-object v10, v0

    .line 1951
    move-object v14, v6

    .line 1952
    move/from16 v16, v8

    .line 1953
    .line 1954
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v7

    .line 1958
    check-cast v7, Ljava/lang/String;

    .line 1959
    .line 1960
    if-eqz v7, :cond_1

    .line 1961
    .line 1962
    new-array v5, v5, [Ljava/lang/String;

    .line 1963
    .line 1964
    const-string v1, "direct_path"

    .line 1965
    .line 1966
    aput-object v1, v5, v8

    .line 1967
    .line 1968
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v12

    .line 1972
    const-wide/16 v3, 0x1000

    .line 1973
    .line 1974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    move-object v15, v5

    .line 1979
    invoke-virtual/range {v9 .. v16}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    check-cast v2, Ljava/lang/String;

    .line 1984
    .line 1985
    if-eqz v2, :cond_1

    .line 1986
    .line 1987
    const/4 v1, 0x7

    .line 1988
    new-instance v6, LX/EZF;

    .line 1989
    .line 1990
    invoke-direct {v6, v0, v7, v2, v1}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1991
    .line 1992
    .line 1993
    return-object v6

    .line 1994
    :pswitch_7
    const/4 v4, 0x0

    .line 1995
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v3

    .line 1999
    const-string v1, "name"

    .line 2000
    .line 2001
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    const/4 v6, 0x0

    .line 2006
    if-eqz v1, :cond_1

    .line 2007
    .line 2008
    new-array v5, v3, [Ljava/lang/String;

    .line 2009
    .line 2010
    const-string v1, "#elementValue"

    .line 2011
    .line 2012
    aput-object v1, v5, v4

    .line 2013
    .line 2014
    const-class v9, Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v10

    .line 2020
    const-wide/16 v3, 0x7d0

    .line 2021
    .line 2022
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    move-object v7, v2

    .line 2027
    move-object v8, v0

    .line 2028
    move-object v12, v6

    .line 2029
    move-object v13, v5

    .line 2030
    invoke-virtual/range {v7 .. v13}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Ljava/lang/String;

    .line 2035
    .line 2036
    if-eqz v1, :cond_1

    .line 2037
    .line 2038
    const/16 v2, 0x19

    .line 2039
    .line 2040
    goto/16 :goto_a

    .line 2041
    .line 2042
    :pswitch_8
    const/4 v3, 0x0

    .line 2043
    invoke-static {v0, v2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    const-string v7, "message"

    .line 2048
    .line 2049
    invoke-virtual {v2, v0, v7}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v4

    .line 2053
    const/4 v6, 0x0

    .line 2054
    if-eqz v4, :cond_1

    .line 2055
    .line 2056
    invoke-virtual {v2, v0, v7}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_1

    .line 2061
    .line 2062
    new-array v5, v1, [Ljava/lang/String;

    .line 2063
    .line 2064
    const-string v4, "server_id"

    .line 2065
    .line 2066
    aput-object v4, v5, v3

    .line 2067
    .line 2068
    invoke-static {v0, v2, v5}, LX/D3M;->A07(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    check-cast v4, Ljava/lang/Number;

    .line 2073
    .line 2074
    if-eqz v4, :cond_1

    .line 2075
    .line 2076
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v17

    .line 2080
    invoke-virtual {v2, v0, v7}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    const/4 v10, 0x0

    .line 2085
    if-eqz v4, :cond_1c

    .line 2086
    .line 2087
    const/4 v9, 0x2

    .line 2088
    new-array v5, v9, [Ljava/lang/String;

    .line 2089
    .line 2090
    const-string v8, "reaction"

    .line 2091
    .line 2092
    aput-object v8, v5, v3

    .line 2093
    .line 2094
    const-string v4, "code"

    .line 2095
    .line 2096
    aput-object v4, v5, v1

    .line 2097
    .line 2098
    invoke-static {v0, v2, v5}, LX/D3M;->A05(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    check-cast v6, Ljava/lang/String;

    .line 2103
    .line 2104
    if-eqz v6, :cond_1c

    .line 2105
    .line 2106
    new-array v5, v9, [Ljava/lang/String;

    .line 2107
    .line 2108
    aput-object v8, v5, v3

    .line 2109
    .line 2110
    const-string v4, "t"

    .line 2111
    .line 2112
    aput-object v4, v5, v1

    .line 2113
    .line 2114
    invoke-static {v0, v2, v5}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v4

    .line 2118
    check-cast v4, Ljava/lang/Number;

    .line 2119
    .line 2120
    if-eqz v4, :cond_1c

    .line 2121
    .line 2122
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v15

    .line 2126
    new-array v5, v1, [Ljava/lang/String;

    .line 2127
    .line 2128
    aput-object v8, v5, v3

    .line 2129
    .line 2130
    const/16 v4, 0x26

    .line 2131
    .line 2132
    invoke-static {v0, v2, v5, v4}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    if-eqz v4, :cond_1c

    .line 2137
    .line 2138
    invoke-static {v4, v3}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v11

    .line 2142
    if-eqz v11, :cond_1c

    .line 2143
    .line 2144
    const/4 v14, 0x3

    .line 2145
    new-instance v10, LX/C3g;

    .line 2146
    .line 2147
    move-object v12, v0

    .line 2148
    move-object v13, v6

    .line 2149
    invoke-direct/range {v10 .. v16}, LX/C3g;-><init>(LX/0az;LX/0az;Ljava/lang/String;IJ)V

    .line 2150
    .line 2151
    .line 2152
    :cond_1c
    invoke-virtual {v2, v0, v7}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v4

    .line 2156
    const/4 v15, 0x0

    .line 2157
    if-eqz v4, :cond_1d

    .line 2158
    .line 2159
    const/4 v7, 0x2

    .line 2160
    new-array v5, v7, [Ljava/lang/String;

    .line 2161
    .line 2162
    const-string v6, "votes"

    .line 2163
    .line 2164
    aput-object v6, v5, v3

    .line 2165
    .line 2166
    const-string v4, "t"

    .line 2167
    .line 2168
    aput-object v4, v5, v1

    .line 2169
    .line 2170
    invoke-static {v0, v2, v5}, LX/D3M;->A06(LX/0az;LX/D3M;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v4

    .line 2174
    check-cast v4, Ljava/lang/Number;

    .line 2175
    .line 2176
    if-eqz v4, :cond_1d

    .line 2177
    .line 2178
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v8

    .line 2182
    new-array v5, v7, [Ljava/lang/String;

    .line 2183
    .line 2184
    aput-object v6, v5, v3

    .line 2185
    .line 2186
    const-string v4, "vote"

    .line 2187
    .line 2188
    aput-object v4, v5, v1

    .line 2189
    .line 2190
    const/16 v4, 0x1e

    .line 2191
    .line 2192
    invoke-static {v0, v2, v5, v4}, LX/DW3;->A00(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v7

    .line 2196
    if-eqz v7, :cond_1d

    .line 2197
    .line 2198
    new-array v4, v1, [Ljava/lang/String;

    .line 2199
    .line 2200
    aput-object v6, v4, v3

    .line 2201
    .line 2202
    const/16 v1, 0x24

    .line 2203
    .line 2204
    invoke-static {v0, v2, v4, v1}, LX/D3M;->A0A(LX/0az;LX/D3M;[Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    if-eqz v1, :cond_1d

    .line 2209
    .line 2210
    invoke-static {v1, v3}, LX/B9x;->A0i(Ljava/util/AbstractList;I)LX/0az;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v5

    .line 2214
    if-eqz v5, :cond_1d

    .line 2215
    .line 2216
    new-instance v15, LX/C3l;

    .line 2217
    .line 2218
    move-object v4, v15

    .line 2219
    move-object v6, v0

    .line 2220
    invoke-direct/range {v4 .. v9}, LX/C3l;-><init>(LX/0az;LX/0az;Ljava/util/List;J)V

    .line 2221
    .line 2222
    .line 2223
    :cond_1d
    new-instance v1, LX/C3l;

    .line 2224
    .line 2225
    move-object/from16 v16, v10

    .line 2226
    .line 2227
    move-object v13, v1

    .line 2228
    move-object v14, v0

    .line 2229
    invoke-direct/range {v13 .. v18}, LX/C3l;-><init>(LX/0az;LX/C3l;LX/C3g;J)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v6, LX/C3q;

    .line 2233
    .line 2234
    invoke-direct {v6, v0, v1}, LX/C3q;-><init>(LX/0az;LX/C3l;)V

    .line 2235
    .line 2236
    .line 2237
    return-object v6

    .line 2238
    :pswitch_9
    const/4 v5, 0x0

    .line 2239
    invoke-static {v0, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v3

    .line 2243
    const-string v1, "reaction"

    .line 2244
    .line 2245
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    const/4 v6, 0x0

    .line 2250
    if-eqz v1, :cond_1

    .line 2251
    .line 2252
    invoke-static {v3}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v13

    .line 2256
    const-class v9, Ljava/lang/String;

    .line 2257
    .line 2258
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v10

    .line 2262
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v11

    .line 2266
    move-object v7, v2

    .line 2267
    move-object v8, v0

    .line 2268
    move-object v12, v6

    .line 2269
    move v14, v5

    .line 2270
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v4

    .line 2274
    check-cast v4, Ljava/lang/String;

    .line 2275
    .line 2276
    if-eqz v4, :cond_1

    .line 2277
    .line 2278
    new-array v3, v3, [Ljava/lang/String;

    .line 2279
    .line 2280
    const-string v1, "count"

    .line 2281
    .line 2282
    aput-object v1, v3, v5

    .line 2283
    .line 2284
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2285
    .line 2286
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v11

    .line 2290
    move-object v13, v3

    .line 2291
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, Ljava/lang/Number;

    .line 2296
    .line 2297
    if-eqz v1, :cond_1

    .line 2298
    .line 2299
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v8

    .line 2303
    const/16 v11, 0xd

    .line 2304
    .line 2305
    :goto_6
    new-instance v6, LX/C3d;

    .line 2306
    .line 2307
    move-object v7, v4

    .line 2308
    move-object v10, v0

    .line 2309
    invoke-direct/range {v6 .. v11}, LX/C3d;-><init>(Ljava/lang/String;JLX/0az;I)V

    .line 2310
    .line 2311
    .line 2312
    return-object v6

    .line 2313
    :pswitch_a
    const/4 v1, 0x0

    .line 2314
    invoke-static {v0, v2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v3

    .line 2318
    const-string v1, "vote"

    .line 2319
    .line 2320
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    const/4 v6, 0x0

    .line 2325
    if-eqz v1, :cond_1

    .line 2326
    .line 2327
    invoke-static {v0, v2, v3}, LX/D3M;->A0H(LX/0az;LX/D3M;I)[B

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    if-eqz v2, :cond_1

    .line 2332
    .line 2333
    const/16 v1, 0x1a

    .line 2334
    .line 2335
    new-instance v6, LX/C3q;

    .line 2336
    .line 2337
    invoke-direct {v6, v0, v2, v1}, LX/C3q;-><init>(LX/0az;[BI)V

    .line 2338
    .line 2339
    .line 2340
    return-object v6

    .line 2341
    :pswitch_b
    const/4 v1, 0x0

    .line 2342
    invoke-static {v0, v2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v10

    .line 2346
    const-string v4, "auditor_signature"

    .line 2347
    .line 2348
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v3

    .line 2352
    const/4 v6, 0x0

    .line 2353
    if-eqz v3, :cond_1

    .line 2354
    .line 2355
    invoke-virtual {v2, v0, v4}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v3

    .line 2359
    if-eqz v3, :cond_1

    .line 2360
    .line 2361
    const/4 v8, 0x2

    .line 2362
    new-array v5, v8, [Ljava/lang/String;

    .line 2363
    .line 2364
    const-string v3, "signature"

    .line 2365
    .line 2366
    aput-object v3, v5, v1

    .line 2367
    .line 2368
    const-string v7, "#elementValue"

    .line 2369
    .line 2370
    aput-object v7, v5, v10

    .line 2371
    .line 2372
    const-wide/16 v3, 0x40

    .line 2373
    .line 2374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v14

    .line 2378
    const-class v13, [B

    .line 2379
    .line 2380
    move-object v11, v2

    .line 2381
    move-object v12, v0

    .line 2382
    move-object v15, v14

    .line 2383
    move-object/from16 v16, v6

    .line 2384
    .line 2385
    move-object/from16 v17, v5

    .line 2386
    .line 2387
    invoke-virtual/range {v11 .. v17}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    check-cast v5, [B

    .line 2392
    .line 2393
    if-eqz v5, :cond_1

    .line 2394
    .line 2395
    new-array v4, v8, [Ljava/lang/String;

    .line 2396
    .line 2397
    const-string v3, "message"

    .line 2398
    .line 2399
    aput-object v3, v4, v1

    .line 2400
    .line 2401
    aput-object v7, v4, v10

    .line 2402
    .line 2403
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v17

    .line 2407
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v11

    .line 2411
    move-object v14, v2

    .line 2412
    move-object v15, v0

    .line 2413
    move-object/from16 v18, v11

    .line 2414
    .line 2415
    move-object/from16 v19, v6

    .line 2416
    .line 2417
    move-object/from16 v20, v4

    .line 2418
    .line 2419
    move-object/from16 v16, v13

    .line 2420
    .line 2421
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    check-cast v4, [B

    .line 2426
    .line 2427
    if-eqz v4, :cond_1

    .line 2428
    .line 2429
    new-array v9, v8, [Ljava/lang/String;

    .line 2430
    .line 2431
    const-string v3, "pub_key"

    .line 2432
    .line 2433
    aput-object v3, v9, v1

    .line 2434
    .line 2435
    aput-object v7, v9, v10

    .line 2436
    .line 2437
    const-wide/16 v7, 0x20

    .line 2438
    .line 2439
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v17

    .line 2443
    move-object/from16 v18, v17

    .line 2444
    .line 2445
    move-object/from16 v20, v9

    .line 2446
    .line 2447
    invoke-virtual/range {v14 .. v20}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    check-cast v3, [B

    .line 2452
    .line 2453
    if-eqz v3, :cond_1

    .line 2454
    .line 2455
    invoke-static {v10}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v13

    .line 2459
    const-class v9, Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v10

    .line 2465
    const-string v12, "cloudflare"

    .line 2466
    .line 2467
    move-object v7, v2

    .line 2468
    move-object v8, v0

    .line 2469
    move v14, v1

    .line 2470
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    if-eqz v1, :cond_1

    .line 2475
    .line 2476
    new-instance v1, LX/C3V;

    .line 2477
    .line 2478
    invoke-direct {v1, v0, v5, v4, v3}, LX/C3V;-><init>(LX/0az;[B[B[B)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v6, LX/C3q;

    .line 2482
    .line 2483
    invoke-direct {v6, v0, v1}, LX/C3q;-><init>(LX/0az;LX/C3V;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v6

    .line 2487
    :pswitch_c
    const/4 v7, 0x0

    .line 2488
    invoke-static {v0, v2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v8

    .line 2492
    const-string v1, "sub_group_suggestion"

    .line 2493
    .line 2494
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    const/4 v6, 0x0

    .line 2499
    if-eqz v1, :cond_1

    .line 2500
    .line 2501
    const/4 v3, 0x2

    .line 2502
    invoke-static {v0, v2}, LX/D3P;->A08(LX/0az;LX/D3M;)LX/C3o;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    if-eqz v5, :cond_1

    .line 2507
    .line 2508
    const/4 v1, 0x5

    .line 2509
    new-array v4, v1, [LX/DtW;

    .line 2510
    .line 2511
    sget-object v1, LX/DUS;->A00:LX/DUS;

    .line 2512
    .line 2513
    aput-object v1, v4, v7

    .line 2514
    .line 2515
    sget-object v1, LX/DUT;->A00:LX/DUT;

    .line 2516
    .line 2517
    aput-object v1, v4, v8

    .line 2518
    .line 2519
    sget-object v1, LX/DUU;->A00:LX/DUU;

    .line 2520
    .line 2521
    aput-object v1, v4, v3

    .line 2522
    .line 2523
    const/4 v3, 0x3

    .line 2524
    sget-object v1, LX/DUV;->A00:LX/DUV;

    .line 2525
    .line 2526
    aput-object v1, v4, v3

    .line 2527
    .line 2528
    const/4 v3, 0x4

    .line 2529
    sget-object v1, LX/DUW;->A00:LX/DUW;

    .line 2530
    .line 2531
    invoke-static {v1, v4, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    new-array v3, v7, [Ljava/lang/String;

    .line 2536
    .line 2537
    const-string v1, "SubGroupSuggestionNotFound|SubGroupSuggestionConflict|SubGroupResourceConstraint|SubGroupPendingGroupAddsError|SubGroupCreationInternalServerError"

    .line 2538
    .line 2539
    invoke-virtual {v2, v0, v1, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    check-cast v1, LX/C3A;

    .line 2544
    .line 2545
    new-instance v6, LX/C3r;

    .line 2546
    .line 2547
    invoke-direct {v6, v0, v5, v1}, LX/C3r;-><init>(LX/0az;LX/C3o;LX/C3A;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v6

    .line 2551
    :pswitch_d
    const/4 v7, 0x0

    .line 2552
    invoke-static {v0, v2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v5

    .line 2556
    const-string v1, "reporter"

    .line 2557
    .line 2558
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    const/4 v6, 0x0

    .line 2563
    if-eqz v1, :cond_1

    .line 2564
    .line 2565
    new-array v3, v5, [Ljava/lang/String;

    .line 2566
    .line 2567
    const-string v1, "jid"

    .line 2568
    .line 2569
    aput-object v1, v3, v7

    .line 2570
    .line 2571
    const-class v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2572
    .line 2573
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v11

    .line 2577
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v12

    .line 2581
    move-object v8, v2

    .line 2582
    move-object v9, v0

    .line 2583
    move-object v13, v6

    .line 2584
    move-object v14, v3

    .line 2585
    move v15, v7

    .line 2586
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2591
    .line 2592
    if-eqz v4, :cond_1

    .line 2593
    .line 2594
    new-array v3, v5, [Ljava/lang/String;

    .line 2595
    .line 2596
    const-string v1, "timestamp"

    .line 2597
    .line 2598
    aput-object v1, v3, v7

    .line 2599
    .line 2600
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2601
    .line 2602
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v11

    .line 2606
    move-object v14, v3

    .line 2607
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    check-cast v1, Ljava/lang/Number;

    .line 2612
    .line 2613
    if-eqz v1, :cond_1

    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2616
    .line 2617
    .line 2618
    move-result-wide v11

    .line 2619
    invoke-static {v0, v2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v9

    .line 2623
    new-instance v6, LX/C3l;

    .line 2624
    .line 2625
    move-object v7, v4

    .line 2626
    move-object v8, v0

    .line 2627
    move v10, v5

    .line 2628
    invoke-direct/range {v6 .. v12}, LX/C3l;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3q;IJ)V

    .line 2629
    .line 2630
    .line 2631
    return-object v6

    .line 2632
    :pswitch_e
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    const-string v1, "sub_group_suggestion"

    .line 2636
    .line 2637
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2638
    .line 2639
    .line 2640
    move-result v1

    .line 2641
    const/4 v6, 0x0

    .line 2642
    if-eqz v1, :cond_1

    .line 2643
    .line 2644
    invoke-static {v0, v2}, LX/D3P;->A03(LX/0az;LX/D3M;)LX/C3q;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v4

    .line 2648
    if-eqz v4, :cond_1

    .line 2649
    .line 2650
    invoke-static {v0, v2}, LX/D3P;->A09(LX/0az;LX/D3M;)LX/C3A;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    invoke-static {v0, v2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    new-instance v6, LX/C3o;

    .line 2659
    .line 2660
    invoke-direct {v6, v0, v4, v1, v3}, LX/C3o;-><init>(LX/0az;LX/C3q;LX/C3q;LX/C3A;)V

    .line 2661
    .line 2662
    .line 2663
    return-object v6

    .line 2664
    :pswitch_f
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2665
    .line 2666
    .line 2667
    const-string v1, "sub_group_suggestion"

    .line 2668
    .line 2669
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v1

    .line 2673
    const/4 v6, 0x0

    .line 2674
    if-eqz v1, :cond_1

    .line 2675
    .line 2676
    invoke-static {v0, v2}, LX/D3P;->A08(LX/0az;LX/D3M;)LX/C3o;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v4

    .line 2680
    if-eqz v4, :cond_1

    .line 2681
    .line 2682
    invoke-static {v0, v2}, LX/D3P;->A09(LX/0az;LX/D3M;)LX/C3A;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    invoke-static {v0, v2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    new-instance v6, LX/C3o;

    .line 2691
    .line 2692
    invoke-direct {v6, v0, v1, v4, v3}, LX/C3o;-><init>(LX/0az;LX/C3q;LX/C3o;LX/C3A;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v6

    .line 2696
    :pswitch_10
    const/4 v7, 0x0

    .line 2697
    invoke-static {v0, v2, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v8

    .line 2701
    const-string v9, "participant"

    .line 2702
    .line 2703
    invoke-virtual {v2, v0, v9}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v1

    .line 2707
    const/4 v6, 0x0

    .line 2708
    if-eqz v1, :cond_1

    .line 2709
    .line 2710
    invoke-virtual {v2, v0, v9}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v1

    .line 2714
    if-eqz v1, :cond_1

    .line 2715
    .line 2716
    const/4 v1, 0x2

    .line 2717
    new-array v3, v1, [LX/DtW;

    .line 2718
    .line 2719
    sget-object v1, LX/DTz;->A00:LX/DTz;

    .line 2720
    .line 2721
    aput-object v1, v3, v7

    .line 2722
    .line 2723
    sget-object v1, LX/DU0;->A00:LX/DU0;

    .line 2724
    .line 2725
    invoke-static {v1, v3, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v4

    .line 2729
    new-array v3, v7, [Ljava/lang/String;

    .line 2730
    .line 2731
    const-string v1, "GroupInfoParticipantAdmin|GroupInfoParticipantNonAdmin"

    .line 2732
    .line 2733
    invoke-virtual {v2, v0, v1, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    if-eqz v1, :cond_1

    .line 2738
    .line 2739
    check-cast v1, LX/Ds3;

    .line 2740
    .line 2741
    new-instance v5, LX/C3q;

    .line 2742
    .line 2743
    invoke-direct {v5, v0, v1}, LX/C3q;-><init>(LX/0az;LX/Ds3;)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2, v0, v9}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v1

    .line 2750
    const/4 v4, 0x0

    .line 2751
    if-eqz v1, :cond_1e

    .line 2752
    .line 2753
    new-array v3, v8, [Ljava/lang/String;

    .line 2754
    .line 2755
    const-string v1, "addressable"

    .line 2756
    .line 2757
    aput-object v1, v3, v7

    .line 2758
    .line 2759
    const-class v10, Ljava/lang/String;

    .line 2760
    .line 2761
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v11

    .line 2765
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v12

    .line 2769
    const-string v13, "false"

    .line 2770
    .line 2771
    move-object v8, v2

    .line 2772
    move-object v9, v0

    .line 2773
    move-object v14, v3

    .line 2774
    move v15, v7

    .line 2775
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    check-cast v2, Ljava/lang/String;

    .line 2780
    .line 2781
    if-eqz v2, :cond_1e

    .line 2782
    .line 2783
    const/16 v1, 0x12

    .line 2784
    .line 2785
    new-instance v4, LX/C3M;

    .line 2786
    .line 2787
    invoke-direct {v4, v0, v2, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 2788
    .line 2789
    .line 2790
    :cond_1e
    const/4 v1, 0x6

    .line 2791
    new-instance v6, LX/C3r;

    .line 2792
    .line 2793
    invoke-direct {v6, v0, v5, v4, v1}, LX/C3r;-><init>(LX/0az;LX/C3q;LX/C3M;I)V

    .line 2794
    .line 2795
    .line 2796
    return-object v6

    .line 2797
    :pswitch_11
    const/4 v6, 0x0

    .line 2798
    invoke-static {v0, v2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v3

    .line 2802
    const-string v1, "limit_sharing_enabled"

    .line 2803
    .line 2804
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_0

    .line 2809
    .line 2810
    new-array v5, v3, [Ljava/lang/String;

    .line 2811
    .line 2812
    const-string v1, "trigger"

    .line 2813
    .line 2814
    aput-object v1, v5, v6

    .line 2815
    .line 2816
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2817
    .line 2818
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v10

    .line 2822
    const-wide/16 v3, 0x14

    .line 2823
    .line 2824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v11

    .line 2828
    const/4 v12, 0x0

    .line 2829
    move-object v7, v2

    .line 2830
    move-object v8, v0

    .line 2831
    move-object v13, v5

    .line 2832
    move v14, v6

    .line 2833
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    check-cast v1, Ljava/lang/Long;

    .line 2838
    .line 2839
    new-instance v6, LX/C3q;

    .line 2840
    .line 2841
    invoke-direct {v6, v0, v1}, LX/C3q;-><init>(LX/0az;Ljava/lang/Long;)V

    .line 2842
    .line 2843
    .line 2844
    return-object v6

    .line 2845
    :pswitch_12
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    const-string v1, "participant_label_enabled"

    .line 2849
    .line 2850
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-eqz v1, :cond_0

    .line 2855
    .line 2856
    const/16 v1, 0x10

    .line 2857
    .line 2858
    goto/16 :goto_9

    .line 2859
    .line 2860
    :pswitch_13
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2861
    .line 2862
    .line 2863
    const-string v1, "group_safety_check"

    .line 2864
    .line 2865
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v1

    .line 2869
    if-eqz v1, :cond_0

    .line 2870
    .line 2871
    const/16 v1, 0xb

    .line 2872
    .line 2873
    goto/16 :goto_9

    .line 2874
    .line 2875
    :pswitch_14
    const/4 v4, 0x0

    .line 2876
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v3

    .line 2880
    const-string v1, "evolution_version"

    .line 2881
    .line 2882
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v1

    .line 2886
    const/4 v6, 0x0

    .line 2887
    if-eqz v1, :cond_1

    .line 2888
    .line 2889
    new-array v3, v3, [Ljava/lang/String;

    .line 2890
    .line 2891
    const-string v1, "value"

    .line 2892
    .line 2893
    aput-object v1, v3, v4

    .line 2894
    .line 2895
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2896
    .line 2897
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v10

    .line 2901
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v11

    .line 2905
    move-object v7, v2

    .line 2906
    move-object v8, v0

    .line 2907
    move-object v12, v6

    .line 2908
    move-object v13, v3

    .line 2909
    move v14, v4

    .line 2910
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    check-cast v1, Ljava/lang/Number;

    .line 2915
    .line 2916
    if-eqz v1, :cond_1

    .line 2917
    .line 2918
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2919
    .line 2920
    .line 2921
    move-result-wide v2

    .line 2922
    const/4 v1, 0x4

    .line 2923
    new-instance v6, LX/C3J;

    .line 2924
    .line 2925
    invoke-direct {v6, v0, v1, v2, v3}, LX/C3J;-><init>(LX/0az;IJ)V

    .line 2926
    .line 2927
    .line 2928
    return-object v6

    .line 2929
    :pswitch_15
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    const-string v1, "capi"

    .line 2933
    .line 2934
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_0

    .line 2939
    .line 2940
    const/4 v1, 0x7

    .line 2941
    goto/16 :goto_9

    .line 2942
    .line 2943
    :pswitch_16
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2944
    .line 2945
    .line 2946
    const-string v1, "hidden_group"

    .line 2947
    .line 2948
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2949
    .line 2950
    .line 2951
    move-result v1

    .line 2952
    if-eqz v1, :cond_0

    .line 2953
    .line 2954
    const/16 v1, 0xc

    .line 2955
    .line 2956
    goto/16 :goto_9

    .line 2957
    .line 2958
    :pswitch_17
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    const-string v1, "locked"

    .line 2962
    .line 2963
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2964
    .line 2965
    .line 2966
    move-result v1

    .line 2967
    if-eqz v1, :cond_0

    .line 2968
    .line 2969
    const/16 v1, 0xe

    .line 2970
    .line 2971
    goto/16 :goto_9

    .line 2972
    .line 2973
    :pswitch_18
    const/4 v4, 0x0

    .line 2974
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v3

    .line 2978
    const-string v1, "linked_parent"

    .line 2979
    .line 2980
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    const/4 v6, 0x0

    .line 2985
    if-eqz v1, :cond_1

    .line 2986
    .line 2987
    new-array v3, v3, [Ljava/lang/String;

    .line 2988
    .line 2989
    const-string v1, "jid"

    .line 2990
    .line 2991
    aput-object v1, v3, v4

    .line 2992
    .line 2993
    const-class v9, LX/1M3;

    .line 2994
    .line 2995
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v10

    .line 2999
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v11

    .line 3003
    move-object v7, v2

    .line 3004
    move-object v8, v0

    .line 3005
    move-object v12, v6

    .line 3006
    move-object v13, v3

    .line 3007
    move v14, v4

    .line 3008
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v2

    .line 3012
    check-cast v2, LX/1M3;

    .line 3013
    .line 3014
    if-eqz v2, :cond_1

    .line 3015
    .line 3016
    const/4 v1, 0x4

    .line 3017
    new-instance v6, LX/C3q;

    .line 3018
    .line 3019
    invoke-direct {v6, v2, v0, v1}, LX/C3q;-><init>(LX/1M3;LX/0az;I)V

    .line 3020
    .line 3021
    .line 3022
    return-object v6

    .line 3023
    :pswitch_19
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3024
    .line 3025
    .line 3026
    const-string v1, "group_history"

    .line 3027
    .line 3028
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v1

    .line 3032
    if-eqz v1, :cond_0

    .line 3033
    .line 3034
    const/16 v1, 0xa

    .line 3035
    .line 3036
    goto/16 :goto_9

    .line 3037
    .line 3038
    :pswitch_1a
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    const-string v1, "auto_add_disabled"

    .line 3042
    .line 3043
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3044
    .line 3045
    .line 3046
    move-result v1

    .line 3047
    if-eqz v1, :cond_0

    .line 3048
    .line 3049
    const/4 v1, 0x6

    .line 3050
    goto/16 :goto_9

    .line 3051
    .line 3052
    :pswitch_1b
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3053
    .line 3054
    .line 3055
    const-string v1, "general_chat"

    .line 3056
    .line 3057
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3058
    .line 3059
    .line 3060
    move-result v1

    .line 3061
    if-eqz v1, :cond_0

    .line 3062
    .line 3063
    const/16 v1, 0x9

    .line 3064
    .line 3065
    goto/16 :goto_9

    .line 3066
    .line 3067
    :pswitch_1c
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    const-string v1, "allow_non_admin_sub_group_creation"

    .line 3071
    .line 3072
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_0

    .line 3077
    .line 3078
    const/4 v1, 0x4

    .line 3079
    goto/16 :goto_9

    .line 3080
    .line 3081
    :pswitch_1d
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3082
    .line 3083
    .line 3084
    const-string v1, "allow_admin_reports"

    .line 3085
    .line 3086
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v1

    .line 3090
    if-eqz v1, :cond_0

    .line 3091
    .line 3092
    const/4 v1, 0x3

    .line 3093
    goto/16 :goto_9

    .line 3094
    .line 3095
    :pswitch_1e
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3096
    .line 3097
    .line 3098
    const-string v1, "incognito"

    .line 3099
    .line 3100
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v1

    .line 3104
    if-eqz v1, :cond_0

    .line 3105
    .line 3106
    const/16 v1, 0xd

    .line 3107
    .line 3108
    goto/16 :goto_9

    .line 3109
    .line 3110
    :pswitch_1f
    const/4 v6, 0x0

    .line 3111
    invoke-static {v0, v2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v7

    .line 3115
    const-string v3, "membership_approval_mode"

    .line 3116
    .line 3117
    invoke-virtual {v2, v0, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v1

    .line 3121
    if-eqz v1, :cond_0

    .line 3122
    .line 3123
    invoke-virtual {v2, v0, v3}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3124
    .line 3125
    .line 3126
    move-result v1

    .line 3127
    const/4 v5, 0x0

    .line 3128
    if-eqz v1, :cond_1f

    .line 3129
    .line 3130
    new-array v3, v7, [Ljava/lang/String;

    .line 3131
    .line 3132
    const-string v1, "group_join"

    .line 3133
    .line 3134
    invoke-static {v0, v1, v3}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    if-nez v4, :cond_20

    .line 3139
    .line 3140
    invoke-static {v0, v2, v3, v6}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 3141
    .line 3142
    .line 3143
    :cond_1f
    :goto_7
    new-instance v6, LX/C3q;

    .line 3144
    .line 3145
    invoke-direct {v6, v0, v5}, LX/C3q;-><init>(LX/0az;LX/C3q;)V

    .line 3146
    .line 3147
    .line 3148
    return-object v6

    .line 3149
    :cond_20
    invoke-virtual {v2, v4, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3150
    .line 3151
    .line 3152
    move-result v1

    .line 3153
    if-eqz v1, :cond_1f

    .line 3154
    .line 3155
    new-array v3, v7, [Ljava/lang/String;

    .line 3156
    .line 3157
    const-string v1, "state"

    .line 3158
    .line 3159
    aput-object v1, v3, v6

    .line 3160
    .line 3161
    const-class v9, Ljava/lang/String;

    .line 3162
    .line 3163
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v10

    .line 3167
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v11

    .line 3171
    const-string v12, "on"

    .line 3172
    .line 3173
    move-object v7, v2

    .line 3174
    move-object v8, v4

    .line 3175
    move-object v13, v3

    .line 3176
    move v14, v6

    .line 3177
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    check-cast v3, Ljava/lang/String;

    .line 3182
    .line 3183
    if-eqz v3, :cond_1f

    .line 3184
    .line 3185
    const/16 v1, 0x10

    .line 3186
    .line 3187
    new-instance v2, LX/C3M;

    .line 3188
    .line 3189
    invoke-direct {v2, v4, v3, v1}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 3190
    .line 3191
    .line 3192
    const/16 v1, 0xc

    .line 3193
    .line 3194
    new-instance v5, LX/C3q;

    .line 3195
    .line 3196
    invoke-direct {v5, v0, v2, v1}, LX/C3q;-><init>(LX/0az;LX/C3M;I)V

    .line 3197
    .line 3198
    .line 3199
    goto :goto_7

    .line 3200
    :pswitch_20
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3201
    .line 3202
    .line 3203
    const-string v1, "default_sub_group"

    .line 3204
    .line 3205
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    if-eqz v1, :cond_0

    .line 3210
    .line 3211
    const/16 v1, 0x8

    .line 3212
    .line 3213
    goto/16 :goto_9

    .line 3214
    .line 3215
    :pswitch_21
    const/4 v4, 0x0

    .line 3216
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3217
    .line 3218
    .line 3219
    move-result v5

    .line 3220
    const-string v1, "growth_locked"

    .line 3221
    .line 3222
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v1

    .line 3226
    const/4 v6, 0x0

    .line 3227
    if-eqz v1, :cond_1

    .line 3228
    .line 3229
    new-array v3, v5, [Ljava/lang/String;

    .line 3230
    .line 3231
    const-string v1, "expiration"

    .line 3232
    .line 3233
    aput-object v1, v3, v4

    .line 3234
    .line 3235
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3236
    .line 3237
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v10

    .line 3241
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v11

    .line 3245
    move-object v7, v2

    .line 3246
    move-object v8, v0

    .line 3247
    move-object v12, v6

    .line 3248
    move-object v13, v3

    .line 3249
    move v14, v4

    .line 3250
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    check-cast v1, Ljava/lang/Number;

    .line 3255
    .line 3256
    if-eqz v1, :cond_1

    .line 3257
    .line 3258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3259
    .line 3260
    .line 3261
    move-result-wide v15

    .line 3262
    invoke-static {v5, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v13

    .line 3266
    const-class v9, Ljava/lang/String;

    .line 3267
    .line 3268
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v10

    .line 3272
    const-string v12, "invite"

    .line 3273
    .line 3274
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    check-cast v1, Ljava/lang/String;

    .line 3279
    .line 3280
    if-eqz v1, :cond_1

    .line 3281
    .line 3282
    const/4 v14, 0x2

    .line 3283
    :goto_8
    new-instance v6, LX/C3d;

    .line 3284
    .line 3285
    move-object v11, v6

    .line 3286
    move-object v12, v0

    .line 3287
    move-object v13, v1

    .line 3288
    invoke-direct/range {v11 .. v16}, LX/C3d;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 3289
    .line 3290
    .line 3291
    return-object v6

    .line 3292
    :pswitch_22
    const/4 v1, 0x0

    .line 3293
    invoke-static {v0, v2, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3294
    .line 3295
    .line 3296
    move-result v4

    .line 3297
    const-string v5, "description"

    .line 3298
    .line 3299
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3300
    .line 3301
    .line 3302
    move-result v3

    .line 3303
    if-eqz v3, :cond_0

    .line 3304
    .line 3305
    invoke-virtual {v2, v0, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v3

    .line 3309
    const/4 v7, 0x0

    .line 3310
    if-eqz v3, :cond_21

    .line 3311
    .line 3312
    invoke-static {v4}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v14

    .line 3316
    const-class v10, Ljava/lang/String;

    .line 3317
    .line 3318
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v11

    .line 3322
    const-wide/16 v5, 0x100

    .line 3323
    .line 3324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v12

    .line 3328
    move-object v8, v2

    .line 3329
    move-object v9, v0

    .line 3330
    move-object v13, v7

    .line 3331
    move v15, v1

    .line 3332
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    check-cast v3, Ljava/lang/String;

    .line 3337
    .line 3338
    if-eqz v3, :cond_21

    .line 3339
    .line 3340
    new-array v6, v4, [Ljava/lang/String;

    .line 3341
    .line 3342
    const-string v5, "participant"

    .line 3343
    .line 3344
    aput-object v5, v6, v1

    .line 3345
    .line 3346
    const-class v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3347
    .line 3348
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v14

    .line 3352
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v15

    .line 3356
    move-object v11, v2

    .line 3357
    move-object v12, v0

    .line 3358
    move-object/from16 v16, v7

    .line 3359
    .line 3360
    move-object/from16 v17, v6

    .line 3361
    .line 3362
    move/from16 v18, v1

    .line 3363
    .line 3364
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v5

    .line 3368
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3369
    .line 3370
    invoke-static {v4}, LX/B9x;->A1V(I)[Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v17

    .line 3374
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3375
    .line 3376
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v14

    .line 3380
    invoke-virtual/range {v11 .. v18}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v6

    .line 3384
    check-cast v6, Ljava/lang/Number;

    .line 3385
    .line 3386
    if-eqz v6, :cond_21

    .line 3387
    .line 3388
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 3389
    .line 3390
    .line 3391
    move-result-wide v18

    .line 3392
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v17

    .line 3396
    const-string v6, "body"

    .line 3397
    .line 3398
    aput-object v6, v17, v1

    .line 3399
    .line 3400
    const-string v1, "#elementValue"

    .line 3401
    .line 3402
    aput-object v1, v17, v4

    .line 3403
    .line 3404
    const-wide/32 v8, 0x10000

    .line 3405
    .line 3406
    .line 3407
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v15

    .line 3411
    move-object v13, v10

    .line 3412
    invoke-virtual/range {v11 .. v17}, LX/D3M;->A0M(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v1

    .line 3416
    check-cast v1, Ljava/lang/String;

    .line 3417
    .line 3418
    if-eqz v1, :cond_21

    .line 3419
    .line 3420
    invoke-static {v0, v2}, LX/D3P;->A06(LX/0az;LX/D3M;)LX/C3r;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v15

    .line 3424
    new-instance v7, LX/C3j;

    .line 3425
    .line 3426
    move-object v12, v7

    .line 3427
    move-object v13, v5

    .line 3428
    move-object v14, v0

    .line 3429
    move-object/from16 v16, v3

    .line 3430
    .line 3431
    move-object/from16 v17, v1

    .line 3432
    .line 3433
    invoke-direct/range {v12 .. v19}, LX/C3j;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3r;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3434
    .line 3435
    .line 3436
    :cond_21
    new-instance v6, LX/C3q;

    .line 3437
    .line 3438
    invoke-direct {v6, v0, v7}, LX/C3q;-><init>(LX/0az;LX/C3j;)V

    .line 3439
    .line 3440
    .line 3441
    return-object v6

    .line 3442
    :pswitch_23
    invoke-static {v0, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3443
    .line 3444
    .line 3445
    const-string v1, "missing_participant_identification"

    .line 3446
    .line 3447
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3448
    .line 3449
    .line 3450
    move-result v1

    .line 3451
    if-eqz v1, :cond_0

    .line 3452
    .line 3453
    const/4 v1, 0x2

    .line 3454
    :goto_9
    new-instance v6, LX/C38;

    .line 3455
    .line 3456
    invoke-direct {v6, v0, v1}, LX/C38;-><init>(LX/0az;I)V

    .line 3457
    .line 3458
    .line 3459
    return-object v6

    .line 3460
    :pswitch_24
    const/4 v8, 0x0

    .line 3461
    invoke-static {v0, v2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3462
    .line 3463
    .line 3464
    move-result v9

    .line 3465
    const-string v1, "picture"

    .line 3466
    .line 3467
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3468
    .line 3469
    .line 3470
    move-result v1

    .line 3471
    const/4 v6, 0x0

    .line 3472
    if-eqz v1, :cond_1

    .line 3473
    .line 3474
    const/4 v7, 0x2

    .line 3475
    new-array v3, v7, [LX/DtW;

    .line 3476
    .line 3477
    sget-object v1, LX/DTr;->A00:LX/DTr;

    .line 3478
    .line 3479
    aput-object v1, v3, v8

    .line 3480
    .line 3481
    sget-object v1, LX/DTs;->A00:LX/DTs;

    .line 3482
    .line 3483
    invoke-static {v1, v3, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v4

    .line 3487
    new-array v3, v8, [Ljava/lang/String;

    .line 3488
    .line 3489
    const-string v1, "ParentGroup|SubGroup"

    .line 3490
    .line 3491
    invoke-virtual {v2, v0, v1, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v5

    .line 3495
    if-eqz v5, :cond_1

    .line 3496
    .line 3497
    check-cast v5, LX/C3K;

    .line 3498
    .line 3499
    new-array v3, v7, [LX/DtW;

    .line 3500
    .line 3501
    sget-object v1, LX/DTt;->A00:LX/DTt;

    .line 3502
    .line 3503
    aput-object v1, v3, v8

    .line 3504
    .line 3505
    sget-object v1, LX/DTu;->A00:LX/DTu;

    .line 3506
    .line 3507
    invoke-static {v1, v3, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v4

    .line 3511
    new-array v3, v8, [Ljava/lang/String;

    .line 3512
    .line 3513
    const-string v1, "SuccessProfilePictureResponse|PartialProfilePictureResponse"

    .line 3514
    .line 3515
    invoke-virtual {v2, v0, v1, v4, v3}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    if-eqz v1, :cond_1

    .line 3520
    .line 3521
    check-cast v1, LX/Ds6;

    .line 3522
    .line 3523
    new-instance v6, LX/C3r;

    .line 3524
    .line 3525
    invoke-direct {v6, v0, v5, v1}, LX/C3r;-><init>(LX/0az;LX/C3K;LX/Ds6;)V

    .line 3526
    .line 3527
    .line 3528
    return-object v6

    .line 3529
    :pswitch_25
    const/4 v5, 0x0

    .line 3530
    invoke-static {v0, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3531
    .line 3532
    .line 3533
    move-result v7

    .line 3534
    const-string v1, "reporter"

    .line 3535
    .line 3536
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v1

    .line 3540
    const/4 v6, 0x0

    .line 3541
    if-eqz v1, :cond_1

    .line 3542
    .line 3543
    new-array v3, v7, [Ljava/lang/String;

    .line 3544
    .line 3545
    const-string v1, "jid"

    .line 3546
    .line 3547
    aput-object v1, v3, v5

    .line 3548
    .line 3549
    const-class v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3550
    .line 3551
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v11

    .line 3555
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v12

    .line 3559
    move-object v8, v2

    .line 3560
    move-object v9, v0

    .line 3561
    move-object v13, v6

    .line 3562
    move-object v14, v3

    .line 3563
    move v15, v5

    .line 3564
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v4

    .line 3568
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3569
    .line 3570
    if-eqz v4, :cond_1

    .line 3571
    .line 3572
    new-array v3, v7, [Ljava/lang/String;

    .line 3573
    .line 3574
    const-string v1, "timestamp"

    .line 3575
    .line 3576
    aput-object v1, v3, v5

    .line 3577
    .line 3578
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3579
    .line 3580
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v11

    .line 3584
    move-object v14, v3

    .line 3585
    invoke-virtual/range {v8 .. v15}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v1

    .line 3589
    check-cast v1, Ljava/lang/Number;

    .line 3590
    .line 3591
    if-eqz v1, :cond_1

    .line 3592
    .line 3593
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3594
    .line 3595
    .line 3596
    move-result-wide v11

    .line 3597
    invoke-static {v0, v2}, LX/D3P;->A01(LX/0az;LX/D3M;)LX/C3q;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v9

    .line 3601
    const/4 v10, 0x2

    .line 3602
    new-instance v6, LX/C3l;

    .line 3603
    .line 3604
    move-object v7, v4

    .line 3605
    move-object v8, v0

    .line 3606
    invoke-direct/range {v6 .. v12}, LX/C3l;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/C3q;IJ)V

    .line 3607
    .line 3608
    .line 3609
    return-object v6

    .line 3610
    :pswitch_26
    const/4 v4, 0x0

    .line 3611
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3612
    .line 3613
    .line 3614
    move-result v3

    .line 3615
    const-string v1, "additional_notice"

    .line 3616
    .line 3617
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3618
    .line 3619
    .line 3620
    move-result v1

    .line 3621
    const/4 v6, 0x0

    .line 3622
    if-eqz v1, :cond_1

    .line 3623
    .line 3624
    new-array v3, v3, [Ljava/lang/String;

    .line 3625
    .line 3626
    const-string v1, "notice"

    .line 3627
    .line 3628
    aput-object v1, v3, v4

    .line 3629
    .line 3630
    const-class v9, Ljava/lang/String;

    .line 3631
    .line 3632
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v10

    .line 3636
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v11

    .line 3640
    const-string v12, "us_pay_tos"

    .line 3641
    .line 3642
    move-object v7, v2

    .line 3643
    move-object v8, v0

    .line 3644
    move-object v13, v3

    .line 3645
    move v14, v4

    .line 3646
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v1

    .line 3650
    check-cast v1, Ljava/lang/String;

    .line 3651
    .line 3652
    if-eqz v1, :cond_1

    .line 3653
    .line 3654
    const/4 v2, 0x5

    .line 3655
    goto :goto_a

    .line 3656
    :pswitch_27
    const/4 v5, 0x0

    .line 3657
    invoke-static {v0, v2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3658
    .line 3659
    .line 3660
    move-result v7

    .line 3661
    const-string v1, "additional_notice"

    .line 3662
    .line 3663
    invoke-virtual {v2, v0, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 3664
    .line 3665
    .line 3666
    move-result v1

    .line 3667
    const/4 v6, 0x0

    .line 3668
    if-eqz v1, :cond_1

    .line 3669
    .line 3670
    const/4 v1, 0x4

    .line 3671
    new-array v4, v1, [Ljava/lang/String;

    .line 3672
    .line 3673
    const-string v1, "br_p2p_consent"

    .line 3674
    .line 3675
    aput-object v1, v4, v5

    .line 3676
    .line 3677
    const-string v1, "br_pay_privacy_policy"

    .line 3678
    .line 3679
    aput-object v1, v4, v7

    .line 3680
    .line 3681
    const/4 v3, 0x2

    .line 3682
    const-string v1, "br_pay_tos"

    .line 3683
    .line 3684
    aput-object v1, v4, v3

    .line 3685
    .line 3686
    const/4 v3, 0x3

    .line 3687
    const-string v1, "br_pay_wa_tos"

    .line 3688
    .line 3689
    invoke-static {v1, v4, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v4

    .line 3693
    new-array v3, v7, [Ljava/lang/String;

    .line 3694
    .line 3695
    const-string v1, "notice"

    .line 3696
    .line 3697
    aput-object v1, v3, v5

    .line 3698
    .line 3699
    invoke-virtual {v2, v0, v4, v3}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v1

    .line 3703
    if-eqz v1, :cond_1

    .line 3704
    .line 3705
    const/4 v2, 0x3

    .line 3706
    :goto_a
    new-instance v6, LX/C3M;

    .line 3707
    .line 3708
    invoke-direct {v6, v0, v1, v2}, LX/C3M;-><init>(LX/0az;Ljava/lang/String;I)V

    .line 3709
    .line 3710
    .line 3711
    return-object v6

    .line 3712
    :pswitch_28
    const/4 v1, 0x0

    .line 3713
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3714
    .line 3715
    .line 3716
    return-object v0

    .line 3717
    nop

    .line 3718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_4
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
