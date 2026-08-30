.class public final enum LX/CKS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKS;

.field public static final enum A01:LX/CKS;

.field public static final enum A02:LX/CKS;

.field public static final enum A03:LX/CKS;

.field public static final enum A04:LX/CKS;

.field public static final enum A05:LX/CKS;

.field public static final enum A06:LX/CKS;

.field public static final enum A07:LX/CKS;

.field public static final enum A08:LX/CKS;

.field public static final enum A09:LX/CKS;

.field public static final enum A0A:LX/CKS;

.field public static final enum A0B:LX/CKS;

.field public static final enum A0C:LX/CKS;

.field public static final enum A0D:LX/CKS;

.field public static final enum A0E:LX/CKS;

.field public static final enum A0F:LX/CKS;

.field public static final enum A0G:LX/CKS;

.field public static final enum A0H:LX/CKS;

.field public static final enum A0I:LX/CKS;

.field public static final enum A0J:LX/CKS;

.field public static final enum A0K:LX/CKS;

.field public static final enum A0L:LX/CKS;

.field public static final enum A0M:LX/CKS;

.field public static final enum A0N:LX/CKS;

.field public static final enum A0O:LX/CKS;

.field public static final enum A0P:LX/CKS;

.field public static final enum A0Q:LX/CKS;

.field public static final enum A0R:LX/CKS;

.field public static final enum A0S:LX/CKS;

.field public static final enum A0T:LX/CKS;

.field public static final enum A0U:LX/CKS;

