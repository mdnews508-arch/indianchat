.class public final LX/DVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVN;->A00:LX/DVN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v13, v12, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "config"

    .line 10
    .line 11
    invoke-virtual {v12, v13, v2}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v5, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "apple"

    .line 22
    .line 23
    aput-object v2, v5, v1

    .line 24
    .line 25
    const-string v2, "apple_dev"

    .line 26
    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const-string v2, "apple_inhouse"

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    aput-object v2, v5, v10

    .line 33
    .line 34
    const-string v2, "smbi"

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    aput-object v2, v5, v11

    .line 38
    .line 39
    const-string v4, "smbi_dev"

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {v4, v5, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-array v5, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "platform"

    .line 49
    .line 50
    aput-object v4, v5, v1

    .line 51
    .line 52
    invoke-virtual {v12, v13, v6, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-array v4, v10, [Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "0"

    .line 61
    .line 62
    aput-object v9, v4, v1

    .line 63
    .line 64
    const-string v8, "1"

    .line 65
    .line 66
    invoke-static {v8, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v5, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v4, "preview"

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    invoke-virtual {v12, v13, v6, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v9, v8, v10, v0}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v5, v0, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "background_location"

    .line 89
    .line 90
    aput-object v4, v5, v1

    .line 91
    .line 92
    invoke-virtual {v12, v13, v6, v5}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v8, v11, v0}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v4, "2"

    .line 100
    .line 101
    invoke-static {v4, v5, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v6, v0, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "nse_ver"

    .line 108
    .line 109
    aput-object v5, v6, v1

    .line 110
    .line 111
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v8, v10, v0}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-array v6, v0, [Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, "nse_call"

    .line 121
    .line 122
    aput-object v5, v6, v1

    .line 123
    .line 124
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v8, v10, v0}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-array v6, v0, [Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, "nse_read"

    .line 134
    .line 135
    aput-object v5, v6, v1

    .line 136
    .line 137
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8, v10, v0}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-array v6, v0, [Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "nse_retry"

    .line 147
    .line 148
    aput-object v5, v6, v1

    .line 149
    .line 150
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    new-array v6, v2, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "false"

    .line 156
    .line 157
    aput-object v5, v6, v1

    .line 158
    .line 159
    const-string v5, "true"

    .line 160
    .line 161
    aput-object v5, v6, v0

    .line 162
    .line 163
    invoke-static {v9, v8, v6, v10, v11}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    new-array v6, v0, [Ljava/lang/String;

    .line 168
    .line 169
    const-string v5, "reg_push"

    .line 170
    .line 171
    aput-object v5, v6, v1

    .line 172
    .line 173
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-array v5, v11, [Ljava/lang/String;

    .line 177
    .line 178
    aput-object v9, v5, v1

    .line 179
    .line 180
    invoke-static {v8, v4, v5, v0, v10}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-array v6, v0, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "voip_payload_type"

    .line 187
    .line 188
    aput-object v5, v6, v1

    .line 189
    .line 190
    invoke-virtual {v12, v13, v7, v6}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    .line 196
    invoke-static {v0}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const-class v14, Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move/from16 v19, v1

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-array v6, v0, [Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "voip"

    .line 220
    .line 221
    aput-object v5, v6, v1

    .line 222
    .line 223
    move-object/from16 v18, v6

    .line 224
    .line 225
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-array v7, v0, [Ljava/lang/String;

    .line 229
    .line 230
    const-string v5, "default"

    .line 231
    .line 232
    aput-object v5, v7, v1

    .line 233
    .line 234
    const-wide/16 v5, 0xc8

    .line 235
    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    move-object/from16 v17, v12

    .line 241
    .line 242
    move-object/from16 v18, v13

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    move-object/from16 v22, v3

    .line 249
    .line 250
    move-object/from16 v23, v7

    .line 251
    .line 252
    move/from16 v24, v1

    .line 253
    .line 254
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_0

    .line 259
    .line 260
    new-array v6, v0, [Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "groups"

    .line 263
    .line 264
    aput-object v5, v6, v1

    .line 265
    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_0

    .line 273
    .line 274
    new-array v6, v0, [Ljava/lang/String;

    .line 275
    .line 276
    const-string v5, "call"

    .line 277
    .line 278
    aput-object v5, v6, v1

    .line 279
    .line 280
    move-object/from16 v23, v6

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_0

    .line 287
    .line 288
    new-array v6, v0, [Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "status_sound"

    .line 291
    .line 292
    aput-object v5, v6, v1

    .line 293
    .line 294
    move-object/from16 v23, v6

    .line 295
    .line 296
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    new-array v6, v0, [Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "lg"

    .line 302
    .line 303
    aput-object v5, v6, v1

    .line 304
    .line 305
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    move-object/from16 v23, v6

    .line 310
    .line 311
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-eqz v5, :cond_0

    .line 316
    .line 317
    new-array v6, v0, [Ljava/lang/String;

    .line 318
    .line 319
    const-string v5, "lc"

    .line 320
    .line 321
    aput-object v5, v6, v1

    .line 322
    .line 323
    move-object/from16 v23, v6

    .line 324
    .line 325
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    new-array v7, v0, [Ljava/lang/String;

    .line 332
    .line 333
    const-string v5, "pkey"

    .line 334
    .line 335
    aput-object v5, v7, v1

    .line 336
    .line 337
    const-wide/16 v5, 0x40

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v21

    .line 343
    move-object/from16 v23, v7

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-array v6, v0, [Ljava/lang/String;

    .line 349
    .line 350
    const-string v5, "settings"

    .line 351
    .line 352
    aput-object v5, v6, v1

    .line 353
    .line 354
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v26

    .line 364
    move-object/from16 v22, v12

    .line 365
    .line 366
    move-object/from16 v23, v13

    .line 367
    .line 368
    move-object/from16 v27, v3

    .line 369
    .line 370
    move-object/from16 v28, v6

    .line 371
    .line 372
    move/from16 v29, v1

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-array v6, v0, [Ljava/lang/String;

    .line 378
    .line 379
    const-string v5, "app_mute"

    .line 380
    .line 381
    aput-object v5, v6, v1

    .line 382
    .line 383
    move-object/from16 v28, v6

    .line 384
    .line 385
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    new-array v6, v0, [Ljava/lang/String;

    .line 389
    .line 390
    const-string v5, "call_mute"

    .line 391
    .line 392
    aput-object v5, v6, v1

    .line 393
    .line 394
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v25

    .line 398
    move-object/from16 v28, v6

    .line 399
    .line 400
    invoke-virtual/range {v22 .. v29}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-array v6, v0, [Ljava/lang/String;

    .line 404
    .line 405
    const-string v5, "apple_watch_id"

    .line 406
    .line 407
    aput-object v5, v6, v1

    .line 408
    .line 409
    move/from16 v19, v1

    .line 410
    .line 411
    move-object/from16 v17, v3

    .line 412
    .line 413
    move-object/from16 v18, v6

    .line 414
    .line 415
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    new-array v6, v0, [Ljava/lang/String;

    .line 419
    .line 420
    const-string v5, "apple_watch_pkey"

    .line 421
    .line 422
    aput-object v5, v6, v1

    .line 423
    .line 424
    move-object/from16 v16, v21

    .line 425
    .line 426
    move-object/from16 v18, v6

    .line 427
    .line 428
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-array v6, v0, [Ljava/lang/String;

    .line 432
    .line 433
    const-string v5, "version"

    .line 434
    .line 435
    invoke-static {v5, v6, v1}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    move-object/from16 v16, v26

    .line 440
    .line 441
    move-object/from16 v17, v4

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    new-array v4, v0, [Ljava/lang/String;

    .line 449
    .line 450
    const-string v0, "item"

    .line 451
    .line 452
    aput-object v0, v4, v1

    .line 453
    .line 454
    new-instance v0, LX/DTO;

    .line 455
    .line 456
    invoke-direct {v0, v2}, LX/DTO;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const-wide v18, 0x7fffffffffffffffL

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    move-object v14, v0

    .line 467
    move-object v15, v4

    .line 468
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    new-instance v3, LX/C4b;

    .line 475
    .line 476
    invoke-direct {v3, v13, v0}, LX/C4b;-><init>(LX/0az;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    :cond_0
    return-object v3
.end method
