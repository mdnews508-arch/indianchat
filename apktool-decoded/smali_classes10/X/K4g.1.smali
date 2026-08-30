.class public final enum LX/K4g;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/Kc3;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/K4g;

.field public static final enum A03:LX/K4g;

.field public static final enum A04:LX/K4g;

.field public static final enum A05:LX/K4g;

.field public static final enum A06:LX/K4g;

.field public static final enum A07:LX/K4g;

.field public static final enum A08:LX/K4g;

.field public static final enum A09:LX/K4g;

.field public static final enum A0A:LX/K4g;

.field public static final enum A0B:LX/K4g;

.field public static final enum A0C:LX/K4g;

.field public static final enum A0D:LX/K4g;

.field public static final enum A0E:LX/K4g;

.field public static final enum A0F:LX/K4g;

.field public static final enum A0G:LX/K4g;

.field public static final enum A0H:LX/K4g;

.field public static final enum A0I:LX/K4g;

.field public static final enum A0J:LX/K4g;

.field public static final enum A0K:LX/K4g;

.field public static final enum A0L:LX/K4g;

.field public static final enum A0M:LX/K4g;

.field public static final enum A0N:LX/K4g;

.field public static final enum A0O:LX/K4g;

.field public static final enum A0P:LX/K4g;

.field public static final enum A0Q:LX/K4g;

.field public static final enum A0R:LX/K4g;

.field public static final enum A0S:LX/K4g;

.field public static final enum A0T:LX/K4g;

.field public static final enum A0U:LX/K4g;

.field public static final enum A0V:LX/K4g;

.field public static final enum A0W:LX/K4g;

.field public static final enum A0X:LX/K4g;

.field public static final enum A0Y:LX/K4g;

.field public static final enum A0Z:LX/K4g;


# instance fields
.field public final isError:Z