.field public static final enum A0V:LX/CKS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    .line 0
    const-string v2, "REVOKE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v39, LX/CKS;

    .line 4
    .line 5
    move-object/from16 v0, v39

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v39, LX/CKS;->A0R:LX/CKS;

    .line 11
    .line 12
    const-string v2, "EPHEMERAL_SETTING"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    new-instance v15, LX/CKS;

    .line 17
    .line 18
    invoke-direct {v15, v2, v1, v4}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v15, LX/CKS;->A0B:LX/CKS;

    .line 22
    .line 23
    const-string v2, "EPHEMERAL_SYNC_RESPONSE"

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x4

    .line 27
    new-instance v38, LX/CKS;

    .line 28
    .line 29
    move-object/from16 v0, v38

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v38, LX/CKS;->A0C:LX/CKS;

    .line 35
    .line 36
    const-string v1, "HISTORY_SYNC_NOTIFICATION"

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    new-instance v37, LX/CKS;

    .line 40
    .line 41
    move-object/from16 v0, v37

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    sput-object v37, LX/CKS;->A0E:LX/CKS;

    .line 47
    .line 48
    const-string v1, "APP_STATE_SYNC_KEY_SHARE"

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    new-instance v36, LX/CKS;

    .line 52
    .line 53
    move-object/from16 v0, v36

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v4}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v36, LX/CKS;->A07:LX/CKS;

    .line 59
    .line 60
    const-string v1, "APP_STATE_SYNC_KEY_REQUEST"

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    new-instance v35, LX/CKS;

    .line 64
    .line 65
    move-object/from16 v0, v35

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v35, LX/CKS;->A06:LX/CKS;

    .line 71
    .line 72
    const-string v1, "MSG_FANOUT_BACKFILL_REQUEST"

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    new-instance v34, LX/CKS;

    .line 77
    .line 78
    move-object/from16 v0, v34

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v34, LX/CKS;->A0N:LX/CKS;

    .line 84
    .line 85
    const-string v1, "INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC"

    .line 86
    .line 87
    const/16 v4, 0x9

    .line 88
    .line 89
    new-instance v33, LX/CKS;

    .line 90
    .line 91
    move-object/from16 v0, v33

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v4}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v33, LX/CKS;->A0F:LX/CKS;

    .line 97
    .line 98
    const-string v1, "APP_STATE_FATAL_EXCEPTION_NOTIFICATION"

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    new-instance v32, LX/CKS;

    .line 103
    .line 104
    move-object/from16 v0, v32

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v32, LX/CKS;->A05:LX/CKS;

    .line 110
    .line 111
    const-string v1, "SHARE_PHONE_NUMBER"

    .line 112
    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    new-instance v31, LX/CKS;

    .line 116
    .line 117
    move-object/from16 v0, v31

    .line 118
    .line 119
    invoke-direct {v0, v1, v4, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v31, LX/CKS;->A0S:LX/CKS;

    .line 123
    .line 124
    const-string v1, "MESSAGE_EDIT"

    .line 125
    .line 126
    const/16 v4, 0xe

    .line 127
    .line 128
    new-instance v30, LX/CKS;

    .line 129
    .line 130
    move-object/from16 v0, v30

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v4}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v30, LX/CKS;->A0L:LX/CKS;

    .line 136
    .line 137
    const-string v1, "PEER_DATA_OPERATION_REQUEST_MESSAGE"

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    new-instance v29, LX/CKS;

    .line 142
    .line 143
    move-object/from16 v0, v29

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    sput-object v29, LX/CKS;->A0O:LX/CKS;

    .line 149
    .line 150
    const-string v2, "PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE"

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const/16 v5, 0x11

    .line 155
    .line 156
    new-instance v28, LX/CKS;

    .line 157
    .line 158
    move-object/from16 v0, v28

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, v5}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v28, LX/CKS;->A0P:LX/CKS;

    .line 164
    .line 165
    const-string v2, "REQUEST_WELCOME_MESSAGE"

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    const/16 v7, 0x12

    .line 170
    .line 171
    new-instance v27, LX/CKS;

    .line 172
    .line 173
    move-object/from16 v0, v27

    .line 174
    .line 175
    invoke-direct {v0, v2, v1, v7}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 176
    .line 177
    .line 178
    sput-object v27, LX/CKS;->A0Q:LX/CKS;

    .line 179
    .line 180
    const-string v1, "BOT_FEEDBACK_MESSAGE"

    .line 181
    .line 182
    const/16 v6, 0x13

    .line 183
    .line 184
    new-instance v26, LX/CKS;

    .line 185
    .line 186
    move-object/from16 v0, v26

    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v6}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v26, LX/CKS;->A08:LX/CKS;

    .line 192
    .line 193
    const-string v4, "MEDIA_NOTIFY_MESSAGE"

    .line 194
    .line 195
    const/16 v1, 0xf

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    new-instance v25, LX/CKS;

    .line 200
    .line 201
    move-object/from16 v0, v25

    .line 202
    .line 203
    invoke-direct {v0, v4, v1, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v25, LX/CKS;->A0J:LX/CKS;

    .line 207
    .line 208
    const-string v1, "CLOUD_API_THREAD_CONTROL_NOTIFICATION"

    .line 209
    .line 210
    const/16 v4, 0x15

    .line 211
    .line 212
    new-instance v24, LX/CKS;

    .line 213
    .line 214
    move-object/from16 v0, v24

    .line 215
    .line 216
    invoke-direct {v0, v1, v3, v4}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    sput-object v24, LX/CKS;->A09:LX/CKS;

    .line 220
    .line 221
    const-string v1, "LID_MIGRATION_MAPPING_SYNC"

    .line 222
    .line 223
    const/16 v3, 0x16

    .line 224
    .line 225
    new-instance v23, LX/CKS;

    .line 226
    .line 227
    move-object/from16 v0, v23

    .line 228
    .line 229
    invoke-direct {v0, v1, v5, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 230
    .line 231
    .line 232
    sput-object v23, LX/CKS;->A0G:LX/CKS;

    .line 233
    .line 234
    const-string v5, "MEMU_ONBOARDING_MESSAGE"

    .line 235
    .line 236
    const/16 v22, 0x18

    .line 237
    .line 238
    new-instance v21, LX/CKS;

    .line 239
    .line 240
    move/from16 v1, v22

    .line 241
    .line 242
    move-object/from16 v0, v21

    .line 243
    .line 244
    invoke-direct {v0, v5, v7, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v21, LX/CKS;->A0K:LX/CKS;

    .line 248
    .line 249
    const-string v5, "STATUS_MENTION_MESSAGE"

    .line 250
    .line 251
    const/16 v20, 0x19

    .line 252
    .line 253
    new-instance v19, LX/CKS;

    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    move/from16 v0, v20

    .line 258
    .line 259
    invoke-direct {v1, v5, v6, v0}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    sput-object v19, LX/CKS;->A0T:LX/CKS;

    .line 263
    .line 264
    const-string v1, "STOP_GENERATION_MESSAGE"

    .line 265
    .line 266
    const/16 v18, 0x1a

    .line 267
    .line 268
    new-instance v11, LX/CKS;

    .line 269
    .line 270
    move/from16 v0, v18

    .line 271
    .line 272
    invoke-direct {v11, v1, v2, v0}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v11, LX/CKS;->A0U:LX/CKS;

    .line 276
    .line 277
    const-string v0, "LIMIT_SHARING"

    .line 278
    .line 279
    const/16 v2, 0x1b

    .line 280
    .line 281
    new-instance v12, LX/CKS;

    .line 282
    .line 283
    invoke-direct {v12, v0, v4, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 284
    .line 285
    .line 286
    sput-object v12, LX/CKS;->A0H:LX/CKS;

    .line 287
    .line 288
    const-string v1, "AI_PSI_METADATA"

    .line 289
    .line 290
    const/16 v0, 0x1c

    .line 291
    .line 292
    new-instance v10, LX/CKS;

    .line 293
    .line 294
    invoke-direct {v10, v1, v3, v0}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v10, LX/CKS;->A03:LX/CKS;

    .line 298
    .line 299
    const/16 v17, 0x17

    .line 300
    .line 301
    const/16 v3, 0x1d

    .line 302
    .line 303
    const-string v1, "AI_QUERY_FANOUT"

    .line 304
    .line 305
    new-instance v9, LX/CKS;

    .line 306
    .line 307
    move/from16 v0, v17

    .line 308
    .line 309
    invoke-direct {v9, v1, v0, v3}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 310
    .line 311
    .line 312
    sput-object v9, LX/CKS;->A04:LX/CKS;

    .line 313
    .line 314
    const-string v3, "GROUP_MEMBER_LABEL_CHANGE"

    .line 315
    .line 316
    const/16 v1, 0x1e

    .line 317
    .line 318
    new-instance v8, LX/CKS;

    .line 319
    .line 320
    move/from16 v0, v22

    .line 321
    .line 322
    invoke-direct {v8, v3, v0, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    sput-object v8, LX/CKS;->A0D:LX/CKS;

    .line 326
    .line 327
    const-string v3, "AI_MEDIA_COLLECTION_MESSAGE"

    .line 328
    .line 329
    const/16 v1, 0x1f

    .line 330
    .line 331
    new-instance v7, LX/CKS;

    .line 332
    .line 333
    move/from16 v0, v20

    .line 334
    .line 335
    invoke-direct {v7, v3, v0, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    sput-object v7, LX/CKS;->A01:LX/CKS;

    .line 339
    .line 340
    const-string v3, "MESSAGE_UNSCHEDULE"

    .line 341
    .line 342
    const/16 v1, 0x20

    .line 343
    .line 344
    new-instance v13, LX/CKS;

    .line 345
    .line 346
    move/from16 v0, v18

    .line 347
    .line 348
    invoke-direct {v13, v3, v0, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    sput-object v13, LX/CKS;->A0M:LX/CKS;

    .line 352
    .line 353
    const-string v1, "AI_METADATA_OPERATION"

    .line 354
    .line 355
    const/16 v0, 0x23

    .line 356
    .line 357
    new-instance v14, LX/CKS;

    .line 358
    .line 359
    invoke-direct {v14, v1, v2, v0}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 360
    .line 361
    .line 362
    sput-object v14, LX/CKS;->A02:LX/CKS;

    .line 363
    .line 364
    const/16 v2, 0x1c

    .line 365
    .line 366
    const/16 v1, 0x24

    .line 367
    .line 368
    const-string v0, "MARK_AS_VERIFIED_ACTION"

    .line 369
    .line 370
    new-instance v6, LX/CKS;

    .line 371
    .line 372
    invoke-direct {v6, v0, v2, v1}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    sput-object v6, LX/CKS;->A0I:LX/CKS;

    .line 376
    .line 377
    const/16 v0, 0x25

    .line 378
    .line 379
    const-string v2, "COEX_STATE_SYNC"

    .line 380
    .line 381
    const/16 v1, 0x1d

    .line 382
    .line 383
    new-instance v5, LX/CKS;

    .line 384
    .line 385
    invoke-direct {v5, v2, v1, v0}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    sput-object v5, LX/CKS;->A0A:LX/CKS;

    .line 389
    .line 390
    const/16 v16, 0x1e

    .line 391
    .line 392
    const-string v0, "SYNC_REQUEST_MUTATION_RETRY"

    .line 393
    .line 394
    const/16 v2, 0x26

    .line 395
    .line 396
    new-instance v4, LX/CKS;

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    move/from16 v0, v16

    .line 400
    .line 401
    invoke-direct {v4, v1, v0, v2}, LX/CKS;-><init>(Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    sput-object v4, LX/CKS;->A0V:LX/CKS;

    .line 405
    .line 406
    const/16 v0, 0x1f

    .line 407
    .line 408
    new-array v3, v0, [LX/CKS;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    aput-object v39, v3, v0

    .line 412
    .line 413
    move-object/from16 v2, v38

    .line 414
    .line 415
    move-object/from16 v1, v37

    .line 416
    .line 417
    move-object/from16 v0, v36

    .line 418
    .line 419
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x5

    .line 423
    aput-object v35, v3, v0

    .line 424
    .line 425
    move-object/from16 v15, v34

    .line 426
    .line 427
    move-object/from16 v2, v33

    .line 428
    .line 429
    move-object/from16 v1, v32

    .line 430
    .line 431
    move-object/from16 v0, v31

    .line 432
    .line 433
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v15, v30

    .line 437
    .line 438
    move-object/from16 v2, v29

    .line 439
    .line 440
    move-object/from16 v1, v28

    .line 441
    .line 442
    move-object/from16 v0, v27

    .line 443
    .line 444
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v26

    .line 448
    .line 449
    move-object/from16 v1, v25

    .line 450
    .line 451
    move-object/from16 v0, v24

    .line 452
    .line 453
    invoke-static {v2, v1, v0, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v2, v23

    .line 457
    .line 458
    move-object/from16 v1, v21

    .line 459
    .line 460
    move-object/from16 v0, v19

    .line 461
    .line 462
    invoke-static {v2, v1, v0, v11, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x15

    .line 466
    .line 467
    aput-object v12, v3, v0

    .line 468
    .line 469
    const/16 v0, 0x16

    .line 470
    .line 471
    aput-object v10, v3, v0

    .line 472
    .line 473
    aput-object v9, v3, v17

    .line 474
    .line 475
    aput-object v8, v3, v22

    .line 476
    .line 477
    aput-object v7, v3, v20

    .line 478
    .line 479
    aput-object v13, v3, v18

    .line 480
    .line 481
    const/16 v0, 0x1b

    .line 482
    .line 483
    aput-object v14, v3, v0

    .line 484
    .line 485
    const/16 v0, 0x1c

    .line 486
    .line 487
    aput-object v6, v3, v0

    .line 488
    .line 489
    const/16 v0, 0x1d

    .line 490
    .line 491
    aput-object v5, v3, v0

    .line 492
    .line 493
    aput-object v4, v3, v16

    .line 494
    .line 495
    sput-object v3, LX/CKS;->A00:[LX/CKS;

    .line 496
    .line 497
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
    iput p3, p0, LX/CKS;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKS;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_1
    sget-object p0, LX/CKS;->A0V:LX/CKS;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, LX/CKS;->A0A:LX/CKS;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, LX/CKS;->A0I:LX/CKS;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, LX/CKS;->A02:LX/CKS;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, LX/CKS;->A0M:LX/CKS;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_6
    sget-object p0, LX/CKS;->A01:LX/CKS;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, LX/CKS;->A0D:LX/CKS;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, LX/CKS;->A04:LX/CKS;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_9
    sget-object p0, LX/CKS;->A03:LX/CKS;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_a
    sget-object p0, LX/CKS;->A0H:LX/CKS;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_b
    sget-object p0, LX/CKS;->A0U:LX/CKS;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_c
    sget-object p0, LX/CKS;->A0T:LX/CKS;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_d
    sget-object p0, LX/CKS;->A0K:LX/CKS;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_e
    sget-object p0, LX/CKS;->A0G:LX/CKS;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_f
    sget-object p0, LX/CKS;->A09:LX/CKS;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_10
    sget-object p0, LX/CKS;->A0J:LX/CKS;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_11
    sget-object p0, LX/CKS;->A08:LX/CKS;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_12
    sget-object p0, LX/CKS;->A0Q:LX/CKS;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_13
    sget-object p0, LX/CKS;->A0P:LX/CKS;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_14
    sget-object p0, LX/CKS;->A0O:LX/CKS;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_15
    sget-object p0, LX/CKS;->A0L:LX/CKS;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_16
    sget-object p0, LX/CKS;->A0S:LX/CKS;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_17
    sget-object p0, LX/CKS;->A05:LX/CKS;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_18
    sget-object p0, LX/CKS;->A0F:LX/CKS;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_19
    sget-object p0, LX/CKS;->A0N:LX/CKS;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1a
    sget-object p0, LX/CKS;->A06:LX/CKS;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1b
    sget-object p0, LX/CKS;->A07:LX/CKS;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1c
    sget-object p0, LX/CKS;->A0E:LX/CKS;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1d
    sget-object p0, LX/CKS;->A0C:LX/CKS;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1e
    sget-object p0, LX/CKS;->A0B:LX/CKS;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1f
    sget-object p0, LX/CKS;->A0R:LX/CKS;

    .line 96
    .line 97
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/CKS;
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
    const-class v0, LX/CKS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKS;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKS;
    .locals 1

    .line 0
    sget-object v0, LX/CKS;->A00:[LX/CKS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKS;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    iget v0, p0, LX/CKS;->value:I

    .line 1
    .line 2
    return v0
.end method
