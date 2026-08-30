.class public final enum LX/K5B;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/K5B;

.field public static final enum A02:LX/K5B;

.field public static final enum A03:LX/K5B;

.field public static final enum A04:LX/K5B;

.field public static final enum A05:LX/K5B;

.field public static final enum A06:LX/K5B;

.field public static final enum A07:LX/K5B;

.field public static final enum A08:LX/K5B;

.field public static final enum A09:LX/K5B;

.field public static final enum A0A:LX/K5B;

.field public static final enum A0B:LX/K5B;

.field public static final enum A0C:LX/K5B;

.field public static final enum A0D:LX/K5B;

.field public static final enum A0E:LX/K5B;

.field public static final enum A0F:LX/K5B;

.field public static final enum A0G:LX/K5B;

.field public static final enum A0H:LX/K5B;

.field public static final enum A0I:LX/K5B;

.field public static final enum A0J:LX/K5B;

.field public static final enum A0K:LX/K5B;

.field public static final enum A0L:LX/K5B;

.field public static final enum A0M:LX/K5B;

.field public static final enum A0N:LX/K5B;

.field public static final enum A0O:LX/K5B;

.field public static final enum A0P:LX/K5B;

.field public static final enum A0Q:LX/K5B;

.field public static final enum A0R:LX/K5B;

.field public static final enum A0S:LX/K5B;

.field public static final enum A0T:LX/K5B;

.field public static final enum A0U:LX/K5B;

.field public static final enum A0V:LX/K5B;

.field public static final enum A0W:LX/K5B;

.field public static final enum A0X:LX/K5B;

.field public static final enum A0Y:LX/K5B;


# instance fields
.field public final isError:Z