.field public final isRetryable:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    .line 0
    const-string v25, "BILLING_CLIENT_DISCONNECTED"

    .line 1
    .line 2
    const-string v26, "Google Billing client disconnected or unavailable"

    .line 3
    .line 4
    const/16 v27, 0x0

    .line 5
    .line 6
    const/16 v28, 0x1

    .line 7
    .line 8
    const/16 v30, 0x0

    .line 9
    .line 10
    new-instance v24, LX/K4g;

    .line 11
    .line 12
    move/from16 v29, v27

    .line 13
    .line 14
    invoke-direct/range {v24 .. v29}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v24, LX/K4g;->A03:LX/K4g;

    .line 18
    .line 19
    const-string v26, "CONSUME_FAILURE"

    .line 20
    .line 21
    const-string v27, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 22
    .line 23
    const/16 v35, 0x1

    .line 24
    .line 25
    new-instance v25, LX/K4g;

    .line 26
    .line 27
    move/from16 v29, v28

    .line 28
    .line 29
    invoke-direct/range {v25 .. v30}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    sput-object v25, LX/K4g;->A0D:LX/K4g;

    .line 33
    .line 34
    const-string v27, "CONSUME_SKIPPED"

    .line 35
    .line 36
    const-string v28, "No purchases need to be consumed"

    .line 37
    .line 38
    const/16 v29, 0x2

    .line 39
    .line 40
    new-instance v26, LX/K4g;

    .line 41
    .line 42
    move/from16 v31, v30

    .line 43
    .line 44
    invoke-direct/range {v26 .. v31}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 45
    .line 46
    .line 47
    sput-object v26, LX/K4g;->A0E:LX/K4g;

    .line 48
    .line 49
    const-string v32, "DCP_NOT_ENABLED"

    .line 50
    .line 51
    const-string v33, "DCP is not enabled for user"

    .line 52
    .line 53
    const/16 v34, 0x3

    .line 54
    .line 55
    new-instance v5, LX/K4g;

    .line 56
    .line 57
    move/from16 v36, v30

    .line 58
    .line 59
    move-object/from16 v31, v5

    .line 60
    .line 61
    invoke-direct/range {v31 .. v36}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LX/K4g;->A0F:LX/K4g;

    .line 65
    .line 66
    const-string v7, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 67
    .line 68
    const-string v8, "DCP is not enabled for the user country"

    .line 69
    .line 70
    const/4 v9, 0x4

    .line 71
    new-instance v4, LX/K4g;

    .line 72
    .line 73
    move/from16 v10, v35

    .line 74
    .line 75
    move/from16 v11, v30

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    invoke-direct/range {v6 .. v11}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LX/K4g;->A0G:LX/K4g;

    .line 82
    .line 83
    const-string v32, "FB_SYNC_FAILED"

    .line 84
    .line 85
    const-string v33, "Sync with FB server failed"

    .line 86
    .line 87
    const/16 v34, 0x5

    .line 88
    .line 89
    new-instance v31, LX/K4g;

    .line 90
    .line 91
    invoke-direct/range {v31 .. v36}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 92
    .line 93
    .line 94
    sput-object v31, LX/K4g;->A0I:LX/K4g;

    .line 95
    .line 96
    const-string v8, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    .line 97
    .line 98
    const-string v9, "Failed to fetch internal billing info"

    .line 99
    .line 100
    const/4 v10, 0x6

    .line 101
    new-instance v7, LX/K4g;

    .line 102
    .line 103
    move/from16 v11, v35

    .line 104
    .line 105
    move/from16 v12, v30

    .line 106
    .line 107
    invoke-direct/range {v7 .. v12}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 108
    .line 109
    .line 110
    sput-object v7, LX/K4g;->A0J:LX/K4g;

    .line 111
    .line 112
    const-string v9, "FI_CHECK_DECLINE"

    .line 113
    .line 114
    const-string v10, "FI check declined"

    .line 115
    .line 116
    const/4 v11, 0x7

    .line 117
    new-instance v6, LX/K4g;

    .line 118
    .line 119
    move-object v8, v6

    .line 120
    move/from16 v12, v35

    .line 121
    .line 122
    move/from16 v13, v30

    .line 123
    .line 124
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 125
    .line 126
    .line 127
    sput-object v6, LX/K4g;->A0K:LX/K4g;

    .line 128
    .line 129
    const-string v9, "FI_CHECK_PENDING"

    .line 130
    .line 131
    const-string v10, "FI check pending"

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    new-instance v23, LX/K4g;

    .line 136
    .line 137
    move-object/from16 v8, v23

    .line 138
    .line 139
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 140
    .line 141
    .line 142
    sput-object v23, LX/K4g;->A0L:LX/K4g;

    .line 143
    .line 144
    const-string v9, "IAB_INIT_FAILED"

    .line 145
    .line 146
    const-string v10, "Error while initializing connection with Google"

    .line 147
    .line 148
    const/16 v11, 0x9

    .line 149
    .line 150
    new-instance v22, LX/K4g;

    .line 151
    .line 152
    move-object/from16 v8, v22

    .line 153
    .line 154
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 155
    .line 156
    .line 157
    sput-object v22, LX/K4g;->A0M:LX/K4g;

    .line 158
    .line 159
    const-string v9, "IAB_PRODUCT_FETCH_FAILED"

    .line 160
    .line 161
    const-string v10, "Unable to retrieve user purchases from Google"

    .line 162
    .line 163
    const/16 v11, 0xa

    .line 164
    .line 165
    new-instance v21, LX/K4g;

    .line 166
    .line 167
    move-object/from16 v8, v21

    .line 168
    .line 169
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 170
    .line 171
    .line 172
    sput-object v21, LX/K4g;->A0N:LX/K4g;

    .line 173
    .line 174
    const-string v9, "MALFORMED_DATA"

    .line 175
    .line 176
    const-string v10, "Data didn\'t parse properly"

    .line 177
    .line 178
    const/16 v11, 0xb

    .line 179
    .line 180
    new-instance v20, LX/K4g;

    .line 181
    .line 182
    move-object/from16 v8, v20

    .line 183
    .line 184
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 185
    .line 186
    .line 187
    sput-object v20, LX/K4g;->A0P:LX/K4g;

    .line 188
    .line 189
    const-string v9, "NETWORK_FAILURE"

    .line 190
    .line 191
    const-string v10, "Network failure, failed to sync with fb"

    .line 192
    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    new-instance v19, LX/K4g;

    .line 196
    .line 197
    move-object/from16 v8, v19

    .line 198
    .line 199
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 200
    .line 201
    .line 202
    sput-object v19, LX/K4g;->A0Q:LX/K4g;

    .line 203
    .line 204
    const-string v9, "PENDING_PURCHASE"

    .line 205
    .line 206
    const-string v10, "Purchase pending on google play"

    .line 207
    .line 208
    const/16 v11, 0xd

    .line 209
    .line 210
    new-instance v18, LX/K4g;

    .line 211
    .line 212
    move-object/from16 v8, v18

    .line 213
    .line 214
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 215
    .line 216
    .line 217
    sput-object v18, LX/K4g;->A0R:LX/K4g;

    .line 218
    .line 219
    const-string v9, "SERVER_QUOTING_FAILED"

    .line 220
    .line 221
    const-string v10, "Failed to create quote"

    .line 222
    .line 223
    const/16 v11, 0xe

    .line 224
    .line 225
    new-instance v17, LX/K4g;

    .line 226
    .line 227
    move-object/from16 v8, v17

    .line 228
    .line 229
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 230
    .line 231
    .line 232
    sput-object v17, LX/K4g;->A0U:LX/K4g;

    .line 233
    .line 234
    const-string v9, "SERVER_VERIFICATION_FAILED"

    .line 235
    .line 236
    const-string v10, "Failed to verify purchase"

    .line 237
    .line 238
    const/16 v11, 0xf

    .line 239
    .line 240
    new-instance v16, LX/K4g;

    .line 241
    .line 242
    move-object/from16 v8, v16

    .line 243
    .line 244
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 245
    .line 246
    .line 247
    sput-object v16, LX/K4g;->A0V:LX/K4g;

    .line 248
    .line 249
    const-string v9, "SUCCESSFUL"

    .line 250
    .line 251
    const-string v10, ""

    .line 252
    .line 253
    const/16 v11, 0x10

    .line 254
    .line 255
    new-instance v15, LX/K4g;

    .line 256
    .line 257
    move-object v8, v15

    .line 258
    move v12, v13

    .line 259
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 260
    .line 261
    .line 262
    sput-object v15, LX/K4g;->A0W:LX/K4g;

    .line 263
    .line 264
    const-string v9, "USER_CANCELLED_PAYMENT"

    .line 265
    .line 266
    const-string v10, "User cancelled the payment"

    .line 267
    .line 268
    const/16 v11, 0x11

    .line 269
    .line 270
    new-instance v14, LX/K4g;

    .line 271
    .line 272
    move-object v8, v14

    .line 273
    move/from16 v12, v35

    .line 274
    .line 275
    invoke-direct/range {v8 .. v13}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 276
    .line 277
    .line 278
    sput-object v14, LX/K4g;->A0Y:LX/K4g;

    .line 279
    .line 280
    const-string v37, "USER_PAYMENT_FAILED"

    .line 281
    .line 282
    const-string v38, "Purchase was unsuccessful in user flow"

    .line 283
    .line 284
    const/16 v39, 0x12

    .line 285
    .line 286
    new-instance v13, LX/K4g;

    .line 287
    .line 288
    move-object/from16 v36, v13

    .line 289
    .line 290
    move/from16 v40, v12

    .line 291
    .line 292
    move/from16 v41, v30

    .line 293
    .line 294
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 295
    .line 296
    .line 297
    sput-object v13, LX/K4g;->A0Z:LX/K4g;

    .line 298
    .line 299
    const-string v37, "UNKNOWN_FAILURE"

    .line 300
    .line 301
    const-string v38, "Got Unknown State from google"

    .line 302
    .line 303
    const/16 v39, 0x13

    .line 304
    .line 305
    new-instance v12, LX/K4g;

    .line 306
    .line 307
    move-object/from16 v36, v12

    .line 308
    .line 309
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 310
    .line 311
    .line 312
    sput-object v12, LX/K4g;->A0X:LX/K4g;

    .line 313
    .line 314
    const-string v37, "BILLING_UNAVAILABLE"

    .line 315
    .line 316
    const-string v38, "Billing API version is not supported for the type requested"

    .line 317
    .line 318
    const/16 v39, 0x14

    .line 319
    .line 320
    new-instance v11, LX/K4g;

    .line 321
    .line 322
    move-object/from16 v36, v11

    .line 323
    .line 324
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 325
    .line 326
    .line 327
    sput-object v11, LX/K4g;->A0C:LX/K4g;

    .line 328
    .line 329
    const-string v37, "PENDING_PURCHASE_ON_SKU"

    .line 330
    .line 331
    const-string v38, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 332
    .line 333
    const/16 v39, 0x15

    .line 334
    .line 335
    new-instance v10, LX/K4g;

    .line 336
    .line 337
    move-object/from16 v36, v10

    .line 338
    .line 339
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 340
    .line 341
    .line 342
    sput-object v10, LX/K4g;->A0S:LX/K4g;

    .line 343
    .line 344
    const-string v37, "INVALID_OFFER_TOKEN"

    .line 345
    .line 346
    const-string v38, "No valid offer token to purchase subs products"

    .line 347
    .line 348
    const/16 v39, 0x16

    .line 349
    .line 350
    new-instance v9, LX/K4g;

    .line 351
    .line 352
    move-object/from16 v36, v9

    .line 353
    .line 354
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 355
    .line 356
    .line 357
    sput-object v9, LX/K4g;->A0O:LX/K4g;

    .line 358
    .line 359
    const-string v37, "BILLING_ERROR"

    .line 360
    .line 361
    const/16 v39, 0x17

    .line 362
    .line 363
    const-string v38, "Error billing response code from Google"

    .line 364
    .line 365
    new-instance v8, LX/K4g;

    .line 366
    .line 367
    move/from16 v41, v35

    .line 368
    .line 369
    move-object/from16 v36, v8

    .line 370
    .line 371
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 372
    .line 373
    .line 374
    sput-object v8, LX/K4g;->A05:LX/K4g;

    .line 375
    .line 376
    const-string v37, "BILLING_SERVICE_DISCONNECTED"

    .line 377
    .line 378
    const/16 v39, 0x18

    .line 379
    .line 380
    const-string v38, "Service disconnected billing response code from Google"

    .line 381
    .line 382
    new-instance v3, LX/K4g;

    .line 383
    .line 384
    move-object/from16 v36, v3

    .line 385
    .line 386
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 387
    .line 388
    .line 389
    sput-object v3, LX/K4g;->A09:LX/K4g;

    .line 390
    .line 391
    const-string v37, "BILLING_SERVICE_TIMEOUT"

    .line 392
    .line 393
    const/16 v39, 0x19

    .line 394
    .line 395
    const-string v38, "Service timeout billing response code from Google"

    .line 396
    .line 397
    new-instance v36, LX/K4g;

    .line 398
    .line 399
    invoke-direct/range {v36 .. v41}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 400
    .line 401
    .line 402
    sput-object v36, LX/K4g;->A0A:LX/K4g;

    .line 403
    .line 404
    const-string v38, "BILLING_SERVICE_UNAVAILABLE"

    .line 405
    .line 406
    const/16 v40, 0x1a

    .line 407
    .line 408
    const-string v39, "Service unavailable billing response code from Google"

    .line 409
    .line 410
    new-instance v37, LX/K4g;

    .line 411
    .line 412
    move/from16 v42, v35

    .line 413
    .line 414
    invoke-direct/range {v37 .. v42}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 415
    .line 416
    .line 417
    sput-object v37, LX/K4g;->A0B:LX/K4g;

    .line 418
    .line 419
    const-string v42, "BILLING_DEVELOPER_ERROR"

    .line 420
    .line 421
    const/16 v44, 0x1b

    .line 422
    .line 423
    const-string v43, "Developer error response code from Google"

    .line 424
    .line 425
    new-instance v41, LX/K4g;

    .line 426
    .line 427
    move/from16 v45, v35

    .line 428
    .line 429
    move/from16 v46, v30

    .line 430
    .line 431
    invoke-direct/range {v41 .. v46}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 432
    .line 433
    .line 434
    sput-object v41, LX/K4g;->A04:LX/K4g;

    .line 435
    .line 436
    const-string v43, "BILLING_FEATURE_NOT_SUPPORTED"

    .line 437
    .line 438
    const/16 v45, 0x1c

    .line 439
    .line 440
    const-string v44, "Feature not supported response code from Google"

    .line 441
    .line 442
    new-instance v42, LX/K4g;

    .line 443
    .line 444
    move/from16 v46, v35

    .line 445
    .line 446
    move/from16 v47, v30

    .line 447
    .line 448
    invoke-direct/range {v42 .. v47}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 449
    .line 450
    .line 451
    sput-object v42, LX/K4g;->A06:LX/K4g;

    .line 452
    .line 453
    const-string v44, "BILLING_ITEM_NOT_OWNED"

    .line 454
    .line 455
    const/16 v46, 0x1d

    .line 456
    .line 457
    const-string v45, "Item not owned response code from Google"

    .line 458
    .line 459
    new-instance v2, LX/K4g;

    .line 460
    .line 461
    move-object/from16 v43, v2

    .line 462
    .line 463
    move/from16 v47, v35

    .line 464
    .line 465
    move/from16 v48, v30

    .line 466
    .line 467
    invoke-direct/range {v43 .. v48}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 468
    .line 469
    .line 470
    sput-object v2, LX/K4g;->A07:LX/K4g;

    .line 471
    .line 472
    const-string v44, "BILLING_ITEM_UNAVAILABLE"

    .line 473
    .line 474
    const/16 v46, 0x1e

    .line 475
    .line 476
    const-string v45, "Item unavailable response code from Google"

    .line 477
    .line 478
    new-instance v1, LX/K4g;

    .line 479
    .line 480
    move-object/from16 v43, v1

    .line 481
    .line 482
    invoke-direct/range {v43 .. v48}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 483
    .line 484
    .line 485
    sput-object v1, LX/K4g;->A08:LX/K4g;

    .line 486
    .line 487
    const-string v44, "DUPLICATE_PURCHASE_REQUEST"

    .line 488
    .line 489
    const/16 v46, 0x1f

    .line 490
    .line 491
    const-string v45, "Duplicate purchase request"

    .line 492
    .line 493
    new-instance v43, LX/K4g;

    .line 494
    .line 495
    invoke-direct/range {v43 .. v48}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 496
    .line 497
    .line 498
    sput-object v43, LX/K4g;->A0H:LX/K4g;

    .line 499
    .line 500
    const-string v45, "REALTIME_SANCTION_BAD_CLIENT_REQUEST"

    .line 501
    .line 502
    const/16 v47, 0x20

    .line 503
    .line 504
    const-string v46, "Sanction check failed due to client bad request"

    .line 505
    .line 506
    new-instance v44, LX/K4g;

    .line 507
    .line 508
    move/from16 v48, v35

    .line 509
    .line 510
    move/from16 v49, v30

    .line 511
    .line 512
    invoke-direct/range {v44 .. v49}, LX/K4g;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 513
    .line 514
    .line 515
    sput-object v44, LX/K4g;->A0T:LX/K4g;

    .line 516
    .line 517
    const/16 v0, 0x21

    .line 518
    .line 519
    new-array v0, v0, [LX/K4g;

    .line 520
    .line 521
    aput-object v24, v0, v30

    .line 522
    .line 523
    aput-object v25, v0, v35

    .line 524
    .line 525
    aput-object v26, v0, v29

    .line 526
    .line 527
    invoke-static {v5, v4, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    aput-object v31, v0, v34

    .line 531
    .line 532
    move-object/from16 v5, v23

    .line 533
    .line 534
    move-object/from16 v4, v22

    .line 535
    .line 536
    invoke-static {v7, v6, v5, v4, v0}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v7, v21

    .line 540
    .line 541
    move-object/from16 v6, v20

    .line 542
    .line 543
    move-object/from16 v5, v19

    .line 544
    .line 545
    move-object/from16 v4, v18

    .line 546
    .line 547
    invoke-static {v7, v6, v5, v4, v0}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v5, v17

    .line 551
    .line 552
    move-object/from16 v4, v16

    .line 553
    .line 554
    invoke-static {v5, v4, v15, v0}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v14, v13, v12, v11, v0}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v9, v8, v3, v0}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v3, 0x19

    .line 564
    .line 565
    aput-object v36, v0, v3

    .line 566
    .line 567
    aput-object v37, v0, v40

    .line 568
    .line 569
    const/16 v3, 0x1b

    .line 570
    .line 571
    aput-object v41, v0, v3

    .line 572
    .line 573
    const/16 v3, 0x1c

    .line 574
    .line 575
    aput-object v42, v0, v3

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x1f

    .line 581
    .line 582
    aput-object v43, v0, v1

    .line 583
    .line 584
    aput-object v44, v0, v47

    .line 585
    .line 586
    sput-object v0, LX/K4g;->A02:[LX/K4g;

    .line 587
    .line 588
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, LX/K4g;->A01:LX/05i;

    .line 593
    .line 594
    new-instance v0, LX/Kc3;

    .line 595
    .line 596
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    sput-object v0, LX/K4g;->A00:LX/Kc3;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K4g;->resultMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/K4g;->isError:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/K4g;->isRetryable:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/K4g;
    .locals 1

    .line 0
    const-class v0, LX/K4g;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K4g;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K4g;
    .locals 1

    .line 0
    sget-object v0, LX/K4g;->A02:[LX/K4g;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4g;

    .line 7
    .line 8
    return-object v0
.end method
