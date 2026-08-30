.class public final enum LX/CKT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic A00:[LX/CKT;

.field public static final enum A01:LX/CKT;

.field public static final enum A02:LX/CKT;

.field public static final enum A03:LX/CKT;

.field public static final enum A04:LX/CKT;

.field public static final enum A05:LX/CKT;

.field public static final enum A06:LX/CKT;

.field public static final enum A07:LX/CKT;

.field public static final enum A08:LX/CKT;

.field public static final enum A09:LX/CKT;

.field public static final enum A0A:LX/CKT;

.field public static final enum A0B:LX/CKT;

.field public static final enum A0C:LX/CKT;

.field public static final enum A0D:LX/CKT;

.field public static final enum A0E:LX/CKT;

.field public static final enum A0F:LX/CKT;

.field public static final enum A0G:LX/CKT;

.field public static final enum A0H:LX/CKT;

.field public static final enum A0I:LX/CKT;

.field public static final enum A0J:LX/CKT;

.field public static final enum A0K:LX/CKT;

.field public static final enum A0L:LX/CKT;

.field public static final enum A0M:LX/CKT;

.field public static final enum A0N:LX/CKT;

.field public static final enum A0O:LX/CKT;

.field public static final enum A0P:LX/CKT;

.field public static final enum A0Q:LX/CKT;

.field public static final enum A0R:LX/CKT;

.field public static final enum A0S:LX/CKT;

.field public static final enum A0T:LX/CKT;

.field public static final enum A0U:LX/CKT;

.field public static final enum A0V:LX/CKT;

.field public static final enum A0W:LX/CKT;

.field public static final enum A0X:LX/CKT;

.field public static final enum A0Y:LX/CKT;

.field public static final enum A0Z:LX/CKT;

.field public static final enum A0a:LX/CKT;

.field public static final enum A0b:LX/CKT;

.field public static final enum A0c:LX/CKT;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const-string v2, "OUTGOING_CALL_REQUEST_UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v45, LX/CKT;

    .line 4
    .line 5
    move-object/from16 v0, v45

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v45, LX/CKT;->A0b:LX/CKT;

    .line 11
    .line 12
    const-string v2, "OUTGOING_CALL_REQUEST_OK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v15, LX/CKT;

    .line 16
    .line 17
    invoke-direct {v15, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v15, LX/CKT;->A0a:LX/CKT;

    .line 21
    .line 22
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_DENIED"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v14, LX/CKT;

    .line 26
    .line 27
    invoke-direct {v14, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v14, LX/CKT;->A0Q:LX/CKT;

    .line 31
    .line 32
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_MICROPHONE_PERMISSION_REQUESTED"

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v44, LX/CKT;

    .line 36
    .line 37
    move-object/from16 v0, v44

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v44, LX/CKT;->A0R:LX/CKT;

    .line 43
    .line 44
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_MISSING_CALL_PERMISSION"

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v43, LX/CKT;

    .line 48
    .line 49
    move-object/from16 v0, v43

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v43, LX/CKT;->A0S:LX/CKT;

    .line 55
    .line 56
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_CONTACT_BLOCKED"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v42, LX/CKT;

    .line 60
    .line 61
    move-object/from16 v0, v42

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v42, LX/CKT;->A0C:LX/CKT;

    .line 67
    .line 68
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_NETWORK"

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    new-instance v41, LX/CKT;

    .line 72
    .line 73
    move-object/from16 v0, v41

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v41, LX/CKT;->A0T:LX/CKT;

    .line 79
    .line 80
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_VOIP_DISABLED"

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v40, LX/CKT;

    .line 84
    .line 85
    move-object/from16 v0, v40

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v40, LX/CKT;->A0Y:LX/CKT;

    .line 91
    .line 92
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_CALL_IN_PROGRESS"

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    new-instance v39, LX/CKT;

    .line 97
    .line 98
    move-object/from16 v0, v39

    .line 99
    .line 100
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v39, LX/CKT;->A04:LX/CKT;

    .line 104
    .line 105
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_CAMERA_PERMISSION_DENIED"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    new-instance v38, LX/CKT;

    .line 110
    .line 111
    move-object/from16 v0, v38

    .line 112
    .line 113
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v38, LX/CKT;->A05:LX/CKT;

    .line 117
    .line 118
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LINKED"

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    new-instance v37, LX/CKT;

    .line 123
    .line 124
    move-object/from16 v0, v37

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v37, LX/CKT;->A0J:LX/CKT;

    .line 130
    .line 131
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_FOA_NO_RESPONSE"

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    new-instance v36, LX/CKT;

    .line 136
    .line 137
    move-object/from16 v0, v36

    .line 138
    .line 139
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v36, LX/CKT;->A0L:LX/CKT;

    .line 143
    .line 144
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_UNKNOWN"

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    new-instance v35, LX/CKT;

    .line 149
    .line 150
    move-object/from16 v0, v35

    .line 151
    .line 152
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    sput-object v35, LX/CKT;->A0X:LX/CKT;

    .line 156
    .line 157
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_NO_RESPONSE"

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    new-instance v34, LX/CKT;

    .line 162
    .line 163
    move-object/from16 v0, v34

    .line 164
    .line 165
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v34, LX/CKT;->A0A:LX/CKT;

    .line 169
    .line 170
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_THERMAL_THROTTLING"

    .line 171
    .line 172
    const/16 v1, 0xe

    .line 173
    .line 174
    new-instance v33, LX/CKT;

    .line 175
    .line 176
    move-object/from16 v0, v33

    .line 177
    .line 178
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v33, LX/CKT;->A0W:LX/CKT;

    .line 182
    .line 183
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_ACCOUNT_NOT_MATCH"

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    new-instance v32, LX/CKT;

    .line 188
    .line 189
    move-object/from16 v0, v32

    .line 190
    .line 191
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v32, LX/CKT;->A01:LX/CKT;

    .line 195
    .line 196
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_INVALID_INDIANCHAT_ID"

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    new-instance v31, LX/CKT;

    .line 201
    .line 202
    move-object/from16 v0, v31

    .line 203
    .line 204
    invoke-direct {v0, v2, v1, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v31, LX/CKT;->A0P:LX/CKT;

    .line 208
    .line 209
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_PROTOCOL"

    .line 210
    .line 211
    const/16 v2, 0x11

    .line 212
    .line 213
    const/16 v30, 0x15

    .line 214
    .line 215
    new-instance v29, LX/CKT;

    .line 216
    .line 217
    move-object/from16 v1, v29

    .line 218
    .line 219
    move/from16 v0, v30

    .line 220
    .line 221
    invoke-direct {v1, v3, v2, v0}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v29, LX/CKT;->A0V:LX/CKT;

    .line 225
    .line 226
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_EMPTY_RESPONSE"

    .line 227
    .line 228
    const/16 v2, 0x12

    .line 229
    .line 230
    const/16 v28, 0x16

    .line 231
    .line 232
    new-instance v27, LX/CKT;

    .line 233
    .line 234
    move-object/from16 v1, v27

    .line 235
    .line 236
    move/from16 v0, v28

    .line 237
    .line 238
    invoke-direct {v1, v3, v2, v0}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v27, LX/CKT;->A0D:LX/CKT;

    .line 242
    .line 243
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_FOA_OUTDATED"

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    const/16 v26, 0x17

    .line 248
    .line 249
    new-instance v25, LX/CKT;

    .line 250
    .line 251
    move-object/from16 v1, v25

    .line 252
    .line 253
    move/from16 v0, v26

    .line 254
    .line 255
    invoke-direct {v1, v3, v2, v0}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v25, LX/CKT;->A0M:LX/CKT;

    .line 259
    .line 260
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_WA_IN_BAD_STATE"

    .line 261
    .line 262
    const/16 v2, 0x14

    .line 263
    .line 264
    const/16 v24, 0x18

    .line 265
    .line 266
    new-instance v23, LX/CKT;

    .line 267
    .line 268
    move-object/from16 v1, v23

    .line 269
    .line 270
    move/from16 v0, v24

    .line 271
    .line 272
    invoke-direct {v1, v3, v2, v0}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v23, LX/CKT;->A0Z:LX/CKT;

    .line 276
    .line 277
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_PENDING_INVITE"

    .line 278
    .line 279
    const/16 v4, 0x19

    .line 280
    .line 281
    new-instance v22, LX/CKT;

    .line 282
    .line 283
    move-object/from16 v1, v22

    .line 284
    .line 285
    move/from16 v0, v30

    .line 286
    .line 287
    invoke-direct {v1, v2, v0, v4}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v22, LX/CKT;->A0U:LX/CKT;

    .line 291
    .line 292
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_GROUP_CALL_ALREADY_ACTIVE"

    .line 293
    .line 294
    const/16 v2, 0x1a

    .line 295
    .line 296
    new-instance v21, LX/CKT;

    .line 297
    .line 298
    move-object/from16 v1, v21

    .line 299
    .line 300
    move/from16 v0, v28

    .line 301
    .line 302
    invoke-direct {v1, v3, v0, v2}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    sput-object v21, LX/CKT;->A0N:LX/CKT;

    .line 306
    .line 307
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_CALLEE_ON_SAME_DEVICE"

    .line 308
    .line 309
    const/16 v2, 0x1b

    .line 310
    .line 311
    new-instance v20, LX/CKT;

    .line 312
    .line 313
    move/from16 v1, v26

    .line 314
    .line 315
    move-object/from16 v0, v20

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    sput-object v20, LX/CKT;->A02:LX/CKT;

    .line 321
    .line 322
    const-string v3, "OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_INSTALLED"

    .line 323
    .line 324
    const/16 v2, 0x1c

    .line 325
    .line 326
    new-instance v19, LX/CKT;

    .line 327
    .line 328
    move/from16 v1, v24

    .line 329
    .line 330
    move-object/from16 v0, v19

    .line 331
    .line 332
    invoke-direct {v0, v3, v1, v2}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    sput-object v19, LX/CKT;->A0I:LX/CKT;

    .line 336
    .line 337
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_AIRPLANE_MODE_ENABLED"

    .line 338
    .line 339
    const/16 v1, 0x1d

    .line 340
    .line 341
    new-instance v18, LX/CKT;

    .line 342
    .line 343
    move-object/from16 v0, v18

    .line 344
    .line 345
    invoke-direct {v0, v2, v4, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v18, LX/CKT;->A06:LX/CKT;

    .line 349
    .line 350
    const/16 v3, 0x1a

    .line 351
    .line 352
    const/16 v2, 0x1e

    .line 353
    .line 354
    const-string v1, "OUTGOING_CALL_REQUEST_ERROR_FOA_NOT_LOGGED_IN"

    .line 355
    .line 356
    new-instance v17, LX/CKT;

    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    invoke-direct {v0, v1, v3, v2}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    sput-object v17, LX/CKT;->A0K:LX/CKT;

    .line 364
    .line 365
    const/16 v2, 0x1b

    .line 366
    .line 367
    const/16 v1, 0x1f

    .line 368
    .line 369
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_FOA_AUTH_FAILED"

    .line 370
    .line 371
    new-instance v13, LX/CKT;

    .line 372
    .line 373
    invoke-direct {v13, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    sput-object v13, LX/CKT;->A0G:LX/CKT;

    .line 377
    .line 378
    const/16 v2, 0x1c

    .line 379
    .line 380
    const/16 v1, 0x20

    .line 381
    .line 382
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_CALLEE_UNREACHABLE"

    .line 383
    .line 384
    new-instance v12, LX/CKT;

    .line 385
    .line 386
    invoke-direct {v12, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    sput-object v12, LX/CKT;->A03:LX/CKT;

    .line 390
    .line 391
    const/16 v2, 0x1d

    .line 392
    .line 393
    const/16 v1, 0x21

    .line 394
    .line 395
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_DEVICE_DISCONNECTED"

    .line 396
    .line 397
    new-instance v11, LX/CKT;

    .line 398
    .line 399
    invoke-direct {v11, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    sput-object v11, LX/CKT;->A08:LX/CKT;

    .line 403
    .line 404
    const/16 v2, 0x1e

    .line 405
    .line 406
    const/16 v1, 0x22

    .line 407
    .line 408
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_ENCRYPTION_ERROR"

    .line 409
    .line 410
    new-instance v10, LX/CKT;

    .line 411
    .line 412
    invoke-direct {v10, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v10, LX/CKT;->A09:LX/CKT;

    .line 416
    .line 417
    const/16 v2, 0x1f

    .line 418
    .line 419
    const/16 v1, 0x23

    .line 420
    .line 421
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_TRANSPORT_ERROR"

    .line 422
    .line 423
    new-instance v9, LX/CKT;

    .line 424
    .line 425
    invoke-direct {v9, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    sput-object v9, LX/CKT;->A0B:LX/CKT;

    .line 429
    .line 430
    const/16 v2, 0x20

    .line 431
    .line 432
    const/16 v1, 0x24

    .line 433
    .line 434
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_COMPANION_CONFIG_ERROR"

    .line 435
    .line 436
    new-instance v8, LX/CKT;

    .line 437
    .line 438
    invoke-direct {v8, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    sput-object v8, LX/CKT;->A07:LX/CKT;

    .line 442
    .line 443
    const/16 v2, 0x21

    .line 444
    .line 445
    const/16 v1, 0x25

    .line 446
    .line 447
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_FOA_APP_BLUETOOTH_PERMISSION_DENIED"

    .line 448
    .line 449
    new-instance v7, LX/CKT;

    .line 450
    .line 451
    invoke-direct {v7, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    sput-object v7, LX/CKT;->A0E:LX/CKT;

    .line 455
    .line 456
    const/16 v2, 0x22

    .line 457
    .line 458
    const/16 v1, 0x26

    .line 459
    .line 460
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_FOA_APP_WAKE_FAILED"

    .line 461
    .line 462
    new-instance v6, LX/CKT;

    .line 463
    .line 464
    invoke-direct {v6, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    sput-object v6, LX/CKT;->A0F:LX/CKT;

    .line 468
    .line 469
    const/16 v2, 0x23

    .line 470
    .line 471
    const/16 v1, 0x27

    .line 472
    .line 473
    const-string v0, "OUTGOING_CALL_REQUEST_ERROR_GROUP_PARTICIPANTS_LIMIT_EXCEEDED"

    .line 474
    .line 475
    new-instance v5, LX/CKT;

    .line 476
    .line 477
    invoke-direct {v5, v0, v2, v1}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    sput-object v5, LX/CKT;->A0O:LX/CKT;

    .line 481
    .line 482
    const/16 v0, 0x28

    .line 483
    .line 484
    const-string v2, "OUTGOING_CALL_REQUEST_ERROR_FOA_CALL_INTENT_FAILED"

    .line 485
    .line 486
    const/16 v1, 0x24

    .line 487
    .line 488
    new-instance v4, LX/CKT;

    .line 489
    .line 490
    invoke-direct {v4, v2, v1, v0}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    sput-object v4, LX/CKT;->A0H:LX/CKT;

    .line 494
    .line 495
    const/16 v16, 0x25

    .line 496
    .line 497
    const-string v0, "UNRECOGNIZED"

    .line 498
    .line 499
    const/4 v2, -0x1

    .line 500
    new-instance v3, LX/CKT;

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    move/from16 v0, v16

    .line 504
    .line 505
    invoke-direct {v3, v1, v0, v2}, LX/CKT;-><init>(Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    sput-object v3, LX/CKT;->A0c:LX/CKT;

    .line 509
    .line 510
    const/16 v0, 0x26

    .line 511
    .line 512
    new-array v2, v0, [LX/CKT;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    aput-object v45, v2, v0

    .line 516
    .line 517
    move-object/from16 v1, v44

    .line 518
    .line 519
    move-object/from16 v0, v43

    .line 520
    .line 521
    invoke-static {v15, v14, v1, v0, v2}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x5

    .line 525
    aput-object v42, v2, v0

    .line 526
    .line 527
    move-object/from16 v15, v41

    .line 528
    .line 529
    move-object/from16 v14, v40

    .line 530
    .line 531
    move-object/from16 v1, v39

    .line 532
    .line 533
    move-object/from16 v0, v38

    .line 534
    .line 535
    invoke-static {v15, v14, v1, v0, v2}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v15, v37

    .line 539
    .line 540
    move-object/from16 v14, v36

    .line 541
    .line 542
    move-object/from16 v1, v35

    .line 543
    .line 544
    move-object/from16 v0, v34

    .line 545
    .line 546
    invoke-static {v15, v14, v1, v0, v2}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v14, v33

    .line 550
    .line 551
    move-object/from16 v1, v32

    .line 552
    .line 553
    move-object/from16 v0, v31

    .line 554
    .line 555
    invoke-static {v14, v1, v0, v2}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v15, v29

    .line 559
    .line 560
    move-object/from16 v14, v27

    .line 561
    .line 562
    move-object/from16 v1, v25

    .line 563
    .line 564
    move-object/from16 v0, v23

    .line 565
    .line 566
    invoke-static {v15, v14, v1, v0, v2}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    aput-object v22, v2, v30

    .line 570
    .line 571
    aput-object v21, v2, v28

    .line 572
    .line 573
    aput-object v20, v2, v26

    .line 574
    .line 575
    aput-object v19, v2, v24

    .line 576
    .line 577
    move-object/from16 v1, v18

    .line 578
    .line 579
    move-object/from16 v0, v17

    .line 580
    .line 581
    invoke-static {v1, v0, v13, v12, v2}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v11, v10, v2}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v9, v8, v7, v6, v2}, LX/3ll;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x23

    .line 591
    .line 592
    aput-object v5, v2, v0

    .line 593
    .line 594
    const/16 v0, 0x24

    .line 595
    .line 596
    aput-object v4, v2, v0

    .line 597
    .line 598
    aput-object v3, v2, v16

    .line 599
    .line 600
    sput-object v2, LX/CKT;->A00:[LX/CKT;

    .line 601
    .line 602
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
    iput p3, p0, LX/CKT;->value:I

    .line 4
    .line 5
    return-void
.end method

.method public static forNumber(I)LX/CKT;
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
    sget-object p0, LX/CKT;->A0H:LX/CKT;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, LX/CKT;->A0O:LX/CKT;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_3
    sget-object p0, LX/CKT;->A0F:LX/CKT;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, LX/CKT;->A0E:LX/CKT;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, LX/CKT;->A07:LX/CKT;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_6
    sget-object p0, LX/CKT;->A0B:LX/CKT;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_7
    sget-object p0, LX/CKT;->A09:LX/CKT;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_8
    sget-object p0, LX/CKT;->A08:LX/CKT;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_9
    sget-object p0, LX/CKT;->A03:LX/CKT;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_a
    sget-object p0, LX/CKT;->A0G:LX/CKT;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_b
    sget-object p0, LX/CKT;->A0K:LX/CKT;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_c
    sget-object p0, LX/CKT;->A06:LX/CKT;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_d
    sget-object p0, LX/CKT;->A0I:LX/CKT;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_e
    sget-object p0, LX/CKT;->A02:LX/CKT;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_f
    sget-object p0, LX/CKT;->A0N:LX/CKT;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_10
    sget-object p0, LX/CKT;->A0U:LX/CKT;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_11
    sget-object p0, LX/CKT;->A0Z:LX/CKT;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_12
    sget-object p0, LX/CKT;->A0M:LX/CKT;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_13
    sget-object p0, LX/CKT;->A0D:LX/CKT;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_14
    sget-object p0, LX/CKT;->A0V:LX/CKT;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_15
    sget-object p0, LX/CKT;->A0P:LX/CKT;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_16
    sget-object p0, LX/CKT;->A01:LX/CKT;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_17
    sget-object p0, LX/CKT;->A0W:LX/CKT;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_18
    sget-object p0, LX/CKT;->A0A:LX/CKT;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_19
    sget-object p0, LX/CKT;->A0X:LX/CKT;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1a
    sget-object p0, LX/CKT;->A0L:LX/CKT;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1b
    sget-object p0, LX/CKT;->A0J:LX/CKT;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1c
    sget-object p0, LX/CKT;->A05:LX/CKT;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1d
    sget-object p0, LX/CKT;->A04:LX/CKT;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1e
    sget-object p0, LX/CKT;->A0Y:LX/CKT;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1f
    sget-object p0, LX/CKT;->A0T:LX/CKT;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_20
    sget-object p0, LX/CKT;->A0C:LX/CKT;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_21
    sget-object p0, LX/CKT;->A0S:LX/CKT;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_22
    sget-object p0, LX/CKT;->A0R:LX/CKT;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_23
    sget-object p0, LX/CKT;->A0Q:LX/CKT;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_24
    sget-object p0, LX/CKT;->A0a:LX/CKT;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_25
    sget-object p0, LX/CKT;->A0b:LX/CKT;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/CKT;
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
    const-class v0, LX/CKT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CKT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CKT;
    .locals 1

    .line 0
    sget-object v0, LX/CKT;->A00:[LX/CKT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CKT;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 0
    sget-object v0, LX/CKT;->A0c:LX/CKT;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/CKT;->value:I

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
