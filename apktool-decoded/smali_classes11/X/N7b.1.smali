.class public final enum LX/N7b;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/N7b;

.field public static final enum A01:LX/N7b;

.field public static final enum A02:LX/N7b;

.field public static final enum A03:LX/N7b;

.field public static final enum A04:LX/N7b;

.field public static final enum A05:LX/N7b;

.field public static final enum A06:LX/N7b;

.field public static final enum A07:LX/N7b;

.field public static final enum A08:LX/N7b;

.field public static final enum A09:LX/N7b;

.field public static final enum A0A:LX/N7b;

.field public static final enum A0B:LX/N7b;

.field public static final enum A0C:LX/N7b;

.field public static final enum A0D:LX/N7b;

.field public static final enum A0E:LX/N7b;

.field public static final enum A0F:LX/N7b;

.field public static final enum A0G:LX/N7b;

.field public static final enum A0H:LX/N7b;

.field public static final enum A0I:LX/N7b;

.field public static final enum A0J:LX/N7b;

.field public static final enum A0K:LX/N7b;

.field public static final enum A0L:LX/N7b;

.field public static final enum A0M:LX/N7b;

.field public static final enum A0N:LX/N7b;

.field public static final enum A0O:LX/N7b;

.field public static final enum A0P:LX/N7b;

.field public static final enum A0Q:LX/N7b;


