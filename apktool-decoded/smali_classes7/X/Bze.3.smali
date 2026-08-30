.class public LX/Bze;
.super LX/Bz9;
.source ""

# interfaces
.implements LX/DtO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:[B

.field public A0O:[B

.field public A0P:[B


# virtual methods
.method public A0q(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/Bz9;->A00(Ljava/lang/String;)Landroid/util/JsonReader;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x2

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "FMessageHistorySyncNotification/readData/unexpected name \""

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\""

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    const-string v0, "original-msg-id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Bze;->A0J:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v0, "business_product"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Bze;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "enc_handle"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Bze;->A0F:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string v0, "thumbnails_size"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, LX/Bze;->A0B:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string v0, "direct_path"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Bze;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string v0, "progress"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/Bze;->A01:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string v0, "oldest_msg_to_sync_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iput-wide v0, p0, LX/Bze;->A0A:J

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :sswitch_7
    const-string v0, "opaque_client_data"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Bze;->A0P:[B

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_8
    const-string v0, "oldest_msg_id_to_sync"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, LX/Bze;->A09:J

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_9
    const-string v0, "chunk_order"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, LX/Bze;->A00:I

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_a
    const-string v0, "sync_type"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, p0, LX/Bze;->A03:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_b
    const-string v0, "key_data"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/Bze;->A0O:[B

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_c
    const-string v0, "peer_data_request_session_id"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/Bze;->A0K:Ljava/lang/String;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_d
    const-string v0, "messages_count"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iput-wide v0, p0, LX/Bze;->A07:J

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :sswitch_e
    const-string v0, "retries"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, LX/Bze;->A02:I

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_f
    const-string v0, "oldest_msg_id"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, p0, LX/Bze;->A08:J

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_10
    const-string v0, "inline_payload"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, LX/Bze;->A0N:[B

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_11
    const-string v0, "enc_media_hash"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, LX/Bze;->A0H:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_12
    const-string v0, "session_id"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, p0, LX/Bze;->A0M:Ljava/lang/String;

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_13
    const-string v0, "full_on_demand_request_id"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, p0, LX/Bze;->A0G:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_14
    const-string v0, "complete_access_granted"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, p0, LX/Bze;->A0C:Ljava/lang/Boolean;

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_15
    const-string v0, "file_length"

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iput-wide v0, p0, LX/Bze;->A05:J

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :sswitch_16
    const-string v0, "latest_msg_id"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iput-wide v0, p0, LX/Bze;->A06:J

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_17
    const-string v0, "media_hash"

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/Bze;->A0I:Ljava/lang/String;

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :sswitch_18
    const-string v0, "reg_attempt_id"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, p0, LX/Bze;->A0L:Ljava/lang/String;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :sswitch_19
    const-string v0, "chats_count"

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_0

    .line 466
    .line 467
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextLong()J

    .line 468
    .line 469
    .line 470
    move-result-wide v0

    .line 471
    iput-wide v0, p0, LX/Bze;->A04:J

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 479
    .line 480
    .line 481
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    :catchall_0
    move-exception v1

    .line 483
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 484
    .line 485
    .line 486
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 492
    :catch_0
    move-exception v1

    .line 493
    const-string v0, "FMessageHistorySyncNotification/readData failed"

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    :cond_2
    return-void

    .line 499
    nop

    .line 500
    :sswitch_data_0
    .sparse-switch
        -0x719c499d -> :sswitch_0
        -0x6c198c90 -> :sswitch_1
        -0x6517e6d3 -> :sswitch_2
        -0x62c127c7 -> :sswitch_3
        -0x61d07545 -> :sswitch_4
        -0x3bab3dd3 -> :sswitch_5
        -0x3862bcc8 -> :sswitch_6
        -0x33b56b80 -> :sswitch_7
        -0x143c5f87 -> :sswitch_8
        -0x3083904 -> :sswitch_9
        0x1d7a965e -> :sswitch_a
        0x1dd72d8a -> :sswitch_b
        0x3597a5ec -> :sswitch_c
        0x3b0d8c5c -> :sswitch_d
        0x4177e946 -> :sswitch_e
        0x42cc48d9 -> :sswitch_f
        0x453d81e8 -> :sswitch_10
        0x46f8f90e -> :sswitch_11
        0x630ddf64 -> :sswitch_12
        0x6bb7348f -> :sswitch_13
        0x6d1c32a6 -> :sswitch_14
        0x6d725f09 -> :sswitch_15
        0x70ec4651 -> :sswitch_16
        0x739a5889 -> :sswitch_17
        0x77e1c858 -> :sswitch_18
        0x7d6dcbeb -> :sswitch_19
    .end sparse-switch
.end method

.method public An7()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hist_sync"

    .line 1
    .line 2
    return-object v0
.end method
