.class public final enum LX/CHs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CHs;

.field public static final enum A02:LX/CHs;

.field public static final enum A03:LX/CHs;

.field public static final enum A04:LX/CHs;

.field public static final enum A05:LX/CHs;

.field public static final enum A06:LX/CHs;

.field public static final enum A07:LX/CHs;

.field public static final enum A08:LX/CHs;

.field public static final enum A09:LX/CHs;

.field public static final enum A0A:LX/CHs;

.field public static final enum A0B:LX/CHs;

.field public static final enum A0C:LX/CHs;

.field public static final enum A0D:LX/CHs;

.field public static final enum A0E:LX/CHs;

.field public static final enum A0F:LX/CHs;

.field public static final enum A0G:LX/CHs;

.field public static final enum A0H:LX/CHs;

.field public static final enum A0I:LX/CHs;

.field public static final enum A0J:LX/CHs;

.field public static final enum A0K:LX/CHs;

.field public static final enum A0L:LX/CHs;

.field public static final enum A0M:LX/CHs;

.field public static final enum A0N:LX/CHs;

.field public static final enum A0O:LX/CHs;

.field public static final enum A0P:LX/CHs;

.field public static final enum A0Q:LX/CHs;

.field public static final enum A0R:LX/CHs;

.field public static final enum A0S:LX/CHs;

.field public static final enum A0T:LX/CHs;

.field public static final enum A0U:LX/CHs;

.field public static final enum A0V:LX/CHs;

.field public static final enum A0W:LX/CHs;

.field public static final enum A0X:LX/CHs;


# instance fields
.field public final androidWaType:I

