.class public abstract LX/Ko2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Krb;

.field public static final A01:LX/Krb;

.field public static final A02:LX/Krb;

.field public static final A03:LX/Krb;

.field public static final A04:LX/Krb;

.field public static final A05:LX/Krb;

.field public static final A06:LX/Krb;

.field public static final A07:LX/Krb;

.field public static final A08:LX/Krb;

.field public static final A09:LX/Krb;

.field public static final A0A:LX/Krb;

.field public static final A0B:LX/Krb;

.field public static final A0C:LX/Krb;

.field public static final A0D:LX/Krb;

.field public static final A0E:LX/Krb;

.field public static final A0F:LX/Krb;

.field public static final A0G:LX/Krb;

.field public static final A0H:LX/Krb;

.field public static final A0I:LX/Krb;

.field public static final A0J:LX/Krb;

.field public static final A0K:LX/Krb;

.field public static final A0L:LX/Krb;

.field public static final A0M:LX/Krb;

.field public static final A0N:LX/Krb;

.field public static final A0O:LX/Krb;

.field public static final A0P:LX/Krb;

.field public static final A0Q:LX/Krb;

.field public static final A0R:LX/Krb;

.field public static final A0S:LX/Krb;

.field public static final A0T:LX/Krb;

.field public static final A0U:LX/Krb;

.field public static final A0V:LX/Krb;

.field public static final A0W:LX/Krb;

.field public static final A0X:LX/Krb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v1, LX/KrI;->A00:I

    .line 6
    .line 7
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ko2;->A08:LX/Krb;

    .line 14
    .line 15
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, v1, LX/KrI;->A00:I

    .line 21
    .line 22
    const-string v2, "Billing service unavailable on device."

    .line 23
    .line 24
    invoke-static {v1, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/Ko2;->A09:LX/Krb;

    .line 29
    .line 30
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    iput v0, v1, LX/KrI;->A00:I

    .line 36
    .line 37
    invoke-static {v1, v2}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Ko2;->A0A:LX/Krb;

    .line 42
    .line 43
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x5

    .line 48
    iput v0, v1, LX/KrI;->A00:I

    .line 49
    .line 50
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/Ko2;->A0B:LX/Krb;

    .line 57
    .line 58
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x5

    .line 63
    iput v0, v1, LX/KrI;->A00:I

    .line 64
    .line 65
    const-string v0, "Product type can\'t be empty."

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/Ko2;->A0C:LX/Krb;

    .line 72
    .line 73
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Client does not support extra params."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Ko2;->A0D:LX/Krb;

    .line 84
    .line 85
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x5

    .line 90
    iput v0, v1, LX/KrI;->A00:I

    .line 91
    .line 92
    const-string v0, "Invalid purchase token."

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Ko2;->A0E:LX/Krb;

    .line 99
    .line 100
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x6

    .line 105
    iput v0, v1, LX/KrI;->A00:I

    .line 106
    .line 107
    const-string v0, "An internal error occurred."

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Ko2;->A0F:LX/Krb;

    .line 114
    .line 115
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x0

    .line 120
    iput v0, v1, LX/KrI;->A00:I

    .line 121
    .line 122
    invoke-virtual {v1}, LX/KrI;->A01()LX/Krb;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, LX/Ko2;->A0G:LX/Krb;

    .line 127
    .line 128
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, -0x1

    .line 133
    iput v0, v1, LX/KrI;->A00:I

    .line 134
    .line 135
    const-string v0, "Service connection is disconnected."

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 142
    .line 143
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    iput v0, v1, LX/KrI;->A00:I

    .line 149
    .line 150
    const-string v0, "Timeout communicating with service."

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LX/Ko2;->A0I:LX/Krb;

    .line 157
    .line 158
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Client does not support subscriptions."

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, LX/Ko2;->A0J:LX/Krb;

    .line 169
    .line 170
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Client does not support subscriptions update."

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, LX/Ko2;->A0K:LX/Krb;

    .line 181
    .line 182
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Client does not support price change confirmation."

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/Ko2;->A0L:LX/Krb;

    .line 193
    .line 194
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/Ko2;->A0M:LX/Krb;

    .line 205
    .line 206
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Client does not support multi-item purchases."

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/Ko2;->A0N:LX/Krb;

    .line 217
    .line 218
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Client does not support offer_id_token."

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/Ko2;->A0O:LX/Krb;

    .line 229
    .line 230
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "Client does not support ProductDetails."

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/Ko2;->A0P:LX/Krb;

    .line 241
    .line 242
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Client does not support in-app messages."

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, LX/Ko2;->A0Q:LX/Krb;

    .line 253
    .line 254
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Play Store version installed does not support external offer."

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, LX/Ko2;->A0R:LX/Krb;

    .line 265
    .line 266
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, LX/Ko2;->A0S:LX/Krb;

    .line 277
    .line 278
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "Play Store version installed does not support querying AutoPay plan purchase."

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sput-object v0, LX/Ko2;->A0T:LX/Krb;

    .line 289
    .line 290
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "Play Store version installed does not support including suspended subscriptions."

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, LX/Ko2;->A0U:LX/Krb;

    .line 301
    .line 302
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x5

    .line 307
    iput v0, v1, LX/KrI;->A00:I

    .line 308
    .line 309
    const-string v0, "Unknown feature"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, LX/Ko2;->A0V:LX/Krb;

    .line 316
    .line 317
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "Play Store version installed does not support get billing config."

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LX/Ko2;->A0W:LX/Krb;

    .line 328
    .line 329
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "Query product details with serialized docid is not supported."

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, LX/Ko2;->A0X:LX/Krb;

    .line 340
    .line 341
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x4

    .line 346
    iput v0, v1, LX/KrI;->A00:I

    .line 347
    .line 348
    const-string v0, "Item is unavailable for purchase."

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, LX/Ko2;->A00:LX/Krb;

    .line 355
    .line 356
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "Query product details with developer specified account is not supported."

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sput-object v0, LX/Ko2;->A01:LX/Krb;

    .line 367
    .line 368
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, LX/Ko2;->A02:LX/Krb;

    .line 379
    .line 380
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v0, 0x5

    .line 385
    iput v0, v1, LX/KrI;->A00:I

    .line 386
    .line 387
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, LX/Ko2;->A03:LX/Krb;

    .line 394
    .line 395
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x6

    .line 400
    iput v0, v1, LX/KrI;->A00:I

    .line 401
    .line 402
    const-string v0, "An error occurred while retrieving billing override."

    .line 403
    .line 404
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, LX/Ko2;->A04:LX/Krb;

    .line 409
    .line 410
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "Play Store version installed does not support the provided billing program."

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, LX/Ko2;->A05:LX/Krb;

    .line 421
    .line 422
    invoke-static {}, LX/Ko2;->A00()LX/KrI;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "Play Store version installed does not support launching external links."

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LX/Ko2;->A06:LX/Krb;

    .line 433
    .line 434
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x5

    .line 439
    iput v0, v1, LX/KrI;->A00:I

    .line 440
    .line 441
    const-string v0, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    .line 442
    .line 443
    invoke-static {v1, v0}, LX/KrI;->A00(LX/KrI;Ljava/lang/String;)LX/Krb;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LX/Ko2;->A07:LX/Krb;

    .line 448
    .line 449
    return-void
.end method

.method public static A00()LX/KrI;
    .locals 2

    .line 0
    invoke-static {}, LX/Krb;->A00()LX/KrI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, v1, LX/KrI;->A00:I

    .line 6
    .line 7
    return-object v1
.end method