# instance fields
.field public final mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "Failed to decompress file"

    .line 2
    .line 3
    const-string v1, "EXTRACTION_FAILED"

    .line 4
    .line 5
    new-instance v31, LX/N7b;

    .line 6
    .line 7
    move-object/from16 v0, v31

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v31, LX/N7b;->A0B:LX/N7b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "Failed to cache asset"

    .line 16
    .line 17
    const-string v1, "CACHE_PUT_FAILED"

    .line 18
    .line 19
    new-instance v15, LX/N7b;

    .line 20
    .line 21
    invoke-direct {v15, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v15, LX/N7b;->A06:LX/N7b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "Failed to retrieve cached asset"

    .line 28
    .line 29
    const-string v1, "CACHE_GET_AFTER_PUT_FAILED"

    .line 30
    .line 31
    new-instance v30, LX/N7b;

    .line 32
    .line 33
    move-object/from16 v0, v30

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v30, LX/N7b;->A05:LX/N7b;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-string v2, "Got exception when creating DownloadService"

    .line 42
    .line 43
    const-string v1, "NO_DOWNLOADSERVICE"

    .line 44
    .line 45
    new-instance v29, LX/N7b;

    .line 46
    .line 47
    move-object/from16 v0, v29

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v29, LX/N7b;->A0J:LX/N7b;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "No file downloaded"

    .line 56
    .line 57
    const-string v1, "NO_FILE_DOWNLOADED"

    .line 58
    .line 59
    new-instance v28, LX/N7b;

    .line 60
    .line 61
    move-object/from16 v0, v28

    .line 62
    .line 63
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v28, LX/N7b;->A0K:LX/N7b;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const-string v2, "Md5 checksum mismatch"

    .line 70
    .line 71
    const-string v1, "MD5_FAIL"

    .line 72
    .line 73
    new-instance v27, LX/N7b;

    .line 74
    .line 75
    move-object/from16 v0, v27

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v27, LX/N7b;->A0E:LX/N7b;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v2, "Download was cancelled internally"

    .line 84
    .line 85
    const-string v1, "INTERNAL_CANCEL"

    .line 86
    .line 87
    new-instance v26, LX/N7b;

    .line 88
    .line 89
    move-object/from16 v0, v26

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v26, LX/N7b;->A0C:LX/N7b;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const-string v2, "Failed to download"

    .line 98
    .line 99
    const-string v1, "DOWNLOAD_ERROR"

    .line 100
    .line 101
    new-instance v25, LX/N7b;

    .line 102
    .line 103
    move-object/from16 v0, v25

    .line 104
    .line 105
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v25, LX/N7b;->A09:LX/N7b;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const-string v2, "Failed to download the model metadata"

    .line 113
    .line 114
    const-string v1, "MODEL_METADATA_DOWNLOAD_FAILURE"

    .line 115
    .line 116
    new-instance v24, LX/N7b;

    .line 117
    .line 118
    move-object/from16 v0, v24

    .line 119
    .line 120
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v24, LX/N7b;->A0I:LX/N7b;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    const-string v2, "Failed to download the script package metadata"

    .line 128
    .line 129
    const-string v1, "SCRIPTING_METADATA_DOWNLOAD_FAILURE"

    .line 130
    .line 131
    new-instance v23, LX/N7b;

    .line 132
    .line 133
    move-object/from16 v0, v23

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v23, LX/N7b;->A0O:LX/N7b;

    .line 139
    .line 140
    const/16 v3, 0xa

    .line 141
    .line 142
    const-string v2, "Failed to fetch model"

    .line 143
    .line 144
    const-string v1, "MODEL_FETCH_FAILURE"

    .line 145
    .line 146
    new-instance v22, LX/N7b;

    .line 147
    .line 148
    move-object/from16 v0, v22

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v22, LX/N7b;->A0H:LX/N7b;

    .line 154
    .line 155
    const/16 v3, 0xb

    .line 156
    .line 157
    const-string v2, "Failed to fetch scripting package"

    .line 158
    .line 159
    const-string v1, "SCRIPTING_PACKAGE_FETCH_FAILURE"

    .line 160
    .line 161
    new-instance v21, LX/N7b;

    .line 162
    .line 163
    move-object/from16 v0, v21

    .line 164
    .line 165
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v21, LX/N7b;->A0P:LX/N7b;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    const-string v2, "Failed to create model from local assets"

    .line 173
    .line 174
    const-string v1, "MODEL_CREATION_FAILURE"

    .line 175
    .line 176
    new-instance v20, LX/N7b;

    .line 177
    .line 178
    move-object/from16 v0, v20

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v20, LX/N7b;->A0G:LX/N7b;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    const-string v2, "Failed to load voltron module"

    .line 188
    .line 189
    const-string v1, "VOLTRON_MODULE_FAILURE"

    .line 190
    .line 191
    new-instance v19, LX/N7b;

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v19, LX/N7b;->A0Q:LX/N7b;

    .line 199
    .line 200
    const/16 v3, 0xe

    .line 201
    .line 202
    const-string v2, "Asset cache key missing"

    .line 203
    .line 204
    const-string v1, "ASSET_CACHE_KEY_MISSING"

    .line 205
    .line 206
    new-instance v18, LX/N7b;

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    invoke-direct {v0, v1, v3, v2}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v18, LX/N7b;->A01:LX/N7b;

    .line 214
    .line 215
    const/16 v2, 0xf

    .line 216
    .line 217
    const-string v1, "Failed to create request asset"

    .line 218
    .line 219
    const-string v0, "REQUEST_ASSET_CREATION_FAILURE"

    .line 220
    .line 221
    new-instance v14, LX/N7b;

    .line 222
    .line 223
    invoke-direct {v14, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v14, LX/N7b;->A0L:LX/N7b;

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    const-string v1, "Failed to fetch metadata"

    .line 231
    .line 232
    const-string v0, "METADATA_FETCH_FAILED"

    .line 233
    .line 234
    new-instance v13, LX/N7b;

    .line 235
    .line 236
    invoke-direct {v13, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v13, LX/N7b;->A0F:LX/N7b;

    .line 240
    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    const-string v1, "Failed to fetch effect"

    .line 244
    .line 245
    const-string v0, "EFFECT_FETCH_FAILED"

    .line 246
    .line 247
    new-instance v12, LX/N7b;

    .line 248
    .line 249
    invoke-direct {v12, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v12, LX/N7b;->A0A:LX/N7b;

    .line 253
    .line 254
    const/16 v2, 0x12

    .line 255
    .line 256
    const-string v1, "Invalid effect"

    .line 257
    .line 258
    const-string v0, "INVALID_EFFECT"

    .line 259
    .line 260
    new-instance v11, LX/N7b;

    .line 261
    .line 262
    invoke-direct {v11, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v11, LX/N7b;->A0D:LX/N7b;

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    const-string v1, "failure for async assets"

    .line 270
    .line 271
    const-string v0, "ASYNC_ASSET_FAILURE"

    .line 272
    .line 273
    new-instance v10, LX/N7b;

    .line 274
    .line 275
    invoke-direct {v10, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v10, LX/N7b;->A04:LX/N7b;

    .line 279
    .line 280
    const/16 v2, 0x14

    .line 281
    .line 282
    const-string v1, "device is disconnected"

    .line 283
    .line 284
    const-string v0, "DEVICE_OFFLINE"

    .line 285
    .line 286
    new-instance v9, LX/N7b;

    .line 287
    .line 288
    invoke-direct {v9, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v9, LX/N7b;->A08:LX/N7b;

    .line 292
    .line 293
    const/16 v2, 0x15

    .line 294
    .line 295
    const-string v1, "request exceeds the timeout"

    .line 296
    .line 297
    const-string v0, "REQUEST_TIMEOUT"

    .line 298
    .line 299
    new-instance v8, LX/N7b;

    .line 300
    .line 301
    invoke-direct {v8, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v8, LX/N7b;->A0N:LX/N7b;

    .line 305
    .line 306
    const/16 v2, 0x16

    .line 307
    .line 308
    const-string v1, "request is interrupted"

    .line 309
    .line 310
    const-string v0, "REQUEST_INTERRUPT"

    .line 311
    .line 312
    new-instance v7, LX/N7b;

    .line 313
    .line 314
    invoke-direct {v7, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sput-object v7, LX/N7b;->A0M:LX/N7b;

    .line 318
    .line 319
    const/16 v2, 0x17

    .line 320
    .line 321
    const-string v1, "Failed to decrypt asset"

    .line 322
    .line 323
    const-string v0, "ASSET_DECRYPTION_FAILURE"

    .line 324
    .line 325
    new-instance v6, LX/N7b;

    .line 326
    .line 327
    invoke-direct {v6, v0, v2, v1}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sput-object v6, LX/N7b;->A02:LX/N7b;

    .line 331
    .line 332
    const-string v0, "Failed to encode asset"

    .line 333
    .line 334
    const-string v2, "ASSET_ENCODING_FAILURE"

    .line 335
    .line 336
    const/16 v1, 0x18

    .line 337
    .line 338
    new-instance v5, LX/N7b;

    .line 339
    .line 340
    invoke-direct {v5, v2, v1, v0}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v5, LX/N7b;->A03:LX/N7b;

    .line 344
    .line 345
    const-string v3, "Failed to check if capability supported"

    .line 346
    .line 347
    const-string v0, "CAPABILITY_SUPPORT_CHECK_FAILURE"

    .line 348
    .line 349
    const/16 v2, 0x19

    .line 350
    .line 351
    new-instance v4, LX/N7b;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    invoke-direct {v4, v1, v2, v3}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sput-object v4, LX/N7b;->A07:LX/N7b;

    .line 358
    .line 359
    const/16 v17, 0x1a

    .line 360
    .line 361
    const-string v0, "uncategorized"

    .line 362
    .line 363
    const-string v3, "OTHER"

    .line 364
    .line 365
    new-instance v16, LX/N7b;

    .line 366
    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    move/from16 v1, v17

    .line 370
    .line 371
    invoke-direct {v2, v3, v1, v0}, LX/N7b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x1b

    .line 375
    .line 376
    new-array v3, v0, [LX/N7b;

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    aput-object v31, v3, v0

    .line 380
    .line 381
    move-object/from16 v2, v30

    .line 382
    .line 383
    move-object/from16 v1, v29

    .line 384
    .line 385
    move-object/from16 v0, v28

    .line 386
    .line 387
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    aput-object v27, v3, v0

    .line 392
    .line 393
    move-object/from16 v15, v26

    .line 394
    .line 395
    move-object/from16 v2, v25

    .line 396
    .line 397
    move-object/from16 v1, v24

    .line 398
    .line 399
    move-object/from16 v0, v23

    .line 400
    .line 401
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v15, v22

    .line 405
    .line 406
    move-object/from16 v2, v21

    .line 407
    .line 408
    move-object/from16 v1, v20

    .line 409
    .line 410
    move-object/from16 v0, v19

    .line 411
    .line 412
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v18

    .line 416
    .line 417
    invoke-static {v0, v14, v13, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v11, v10, v9, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v7, v6, v5, v3}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    const/16 v0, 0x19

    .line 427
    .line 428
    aput-object v4, v3, v0

    .line 429
    .line 430
    aput-object v16, v3, v17

    .line 431
    .line 432
    sput-object v3, LX/N7b;->A00:[LX/N7b;

    .line 433
    .line 434
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, LX/N7b;->mMessage:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/N7b;
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
    const-class v0, LX/N7b;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N7b;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/N7b;
    .locals 1

    .line 0
    sget-object v0, LX/N7b;->A00:[LX/N7b;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/N7b;

    .line 7
    .line 8
    return-object v0
.end method
