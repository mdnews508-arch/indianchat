.class public final LX/Fa9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Map;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v6, 0x6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v12, 0x1

    .line 3
    const/4 v11, 0x2

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v9, 0x4

    .line 6
    const/4 v7, 0x5

    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    new-array v2, v0, [LX/07m;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "deduped"

    .line 27
    .line 28
    invoke-static {v1, v0, v2, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0xe

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "prefetch_end"

    .line 38
    .line 39
    invoke-static {v1, v0, v2, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v10, 0xd

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cancelled_by_user"

    .line 49
    .line 50
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "cancelled_programmatic"

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "failed_generic"

    .line 69
    .line 70
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "failed_dns_lookup"

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "failed_timeout"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v4, 0x7

    .line 93
    invoke-static {v0, v2, v4, v9}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "failed_insufficient_space"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-static {v0, v2, v11, v7}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "failed_too_old"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v9, 0x9

    .line 116
    .line 117
    invoke-static {v0, v2, v9, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "failed_cannot_resume"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "failed_hash_mismatch"

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    aput-object v0, v2, v7

    .line 139
    .line 140
    const/16 v4, 0x20

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "failed_enc_hash_mismatch"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v6, 0xc

    .line 153
    .line 154
    invoke-static {v0, v2, v6, v11}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "failed_invalid_url"

    .line 159
    .line 160
    invoke-static {v1, v0, v2, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "failed_output_stream"

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "failed_media_connection"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v7, 0xf

    .line 183
    .line 184
    invoke-static {v0, v2, v7, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "failed_throttle"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v6, 0x10

    .line 195
    .line 196
    invoke-static {v0, v2, v6, v7}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "failed_watls"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v7, 0x11

    .line 207
    .line 208
    invoke-static {v0, v2, v7, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "failed_server_error"

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v6, 0x12

    .line 219
    .line 220
    invoke-static {v0, v2, v6, v7}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "failed_wamsys"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x13

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "failed_network"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    aput-object v1, v2, v0

    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "failed_connect"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x15

    .line 259
    .line 260
    aput-object v1, v2, v0

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "failed_cronet"

    .line 269
    .line 270
    invoke-static {v1, v0, v2}, LX/DxN;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, LX/DxJ;->A17()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "failed_no_client_network"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, LX/DxN;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1a

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "failed_no_encryption_algorithm"

    .line 289
    .line 290
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x1b

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "failed_no_encrypted_hash"

    .line 300
    .line 301
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x19

    .line 306
    .line 307
    aput-object v1, v2, v0

    .line 308
    .line 309
    const/16 v0, 0x1c

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "failed_no_media_hash"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x1a

    .line 322
    .line 323
    aput-object v1, v2, v0

    .line 324
    .line 325
    const/16 v0, 0x1d

    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "failed_no_media_key"

    .line 332
    .line 333
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x1b

    .line 338
    .line 339
    aput-object v1, v2, v0

    .line 340
    .line 341
    const/16 v0, 0x1e

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "failed_no_sidecar"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x1c

    .line 354
    .line 355
    aput-object v1, v2, v0

    .line 356
    .line 357
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "failed_hash_verification"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x1d

    .line 368
    .line 369
    aput-object v1, v2, v0

    .line 370
    .line 371
    const/16 v0, 0x21

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "failed_media_uncompress"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v0, 0x1e

    .line 384
    .line 385
    aput-object v1, v2, v0

    .line 386
    .line 387
    const/16 v0, 0x23

    .line 388
    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "failed_unknown"

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x1f

    .line 400
    .line 401
    aput-object v1, v2, v0

    .line 402
    .line 403
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "host_switch_required"

    .line 408
    .line 409
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x15

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v0, "suspicious_content"

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x21

    .line 425
    .line 426
    aput-object v1, v2, v0

    .line 427
    .line 428
    const/16 v0, 0x17

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "partial_image_downloaded"

    .line 435
    .line 436
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "invalid_code"

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x23

    .line 450
    .line 451
    aput-object v1, v2, v0

    .line 452
    .line 453
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sput-object v0, LX/Fa9;->A08:Ljava/util/Map;

    .line 458
    .line 459
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1bf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fa9;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xed9

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Fa9;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fa9;->A04:LX/05C;

    .line 31
    .line 32
    const v0, 0x1c1f9

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fa9;->A01:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c200

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fa9;->A05:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fa9;->A07:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/GBf;->A01(Ljava/lang/Object;I)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Fa9;->A06:LX/00l;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/Fhh;LX/Fa9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Fa9;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/Fhh;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fb0;->A0P:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Ex4;

    .line 26
    .line 27
    invoke-static {v0}, LX/Fhf;->A06(LX/Ex4;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast p0, LX/Ex4;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/Fa9;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/FVP;

    .line 48
    .line 49
    sget-object p1, LX/Ezv;->A06:LX/Ezv;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual/range {v1 .. v6}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/FbP;LX/Ex4;LX/Ezv;)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget v0, p1, LX/FbP;->A04:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-static {v8}, LX/F84;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/Fa9;->A07:LX/00l;

    .line 17
    .line 18
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/Fa9;->A06:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    move-object v9, p2

    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/Fa9;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/FQA;

    .line 51
    .line 52
    invoke-virtual {v0, p2, v10}, LX/FQA;->A01(LX/Ex4;LX/Ezv;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/G7t;

    .line 68
    .line 69
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1}, LX/G7t;->A0M(LX/G7t;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v3, v1, LX/Fhh;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v7

    .line 88
    :try_start_0
    iget-object v2, v0, LX/FZX;->A01:LX/FFk;

    .line 89
    .line 90
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v4, v2, v1, v3}, LX/G7t;->A0H(LX/Ex4;LX/G7t;LX/FFk;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit v7

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v4}, LX/G7t;->A0D(LX/G7t;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, LX/Fa9;->A01:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/FQA;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object v0, p1, LX/FbP;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "http_error_code="

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    invoke-virtual {v7, p2, v10, v4, v1}, LX/FQA;->A02(LX/Ex4;LX/Ezv;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0x22

    .line 142
    .line 143
    if-eq v1, v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0xd

    .line 146
    .line 147
    if-eq v1, v0, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x18

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    if-eq v1, v6, :cond_4

    .line 154
    .line 155
    if-eq v1, v5, :cond_4

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    if-eq v1, v0, :cond_4

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    if-eq v1, v0, :cond_4

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    if-eq v1, v0, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    :cond_4
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/G7t;

    .line 189
    .line 190
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v6}, LX/G7t;->A0M(LX/G7t;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    iget-object v1, v6, LX/Fhh;->A06:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v7, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter v7

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LX/G7t;

    .line 230
    .line 231
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v3, v1}, LX/G7t;->A0M(LX/G7t;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v2, v1, LX/Fhh;->A06:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    move-object v8, v1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :goto_1
    :try_start_1
    iget-object v0, v0, LX/FZX;->A01:LX/FFk;

    .line 255
    .line 256
    iget-object v0, v0, LX/FFk;->A02:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/FS2;

    .line 263
    .line 264
    if-nez v2, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    monitor-exit v7

    .line 267
    return-void

    .line 268
    :cond_7
    :try_start_2
    iget v0, v2, LX/FS2;->A01:I

    .line 269
    .line 270
    add-int/lit8 v1, v0, 0x1

    .line 271
    .line 272
    iput v1, v2, LX/FS2;->A01:I

    .line 273
    .line 274
    invoke-virtual {v4}, LX/G7t;->A0N()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v3, 0x0

    .line 279
    if-lt v1, v0, :cond_8

    .line 280
    .line 281
    iput-object v3, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    iput-object v3, v2, LX/FS2;->A05:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v0, v2, LX/FS2;->A03:LX/Ex4;

    .line 287
    .line 288
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    .line 290
    :goto_2
    monitor-exit v7

    .line 291
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    check-cast v0, LX/Ex4;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 302
    .line 303
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 304
    .line 305
    const/16 v0, 0x13

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Ex4;

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 318
    .line 319
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 320
    .line 321
    const/16 v0, 0x23

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/G7t;->A0E:LX/00l;

    .line 327
    .line 328
    invoke-static {v0}, LX/DxJ;->A1H(LX/00l;)LX/0YX;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    new-instance v0, LX/GFJ;

    .line 335
    .line 336
    invoke-direct {v0, v5, v4, v3, v1}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_9
    invoke-virtual {v4, v6}, LX/G7t;->A0O(LX/Fhh;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v7

    .line 349
    throw v0

    .line 350
    :goto_3
    :try_start_3
    iget-object v0, v0, LX/FZX;->A01:LX/FFk;

    .line 351
    .line 352
    iget-object v0, v0, LX/FFk;->A02:Ljava/util/Map;

    .line 353
    .line 354
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/FS2;

    .line 359
    .line 360
    if-nez v0, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    .line 362
    monitor-exit v1

    .line 363
    return-void

    .line 364
    :cond_a
    :try_start_4
    invoke-static {v0, v3}, LX/FZX;->A01(LX/FS2;LX/G7t;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    .line 366
    .line 367
    monitor-exit v1

    .line 368
    invoke-static {v3}, LX/G7t;->A0D(LX/G7t;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    monitor-exit v1

    .line 374
    throw v0

    .line 375
    :cond_b
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, LX/G7t;

    .line 391
    .line 392
    invoke-virtual {p2}, LX/Ex4;->A0G()LX/Fhh;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, LX/G7t;->A0O(LX/Fhh;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iget-object v0, p0, LX/Fa9;->A03:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    iget-object v0, p0, LX/Fa9;->A02:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/FW1;

    .line 418
    .line 419
    invoke-virtual {v0, p2}, LX/FW1;->A01(LX/Ex4;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_d

    .line 424
    .line 425
    return-void

    .line 426
    :cond_d
    const/4 v1, 0x5

    .line 427
    if-eqz v8, :cond_11

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ne v0, v1, :cond_11

    .line 434
    .line 435
    sget-object v11, LX/02S;->A0X:Ljava/lang/Integer;

    .line 436
    .line 437
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v1, :cond_12

    .line 442
    .line 443
    sget-object v3, LX/EzZ;->A0C:LX/EzZ;

    .line 444
    .line 445
    :goto_4
    iget-object v0, p0, LX/Fa9;->A05:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/FVP;

    .line 452
    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    iget-object v0, p1, LX/FbP;->A01:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, ", http_error_code="

    .line 468
    .line 469
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    :cond_f
    const-string v2, ""

    .line 476
    .line 477
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "download_status="

    .line 482
    .line 483
    invoke-static {v0, v4, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual/range {v7 .. v12}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/Fa9;->A04:LX/05C;

    .line 495
    .line 496
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {p2}, LX/Fhf;->A06(LX/Ex4;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v3, v0}, LX/Fb0;->A0A(LX/EzZ;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_11
    sget-object v11, LX/02S;->A0c:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v8, :cond_e

    .line 511
    .line 512
    :cond_12
    sget-object v3, LX/EzZ;->A05:LX/EzZ;

    .line 513
    .line 514
    goto :goto_4
.end method

.method public final A02(LX/Ex4;LX/Ezv;)V
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    iget-object v2, p1, LX/Ex4;->A0J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LX/Fa9;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/FVP;

    .line 10
    .line 11
    sget-object v7, LX/02S;->A0X:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v6, p2

    .line 15
    move-object v8, v4

    .line 16
    invoke-virtual/range {v3 .. v8}, LX/FVP;->A01(LX/FXl;LX/Ex4;LX/Ezv;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fa9;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/EzZ;->A0C:LX/EzZ;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/Fb0;->A09(LX/EzZ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(LX/FQu;)V
    .locals 12

    .line 0
    iget-object v6, p1, LX/FQu;->A02:LX/Fhh;

    .line 1
    .line 2
    iget-object v0, p1, LX/FQu;->A00:LX/ICR;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ICR;->A05()LX/FbP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget v0, v1, LX/FbP;->A04:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-static {v4}, LX/F84;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v9, p0, LX/Fa9;->A07:LX/00l;

    .line 24
    .line 25
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Fa9;->A06:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v5, v6, LX/Fhh;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v11, p1, LX/FQu;->A05:Z

    .line 43
    .line 44
    iget-object v10, p1, LX/FQu;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/FQu;->A03:Ljava/io/File;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v8, "download_status="

    .line 58
    .line 59
    if-eqz v3, :cond_b

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    if-eq v3, v0, :cond_b

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    if-eq v3, v0, :cond_b

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    if-eq v3, v0, :cond_a

    .line 72
    .line 73
    const/16 v0, 0x18

    .line 74
    .line 75
    if-eq v3, v0, :cond_a

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v3, v0, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v3, v0, :cond_8

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    if-eq v3, v0, :cond_8

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    if-eq v3, v0, :cond_8

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    if-eq v3, v0, :cond_8

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    if-eq v3, v0, :cond_8

    .line 98
    .line 99
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/G7t;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v2, v1, LX/FbP;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0, v6, v4, v2}, LX/G7t;->A0P(LX/Fhh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x5

    .line 121
    if-ne v3, v0, :cond_7

    .line 122
    .line 123
    sget-object v4, LX/02S;->A0X:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v3, LX/EzZ;->A0C:LX/EzZ;

    .line 126
    .line 127
    :goto_1
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v0, v1, LX/FbP;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, ", http_error_code="

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    :cond_5
    const-string v0, ""

    .line 150
    .line 151
    :cond_6
    invoke-static {v8, v7, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6, p0, v4, v0}, LX/Fa9;->A00(LX/Fhh;LX/Fa9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/Fa9;->A04:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3, v5}, LX/Fb0;->A0A(LX/EzZ;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    sget-object v4, LX/02S;->A0W:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v3, LX/EzZ;->A05:LX/EzZ;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LX/G7t;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    iget-object v2, v1, LX/FbP;->A01:Ljava/lang/Integer;

    .line 190
    .line 191
    :cond_9
    invoke-static {v4}, LX/G7t;->A0J(LX/G7t;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v3

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LX/G7t;

    .line 218
    .line 219
    invoke-static {v4}, LX/G7t;->A0J(LX/G7t;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v3, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v3

    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_b
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v11, :cond_d

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/G7t;

    .line 249
    .line 250
    invoke-virtual {v0, v6, v4, v2}, LX/G7t;->A0P(LX/Fhh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    sget-object v2, LX/02S;->A0W:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v8, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, ", failure_reason="

    .line 260
    .line 261
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v6, p0, v2, v0}, LX/Fa9;->A00(LX/Fhh;LX/Fa9;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LX/Fa9;->A04:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/EzZ;->A05:LX/EzZ;

    .line 275
    .line 276
    invoke-virtual {v1, v0, v5}, LX/Fb0;->A0A(LX/EzZ;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v0, p0, LX/Fa9;->A00:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/G7t;

    .line 289
    .line 290
    invoke-static {v4}, LX/G7t;->A0J(LX/G7t;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v1, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v1

    .line 303
    goto :goto_4

    .line 304
    :cond_e
    move-object v4, v2

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :goto_2
    :try_start_0
    iget-object v7, v0, LX/FZX;->A01:LX/FFk;

    .line 308
    .line 309
    iget-object v0, v7, LX/FFk;->A02:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, LX/FS2;

    .line 316
    .line 317
    if-nez v6, :cond_f

    .line 318
    .line 319
    invoke-static {v4, v5}, LX/G7t;->A03(LX/G7t;Ljava/lang/String;)LX/Ex4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    invoke-static {v0, v2}, LX/Fc5;->A05(LX/Ex4;Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_f
    iget v0, v6, LX/FS2;->A00:I

    .line 330
    .line 331
    add-int/lit8 v1, v0, 0x1

    .line 332
    .line 333
    iput v1, v6, LX/FS2;->A00:I

    .line 334
    .line 335
    invoke-virtual {v4}, LX/G7t;->A0N()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-lt v1, v0, :cond_10

    .line 340
    .line 341
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    iput-object v0, v6, LX/FS2;->A04:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v0, v6, LX/FS2;->A03:LX/Ex4;

    .line 346
    .line 347
    invoke-static {v0, v2}, LX/Fc5;->A05(LX/Ex4;Ljava/lang/Integer;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v7, v5}, LX/G7t;->A0K(LX/G7t;LX/FFk;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    iget-object v2, v6, LX/FS2;->A03:LX/Ex4;

    .line 355
    .line 356
    iget-object v0, v2, LX/Ex4;->A01:LX/FVu;

    .line 357
    .line 358
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    iput-object v0, v6, LX/FS2;->A04:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    monitor-exit v3

    .line 368
    invoke-static {v2, v4}, LX/G7t;->A0G(LX/Ex4;LX/G7t;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_3
    :try_start_1
    iget-object v0, v0, LX/FZX;->A01:LX/FFk;

    .line 373
    .line 374
    iget-object v0, v0, LX/FFk;->A02:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, LX/FS2;

    .line 381
    .line 382
    if-nez v2, :cond_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    .line 384
    monitor-exit v3

    .line 385
    return-void

    .line 386
    :cond_11
    :try_start_2
    iget-object v0, v2, LX/FS2;->A03:LX/Ex4;

    .line 387
    .line 388
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 389
    .line 390
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 391
    .line 392
    const/16 v0, 0xf

    .line 393
    .line 394
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v4}, LX/FZX;->A01(LX/FS2;LX/G7t;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    monitor-exit v3

    .line 403
    throw v0

    .line 404
    :goto_4
    :try_start_3
    iget-object v0, v0, LX/FZX;->A01:LX/FFk;

    .line 405
    .line 406
    iget-object v0, v0, LX/FFk;->A02:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 409
    .line 410
    .line 411
    monitor-exit v1

    .line 412
    invoke-static {v4}, LX/G7t;->A05(LX/G7t;)LX/FZX;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v3, v0, LX/FZX;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v3

    .line 419
    :try_start_4
    iget-object v2, v0, LX/FZX;->A01:LX/FFk;

    .line 420
    .line 421
    iget-object v0, v2, LX/FFk;->A02:Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/FS2;

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v0, v1, LX/FS2;->A04:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v0, v1, LX/FS2;->A03:LX/Ex4;

    .line 436
    .line 437
    invoke-static {v0}, LX/Fc5;->A01(LX/Ex4;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4, v2, v5}, LX/G7t;->A0K(LX/G7t;LX/FFk;Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_12
    invoke-static {v4, v5}, LX/G7t;->A03(LX/G7t;Ljava/lang/String;)LX/Ex4;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    invoke-static {v0}, LX/Fc5;->A01(LX/Ex4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 451
    .line 452
    .line 453
    :cond_13
    :goto_5
    monitor-exit v3

    .line 454
    :goto_6
    invoke-static {v4}, LX/G7t;->A0D(LX/G7t;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    monitor-exit v3

    .line 460
    throw v0

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    monitor-exit v1

    .line 463
    throw v0
.end method
