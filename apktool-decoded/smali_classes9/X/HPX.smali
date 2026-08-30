.class public final enum LX/HPX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/HPX;

.field public static final enum A01:LX/HPX;

.field public static final enum A02:LX/HPX;

.field public static final enum A03:LX/HPX;

.field public static final enum A04:LX/HPX;

.field public static final enum A05:LX/HPX;

.field public static final enum A06:LX/HPX;

.field public static final enum A07:LX/HPX;

.field public static final enum A08:LX/HPX;

.field public static final enum A09:LX/HPX;

.field public static final enum A0A:LX/HPX;

.field public static final enum A0B:LX/HPX;

.field public static final enum A0C:LX/HPX;

.field public static final enum A0D:LX/HPX;

.field public static final enum A0E:LX/HPX;

.field public static final enum A0F:LX/HPX;

.field public static final enum A0G:LX/HPX;

.field public static final enum A0H:LX/HPX;

.field public static final enum A0I:LX/HPX;

.field public static final enum A0J:LX/HPX;

.field public static final enum A0K:LX/HPX;

.field public static final enum A0L:LX/HPX;

.field public static final enum A0M:LX/HPX;

.field public static final enum A0N:LX/HPX;

.field public static final enum A0O:LX/HPX;

.field public static final enum A0P:LX/HPX;

.field public static final enum A0Q:LX/HPX;

.field public static final enum A0R:LX/HPX;

.field public static final enum A0S:LX/HPX;

.field public static final enum A0T:LX/HPX;

.field public static final enum A0U:LX/HPX;

.field public static final enum A0V:LX/HPX;

