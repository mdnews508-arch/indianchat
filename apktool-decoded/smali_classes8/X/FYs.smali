.class public abstract LX/FYs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/16 v7, 0x22

    .line 1
    .line 2
    new-array v2, v7, [LX/07m;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "success"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cancel"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "cancel_programmatic"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LX/DxN;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "failed_unknown"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/DxN;->A05(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "failed_insufficient_space"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v8, 0x4

    .line 59
    invoke-static {v0, v2, v8, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "failed_io"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x5

    .line 70
    aput-object v0, v2, v5

    .line 71
    .line 72
    const/16 v0, 0x25

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "failed_io_encryption"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v6, 0x6

    .line 85
    invoke-static {v0, v2, v6, v8}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "failed_oom"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v10, 0x7

    .line 96
    invoke-static {v0, v2, v10, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "failed_bad_media"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v5, 0x8

    .line 107
    .line 108
    invoke-static {v0, v2, v5, v7}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "failed_cannot_transcode"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    aput-object v0, v2, v9

    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "failed_unknown_mimetype"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    aput-object v0, v2, v8

    .line 137
    .line 138
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "failed_server_rejected_media"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v7, 0xb

    .line 149
    .line 150
    invoke-static {v0, v2, v7, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "failed_no_permissions"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-static {v0, v2, v6, v10}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "failed_fnf"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v10, 0xd

    .line 173
    .line 174
    invoke-static {v0, v2, v10, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "failed_server"

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v5, 0xe

    .line 185
    .line 186
    invoke-static {v0, v2, v5, v9}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "failed_request"

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v9, 0xf

    .line 197
    .line 198
    invoke-static {v0, v2, v9, v8}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "failed_request_timeout"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v8, 0x10

    .line 209
    .line 210
    invoke-static {v0, v2, v8, v7}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "failed_not_finalized"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v7, 0x11

    .line 221
    .line 222
    invoke-static {v0, v2, v7, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "failed_optimistic_hash"

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v6, 0x12

    .line 233
    .line 234
    invoke-static {v0, v2, v6, v10}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "failed_media_conn"

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x13

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const/16 v0, 0x21

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "failed_no_route"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x14

    .line 261
    .line 262
    invoke-static {v1, v2, v0, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "failed_optimistic_network_unsafe"

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v5, 0x15

    .line 273
    .line 274
    invoke-static {v0, v2, v5, v9}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "failed_throttle"

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, LX/DxN;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "failed_no_such_algorithm"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/DxN;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "failed_network"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0x18

    .line 303
    .line 304
    invoke-static {v1, v2, v0, v6}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "failed_watls"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x19

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const/16 v0, 0x13

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "failed_url"

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x1a

    .line 331
    .line 332
    aput-object v1, v2, v0

    .line 333
    .line 334
    invoke-static {}, LX/8rm;->A14()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "failed_transcoding_unknown"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x1b

    .line 345
    .line 346
    invoke-static {v1, v2, v0, v5}, LX/DxJ;->A1B(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "failed_file_format_unsupported"

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0x1c

    .line 357
    .line 358
    aput-object v1, v2, v0

    .line 359
    .line 360
    const/16 v0, 0x16

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "failed_dns_lookup"

    .line 367
    .line 368
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0x1d

    .line 373
    .line 374
    aput-object v1, v2, v0

    .line 375
    .line 376
    const/16 v0, 0x17

    .line 377
    .line 378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "failed_wamsys"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x1e

    .line 389
    .line 390
    aput-object v1, v2, v0

    .line 391
    .line 392
    const/16 v0, 0x18

    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "failed_too_large"

    .line 399
    .line 400
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x1d

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "failed_no_direct_path"

    .line 410
    .line 411
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0x1e

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "failed_no_media_key"

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/16 v0, 0x21

    .line 427
    .line 428
    aput-object v1, v2, v0

    .line 429
    .line 430
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, LX/FYs;->A00:Ljava/util/Map;

    .line 435
    .line 436
    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/FYs;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "undefined"

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static final A01(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method