.field public final stringType:Ljava/lang/String;

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 56

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v5, "TEXT"

    .line 3
    .line 4
    const-string v6, "text"

    .line 5
    .line 6
    new-instance v1, LX/CHs;

    .line 7
    .line 8
    move v4, v2

    .line 9
    invoke-direct/range {v1 .. v6}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/CHs;->A0V:LX/CHs;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v6, "PHOTO"

    .line 16
    .line 17
    const-string v7, "photo"

    .line 18
    .line 19
    new-instance v19, LX/CHs;

    .line 20
    .line 21
    move v5, v3

    .line 22
    move-object/from16 v2, v19

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v19, LX/CHs;->A0C:LX/CHs;

    .line 28
    .line 29
    const/16 v22, 0x3

    .line 30
    .line 31
    const-string v24, "VIDEO"

    .line 32
    .line 33
    const-string v25, "video"

    .line 34
    .line 35
    new-instance v20, LX/CHs;

    .line 36
    .line 37
    move/from16 v23, v22

    .line 38
    .line 39
    move/from16 v21, v4

    .line 40
    .line 41
    invoke-direct/range {v20 .. v25}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v20, LX/CHs;->A0X:LX/CHs;

    .line 45
    .line 46
    const/16 v23, 0x4

    .line 47
    .line 48
    const-string v25, "AUDIO"

    .line 49
    .line 50
    const-string v26, "audio"

    .line 51
    .line 52
    new-instance v21, LX/CHs;

    .line 53
    .line 54
    move/from16 v24, v4

    .line 55
    .line 56
    invoke-direct/range {v21 .. v26}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v21, LX/CHs;->A03:LX/CHs;

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    const-string v9, "PTT"

    .line 63
    .line 64
    const-string v10, "ptt"

    .line 65
    .line 66
    new-instance v18, LX/CHs;

    .line 67
    .line 68
    move-object/from16 v5, v18

    .line 69
    .line 70
    move/from16 v6, v23

    .line 71
    .line 72
    move v8, v4

    .line 73
    invoke-direct/range {v5 .. v10}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v18, LX/CHs;->A0G:LX/CHs;

    .line 77
    .line 78
    const/4 v8, 0x6

    .line 79
    const-string v10, "LOCATION"

    .line 80
    .line 81
    const-string v11, "location"

    .line 82
    .line 83
    new-instance v17, LX/CHs;

    .line 84
    .line 85
    move v9, v7

    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v17, LX/CHs;->A0A:LX/CHs;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    const-string v6, "CONTACT"

    .line 95
    .line 96
    const-string v7, "contact"

    .line 97
    .line 98
    new-instance v16, LX/CHs;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    move/from16 v5, v23

    .line 102
    .line 103
    move-object/from16 v2, v16

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v16, LX/CHs;->A04:LX/CHs;

    .line 109
    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    const-string v7, "DOCUMENT"

    .line 115
    .line 116
    const-string v8, "document"

    .line 117
    .line 118
    new-instance v15, LX/CHs;

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    invoke-direct/range {v3 .. v8}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v15, LX/CHs;->A06:LX/CHs;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v8, "URL"

    .line 128
    .line 129
    const-string v9, "url"

    .line 130
    .line 131
    new-instance v13, LX/CHs;

    .line 132
    .line 133
    move-object v4, v13

    .line 134
    invoke-direct/range {v4 .. v9}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v13, LX/CHs;->A0W:LX/CHs;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    const/16 v8, 0xd

    .line 142
    .line 143
    const-string v9, "GIF"

    .line 144
    .line 145
    const-string v10, "gif"

    .line 146
    .line 147
    new-instance v12, LX/CHs;

    .line 148
    .line 149
    move-object v5, v12

    .line 150
    invoke-direct/range {v5 .. v10}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v12, LX/CHs;->A09:LX/CHs;

    .line 154
    .line 155
    const/16 v24, 0xb

    .line 156
    .line 157
    const/16 v25, 0xe

    .line 158
    .line 159
    const-string v26, "CONTACT_ARRAY"

    .line 160
    .line 161
    const-string v27, "contact_array"

    .line 162
    .line 163
    new-instance v11, LX/CHs;

    .line 164
    .line 165
    move-object/from16 v22, v11

    .line 166
    .line 167
    move/from16 v23, v7

    .line 168
    .line 169
    invoke-direct/range {v22 .. v27}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v11, LX/CHs;->A05:LX/CHs;

    .line 173
    .line 174
    const/16 v25, 0xc

    .line 175
    .line 176
    const/16 v26, 0x38

    .line 177
    .line 178
    const-string v27, "REACTION"

    .line 179
    .line 180
    const-string v28, "reaction"

    .line 181
    .line 182
    new-instance v10, LX/CHs;

    .line 183
    .line 184
    move-object/from16 v23, v10

    .line 185
    .line 186
    invoke-direct/range {v23 .. v28}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v10, LX/CHs;->A0S:LX/CHs;

    .line 190
    .line 191
    const/16 v26, 0xd

    .line 192
    .line 193
    const/16 v27, 0x42

    .line 194
    .line 195
    const-string v28, "POLL_CREATE"

    .line 196
    .line 197
    const-string v29, "poll_create"

    .line 198
    .line 199
    new-instance v9, LX/CHs;

    .line 200
    .line 201
    move-object/from16 v24, v9

    .line 202
    .line 203
    invoke-direct/range {v24 .. v29}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v9, LX/CHs;->A0D:LX/CHs;

    .line 207
    .line 208
    const/16 v27, 0xe

    .line 209
    .line 210
    const/16 v28, 0x43

    .line 211
    .line 212
    const-string v29, "POLL_VOTE"

    .line 213
    .line 214
    const-string v30, "poll_vote"

    .line 215
    .line 216
    new-instance v8, LX/CHs;

    .line 217
    .line 218
    move-object/from16 v25, v8

    .line 219
    .line 220
    invoke-direct/range {v25 .. v30}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v8, LX/CHs;->A0F:LX/CHs;

    .line 224
    .line 225
    const/16 v28, 0xf

    .line 226
    .line 227
    const/16 v29, 0x14

    .line 228
    .line 229
    const-string v30, "STICKER"

    .line 230
    .line 231
    const-string v31, "sticker"

    .line 232
    .line 233
    new-instance v7, LX/CHs;

    .line 234
    .line 235
    move-object/from16 v26, v7

    .line 236
    .line 237
    invoke-direct/range {v26 .. v31}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v7, LX/CHs;->A0T:LX/CHs;

    .line 241
    .line 242
    const/16 v24, 0x10

    .line 243
    .line 244
    const/16 v25, 0x6a

    .line 245
    .line 246
    const-string v26, "POLL_RESULT_SNAPSHOT"

    .line 247
    .line 248
    const-string v27, "poll_result_snapshot"

    .line 249
    .line 250
    new-instance v6, LX/CHs;

    .line 251
    .line 252
    move-object/from16 v22, v6

    .line 253
    .line 254
    move/from16 v23, v28

    .line 255
    .line 256
    invoke-direct/range {v22 .. v27}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v6, LX/CHs;->A0E:LX/CHs;

    .line 260
    .line 261
    const/16 v25, 0x11

    .line 262
    .line 263
    const/16 v26, 0x69

    .line 264
    .line 265
    const-string v27, "STICKER_PACK"

    .line 266
    .line 267
    const-string v28, "sticker_pack"

    .line 268
    .line 269
    new-instance v5, LX/CHs;

    .line 270
    .line 271
    move-object/from16 v23, v5

    .line 272
    .line 273
    invoke-direct/range {v23 .. v28}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v5, LX/CHs;->A0U:LX/CHs;

    .line 277
    .line 278
    const/16 v32, 0x12

    .line 279
    .line 280
    const/16 v33, 0x51

    .line 281
    .line 282
    const-string v34, "PTV"

    .line 283
    .line 284
    const-string v35, "ptv"

    .line 285
    .line 286
    new-instance v30, LX/CHs;

    .line 287
    .line 288
    move/from16 v31, v25

    .line 289
    .line 290
    invoke-direct/range {v30 .. v35}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v30, LX/CHs;->A0H:LX/CHs;

    .line 294
    .line 295
    const/16 v33, 0x13

    .line 296
    .line 297
    const/16 v34, 0x63

    .line 298
    .line 299
    const-string v35, "ALBUM"

    .line 300
    .line 301
    const-string v36, "album"

    .line 302
    .line 303
    new-instance v31, LX/CHs;

    .line 304
    .line 305
    invoke-direct/range {v31 .. v36}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v31, LX/CHs;->A02:LX/CHs;

    .line 309
    .line 310
    const/16 v34, 0x16

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const-string v36, "QUESTION_TEXT"

    .line 314
    .line 315
    const-string v37, "question_text"

    .line 316
    .line 317
    new-instance v32, LX/CHs;

    .line 318
    .line 319
    move/from16 v35, v14

    .line 320
    .line 321
    invoke-direct/range {v32 .. v37}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v32, LX/CHs;->A0Q:LX/CHs;

    .line 325
    .line 326
    const/16 v24, 0x17

    .line 327
    .line 328
    const/16 v25, 0x1

    .line 329
    .line 330
    const-string v26, "QUESTION_IMAGE"

    .line 331
    .line 332
    const-string v27, "question_image"

    .line 333
    .line 334
    new-instance v22, LX/CHs;

    .line 335
    .line 336
    move/from16 v23, v29

    .line 337
    .line 338
    invoke-direct/range {v22 .. v27}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v22, LX/CHs;->A0I:LX/CHs;

    .line 342
    .line 343
    const/16 v25, 0x18

    .line 344
    .line 345
    const/16 v26, 0x3

    .line 346
    .line 347
    const-string v27, "QUESTION_VIDEO"

    .line 348
    .line 349
    const/16 v24, 0x15

    .line 350
    .line 351
    const-string v28, "question_video"

    .line 352
    .line 353
    new-instance v23, LX/CHs;

    .line 354
    .line 355
    invoke-direct/range {v23 .. v28}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v23, LX/CHs;->A0R:LX/CHs;

    .line 359
    .line 360
    const/16 v26, 0x19

    .line 361
    .line 362
    const-string v28, "QUESTION_REPLY_TEXT"

    .line 363
    .line 364
    const-string v29, "question_reply_text"

    .line 365
    .line 366
    new-instance v24, LX/CHs;

    .line 367
    .line 368
    move/from16 v25, v34

    .line 369
    .line 370
    move/from16 v27, v14

    .line 371
    .line 372
    invoke-direct/range {v24 .. v29}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v24, LX/CHs;->A0N:LX/CHs;

    .line 376
    .line 377
    const/16 v37, 0x1a

    .line 378
    .line 379
    const/16 v38, 0x1

    .line 380
    .line 381
    const-string v39, "QUESTION_REPLY_IMAGE"

    .line 382
    .line 383
    const/16 v36, 0x17

    .line 384
    .line 385
    const-string v40, "question_reply_image"

    .line 386
    .line 387
    new-instance v35, LX/CHs;

    .line 388
    .line 389
    invoke-direct/range {v35 .. v40}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sput-object v35, LX/CHs;->A0L:LX/CHs;

    .line 393
    .line 394
    const/16 v38, 0x1b

    .line 395
    .line 396
    const/16 v39, 0x3

    .line 397
    .line 398
    const-string v40, "QUESTION_REPLY_VIDEO"

    .line 399
    .line 400
    const/16 v37, 0x18

    .line 401
    .line 402
    const-string v41, "question_reply_video"

    .line 403
    .line 404
    new-instance v36, LX/CHs;

    .line 405
    .line 406
    invoke-direct/range {v36 .. v41}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sput-object v36, LX/CHs;->A0O:LX/CHs;

    .line 410
    .line 411
    const/16 v42, 0x1c

    .line 412
    .line 413
    const/16 v43, 0x7a

    .line 414
    .line 415
    const-string v44, "QUESTION_RESPONSE_TEXT"

    .line 416
    .line 417
    const/16 v41, 0x19

    .line 418
    .line 419
    const-string v45, "question_response_text"

    .line 420
    .line 421
    new-instance v40, LX/CHs;

    .line 422
    .line 423
    invoke-direct/range {v40 .. v45}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v40, LX/CHs;->A0P:LX/CHs;

    .line 427
    .line 428
    const/16 v45, 0x1d

    .line 429
    .line 430
    const-string v47, "MUSIC"

    .line 431
    .line 432
    const/16 v44, 0x1a

    .line 433
    .line 434
    const-string v48, "music"

    .line 435
    .line 436
    new-instance v43, LX/CHs;

    .line 437
    .line 438
    move/from16 v46, v39

    .line 439
    .line 440
    invoke-direct/range {v43 .. v48}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sput-object v43, LX/CHs;->A0B:LX/CHs;

    .line 444
    .line 445
    const/16 v46, 0x1e

    .line 446
    .line 447
    const/16 v47, 0x5c

    .line 448
    .line 449
    const-string v48, "EVENT_CREATE"

    .line 450
    .line 451
    const-string v49, "event_create"

    .line 452
    .line 453
    new-instance v44, LX/CHs;

    .line 454
    .line 455
    move/from16 v45, v38

    .line 456
    .line 457
    invoke-direct/range {v44 .. v49}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    sput-object v44, LX/CHs;->A07:LX/CHs;

    .line 461
    .line 462
    const/16 v47, 0x1f

    .line 463
    .line 464
    const/16 v48, 0x5d

    .line 465
    .line 466
    const-string v49, "EVENT_RESPONSE"

    .line 467
    .line 468
    const-string v50, "event_response"

    .line 469
    .line 470
    new-instance v45, LX/CHs;

    .line 471
    .line 472
    move/from16 v46, v42

    .line 473
    .line 474
    invoke-direct/range {v45 .. v50}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v45, LX/CHs;->A08:LX/CHs;

    .line 478
    .line 479
    const/16 v48, 0x20

    .line 480
    .line 481
    const/16 v49, 0x2

    .line 482
    .line 483
    const-string v50, "QUESTION_PTT"

    .line 484
    .line 485
    const/16 v47, 0x1d

    .line 486
    .line 487
    const-string v51, "question_ptt"

    .line 488
    .line 489
    new-instance v4, LX/CHs;

    .line 490
    .line 491
    move-object/from16 v46, v4

    .line 492
    .line 493
    invoke-direct/range {v46 .. v51}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sput-object v4, LX/CHs;->A0J:LX/CHs;

    .line 497
    .line 498
    const/16 v48, 0x21

    .line 499
    .line 500
    const-string v50, "QUESTION_REPLY_PTT"

    .line 501
    .line 502
    const/16 v47, 0x1e

    .line 503
    .line 504
    const-string v51, "question_reply_ptt"

    .line 505
    .line 506
    new-instance v3, LX/CHs;

    .line 507
    .line 508
    move-object/from16 v46, v3

    .line 509
    .line 510
    invoke-direct/range {v46 .. v51}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sput-object v3, LX/CHs;->A0M:LX/CHs;

    .line 514
    .line 515
    const/16 v48, 0x22

    .line 516
    .line 517
    const/16 v49, 0x51

    .line 518
    .line 519
    const-string v50, "QUESTION_PTV"

    .line 520
    .line 521
    const/16 v47, 0x1f

    .line 522
    .line 523
    const-string v51, "question_ptv"

    .line 524
    .line 525
    new-instance v46, LX/CHs;

    .line 526
    .line 527
    invoke-direct/range {v46 .. v51}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v46, LX/CHs;->A0K:LX/CHs;

    .line 531
    .line 532
    const/16 v52, 0x23

    .line 533
    .line 534
    const-string v54, "QUESTION_REPLY_PTV"

    .line 535
    .line 536
    const/16 v51, 0x20

    .line 537
    .line 538
    const-string v55, "question_reply_ptv"

    .line 539
    .line 540
    new-instance v50, LX/CHs;

    .line 541
    .line 542
    move/from16 v53, v49

    .line 543
    .line 544
    invoke-direct/range {v50 .. v55}, LX/CHs;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x21

    .line 548
    .line 549
    new-array v2, v0, [LX/CHs;

    .line 550
    .line 551
    move-object/from16 v0, v19

    .line 552
    .line 553
    invoke-static {v1, v0, v2, v14}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x2

    .line 557
    aput-object v20, v2, v0

    .line 558
    .line 559
    aput-object v21, v2, v39

    .line 560
    .line 561
    move-object/from16 v1, v18

    .line 562
    .line 563
    move-object/from16 v0, v17

    .line 564
    .line 565
    invoke-static {v1, v0, v2}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v0, v16

    .line 569
    .line 570
    invoke-static {v0, v15, v13, v12, v2}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v10, v9, v8, v2}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v7, v6, v5, v2}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x11

    .line 580
    .line 581
    aput-object v30, v2, v0

    .line 582
    .line 583
    const/16 v0, 0x12

    .line 584
    .line 585
    aput-object v31, v2, v0

    .line 586
    .line 587
    aput-object v32, v2, v33

    .line 588
    .line 589
    const/16 v0, 0x14

    .line 590
    .line 591
    aput-object v22, v2, v0

    .line 592
    .line 593
    const/16 v0, 0x15

    .line 594
    .line 595
    aput-object v23, v2, v0

    .line 596
    .line 597
    aput-object v24, v2, v34

    .line 598
    .line 599
    const/16 v0, 0x17

    .line 600
    .line 601
    aput-object v35, v2, v0

    .line 602
    .line 603
    aput-object v36, v2, v37

    .line 604
    .line 605
    aput-object v40, v2, v26

    .line 606
    .line 607
    const/16 v0, 0x1a

    .line 608
    .line 609
    aput-object v43, v2, v0

    .line 610
    .line 611
    aput-object v44, v2, v38

    .line 612
    .line 613
    aput-object v45, v2, v42

    .line 614
    .line 615
    invoke-static {v4, v3, v2}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    aput-object v46, v2, v47

    .line 619
    .line 620
    aput-object v50, v2, v51

    .line 621
    .line 622
    sput-object v2, LX/CHs;->A01:[LX/CHs;

    .line 623
    .line 624
    invoke-static {v2}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, LX/CHs;->A00:LX/05i;

    .line 629
    .line 630
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/CHs;->stringType:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/CHs;->type:I

    .line 6
    .line 7
    iput p3, p0, LX/CHs;->androidWaType:I

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/CHs;
    .locals 1

    .line 0
    const-class v0, LX/CHs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CHs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CHs;
    .locals 1

    .line 0
    sget-object v0, LX/CHs;->A01:[LX/CHs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CHs;

    .line 7
    .line 8
    return-object v0
.end method
