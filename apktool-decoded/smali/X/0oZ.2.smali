.class public final LX/0oZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/08R;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x340

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oZ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0oZ;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x63

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0oZ;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0oZ;->A00:LX/05C;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0oZ;->A06:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v0, p0, LX/0oZ;->A03:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/07s;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/08R;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/0oZ;->A05:LX/08R;

    .line 59
    .line 60
    const/16 v0, 0x37b

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0oZ;->A02:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/7hA;LX/0oZ;I)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/0oZ;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0Ap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v6, "media_id"

    .line 15
    .line 16
    iget-wide v7, p0, LX/7hA;->A04:J

    .line 17
    .line 18
    const v4, 0x31010001

    .line 19
    .line 20
    .line 21
    move v5, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    const-string v2, "retry_attempt"

    .line 26
    .line 27
    iget v0, p0, LX/7hA;->A02:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/7hA;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v2, v0, :cond_14

    .line 42
    .line 43
    const-string v2, "ok"

    .line 44
    .line 45
    :goto_0
    const-string/jumbo v0, "upload_result"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, LX/7hA;->A03:I

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_13

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v2, v0, :cond_8

    .line 61
    .line 62
    const-string v2, "chat_personal"

    .line 63
    .line 64
    :goto_1
    const-string/jumbo v0, "upload_origin"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/7hA;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne v2, v0, :cond_0

    .line 80
    .line 81
    const-string v2, "regular"

    .line 82
    .line 83
    :goto_2
    const-string/jumbo v0, "upload_mode"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7hA;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0}, LX/CQV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "media_type"

    .line 96
    .line 97
    invoke-virtual {v3, v4, p2, v0, v2}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "auto_retry_count"

    .line 101
    .line 102
    iget v0, p0, LX/7hA;->A00:I

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "resume_auto_retry_count"

    .line 108
    .line 109
    iget v0, p0, LX/7hA;->A01:I

    .line 110
    .line 111
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v2, "using_wa_proxy_service"

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/7hA;->A08:Z

    .line 118
    .line 119
    invoke-virtual {v3, v4, p2, v2, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0Ap;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v1, v4, p2, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/0oZ;->A06:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x2

    .line 147
    if-ne v2, v0, :cond_1

    .line 148
    .line 149
    const-string v2, "fast_forward_exist_check"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v0, 0x3

    .line 153
    if-ne v2, v0, :cond_2

    .line 154
    .line 155
    const-string/jumbo v2, "video_exist_check"

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v0, 0x4

    .line 160
    if-ne v2, v0, :cond_3

    .line 161
    .line 162
    const-string v2, "product"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    const/4 v0, 0x5

    .line 166
    if-ne v2, v0, :cond_4

    .line 167
    .line 168
    const-string v2, "media_retry"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const/4 v0, 0x6

    .line 172
    if-ne v2, v0, :cond_5

    .line 173
    .line 174
    const-string/jumbo v2, "web_reupload"

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v0, 0x7

    .line 179
    if-ne v2, v0, :cond_6

    .line 180
    .line 181
    const-string/jumbo v2, "thumbnail"

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const/16 v0, 0x8

    .line 186
    .line 187
    if-ne v2, v0, :cond_7

    .line 188
    .line 189
    const-string v2, "express_path_upload"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const-string v2, "no_upload_mode"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    const/4 v0, 0x3

    .line 196
    if-ne v2, v0, :cond_9

    .line 197
    .line 198
    const-string v2, "chat_group"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_9
    const/4 v0, 0x4

    .line 203
    if-ne v2, v0, :cond_a

    .line 204
    .line 205
    const-string/jumbo v2, "status_user"

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_a
    const/4 v0, 0x5

    .line 211
    if-ne v2, v0, :cond_b

    .line 212
    .line 213
    const-string v2, "product_catalog"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const/4 v0, 0x6

    .line 218
    if-ne v2, v0, :cond_c

    .line 219
    .line 220
    const-string/jumbo v2, "sticker_web"

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_c
    const/4 v0, 0x7

    .line 226
    if-ne v2, v0, :cond_d

    .line 227
    .line 228
    const-string v2, "payments_kyc"

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    const/16 v0, 0x8

    .line 233
    .line 234
    if-ne v2, v0, :cond_e

    .line 235
    .line 236
    const-string v2, "message_history_sync"

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_e
    const/16 v0, 0x9

    .line 241
    .line 242
    if-ne v2, v0, :cond_f

    .line 243
    .line 244
    const-string v2, "community"

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_f
    const/16 v0, 0xa

    .line 249
    .line 250
    if-ne v2, v0, :cond_10

    .line 251
    .line 252
    const-string v2, "channel"

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_10
    const/16 v0, 0xb

    .line 257
    .line 258
    if-ne v2, v0, :cond_11

    .line 259
    .line 260
    const-string v2, "broadcast"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_11
    const/16 v0, 0xc

    .line 265
    .line 266
    if-ne v2, v0, :cond_12

    .line 267
    .line 268
    const-string v2, "multi_chat"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_12
    const/16 v0, 0xd

    .line 273
    .line 274
    if-ne v2, v0, :cond_13

    .line 275
    .line 276
    const-string v2, "interop"

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_13
    const-string/jumbo v2, "unknown"

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_14
    const/4 v0, 0x3

    .line 286
    if-ne v2, v0, :cond_15

    .line 287
    .line 288
    const-string v2, "duplicate"

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_15
    const/4 v0, 0x2

    .line 293
    if-ne v2, v0, :cond_16

    .line 294
    .line 295
    const-string v2, "error_unknown"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_16
    const/4 v0, 0x4

    .line 300
    if-ne v2, v0, :cond_17

    .line 301
    .line 302
    const-string v2, "error_request"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_17
    const/4 v0, 0x5

    .line 307
    if-ne v2, v0, :cond_18

    .line 308
    .line 309
    const-string v2, "error_upload"

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_18
    const/4 v0, 0x6

    .line 314
    if-ne v2, v0, :cond_19

    .line 315
    .line 316
    const-string v2, "error_oom"

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_19
    const/4 v0, 0x7

    .line 321
    if-ne v2, v0, :cond_1a

    .line 322
    .line 323
    const-string v2, "error_io"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_1a
    const/16 v0, 0x8

    .line 328
    .line 329
    if-ne v2, v0, :cond_1b

    .line 330
    .line 331
    const-string v2, "error_no_permissions"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_1b
    const/16 v0, 0x9

    .line 336
    .line 337
    if-ne v2, v0, :cond_1c

    .line 338
    .line 339
    const-string v2, "error_bad_media"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1c
    const/16 v0, 0xa

    .line 344
    .line 345
    if-ne v2, v0, :cond_1d

    .line 346
    .line 347
    const-string v2, "error_insufficient_space"

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    const/16 v0, 0xb

    .line 352
    .line 353
    if-ne v2, v0, :cond_1e

    .line 354
    .line 355
    const-string v2, "error_fnf"

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_1e
    const/16 v0, 0xc

    .line 360
    .line 361
    if-ne v2, v0, :cond_1f

    .line 362
    .line 363
    const-string/jumbo v2, "user_cancel"

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_1f
    const/16 v0, 0xd

    .line 369
    .line 370
    if-ne v2, v0, :cond_20

    .line 371
    .line 372
    const-string v2, "error_server"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_20
    const/16 v0, 0xe

    .line 377
    .line 378
    if-ne v2, v0, :cond_21

    .line 379
    .line 380
    const-string v2, "error_request_timeout"

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_21
    const/16 v0, 0xf

    .line 385
    .line 386
    if-ne v2, v0, :cond_22

    .line 387
    .line 388
    const-string v2, "error_not_finalized"

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_22
    const/16 v0, 0x10

    .line 393
    .line 394
    if-ne v2, v0, :cond_23

    .line 395
    .line 396
    const-string v2, "error_optimistic_hash"

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_23
    const/16 v0, 0x11

    .line 401
    .line 402
    if-ne v2, v0, :cond_24

    .line 403
    .line 404
    const-string v2, "error_media_conn"

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_24
    const/16 v0, 0x12

    .line 409
    .line 410
    if-ne v2, v0, :cond_25

    .line 411
    .line 412
    const-string v2, "error_dns"

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_25
    const/16 v0, 0x13

    .line 417
    .line 418
    if-ne v2, v0, :cond_26

    .line 419
    .line 420
    const-string v2, "error_throttle"

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_26
    const/16 v0, 0x14

    .line 425
    .line 426
    if-ne v2, v0, :cond_27

    .line 427
    .line 428
    const-string v2, "error_ssl"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_27
    const/16 v0, 0x15

    .line 433
    .line 434
    if-ne v2, v0, :cond_28

    .line 435
    .line 436
    const-string v2, "error_no_client_network"

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_28
    const/16 v0, 0x1c

    .line 441
    .line 442
    if-ne v2, v0, :cond_29

    .line 443
    .line 444
    const-string v2, "error_incomplete_server_response"

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_29
    const/16 v0, 0x1d

    .line 449
    .line 450
    if-ne v2, v0, :cond_2a

    .line 451
    .line 452
    const-string v2, "error_transcoding"

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_2a
    const/16 v0, 0x1e

    .line 457
    .line 458
    if-ne v2, v0, :cond_2b

    .line 459
    .line 460
    const-string v2, "auto_cancel"

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_2b
    const/16 v0, 0x1f

    .line 465
    .line 466
    if-ne v2, v0, :cond_2c

    .line 467
    .line 468
    const-string v2, "error_no_route"

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_2c
    const/16 v0, 0x20

    .line 473
    .line 474
    if-ne v2, v0, :cond_2d

    .line 475
    .line 476
    const-string v2, "error_too_large"

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_2d
    const/16 v0, 0x21

    .line 481
    .line 482
    if-ne v2, v0, :cond_2e

    .line 483
    .line 484
    const-string v2, "error_cannot_transcode"

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_2e
    const/16 v0, 0x22

    .line 489
    .line 490
    if-ne v2, v0, :cond_2f

    .line 491
    .line 492
    const-string v2, "error_unknown_mimetype"

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_2f
    const/16 v0, 0x23

    .line 497
    .line 498
    if-ne v2, v0, :cond_30

    .line 499
    .line 500
    const-string v2, "error_unsupported_mimetype"

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_30
    const/16 v0, 0x24

    .line 505
    .line 506
    if-ne v2, v0, :cond_31

    .line 507
    .line 508
    const-string v2, "error_server_rejected_media"

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :cond_31
    const/16 v0, 0x25

    .line 513
    .line 514
    if-ne v2, v0, :cond_32

    .line 515
    .line 516
    const-string v2, "error_io_encryption"

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_32
    const/16 v0, 0x26

    .line 521
    .line 522
    if-ne v2, v0, :cond_33

    .line 523
    .line 524
    const-string v2, "error_no_encryption_algorithm"

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_33
    const/16 v0, 0x27

    .line 529
    .line 530
    if-ne v2, v0, :cond_34

    .line 531
    .line 532
    const-string v2, "error_host_switch_required"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_34
    const/16 v0, 0x29

    .line 537
    .line 538
    if-ne v2, v0, :cond_35

    .line 539
    .line 540
    const-string v2, "error_invalid_url"

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_35
    const-string v2, "no_upload_result"

    .line 545
    .line 546
    goto/16 :goto_0
.end method

.method public static final A01(LX/0oZ;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oZ;->A06:Ljava/util/HashMap;

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
    check-cast v0, LX/7hA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, LX/0oZ;->A00(LX/7hA;LX/0oZ;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/0oZ;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Ap;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x31010001

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, LX/0Ap;->markerStart(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A02(LX/0oZ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oZ;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00D;

    .line 9
    .line 10
    const/16 v0, 0x23b8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0oZ;->A02(LX/0oZ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/0oZ;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/0Ap;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const-string v1, "VP_CANCEL"

    .line 34
    .line 35
    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x31010001

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3, v1}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    const-string v1, "VP_FAILURE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v1, "VP_TRANSCODE_SUCCESS"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v1, "VP_RAW_UPLOAD_SUCCESS"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v1, "VP_OUTPUT_VALIDATION_END"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v1, "VP_OUTPUT_VALIDATION_START"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v1, "VP_TRANSCODE_END"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v1, "VP_TRANSCODE_START"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v1, "VP_RAW_UPLOAD_CHECK_END"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    const-string v1, "VP_RAW_UPLOAD_CHECK_START"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_9
    const-string v1, "VP_METADATA_END"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_a
    const-string v1, "VP_METADATA_START"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_b
    const-string v1, "VP_INPUT_VALIDATION_END"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_c
    const-string v1, "VP_INPUT_VALIDATION_START"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_d
    const-string v1, "VP_START"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_e
    const-string v1, "POSTPROCESS_END"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_f
    const-string v1, "POSTPROCESS_START"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_10
    const-string v1, "SIDECAR_GEN_END"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_11
    const-string v1, "SIDECAR_GEN_START"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_12
    const-string v1, "NETWORK_END"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_13
    const-string v1, "REM_END"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_14
    const-string v1, "REM_START"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_15
    const-string v1, "REM_CONNECTION_END"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_16
    const-string v1, "REM_CONNECTION_START"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_17
    const-string v1, "CONNECTION_END"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_18
    const-string v1, "CONNECTION_START"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_19
    const-string v1, "MEDIA_CONN_END"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1a
    const-string v1, "MEDIA_CONN_START"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_1b
    const-string v1, "NETWORK_START"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_1c
    const-string v1, "KEY_GEN_END"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1d
    const-string v1, "KEY_GEN_START"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1e
    const-string v1, "UPLOAD_Q_END"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1f
    const-string v1, "UPLOAD_Q_START"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_20
    const-string v1, "TRANSCODE_END"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_21
    const-string v1, "TRANSCODE_START"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_22
    const-string v1, "TRANSCODE_Q_END"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_23
    const-string v1, "TRANSCODE_Q_START"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
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
