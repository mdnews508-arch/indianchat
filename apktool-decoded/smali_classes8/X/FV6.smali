.class public final LX/FV6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    new-array v2, v3, [LX/07m;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "MEDIA_DOWNLOAD_STARTED"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "MEDIA_DOWNLOAD_COMPLETED"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MEDIA_DOWNLOAD_RETRIED"

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "MEDIA_DOWNLOAD_FAILED"

    .line 40
    .line 41
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "MEDIA_FAILED_TO_STORE_TO_DISK"

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MEDIA_HASH_MISMATCH"

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MEDIA_URL_EXPIRED"

    .line 70
    .line 71
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MEDIA_VIDEO_INTEGRITY_CHECK_FAILED"

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MEDIA_NO_NETWORK_FOR_VIDEO_STREAMING"

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MEDIA_VIDEO_PREFETCH_INCOMPLETE"

    .line 103
    .line 104
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0xb

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "MEDIA_VIDEO_AUTO_DOWNLOAD_DISABLED"

    .line 114
    .line 115
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "MEDIA_IMAGE_AUTO_DOWNLOAD_DISABLED"

    .line 125
    .line 126
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MEDIA_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v5, 0xe

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "MEDIA_FAILED_DUE_TO_CDN"

    .line 147
    .line 148
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0xf

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "MEDIA_DOWNLOAD_CANCELLED"

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/16 v5, 0x10

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "MEDIA_DASH_PREFETCH_INCOMPLETE"

    .line 169
    .line 170
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x11

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "BIZ_PROFILE_FETCH_STARTED"

    .line 180
    .line 181
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x12

    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "BIZ_PROFILE_FETCH_COMPLETED"

    .line 191
    .line 192
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x13

    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "BIZ_PROFILE_FETCH_RETRIED"

    .line 202
    .line 203
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x14

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "BIZ_PROFILE_FETCH_FAILED"

    .line 213
    .line 214
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/16 v4, 0x15

    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "BIZ_PROFILE_USYNC_COOLDOWN"

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x16

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "BIZ_PROFILE_NETWORK_UNAVAILABLE"

    .line 235
    .line 236
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x17

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "BIZ_PROFILE_SERVER_RATE_LIMITED"

    .line 246
    .line 247
    invoke-static {v1, v0, v2}, LX/DxN;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "BIZ_PROFILE_FETCH_EXCEPTION"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, LX/DxN;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "MEDIA_DASH_MANIFEST_INVALID"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    aput-object v1, v2, v0

    .line 274
    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_STARTED"

    .line 282
    .line 283
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x19

    .line 288
    .line 289
    aput-object v1, v2, v0

    .line 290
    .line 291
    const/16 v0, 0x22

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_COMPLETED"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x1a

    .line 304
    .line 305
    aput-object v1, v2, v0

    .line 306
    .line 307
    const/16 v0, 0x23

    .line 308
    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_RETRIED"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v0, 0x1b

    .line 320
    .line 321
    aput-object v1, v2, v0

    .line 322
    .line 323
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "BIZ_PROFILE_IMAGE_DOWNLOAD_FAILED"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0x1c

    .line 334
    .line 335
    aput-object v1, v2, v0

    .line 336
    .line 337
    const/16 v0, 0x25

    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "BIZ_PROFILE_IMAGE_URL_EXPIRED"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x1d

    .line 350
    .line 351
    aput-object v1, v2, v0

    .line 352
    .line 353
    const/16 v0, 0x26

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "BIZ_PROFILE_IMAGE_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/16 v0, 0x1e

    .line 366
    .line 367
    aput-object v1, v2, v0

    .line 368
    .line 369
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "BIZ_PROFILE_IMAGE_FAILED_DUE_TO_CDN"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x1f

    .line 380
    .line 381
    aput-object v1, v2, v0

    .line 382
    .line 383
    const/16 v0, 0x28

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "BIZ_PROFILE_IMAGE_INLINE_USED"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v0, 0x20

    .line 396
    .line 397
    aput-object v1, v2, v0

    .line 398
    .line 399
    const/16 v0, 0x29

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "BIZ_PROFILE_IMAGE_INLINE_NULL"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x21

    .line 412
    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    const/16 v0, 0x2a

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "BIZ_PROFILE_IMAGE_NULL"

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/16 v0, 0x22

    .line 428
    .line 429
    invoke-static {v1, v2, v0, v3}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v0, "BIZ_PROFILE_IMAGE_PRESENTED"

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x23

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    .line 443
    const/16 v0, 0x31

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_STARTED"

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x24

    .line 456
    .line 457
    aput-object v1, v2, v0

    .line 458
    .line 459
    const/16 v0, 0x32

    .line 460
    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_COMPLETED"

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x25

    .line 472
    .line 473
    aput-object v1, v2, v0

    .line 474
    .line 475
    invoke-static {}, LX/DxJ;->A1A()Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_RETRIED"

    .line 480
    .line 481
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const/16 v0, 0x26

    .line 486
    .line 487
    aput-object v1, v2, v0

    .line 488
    .line 489
    const/16 v0, 0x34

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "VIDEO_THUMBNAIL_DOWNLOAD_FAILED"

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const/16 v0, 0x27

    .line 502
    .line 503
    aput-object v1, v2, v0

    .line 504
    .line 505
    const/16 v0, 0x35

    .line 506
    .line 507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v0, "VIDEO_THUMBNAIL_URL_EXPIRED"

    .line 512
    .line 513
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x28

    .line 518
    .line 519
    aput-object v1, v2, v0

    .line 520
    .line 521
    const/16 v0, 0x36

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "VIDEO_THUMBNAIL_FAILED_DUE_TO_HTTP_CONNECTION"

    .line 528
    .line 529
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0x29

    .line 534
    .line 535
    aput-object v1, v2, v0

    .line 536
    .line 537
    const/16 v0, 0x37

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "VIDEO_THUMBNAIL_FAILED_DUE_TO_CDN"

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x2a

    .line 550
    .line 551
    aput-object v1, v2, v0

    .line 552
    .line 553
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, LX/FV6;->A01:Ljava/util/Map;

    .line 558
    .line 559
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/FV6;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/FV6;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    shl-long/2addr v0, p1

    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/FV6;->A00:J

    .line 7
    .line 8
    return-void
.end method