.field public final resultMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 0
    const-string v1, "BILLING_CLIENT_DISCONNECTED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "Google Billing client disconnected or unavailable"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v0, v5, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 7
    .line 8
    .line 9
    move-result-object v37

    .line 10
    sput-object v37, LX/K5B;->A02:LX/K5B;

    .line 11
    .line 12
    const-string v1, "BILLING_UNAVAILABLE"

    .line 13
    .line 14
    const-string v0, "Billing API version is not supported for the type requested"

    .line 15
    .line 16
    new-instance v2, LX/K5B;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0, v3, v3}, LX/K5B;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/K5B;->A03:LX/K5B;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-string v1, "Failed to consume Google purchase, refund will issue in 3 days"

    .line 25
    .line 26
    const-string v0, "CONSUME_FAILURE"

    .line 27
    .line 28
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 29
    .line 30
    .line 31
    move-result-object v36

    .line 32
    sput-object v36, LX/K5B;->A04:LX/K5B;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v1, "No purchases need to be consumed"

    .line 36
    .line 37
    const-string v0, "CONSUME_SKIPPED"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 40
    .line 41
    .line 42
    move-result-object v35

    .line 43
    sput-object v35, LX/K5B;->A05:LX/K5B;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const-string v1, "Implementation error led to an incorrect state."

    .line 47
    .line 48
    const-string v0, "DEVELOPER_ERROR"

    .line 49
    .line 50
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 51
    .line 52
    .line 53
    move-result-object v34

    .line 54
    sput-object v34, LX/K5B;->A08:LX/K5B;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const-string v1, "DCP is not enabled for user"

    .line 58
    .line 59
    const-string v0, "DCP_NOT_ENABLED"

    .line 60
    .line 61
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 62
    .line 63
    .line 64
    move-result-object v33

    .line 65
    sput-object v33, LX/K5B;->A06:LX/K5B;

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    const-string v1, "DCP is not enabled for the user country"

    .line 69
    .line 70
    const-string v0, "DCP_NOT_ENABLED_FOR_COUNTRY"

    .line 71
    .line 72
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 73
    .line 74
    .line 75
    move-result-object v32

    .line 76
    sput-object v32, LX/K5B;->A07:LX/K5B;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    const-string v1, "Sync with FB server failed"

    .line 80
    .line 81
    const-string v0, "FB_SYNC_FAILED"

    .line 82
    .line 83
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 84
    .line 85
    .line 86
    move-result-object v31

    .line 87
    sput-object v31, LX/K5B;->A09:LX/K5B;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    const-string v1, "Failed to fetch internal billing info"

    .line 92
    .line 93
    const-string v0, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 96
    .line 97
    .line 98
    move-result-object v30

    .line 99
    sput-object v30, LX/K5B;->A0A:LX/K5B;

    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    const-string v1, "FI check declined"

    .line 104
    .line 105
    const-string v0, "FI_CHECK_DECLINE"

    .line 106
    .line 107
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 108
    .line 109
    .line 110
    move-result-object v29

    .line 111
    sput-object v29, LX/K5B;->A0B:LX/K5B;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    const-string v1, "FI check pending"

    .line 116
    .line 117
    const-string v0, "FI_CHECK_PENDING"

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    sput-object v28, LX/K5B;->A0C:LX/K5B;

    .line 124
    .line 125
    const/16 v4, 0xb

    .line 126
    .line 127
    const-string v1, "Error while initializing connection with Google"

    .line 128
    .line 129
    const-string v0, "IAB_INIT_FAILED"

    .line 130
    .line 131
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    sput-object v27, LX/K5B;->A0D:LX/K5B;

    .line 136
    .line 137
    const/16 v4, 0xc

    .line 138
    .line 139
    const-string v1, "Unable to fetch product from Google"

    .line 140
    .line 141
    const-string v0, "IAB_PRODUCT_FETCH_FAILED"

    .line 142
    .line 143
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 144
    .line 145
    .line 146
    move-result-object v26

    .line 147
    sput-object v26, LX/K5B;->A0E:LX/K5B;

    .line 148
    .line 149
    const/16 v4, 0xd

    .line 150
    .line 151
    const-string v1, "No need for initializing the in app purchase controller"

    .line 152
    .line 153
    const-string v0, "INIT_NOT_NEEDED"

    .line 154
    .line 155
    invoke-static {v0, v1, v4, v5}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    sput-object v25, LX/K5B;->A0F:LX/K5B;

    .line 160
    .line 161
    const/16 v4, 0xe

    .line 162
    .line 163
    const-string v1, "No valid offer token to purchase subs products"

    .line 164
    .line 165
    const-string v0, "INVALID_OFFER_TOKEN"

    .line 166
    .line 167
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    sput-object v24, LX/K5B;->A0H:LX/K5B;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    const-string v1, "Data didn\'t parse properly"

    .line 176
    .line 177
    const-string v0, "MALFORMED_DATA"

    .line 178
    .line 179
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    sput-object v23, LX/K5B;->A0I:LX/K5B;

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    const-string v1, "Network failure, failed to sync with fb"

    .line 188
    .line 189
    const-string v0, "NETWORK_FAILURE"

    .line 190
    .line 191
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 192
    .line 193
    .line 194
    move-result-object v22

    .line 195
    sput-object v22, LX/K5B;->A0J:LX/K5B;

    .line 196
    .line 197
    const/16 v4, 0x11

    .line 198
    .line 199
    const-string v1, "Purchase pending on google play"

    .line 200
    .line 201
    const-string v0, "PENDING_PURCHASE"

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    sput-object v21, LX/K5B;->A0K:LX/K5B;

    .line 208
    .line 209
    const/16 v4, 0x12

    .line 210
    .line 211
    const-string v1, "Failure to purchase since item is already owned or active subscription on the same sku"

    .line 212
    .line 213
    const-string v0, "PENDING_PURCHASE_ON_SKU"

    .line 214
    .line 215
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    sput-object v20, LX/K5B;->A0L:LX/K5B;

    .line 220
    .line 221
    const/16 v4, 0x13

    .line 222
    .line 223
    const-string v1, "Failed to create quote"

    .line 224
    .line 225
    const-string v0, "SERVER_QUOTING_FAILED"

    .line 226
    .line 227
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    sput-object v19, LX/K5B;->A0N:LX/K5B;

    .line 232
    .line 233
    const/16 v4, 0x14

    .line 234
    .line 235
    const-string v1, "Failed to verify purchase"

    .line 236
    .line 237
    const-string v0, "SERVER_VERIFICATION_FAILED"

    .line 238
    .line 239
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    sput-object v18, LX/K5B;->A0P:LX/K5B;

    .line 244
    .line 245
    const/16 v4, 0x15

    .line 246
    .line 247
    const-string v1, "Failed to verify mock purchase"

    .line 248
    .line 249
    const-string v0, "SERVER_VERIFICATION_FAILED_MOCK"

    .line 250
    .line 251
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    sput-object v15, LX/K5B;->A0Q:LX/K5B;

    .line 256
    .line 257
    const/16 v4, 0x16

    .line 258
    .line 259
    const-string v1, ""

    .line 260
    .line 261
    const-string v0, "SUCCESSFUL"

    .line 262
    .line 263
    invoke-static {v0, v1, v4, v5}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sput-object v14, LX/K5B;->A0R:LX/K5B;

    .line 268
    .line 269
    const/16 v4, 0x17

    .line 270
    .line 271
    const-string v1, "Action to synchronize payments with Google completed unsuccessfully"

    .line 272
    .line 273
    const-string v0, "SYNCHRONIZATION_FAILED"

    .line 274
    .line 275
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sput-object v13, LX/K5B;->A0S:LX/K5B;

    .line 280
    .line 281
    const/16 v4, 0x18

    .line 282
    .line 283
    const-string v1, "Action to synchronize payments with Google completed successfully"

    .line 284
    .line 285
    const-string v0, "SYNCHRONIZATION_SUCCESS"

    .line 286
    .line 287
    invoke-static {v0, v1, v4, v5}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    sput-object v12, LX/K5B;->A0T:LX/K5B;

    .line 292
    .line 293
    const/16 v4, 0x19

    .line 294
    .line 295
    const-string v1, "Got Unknown State from google"

    .line 296
    .line 297
    const-string v0, "UNKNOWN_FAILURE"

    .line 298
    .line 299
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sput-object v11, LX/K5B;->A0U:LX/K5B;

    .line 304
    .line 305
    const/16 v4, 0x1a

    .line 306
    .line 307
    const-string v1, "User cancelled the payment"

    .line 308
    .line 309
    const-string v0, "USER_CANCELLED_PAYMENT"

    .line 310
    .line 311
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    sput-object v10, LX/K5B;->A0W:LX/K5B;

    .line 316
    .line 317
    const/16 v4, 0x1b

    .line 318
    .line 319
    const-string v1, "User cannot access Play Store or has Play Store disabled"

    .line 320
    .line 321
    const-string v0, "USER_CANNOT_ACCESS_PLAY_STORE"

    .line 322
    .line 323
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sput-object v9, LX/K5B;->A0X:LX/K5B;

    .line 328
    .line 329
    const/16 v4, 0x1c

    .line 330
    .line 331
    const-string v1, "Purchase was unsuccessful in user flow"

    .line 332
    .line 333
    const-string v0, "USER_PAYMENT_FAILED"

    .line 334
    .line 335
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    sput-object v8, LX/K5B;->A0Y:LX/K5B;

    .line 340
    .line 341
    const/16 v4, 0x1d

    .line 342
    .line 343
    const-string v1, "Failed to initialize payments inline"

    .line 344
    .line 345
    const-string v0, "INLINE_INITIALIZATION_FAILURE"

    .line 346
    .line 347
    invoke-static {v0, v1, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    sput-object v7, LX/K5B;->A0G:LX/K5B;

    .line 352
    .line 353
    const/16 v0, 0x1e

    .line 354
    .line 355
    const-string v4, "Unknown payment verification error"

    .line 356
    .line 357
    const-string v1, "UNKNOWN_PAYMENT_VERIFICATION_ERROR"

    .line 358
    .line 359
    invoke-static {v1, v4, v0, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    sput-object v6, LX/K5B;->A0V:LX/K5B;

    .line 364
    .line 365
    const-string v5, "Purchase attempt blocked because another purchase is already in progress"

    .line 366
    .line 367
    const-string v0, "PURCHASE_ALREADY_IN_PROGRESS"

    .line 368
    .line 369
    const/16 v4, 0x1f

    .line 370
    .line 371
    move-object v1, v0

    .line 372
    invoke-static {v1, v5, v4, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    sput-object v17, LX/K5B;->A0M:LX/K5B;

    .line 377
    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    const-string v4, "Server returned empty purchases"

    .line 381
    .line 382
    const-string v0, "SERVER_VERIFICATION_EMPTY_PURCHASES"

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    invoke-static {v1, v4, v5, v3}, LX/K5B;->A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    sput-object v16, LX/K5B;->A0O:LX/K5B;

    .line 390
    .line 391
    const/16 v0, 0x21

    .line 392
    .line 393
    new-array v4, v0, [LX/K5B;

    .line 394
    .line 395
    move-object/from16 v0, v37

    .line 396
    .line 397
    invoke-static {v0, v2, v4}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v36

    .line 401
    .line 402
    move-object/from16 v2, v35

    .line 403
    .line 404
    move-object/from16 v1, v34

    .line 405
    .line 406
    move-object/from16 v0, v33

    .line 407
    .line 408
    invoke-static {v3, v2, v1, v0, v4}, LX/J27;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v32

    .line 412
    .line 413
    move-object/from16 v2, v31

    .line 414
    .line 415
    move-object/from16 v1, v30

    .line 416
    .line 417
    move-object/from16 v0, v29

    .line 418
    .line 419
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v28

    .line 423
    .line 424
    move-object/from16 v2, v27

    .line 425
    .line 426
    move-object/from16 v1, v26

    .line 427
    .line 428
    move-object/from16 v0, v25

    .line 429
    .line 430
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v24

    .line 434
    .line 435
    move-object/from16 v1, v23

    .line 436
    .line 437
    move-object/from16 v0, v22

    .line 438
    .line 439
    invoke-static {v2, v1, v0, v4}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v21

    .line 443
    .line 444
    move-object/from16 v2, v20

    .line 445
    .line 446
    move-object/from16 v1, v19

    .line 447
    .line 448
    move-object/from16 v0, v18

    .line 449
    .line 450
    invoke-static {v3, v2, v1, v0, v4}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v15, v14, v13, v12, v4}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v11, v10, v9, v8, v4}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v7, v6, v4}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const/16 v0, 0x1f

    .line 463
    .line 464
    aput-object v17, v4, v0

    .line 465
    .line 466
    aput-object v16, v4, v5

    .line 467
    .line 468
    sput-object v4, LX/K5B;->A01:[LX/K5B;

    .line 469
    .line 470
    invoke-static {v4}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, LX/K5B;->A00:LX/05i;

    .line 475
    .line 476
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/K5B;->resultMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/K5B;->isError:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;IZ)LX/K5B;
    .locals 1

    .line 0
    new-instance v0, LX/K5B;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3, p2}, LX/K5B;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/K5B;
    .locals 1

    .line 0
    const-class v0, LX/K5B;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K5B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/K5B;
    .locals 1

    .line 0
    sget-object v0, LX/K5B;->A01:[LX/K5B;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K5B;

    .line 7
    .line 8
    return-object v0
.end method
