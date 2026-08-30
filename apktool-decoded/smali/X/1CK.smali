.class public final LX/1CK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08R;

.field public final A03:LX/1C8;

.field public final A04:Ljava/util/HashMap;

.field public final A05:LX/07s;

.field public final A06:LX/0Ap;

.field public final A07:LX/1C7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1246

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1C8;

    .line 10
    .line 11
    iput-object v0, p0, LX/1CK;->A03:LX/1C8;

    .line 12
    .line 13
    const/16 v0, 0x1278

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1C7;

    .line 20
    .line 21
    iput-object v0, p0, LX/1CK;->A07:LX/1C7;

    .line 22
    .line 23
    const/16 v0, 0x340

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0Ap;

    .line 30
    .line 31
    iput-object v0, p0, LX/1CK;->A06:LX/0Ap;

    .line 32
    .line 33
    const/16 v0, 0x63

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07s;

    .line 40
    .line 41
    iput-object v2, p0, LX/1CK;->A05:LX/07s;

    .line 42
    .line 43
    const/16 v0, 0x38

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/07r;

    .line 50
    .line 51
    iput-object v0, p0, LX/1CK;->A01:LX/07r;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1CK;->A04:Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/08R;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/1CK;->A02:LX/08R;

    .line 67
    .line 68
    const/16 v0, 0x37b

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1CK;->A00:LX/05C;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(LX/7h1;LX/1CK;I)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/1CK;->A06:LX/0Ap;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "media_id"

    .line 7
    .line 8
    iget-wide v6, p0, LX/7h1;->A03:J

    .line 9
    .line 10
    const v3, 0x31010002

    .line 11
    .line 12
    .line 13
    move v4, p2

    .line 14
    invoke-virtual/range {v2 .. v7}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "user_retry_attempt"

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/7h1;->A02:I

    .line 21
    .line 22
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/7h1;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_38

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_17

    .line 35
    .line 36
    const-string v1, "ok"

    .line 37
    .line 38
    :goto_0
    const-string v0, "download_result"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LX/7h1;->A01:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_16

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_8

    .line 53
    .line 54
    const-string v1, "chat_personal"

    .line 55
    .line 56
    :goto_1
    const-string v0, "download_origin"

    .line 57
    .line 58
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7h1;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    const-string v1, "manual"

    .line 73
    .line 74
    :goto_2
    const-string v0, "download_mode"

    .line 75
    .line 76
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/7h1;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0}, LX/CQV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v2, v3, p2, v0, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "auto_retry_count"

    .line 91
    .line 92
    iget v0, p0, LX/7h1;->A00:I

    .line 93
    .line 94
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "using_wa_proxy_service"

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/7h1;->A07:Z

    .line 101
    .line 102
    invoke-virtual {v2, v3, p2, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v2, v3, p2, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1CK;->A04:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    .line 122
    const-string v1, "full"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v0, 0x3

    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    const-string v1, "prefetch"

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v0, 0x4

    .line 132
    if-ne v1, v0, :cond_3

    .line 133
    .line 134
    const-string v1, "header"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 v0, 0x5

    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    const-string/jumbo v1, "thumbnail"

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v0, 0x6

    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    const-string v1, "express_path_download"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v0, 0x7

    .line 151
    if-ne v1, v0, :cond_6

    .line 152
    .line 153
    const-string v1, "prefetch_for_thumb_preview"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const/16 v0, 0x8

    .line 157
    .line 158
    if-ne v1, v0, :cond_7

    .line 159
    .line 160
    const-string v1, "full_for_thumb_preview"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v1, "no_download_mode"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v0, 0x2

    .line 167
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    const-string v1, "chat_group"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x3

    .line 173
    if-ne v1, v0, :cond_a

    .line 174
    .line 175
    const-string/jumbo v1, "status_user"

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_a
    const/4 v0, 0x4

    .line 180
    if-ne v1, v0, :cond_b

    .line 181
    .line 182
    const-string/jumbo v1, "status_ads"

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_b
    const/4 v0, 0x5

    .line 188
    if-ne v1, v0, :cond_c

    .line 189
    .line 190
    const-string v1, "product_catalog"

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    const/4 v0, 0x6

    .line 195
    if-ne v1, v0, :cond_d

    .line 196
    .line 197
    const-string v1, "gdpr"

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    const/4 v0, 0x7

    .line 202
    if-ne v1, v0, :cond_e

    .line 203
    .line 204
    const-string/jumbo v1, "sticker_picker"

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_e
    const/16 v0, 0x8

    .line 210
    .line 211
    if-ne v1, v0, :cond_f

    .line 212
    .line 213
    const-string v1, "profile_picture"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x9

    .line 218
    .line 219
    if-ne v1, v0, :cond_10

    .line 220
    .line 221
    const-string v1, "bloks"

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    const/16 v0, 0xa

    .line 226
    .line 227
    if-ne v1, v0, :cond_11

    .line 228
    .line 229
    const-string v1, "p2b"

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_11
    const/16 v0, 0xb

    .line 234
    .line 235
    if-ne v1, v0, :cond_12

    .line 236
    .line 237
    const-string v1, "message_history_sync"

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_12
    const/16 v0, 0xc

    .line 242
    .line 243
    if-ne v1, v0, :cond_13

    .line 244
    .line 245
    const-string v1, "community"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_13
    const/16 v0, 0xd

    .line 250
    .line 251
    if-ne v1, v0, :cond_14

    .line 252
    .line 253
    const-string v1, "channel"

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_14
    const/16 v0, 0xe

    .line 258
    .line 259
    if-ne v1, v0, :cond_15

    .line 260
    .line 261
    const-string v1, "broadcast"

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_15
    const/16 v0, 0xf

    .line 266
    .line 267
    if-ne v1, v0, :cond_16

    .line 268
    .line 269
    const-string v1, "interop"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_16
    const-string v1, "no_download_origin"

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_17
    const/4 v0, 0x2

    .line 278
    if-ne v1, v0, :cond_18

    .line 279
    .line 280
    const-string v1, "error_unknown"

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_18
    const/4 v0, 0x3

    .line 285
    if-ne v1, v0, :cond_19

    .line 286
    .line 287
    const-string v1, "error_timeout"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_19
    const/4 v0, 0x4

    .line 292
    if-ne v1, v0, :cond_1a

    .line 293
    .line 294
    const-string v1, "error_dns"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_1a
    const/4 v0, 0x5

    .line 299
    if-ne v1, v0, :cond_1b

    .line 300
    .line 301
    const-string v1, "error_insufficient_space"

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_1b
    const/4 v0, 0x6

    .line 306
    if-ne v1, v0, :cond_1c

    .line 307
    .line 308
    const-string v1, "error_too_old"

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_1c
    const/4 v0, 0x7

    .line 313
    if-ne v1, v0, :cond_1d

    .line 314
    .line 315
    const-string v1, "error_cannot_resume"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_1d
    const/16 v0, 0x8

    .line 320
    .line 321
    if-ne v1, v0, :cond_1e

    .line 322
    .line 323
    const-string v1, "error_hash_mismatch"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1e
    const/16 v0, 0x9

    .line 328
    .line 329
    if-ne v1, v0, :cond_1f

    .line 330
    .line 331
    const-string v1, "error_invalid_url"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1f
    const/16 v0, 0xa

    .line 336
    .line 337
    if-ne v1, v0, :cond_20

    .line 338
    .line 339
    const-string v1, "error_output_stream"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_20
    const/16 v0, 0xb

    .line 344
    .line 345
    if-ne v1, v0, :cond_21

    .line 346
    .line 347
    const-string v1, "error_cancel"

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_21
    const/16 v0, 0xc

    .line 352
    .line 353
    if-ne v1, v0, :cond_22

    .line 354
    .line 355
    const-string v1, "deduped"

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_22
    const/16 v0, 0xe

    .line 360
    .line 361
    if-ne v1, v0, :cond_23

    .line 362
    .line 363
    const-string v1, "error_enc_hash_mismatch"

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_23
    const/16 v0, 0xf

    .line 368
    .line 369
    if-ne v1, v0, :cond_24

    .line 370
    .line 371
    const-string v1, "prefetch_end"

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_24
    const/16 v0, 0x10

    .line 376
    .line 377
    if-ne v1, v0, :cond_25

    .line 378
    .line 379
    const-string v1, "error_cancel_programmatic"

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_25
    const/16 v0, 0x11

    .line 384
    .line 385
    if-ne v1, v0, :cond_26

    .line 386
    .line 387
    const-string v1, "error_media_conn"

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_26
    const/16 v0, 0x12

    .line 392
    .line 393
    if-ne v1, v0, :cond_27

    .line 394
    .line 395
    const-string v1, "error_throttle"

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_27
    const/16 v0, 0x13

    .line 400
    .line 401
    if-ne v1, v0, :cond_28

    .line 402
    .line 403
    const-string v1, "error_ssl"

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_28
    const/16 v0, 0x14

    .line 408
    .line 409
    if-ne v1, v0, :cond_29

    .line 410
    .line 411
    const-string v1, "error_network"

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_29
    const/16 v0, 0x15

    .line 416
    .line 417
    if-ne v1, v0, :cond_2a

    .line 418
    .line 419
    const-string v1, "error_connect"

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_2a
    const/16 v0, 0x16

    .line 424
    .line 425
    if-ne v1, v0, :cond_2b

    .line 426
    .line 427
    const-string v1, "error_ep_notify_decryption_failure"

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :cond_2b
    const/16 v0, 0x19

    .line 432
    .line 433
    if-ne v1, v0, :cond_2c

    .line 434
    .line 435
    const-string v1, "error_server"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_2c
    const/16 v0, 0x1a

    .line 440
    .line 441
    if-ne v1, v0, :cond_2d

    .line 442
    .line 443
    const-string v1, "error_watls"

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_2d
    const/16 v0, 0x1b

    .line 448
    .line 449
    if-ne v1, v0, :cond_2e

    .line 450
    .line 451
    const-string v1, "error_invalid_code"

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_2e
    const/16 v0, 0x1d

    .line 456
    .line 457
    if-ne v1, v0, :cond_2f

    .line 458
    .line 459
    const-string v1, "error_generic"

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_2f
    const/16 v0, 0x1f

    .line 464
    .line 465
    if-ne v1, v0, :cond_30

    .line 466
    .line 467
    const-string v1, "error_no_client_network"

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_30
    const/16 v0, 0x20

    .line 472
    .line 473
    if-ne v1, v0, :cond_31

    .line 474
    .line 475
    const-string v1, "error_host_switch_required"

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_31
    const/16 v0, 0x21

    .line 480
    .line 481
    if-ne v1, v0, :cond_32

    .line 482
    .line 483
    const-string v1, "error_suspicious_content"

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_32
    const/16 v0, 0x22

    .line 488
    .line 489
    if-ne v1, v0, :cond_33

    .line 490
    .line 491
    const-string v1, "error_no_encryption_algorithm"

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_33
    const/16 v0, 0x23

    .line 496
    .line 497
    if-ne v1, v0, :cond_34

    .line 498
    .line 499
    const-string v1, "error_no_encrypted_hash"

    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_34
    const/16 v0, 0x24

    .line 504
    .line 505
    if-ne v1, v0, :cond_35

    .line 506
    .line 507
    const-string v1, "error_no_media_hash"

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_35
    const/16 v0, 0x25

    .line 512
    .line 513
    if-ne v1, v0, :cond_36

    .line 514
    .line 515
    const-string v1, "error_no_media_key"

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_36
    const/16 v0, 0x26

    .line 520
    .line 521
    if-ne v1, v0, :cond_37

    .line 522
    .line 523
    const-string v1, "error_no_sidecar"

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_37
    const/16 v0, 0x27

    .line 528
    .line 529
    if-ne v1, v0, :cond_38

    .line 530
    .line 531
    const-string v1, "error_hash_verification_failure"

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_38
    const-string v1, "no_download_result"

    .line 536
    .line 537
    goto/16 :goto_0
.end method

.method public static final A01(LX/1CK;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CK;->A04:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7h1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/1CK;->A00(LX/7h1;LX/1CK;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, LX/1CK;->A06:LX/0Ap;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x31010002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, LX/0Ap;->markerStart(II)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v1, "MANUAL_START"

    .line 40
    .line 41
    :goto_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x31010002

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v1, "AUTO_START"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final A02(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1CK;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x23b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1CK;->A06:LX/0Ap;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "POST_END"

    .line 24
    .line 25
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x31010002

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v1, "V2_SEND_STAT_START"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "V2_TERMINAL_SCHEDULED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v1, "V2_POST_EXECUTE_START"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "V2_UPDATE_MESSAGE_END"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v1, "V2_UPDATE_MESSAGE_START"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v1, "V2_VCARD_PROCESS_END"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v1, "V2_VCARD_PROCESS_START"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v1, "V2_THUMBNAIL_STORE_END"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string v1, "V2_THUMBNAIL_STORE_START"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const-string v1, "V2_SUSPICIOUS_CHECK_END"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const-string v1, "V2_SUSPICIOUS_CHECK_START"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const-string v1, "V2_BANDWIDTH_END"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const-string v1, "V2_BANDWIDTH_START"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const-string v1, "POST_START"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const-string v1, "NETWORK_END"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    const-string v1, "CONNECTION_END"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    const-string v1, "CONNECTION_START"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    const-string v1, "NETWORK_START"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_12
    const-string v1, "PRE_DOWNLOAD_END"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    const-string v1, "PRE_DOWNLOAD_START"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_14
    const-string v1, "ENQ_END"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_15
    const-string v1, "V2_WORKER_DISPATCHED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_16
    const-string v1, "V2_QUEUE_INSERTED"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_17
    const-string v1, "V2_CREATE_DOWNLOAD_END"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_18
    const-string v1, "ENQ_START"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/7lD;LX/FbP;LX/ICQ;LX/IDo;IZ)V
    .locals 18

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    iget-object v2, v13, LX/1CK;->A01:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x23b7

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x23b9

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

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
    iget-object v1, v13, LX/1CK;->A04:Ljava/util/HashMap;

    .line 34
    .line 35
    move/from16 v16, p5

    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-nez v14, :cond_2

    .line 46
    .line 47
    new-instance v14, LX/7h1;

    .line 48
    .line 49
    invoke-direct {v14}, LX/7h1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v14, LX/7h1;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    iget v3, v0, LX/FbP;->A04:I

    .line 60
    .line 61
    iget-object v1, v4, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    :cond_3
    invoke-static {v3}, LX/82O;->A00(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v14, LX/7h1;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v9, p1

    .line 91
    .line 92
    if-eqz p1, :cond_18

    .line 93
    .line 94
    invoke-virtual {v9}, LX/7lD;->A00()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_0
    iput-wide v0, v14, LX/7h1;->A03:J

    .line 99
    .line 100
    iget-wide v0, v4, LX/ICQ;->A0F:J

    .line 101
    .line 102
    long-to-int v3, v0

    .line 103
    iput v3, v14, LX/7h1;->A00:I

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget v5, v9, LX/7lD;->A03:I

    .line 108
    .line 109
    :cond_4
    iput v5, v14, LX/7h1;->A02:I

    .line 110
    .line 111
    const/16 v0, 0x23b7

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v13, LX/1CK;->A02:LX/08R;

    .line 120
    .line 121
    const/16 v17, 0xb

    .line 122
    .line 123
    new-instance v12, LX/8aq;

    .line 124
    .line 125
    invoke-direct/range {v12 .. v17}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v12}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-nez p6, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x23b9

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v7, v13, LX/1CK;->A07:LX/1C7;

    .line 142
    .line 143
    iget v10, v14, LX/7h1;->A01:I

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    iget-object v0, v4, LX/ICQ;->A0Q:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v0}, LX/1C7;->A00(Ljava/lang/Integer;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v2, v7, LX/1C7;->A01:LX/07r;

    .line 155
    .line 156
    iget-object v1, v4, LX/ICQ;->A0K:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v0, v4, LX/ICQ;->A0G:LX/FbP;

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/HXT;->A00(LX/07r;LX/FbP;Ljava/lang/Boolean;)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v1, v4, LX/ICQ;->A0r:LX/1m2;

    .line 165
    .line 166
    sget-object v0, LX/1m2;->A0N:LX/1m2;

    .line 167
    .line 168
    if-eq v1, v0, :cond_6

    .line 169
    .line 170
    sget-object v0, LX/1m2;->A0i:LX/1m2;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    :cond_6
    const/4 v6, 0x1

    .line 176
    :cond_7
    new-instance v5, LX/73f;

    .line 177
    .line 178
    invoke-direct {v5}, LX/73f;-><init>()V

    .line 179
    .line 180
    .line 181
    iget v0, v15, LX/IDo;->A06:I

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, LX/73f;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-wide v0, v4, LX/ICQ;->A0F:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, LX/73f;->A0P:Ljava/lang/Long;

    .line 196
    .line 197
    iget-wide v0, v15, LX/IDo;->A08:J

    .line 198
    .line 199
    long-to-double v2, v0

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v5, LX/73f;->A04:Ljava/lang/Double;

    .line 205
    .line 206
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, LX/73f;->A01:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget v0, v4, LX/ICQ;->A02:I

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/73f;->A0B:Ljava/lang/Integer;

    .line 219
    .line 220
    iget-object v0, v4, LX/ICQ;->A0O:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v5, LX/73f;->A06:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v0, v4, LX/ICQ;->A0Z:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v5, LX/73f;->A0V:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v4, LX/ICQ;->A0f:Ljava/net/URL;

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_1
    iput-object v0, v5, LX/73f;->A0W:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/ICQ;->A07()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    cmp-long v0, v1, v13

    .line 245
    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, LX/73f;->A0Q:Ljava/lang/Long;

    .line 257
    .line 258
    :cond_8
    iget-wide v2, v4, LX/ICQ;->A0B:J

    .line 259
    .line 260
    const-wide/16 v11, -0x1

    .line 261
    .line 262
    cmp-long v0, v2, v11

    .line 263
    .line 264
    if-nez v0, :cond_16

    .line 265
    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v5, LX/73f;->A0O:Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v0, v4, LX/ICQ;->A0X:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v0, v5, LX/73f;->A0L:Ljava/lang/Long;

    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v5, LX/73f;->A0A:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v5, LX/73f;->A08:Ljava/lang/Integer;

    .line 293
    .line 294
    iget v1, v4, LX/ICQ;->A00:I

    .line 295
    .line 296
    iget-boolean v0, v15, LX/IDo;->A0n:Z

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/82O;->A03(IZ)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v5, LX/73f;->A07:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v0, v4, LX/ICQ;->A0U:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v5, LX/73f;->A0J:Ljava/lang/Long;

    .line 315
    .line 316
    iget-wide v0, v4, LX/ICQ;->A0A:J

    .line 317
    .line 318
    cmp-long v2, v0, v11

    .line 319
    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    const-wide/16 v0, 0x0

    .line 323
    .line 324
    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v5, LX/73f;->A0H:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v4}, LX/ICQ;->A04()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v5, LX/73f;->A0E:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {v4}, LX/ICQ;->A05()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v5, LX/73f;->A0G:Ljava/lang/Long;

    .line 357
    .line 358
    iget-object v0, v4, LX/ICQ;->A0H:Ljava/lang/Boolean;

    .line 359
    .line 360
    iput-object v0, v5, LX/73f;->A00:Ljava/lang/Boolean;

    .line 361
    .line 362
    iget-object v0, v4, LX/ICQ;->A0W:Ljava/lang/Long;

    .line 363
    .line 364
    iput-object v0, v5, LX/73f;->A0F:Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v0, v4, LX/ICQ;->A0d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/81w;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v5, LX/73f;->A09:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v4}, LX/ICQ;->A08()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    long-to-double v2, v0

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, v5, LX/73f;->A02:Ljava/lang/Double;

    .line 384
    .line 385
    invoke-virtual {v4}, LX/ICQ;->A06()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v5, LX/73f;->A0I:Ljava/lang/Long;

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    if-eq v8, v2, :cond_15

    .line 401
    .line 402
    const/16 v0, 0xc

    .line 403
    .line 404
    if-eq v8, v0, :cond_15

    .line 405
    .line 406
    const/16 v0, 0xf

    .line 407
    .line 408
    if-eq v8, v0, :cond_15

    .line 409
    .line 410
    :goto_3
    const/4 v1, 0x0

    .line 411
    if-eqz v2, :cond_14

    .line 412
    .line 413
    iget-object v0, v4, LX/ICQ;->A0e:Ljava/lang/String;

    .line 414
    .line 415
    :goto_4
    iput-object v0, v5, LX/73f;->A0T:Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    iget-object v0, v4, LX/ICQ;->A0f:Ljava/net/URL;

    .line 420
    .line 421
    if-eqz v0, :cond_12

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    iput-object v0, v5, LX/73f;->A0U:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v2, :cond_a

    .line 430
    .line 431
    iget-object v1, v4, LX/ICQ;->A0a:Ljava/lang/String;

    .line 432
    .line 433
    :cond_a
    iput-object v1, v5, LX/73f;->A0S:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    iget-wide v0, v9, LX/7lD;->A07:J

    .line 438
    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_6
    invoke-static {v0, v6}, LX/82O;->A06(Ljava/lang/Long;Z)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v5, LX/73f;->A0M:Ljava/lang/Long;

    .line 448
    .line 449
    iget-object v0, v5, LX/73f;->A0O:Ljava/lang/Long;

    .line 450
    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    :goto_7
    if-nez v0, :cond_f

    .line 458
    .line 459
    const-wide/16 v0, 0x0

    .line 460
    .line 461
    :goto_8
    add-long/2addr v2, v0

    .line 462
    cmp-long v0, v2, v13

    .line 463
    .line 464
    if-nez v0, :cond_e

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    :goto_9
    iput-object v0, v5, LX/73f;->A0N:Ljava/lang/Long;

    .line 468
    .line 469
    iget-object v1, v4, LX/ICQ;->A0L:Ljava/lang/Float;

    .line 470
    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    const/high16 v0, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    sub-float/2addr v0, v3

    .line 480
    float-to-double v0, v0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v8

    .line 485
    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 486
    .line 487
    cmpl-double v0, v8, v1

    .line 488
    .line 489
    if-lez v0, :cond_b

    .line 490
    .line 491
    float-to-double v0, v3

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v5, LX/73f;->A03:Ljava/lang/Double;

    .line 497
    .line 498
    :cond_b
    iget v0, v4, LX/ICQ;->A04:I

    .line 499
    .line 500
    if-lez v0, :cond_c

    .line 501
    .line 502
    int-to-long v0, v0

    .line 503
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v5, LX/73f;->A0D:Ljava/lang/Long;

    .line 508
    .line 509
    :cond_c
    iget v0, v4, LX/ICQ;->A05:I

    .line 510
    .line 511
    if-lez v0, :cond_d

    .line 512
    .line 513
    int-to-long v0, v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v5, LX/73f;->A0K:Ljava/lang/Long;

    .line 519
    .line 520
    :cond_d
    iget-object v1, v15, LX/IDo;->A0H:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v15, LX/IDo;->A0N:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v7, v1, v0}, LX/1C7;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v5, LX/73f;->A05:Ljava/lang/Integer;

    .line 533
    .line 534
    iget-object v2, v7, LX/1C7;->A04:LX/08R;

    .line 535
    .line 536
    const/16 v1, 0x31

    .line 537
    .line 538
    new-instance v0, LX/8ao;

    .line 539
    .line 540
    invoke-direct {v0, v15, v7, v5, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_9

    .line 552
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    goto :goto_8

    .line 557
    :cond_10
    const-wide/16 v2, 0x0

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, LX/73f;->A0P:Ljava/lang/Long;

    .line 565
    .line 566
    iget-object v0, v5, LX/73f;->A0Q:Ljava/lang/Long;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_12
    const/4 v0, 0x0

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_13
    move-object v0, v1

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_14
    move-object v0, v1

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_15
    const/4 v2, 0x0

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_16
    iget-wide v0, v4, LX/ICQ;->A0q:J

    .line 582
    .line 583
    sub-long/2addr v2, v0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_17
    const/4 v0, 0x0

    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_18
    const-wide/16 v0, 0x0

    .line 590
    .line 591
    goto/16 :goto_0
.end method

.method public final A04(ZIIIZI)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1CK;->A01:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x23b7

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x23b9

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    const/16 v0, 0x23b7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0KH;->A03()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, LX/1CK;->A02:LX/08R;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    new-instance v0, LX/Ieq;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v1, p1}, LX/Ieq;-><init>(Ljava/lang/Object;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v3, p0, LX/1CK;->A04:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v2, LX/7h1;

    .line 52
    .line 53
    invoke-direct {v2}, LX/7h1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7h1;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iput p6, v2, LX/7h1;->A01:I

    .line 63
    .line 64
    invoke-static {p3, p5}, LX/82O;->A03(IZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/7h1;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p0, LX/1CK;->A00:LX/05C;

    .line 75
    .line 76
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0j5;

    .line 83
    .line 84
    invoke-static {v1}, LX/0j5;->A00(LX/0j5;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/0j6;->A00:LX/07m;

    .line 91
    .line 92
    :goto_1
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    iput-boolean v0, v2, LX/7h1;->A07:Z

    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, v1, LX/0j5;->A07:LX/07m;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {p0, p2, p1}, LX/1CK;->A01(LX/1CK;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_2
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit p0

    .line 119
    throw v0
.end method