.field public static final enum A0W:LX/HPX;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 0
    const-string v2, "REQUEST_TYPE_FETCH_THREADS_OVERVIEW"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v36, LX/HPX;

    .line 4
    .line 5
    move-object/from16 v0, v36

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v36, LX/HPX;->A0B:LX/HPX;

    .line 11
    .line 12
    const-string v2, "REQUEST_TYPE_FETCH_THREAD_MESSAGES"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v3, LX/HPX;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/HPX;->A0C:LX/HPX;

    .line 21
    .line 22
    const-string v2, "REQUEST_TYPE_SEND_MESSAGE"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v35, LX/HPX;

    .line 26
    .line 27
    move-object/from16 v0, v35

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v35, LX/HPX;->A0N:LX/HPX;

    .line 33
    .line 34
    const-string v2, "REQUEST_TYPE_START_CALL"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v34, LX/HPX;

    .line 38
    .line 39
    move-object/from16 v0, v34

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v34, LX/HPX;->A0S:LX/HPX;

    .line 45
    .line 46
    const-string v2, "REQUEST_TYPE_END_CALL"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v33, LX/HPX;

    .line 50
    .line 51
    move-object/from16 v0, v33

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v33, LX/HPX;->A04:LX/HPX;

    .line 57
    .line 58
    const-string v2, "REQUEST_TYPE_SEND_REPLY"

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-instance v32, LX/HPX;

    .line 62
    .line 63
    move-object/from16 v0, v32

    .line 64
    .line 65
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v32, LX/HPX;->A0Q:LX/HPX;

    .line 69
    .line 70
    const-string v2, "REQUEST_TYPE_SEND_REACTION"

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v31, LX/HPX;

    .line 74
    .line 75
    move-object/from16 v0, v31

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v31, LX/HPX;->A0P:LX/HPX;

    .line 81
    .line 82
    const-string v2, "REQUEST_TYPE_MARK_MESSAGES_READ"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    new-instance v30, LX/HPX;

    .line 86
    .line 87
    move-object/from16 v0, v30

    .line 88
    .line 89
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v30, LX/HPX;->A0F:LX/HPX;

    .line 93
    .line 94
    const-string v2, "REQUEST_TYPE_QPL_EVENT"

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    new-instance v29, LX/HPX;

    .line 99
    .line 100
    move-object/from16 v0, v29

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v29, LX/HPX;->A0G:LX/HPX;

    .line 106
    .line 107
    const-string v2, "REQUEST_TYPE_FETCH_MESSAGE"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    new-instance v28, LX/HPX;

    .line 112
    .line 113
    move-object/from16 v0, v28

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v28, LX/HPX;->A09:LX/HPX;

    .line 119
    .line 120
    const-string v2, "REQUEST_TYPE_LOG_OUT"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v27, LX/HPX;

    .line 125
    .line 126
    move-object/from16 v0, v27

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v27, LX/HPX;->A0E:LX/HPX;

    .line 132
    .line 133
    const-string v2, "REQUEST_TYPE_FETCH_PERIPHERAL_PROPS"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v26, LX/HPX;

    .line 138
    .line 139
    move-object/from16 v0, v26

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v26, LX/HPX;->A0A:LX/HPX;

    .line 145
    .line 146
    const-string v2, "REQUEST_TYPE_FETCH_CHATS_WITH_MESSAGES"

    .line 147
    .line 148
    const/16 v1, 0xc

    .line 149
    .line 150
    new-instance v25, LX/HPX;

    .line 151
    .line 152
    move-object/from16 v0, v25

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v25, LX/HPX;->A06:LX/HPX;

    .line 158
    .line 159
    const-string v2, "REQUEST_TYPE_SEND_PTT_MESSAGE"

    .line 160
    .line 161
    const/16 v1, 0xd

    .line 162
    .line 163
    new-instance v24, LX/HPX;

    .line 164
    .line 165
    move-object/from16 v0, v24

    .line 166
    .line 167
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    sput-object v24, LX/HPX;->A0O:LX/HPX;

    .line 171
    .line 172
    const-string v2, "REQUEST_TYPE_RETRY_MESSAGE"

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    new-instance v23, LX/HPX;

    .line 177
    .line 178
    move-object/from16 v0, v23

    .line 179
    .line 180
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v23, LX/HPX;->A0I:LX/HPX;

    .line 184
    .line 185
    const-string v2, "REQUEST_TYPE_DELETE_MESSAGE"

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    new-instance v22, LX/HPX;

    .line 190
    .line 191
    move-object/from16 v0, v22

    .line 192
    .line 193
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v22, LX/HPX;->A03:LX/HPX;

    .line 197
    .line 198
    const-string v2, "REQUEST_TYPE_TRANSFER_FILE"

    .line 199
    .line 200
    const/16 v1, 0x10

    .line 201
    .line 202
    new-instance v21, LX/HPX;

    .line 203
    .line 204
    move-object/from16 v0, v21

    .line 205
    .line 206
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    sput-object v21, LX/HPX;->A0V:LX/HPX;

    .line 210
    .line 211
    const-string v2, "REQUEST_TYPE_FETCH_FILE"

    .line 212
    .line 213
    const/16 v1, 0x11

    .line 214
    .line 215
    new-instance v20, LX/HPX;

    .line 216
    .line 217
    move-object/from16 v0, v20

    .line 218
    .line 219
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    sput-object v20, LX/HPX;->A08:LX/HPX;

    .line 223
    .line 224
    const-string v2, "REQUEST_TYPE_DECLINE_CALL"

    .line 225
    .line 226
    const/16 v1, 0x12

    .line 227
    .line 228
    new-instance v19, LX/HPX;

    .line 229
    .line 230
    move-object/from16 v0, v19

    .line 231
    .line 232
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v19, LX/HPX;->A02:LX/HPX;

    .line 236
    .line 237
    const-string v2, "REQUEST_TYPE_FETCH_CONTACTS"

    .line 238
    .line 239
    const/16 v1, 0x13

    .line 240
    .line 241
    new-instance v18, LX/HPX;

    .line 242
    .line 243
    move-object/from16 v0, v18

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v18, LX/HPX;->A07:LX/HPX;

    .line 249
    .line 250
    const-string v2, "REQUEST_TYPE_BLOCK_UNBLOCK_CONTACT"

    .line 251
    .line 252
    const/16 v1, 0x14

    .line 253
    .line 254
    new-instance v17, LX/HPX;

    .line 255
    .line 256
    move-object/from16 v0, v17

    .line 257
    .line 258
    invoke-direct {v0, v2, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v17, LX/HPX;->A01:LX/HPX;

    .line 262
    .line 263
    const-string v1, "REQUEST_TYPE_REGISTER_PUSH_TOKEN"

    .line 264
    .line 265
    const/16 v0, 0x15

    .line 266
    .line 267
    new-instance v15, LX/HPX;

    .line 268
    .line 269
    invoke-direct {v15, v1, v0, v0}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    sput-object v15, LX/HPX;->A0H:LX/HPX;

    .line 273
    .line 274
    const/16 v1, 0x16

    .line 275
    .line 276
    const-string v0, "REQUEST_TYPE_SEND_LOG_EVENTS"

    .line 277
    .line 278
    new-instance v14, LX/HPX;

    .line 279
    .line 280
    invoke-direct {v14, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 281
    .line 282
    .line 283
    sput-object v14, LX/HPX;->A0L:LX/HPX;

    .line 284
    .line 285
    const/16 v1, 0x17

    .line 286
    .line 287
    const-string v0, "REQUEST_TYPE_SEND_EVENTS"

    .line 288
    .line 289
    new-instance v13, LX/HPX;

    .line 290
    .line 291
    invoke-direct {v13, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    sput-object v13, LX/HPX;->A0K:LX/HPX;

    .line 295
    .line 296
    const/16 v1, 0x18

    .line 297
    .line 298
    const-string v0, "REQUEST_TYPE_SEARCH_THREADS"

    .line 299
    .line 300
    new-instance v12, LX/HPX;

    .line 301
    .line 302
    invoke-direct {v12, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v12, LX/HPX;->A0J:LX/HPX;

    .line 306
    .line 307
    const/16 v1, 0x19

    .line 308
    .line 309
    const-string v0, "REQUEST_TYPE_SEND_MEDIA_MESSAGE"

    .line 310
    .line 311
    new-instance v11, LX/HPX;

    .line 312
    .line 313
    invoke-direct {v11, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v11, LX/HPX;->A0M:LX/HPX;

    .line 317
    .line 318
    const/16 v1, 0x1a

    .line 319
    .line 320
    const-string v0, "REQUEST_TYPE_FIND_OR_CREATE_CHAT"

    .line 321
    .line 322
    new-instance v10, LX/HPX;

    .line 323
    .line 324
    invoke-direct {v10, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 325
    .line 326
    .line 327
    sput-object v10, LX/HPX;->A0D:LX/HPX;

    .line 328
    .line 329
    const/16 v1, 0x1b

    .line 330
    .line 331
    const-string v0, "REQUEST_TYPE_TETHERED_CONTROL"

    .line 332
    .line 333
    new-instance v9, LX/HPX;

    .line 334
    .line 335
    invoke-direct {v9, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v9, LX/HPX;->A0T:LX/HPX;

    .line 339
    .line 340
    const/16 v1, 0x1c

    .line 341
    .line 342
    const-string v0, "REQUEST_TYPE_TETHERED_MIGRATION_INTENT"

    .line 343
    .line 344
    new-instance v8, LX/HPX;

    .line 345
    .line 346
    invoke-direct {v8, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 347
    .line 348
    .line 349
    sput-object v8, LX/HPX;->A0U:LX/HPX;

    .line 350
    .line 351
    const/16 v1, 0x1d

    .line 352
    .line 353
    const-string v0, "REQUEST_TYPE_START_AUDIO_STREAM"

    .line 354
    .line 355
    new-instance v7, LX/HPX;

    .line 356
    .line 357
    invoke-direct {v7, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 358
    .line 359
    .line 360
    sput-object v7, LX/HPX;->A0R:LX/HPX;

    .line 361
    .line 362
    const/16 v1, 0x1e

    .line 363
    .line 364
    const-string v0, "REQUEST_TYPE_FETCH_AUDIO_CHUNK"

    .line 365
    .line 366
    new-instance v6, LX/HPX;

    .line 367
    .line 368
    invoke-direct {v6, v0, v1, v1}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v6, LX/HPX;->A05:LX/HPX;

    .line 372
    .line 373
    const/16 v16, 0x1f

    .line 374
    .line 375
    const-string v0, "UNRECOGNIZED"

    .line 376
    .line 377
    const/4 v2, -0x1

    .line 378
    new-instance v5, LX/HPX;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    move/from16 v0, v16

    .line 382
    .line 383
    invoke-direct {v5, v1, v0, v2}, LX/HPX;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v5, LX/HPX;->A0W:LX/HPX;

    .line 387
    .line 388
    const/16 v0, 0x20

    .line 389
    .line 390
    new-array v4, v0, [LX/HPX;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    aput-object v36, v4, v0

    .line 394
    .line 395
    move-object/from16 v2, v35

    .line 396
    .line 397
    move-object/from16 v1, v34

    .line 398
    .line 399
    move-object/from16 v0, v33

    .line 400
    .line 401
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    aput-object v32, v4, v0

    .line 406
    .line 407
    move-object/from16 v3, v31

    .line 408
    .line 409
    move-object/from16 v2, v30

    .line 410
    .line 411
    move-object/from16 v1, v29

    .line 412
    .line 413
    move-object/from16 v0, v28

    .line 414
    .line 415
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v27

    .line 419
    .line 420
    move-object/from16 v2, v26

    .line 421
    .line 422
    move-object/from16 v1, v25

    .line 423
    .line 424
    move-object/from16 v0, v24

    .line 425
    .line 426
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v2, v23

    .line 430
    .line 431
    move-object/from16 v1, v22

    .line 432
    .line 433
    move-object/from16 v0, v21

    .line 434
    .line 435
    invoke-static {v2, v1, v0, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v3, v20

    .line 439
    .line 440
    move-object/from16 v2, v19

    .line 441
    .line 442
    move-object/from16 v1, v18

    .line 443
    .line 444
    move-object/from16 v0, v17

    .line 445
    .line 446
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v15, v14, v13, v12, v4}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v11, v10, v9, v8, v4}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x1d

    .line 456
    .line 457
    aput-object v7, v4, v0

    .line 458
    .line 459
    const/16 v0, 0x1e

    .line 460
    .line 461
    aput-object v6, v4, v0

    .line 462
    .line 463
    aput-object v5, v4, v16

    .line 464
    .line 465
    sput-object v4, LX/HPX;->A00:[LX/HPX;

    .line 466
    .line 467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HPX;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/HPX;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, LX/HPX;->A0B:LX/HPX;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, LX/HPX;->A0C:LX/HPX;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, LX/HPX;->A0N:LX/HPX;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, LX/HPX;->A0S:LX/HPX;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, LX/HPX;->A04:LX/HPX;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, LX/HPX;->A0Q:LX/HPX;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, LX/HPX;->A0P:LX/HPX;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, LX/HPX;->A0F:LX/HPX;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, LX/HPX;->A0G:LX/HPX;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, LX/HPX;->A09:LX/HPX;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, LX/HPX;->A0E:LX/HPX;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, LX/HPX;->A0A:LX/HPX;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, LX/HPX;->A06:LX/HPX;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, LX/HPX;->A0O:LX/HPX;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, LX/HPX;->A0I:LX/HPX;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_f
    sget-object p0, LX/HPX;->A03:LX/HPX;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_10
    sget-object p0, LX/HPX;->A0V:LX/HPX;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_11
    sget-object p0, LX/HPX;->A08:LX/HPX;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_12
    sget-object p0, LX/HPX;->A02:LX/HPX;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_13
    sget-object p0, LX/HPX;->A07:LX/HPX;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_14
    sget-object p0, LX/HPX;->A01:LX/HPX;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_15
    sget-object p0, LX/HPX;->A0H:LX/HPX;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_16
    sget-object p0, LX/HPX;->A0L:LX/HPX;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_17
    sget-object p0, LX/HPX;->A0K:LX/HPX;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_18
    sget-object p0, LX/HPX;->A0J:LX/HPX;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_19
    sget-object p0, LX/HPX;->A0M:LX/HPX;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1a
    sget-object p0, LX/HPX;->A0D:LX/HPX;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1b
    sget-object p0, LX/HPX;->A0T:LX/HPX;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1c
    sget-object p0, LX/HPX;->A0U:LX/HPX;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1d
    sget-object p0, LX/HPX;->A0R:LX/HPX;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1e
    sget-object p0, LX/HPX;->A05:LX/HPX;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/HPX;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/HPX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HPX;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/HPX;
    .locals 1

    .line 0
    sget-object v0, LX/HPX;->A00:[LX/HPX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/HPX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/HPX;->A0W:LX/HPX;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/HPX;->value:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/B9y;->A14()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
