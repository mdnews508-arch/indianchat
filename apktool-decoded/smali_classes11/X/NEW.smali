.class public abstract LX/NEW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/MjX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/MjX;

    .line 6
    .line 7
    const-string v1, "ConcurrentFrontBackController"

    .line 8
    .line 9
    const-string v0, "Failed to disconnect first camera for concurrent front-back mode"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/MjX;->A00:LX/NEW;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/Mja;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, LX/Mja;

    .line 26
    .line 27
    const-string v1, "ConcurrentFrontBackController"

    .line 28
    .line 29
    const-string v0, "Failed to disconnect before starting concurrent front-back mode"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/Mja;->A02:LX/NEW;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/Mje;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/Mje;

    .line 43
    .line 44
    const-string v1, "ConcurrentFrontBackController"

    .line 45
    .line 46
    const-string v0, "Failed to open first camera for concurrent front-back mode"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Mje;->A02:LX/NEW;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p0, LX/Mjd;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/Mjd;

    .line 60
    .line 61
    const-string v1, "ConcurrentFrontBackController"

    .line 62
    .line 63
    const-string v0, "Failed to open second camera for concurrent front-back mode"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/Mjd;->A01:LX/NEW;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, LX/Mjc;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    move-object v5, p0

    .line 76
    check-cast v5, LX/Mjc;

    .line 77
    .line 78
    iget-object v0, v5, LX/Mjc;->A01:LX/NEW;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/Mjc;->A02:LX/Ny2;

    .line 84
    .line 85
    iget-object v4, v0, LX/Ny2;->A0A:LX/Nyq;

    .line 86
    .line 87
    iget-object v3, v5, LX/Mjc;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 88
    .line 89
    iget-object v1, v5, LX/Mjc;->A03:LX/OPN;

    .line 90
    .line 91
    iget-boolean v0, v5, LX/Mjc;->A04:Z

    .line 92
    .line 93
    new-instance v2, LX/OgZ;

    .line 94
    .line 95
    invoke-direct {v2, v3, v5, v1, v0}, LX/OgZ;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Mjc;LX/OPN;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "restart_preview_video_recording_failed"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v4, v0, v1, v2}, LX/Nyq;->A00(LX/NEW;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/OoC;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v0, p0, LX/MjV;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    instance-of v0, p0, LX/Mjb;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    check-cast v2, LX/Mjb;

    .line 115
    .line 116
    iget v1, v2, LX/Mjb;->$t:I

    .line 117
    .line 118
    iget-object v0, v2, LX/Mjb;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    if-eqz v1, :cond_13

    .line 121
    .line 122
    check-cast v0, LX/P6E;

    .line 123
    .line 124
    invoke-interface {v0, p1}, LX/P6E;->C7a(Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v2, LX/Mjb;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/O40;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, LX/O40;->A03:LX/Ny5;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    instance-of v0, p0, LX/MjZ;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    move-object v5, p0

    .line 140
    check-cast v5, LX/MjZ;

    .line 141
    .line 142
    iget v0, v5, LX/MjZ;->$t:I

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    instance-of v0, p1, LX/OnD;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v1, v5, LX/MjZ;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/OPf;

    .line 154
    .line 155
    iget-object v0, v5, LX/MjZ;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/Nsl;

    .line 158
    .line 159
    iput-object v0, v1, LX/OPf;->A01:LX/Nsl;

    .line 160
    .line 161
    :cond_7
    iget-object v0, v5, LX/MjZ;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/NEW;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    const/16 v1, 0x16

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {p1, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v5, LX/MjZ;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LX/OPh;

    .line 176
    .line 177
    iget-object v4, v6, LX/OPh;->A0V:LX/Nyq;

    .line 178
    .line 179
    iget-object v0, v6, LX/OPh;->A0U:LX/O2j;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/O2j;->A02()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v2, v5, LX/MjZ;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    new-instance v0, LX/Of9;

    .line 190
    .line 191
    invoke-direct {v0, v2, p1, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0, v3}, LX/Nyq;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/PNI;->A00:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-static {v0}, LX/NzG;->A02(Ljava/util/Set;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget-object v0, v6, LX/OPh;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    :cond_8
    iget-object v2, v5, LX/MjZ;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    new-instance v1, LX/Ogs;

    .line 218
    .line 219
    invoke-direct {v1, v2, v5, v0}, LX/Ogs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "take_photo_exception_restart_preview"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v1}, LX/Nyq;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    instance-of v0, p0, LX/MjY;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    move-object v6, p0

    .line 233
    check-cast v6, LX/MjY;

    .line 234
    .line 235
    iget v0, v6, LX/MjY;->$t:I

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    iget-object v3, v6, LX/MjY;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/MYP;

    .line 242
    .line 243
    iget-object v2, v3, LX/MYP;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_0
    iget-object v1, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    if-eq v1, v0, :cond_a

    .line 251
    .line 252
    monitor-exit v2

    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    iput-object v0, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v3}, LX/MYP;->A00(LX/MYP;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/MYP;->A04:LX/P68;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v3, LX/MYP;->A04:LX/P68;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-static {v1, p1}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    monitor-exit v2

    .line 273
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_c
    iget-object v5, v6, LX/MjY;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LX/OKk;

    .line 277
    .line 278
    iget-object v4, v5, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 279
    .line 280
    monitor-enter v4

    .line 281
    :try_start_1
    iget-boolean v0, v5, LX/OKk;->A0g:Z

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    monitor-exit v4

    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :cond_d
    const/4 v3, 0x0

    .line 289
    iput-boolean v3, v5, LX/OKk;->A0g:Z

    .line 290
    .line 291
    iget-object v1, v5, LX/OKk;->A0f:LX/P68;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v5, LX/OKk;->A0f:LX/P68;

    .line 295
    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, p1, v2, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/16 v1, 0xa

    .line 306
    .line 307
    iget-object v0, v5, LX/OKk;->A0O:Landroid/os/Handler;

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    :cond_e
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    :goto_1
    iget-boolean v0, v6, LX/MjY;->A02:Z

    .line 314
    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v6, LX/MjY;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    instance-of v0, p0, LX/MjW;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    move-object v3, p0

    .line 330
    check-cast v3, LX/MjW;

    .line 331
    .line 332
    iget v0, v3, LX/MjW;->$t:I

    .line 333
    .line 334
    packed-switch v0, :pswitch_data_1

    .line 335
    .line 336
    .line 337
    :pswitch_2
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/NEW;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    :goto_2
    check-cast v0, LX/O50;

    .line 347
    .line 348
    iget-object v0, v0, LX/O50;->A0P:LX/NwQ;

    .line 349
    .line 350
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v1, 0x0

    .line 357
    :goto_3
    if-ge v1, v2, :cond_0

    .line 358
    .line 359
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/P7j;

    .line 364
    .line 365
    invoke-interface {v0, p1}, LX/P7j;->BdR(Ljava/lang/Exception;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_10
    move-object v2, p0

    .line 372
    check-cast v2, LX/Mjf;

    .line 373
    .line 374
    iget v0, v2, LX/Mjf;->$t:I

    .line 375
    .line 376
    packed-switch v0, :pswitch_data_2

    .line 377
    .line 378
    .line 379
    :pswitch_3
    const/4 v1, 0x4

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {p1, v1, v0}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_5
    const/4 v0, 0x0

    .line 389
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 395
    .line 396
    invoke-static {v0}, LX/MJq;->A0Q(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/P5Q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :pswitch_6
    iget-object v1, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/MOr;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    iput-object v0, v1, LX/MOr;->A06:LX/Nsl;

    .line 408
    .line 409
    iget-object v2, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, LX/MOr;->A08:LX/P8o;

    .line 417
    .line 418
    if-eqz v0, :cond_0

    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :pswitch_7
    const-string v1, "ConcurrentFrontBackController"

    .line 423
    .line 424
    const-string v0, "Failed to disconnect second camera for concurrent front-back mode"

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_8
    const-string v1, "ConcurrentFrontBackController"

    .line 428
    .line 429
    const-string v0, "Failed to connect for concurrent front-back mode"

    .line 430
    .line 431
    :goto_4
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_9
    iget-object v1, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, LX/O50;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-object v0, v1, LX/O50;->A0A:LX/Nsl;

    .line 441
    .line 442
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/NEW;

    .line 445
    .line 446
    if-eqz v0, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-object v0, v1, LX/O50;->A0P:LX/NwQ;

    .line 452
    .line 453
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v1, 0x0

    .line 460
    :goto_5
    if-ge v1, v2, :cond_0

    .line 461
    .line 462
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/P7j;

    .line 467
    .line 468
    invoke-interface {v0, p1}, LX/P7j;->BgE(Ljava/lang/Exception;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_a
    iget-object v1, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/OPh;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    iput-boolean v0, v1, LX/OPh;->A0h:Z

    .line 480
    .line 481
    :goto_6
    :pswitch_b
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/NEW;

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_c
    iget-object v3, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/OKk;

    .line 490
    .line 491
    iget-boolean v0, v3, LX/OKk;->A0K:Z

    .line 492
    .line 493
    if-nez v0, :cond_0

    .line 494
    .line 495
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v0, v3, LX/OKk;->A0V:LX/NwQ;

    .line 500
    .line 501
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v0, p1, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    iget-object v0, v3, LX/OKk;->A0O:Landroid/os/Handler;

    .line 508
    .line 509
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/MYL;

    .line 516
    .line 517
    iget-boolean v0, v1, LX/MYL;->A0Z:Z

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, LX/MYL;

    .line 525
    .line 526
    iget-boolean v0, v1, LX/MYL;->A0Z:Z

    .line 527
    .line 528
    if-nez v0, :cond_0

    .line 529
    .line 530
    iget-boolean v0, v1, LX/MYL;->A0Y:Z

    .line 531
    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    :cond_12
    iget-object v0, v1, LX/MYL;->A0h:LX/NwQ;

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :pswitch_f
    const/4 v0, 0x0

    .line 538
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 544
    .line 545
    invoke-static {v0}, LX/MJq;->A0Q(Lcom/facebook/smartcapture/camera/CameraFragment;)LX/P5Q;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_7

    .line 550
    :pswitch_10
    const/4 v1, 0x0

    .line 551
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/MOr;

    .line 557
    .line 558
    iput-boolean v1, v0, LX/MOr;->A0J:Z

    .line 559
    .line 560
    iget-object v0, v0, LX/MOr;->A0A:LX/P5Q;

    .line 561
    .line 562
    :goto_7
    if-eqz v0, :cond_0

    .line 563
    .line 564
    invoke-interface {v0, p1}, LX/P5Q;->Biu(Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_11
    const/4 v0, 0x0

    .line 569
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LX/O4g;

    .line 575
    .line 576
    iget-boolean v0, v1, LX/O4g;->A0j:Z

    .line 577
    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    iget-object v0, v1, LX/O4g;->A0U:LX/NwQ;

    .line 581
    .line 582
    :goto_8
    iget-object v0, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {p1, v0}, LX/OAW;->A07(Ljava/lang/Exception;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_12
    iget-object v0, v5, LX/MjZ;->A01:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/P7K;

    .line 591
    .line 592
    invoke-interface {v0, p1}, LX/P7K;->BiB(Ljava/lang/Exception;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :goto_9
    return-void

    .line 597
    :catchall_0
    move-exception v0

    .line 598
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    throw v0

    .line 600
    :goto_a
    return-void

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 603
    throw v0

    .line 604
    :pswitch_13
    iget-object v0, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/O50;

    .line 607
    .line 608
    invoke-static {v0}, LX/O50;->A02(LX/O50;)V

    .line 609
    .line 610
    .line 611
    :pswitch_14
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    :cond_13
    check-cast v0, LX/P6E;

    .line 614
    .line 615
    invoke-interface {v0, p1}, LX/P6E;->C7a(Ljava/lang/Exception;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_15
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/NEW;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 624
    .line 625
    .line 626
    iget-object v3, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/OPf;

    .line 629
    .line 630
    iget-object v1, v3, LX/OPf;->A00:LX/O2M;

    .line 631
    .line 632
    sget v0, LX/O5W;->A00:I

    .line 633
    .line 634
    if-eqz v1, :cond_14

    .line 635
    .line 636
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_14
    iget-object v2, v3, LX/OPf;->A07:LX/O2j;

    .line 642
    .line 643
    iget-object v1, v2, LX/O2j;->A03:LX/Nyq;

    .line 644
    .line 645
    monitor-enter v1

    .line 646
    :try_start_4
    iget-object v0, v2, LX/O2j;->A02:LX/NwQ;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v2, LX/O2j;->A00:LX/P01;

    .line 653
    .line 654
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 655
    iput-object v0, v3, LX/OPf;->A00:LX/O2M;

    .line 656
    .line 657
    iput-object v0, v3, LX/OPf;->A02:Ljava/util/UUID;

    .line 658
    .line 659
    return-void

    .line 660
    :catchall_2
    :try_start_5
    move-exception v0

    .line 661
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 662
    throw v0

    .line 663
    :pswitch_16
    iget-object v2, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/OPG;

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    iput-boolean v1, v2, LX/OPG;->A0D:Z

    .line 669
    .line 670
    const/16 v0, 0x16

    .line 671
    .line 672
    invoke-static {p1, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LX/P7K;

    .line 678
    .line 679
    invoke-virtual {v2, v0, p1}, LX/OPG;->A03(LX/P7K;Ljava/lang/Exception;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_17
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/NEW;

    .line 686
    .line 687
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LX/OPg;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v1, v0}, LX/OPg;->ALC(LX/NEW;)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_18
    iget-object v0, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/NEW;

    .line 702
    .line 703
    invoke-virtual {v0, p1}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/MiV;

    .line 709
    .line 710
    iget-object v5, v0, LX/MiV;->A00:LX/PCn;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    new-instance v3, LX/Mir;

    .line 717
    .line 718
    invoke-direct {v3, p1}, LX/Mir;-><init>(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 722
    .line 723
    const-string v1, "high"

    .line 724
    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v3, v5, v2, v1, v4}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_19
    iget-object v2, v3, LX/MjW;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v3, LX/MjW;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/OCb;

    .line 743
    .line 744
    iget-object v0, v0, LX/OCb;->A00:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LX/OQ1;

    .line 747
    .line 748
    iget-object v0, v0, LX/OQ1;->A03:LX/O50;

    .line 749
    .line 750
    invoke-static {v0}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_b
    invoke-interface {v0, v2}, LX/P8o;->BzW(Landroid/graphics/SurfaceTexture;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_1a
    iget-object v5, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v5, LX/OKk;

    .line 761
    .line 762
    iget-object v4, v5, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 763
    .line 764
    monitor-enter v4

    .line 765
    :try_start_6
    iget-boolean v0, v5, LX/OKk;->A0g:Z

    .line 766
    .line 767
    if-eqz v0, :cond_15

    .line 768
    .line 769
    const/4 v3, 0x0

    .line 770
    iput-boolean v3, v5, LX/OKk;->A0g:Z

    .line 771
    .line 772
    iget-object v1, v5, LX/OKk;->A0f:LX/P68;

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    iput-object v0, v5, LX/OKk;->A0f:LX/P68;

    .line 776
    .line 777
    if-eqz v1, :cond_15

    .line 778
    .line 779
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v1, p1, v2, v3}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    const/16 v1, 0xa

    .line 787
    .line 788
    iget-object v0, v5, LX/OKk;->A0O:Landroid/os/Handler;

    .line 789
    .line 790
    invoke-static {v0, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    :cond_15
    monitor-exit v4

    .line 794
    return-void

    .line 795
    :catchall_3
    move-exception v0

    .line 796
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 797
    throw v0

    .line 798
    :pswitch_1b
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/OKk;

    .line 801
    .line 802
    const/4 v0, 0x0

    .line 803
    iput-object v0, v1, LX/OKk;->A0G:LX/Nsl;

    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_1c
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/MYL;

    .line 809
    .line 810
    const/4 v0, 0x0

    .line 811
    iput-object v0, v1, LX/MYL;->A0R:LX/Nsl;

    .line 812
    .line 813
    return-void

    .line 814
    :pswitch_1d
    iget-object v3, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v3, LX/MYP;

    .line 817
    .line 818
    iget-object v2, v3, LX/MYP;->A03:Ljava/lang/Object;

    .line 819
    .line 820
    monitor-enter v2

    .line 821
    :try_start_7
    iget-object v1, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 822
    .line 823
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 824
    .line 825
    if-ne v1, v0, :cond_16

    .line 826
    .line 827
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 828
    .line 829
    iput-object v0, v3, LX/MYP;->A05:Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-static {v3}, LX/MYP;->A00(LX/MYP;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v3, LX/MYP;->A04:LX/P68;

    .line 835
    .line 836
    const/4 v0, 0x0

    .line 837
    iput-object v0, v3, LX/MYP;->A04:LX/P68;

    .line 838
    .line 839
    if-eqz v1, :cond_16

    .line 840
    .line 841
    invoke-static {v1, p1}, LX/OAW;->A05(LX/P68;Ljava/lang/Exception;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    monitor-exit v2

    .line 845
    return-void

    .line 846
    :catchall_4
    move-exception v0

    .line 847
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 848
    throw v0

    .line 849
    :pswitch_1e
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/OPh;

    .line 852
    .line 853
    iget-object v3, v0, LX/OPh;->A0M:LX/Nv7;

    .line 854
    .line 855
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    iget-object v0, v3, LX/Nv7;->A02:LX/P3P;

    .line 859
    .line 860
    invoke-static {v1, v0, v3, v2}, LX/Nv7;->A00(Landroid/graphics/Point;LX/P3P;LX/Nv7;Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_1f
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/OPg;

    .line 867
    .line 868
    iget-object v2, v0, LX/OPg;->A0X:LX/NnS;

    .line 869
    .line 870
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v2, v1, v0}, LX/NnS;->A04(Ljava/lang/Integer;[F)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_20
    const-string v1, "CameraViewController"

    .line 878
    .line 879
    goto :goto_d

    .line 880
    :pswitch_21
    const-string v1, "ConcurrentFrontBackController"

    .line 881
    .line 882
    const-string v0, "onPause failed"

    .line 883
    .line 884
    goto :goto_c

    .line 885
    :pswitch_22
    const-string v1, "ConcurrentFrontBackController"

    .line 886
    .line 887
    const-string v0, "Failed to resume concurrent front-back camera"

    .line 888
    .line 889
    :goto_c
    invoke-static {v1, v0}, LX/O5W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_23
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/MOr;

    .line 896
    .line 897
    iget-object v1, v0, LX/MOr;->A0U:Ljava/lang/String;

    .line 898
    .line 899
    :goto_d
    const-string v0, "Failed to set metering"

    .line 900
    .line 901
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_24
    iget-object v1, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, LX/MOr;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    iput-object v0, v1, LX/MOr;->A06:LX/Nsl;

    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_25
    const/4 v1, 0x0

    .line 914
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    const/4 v0, 0x4

    .line 918
    invoke-static {p1, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_26
    const/4 v0, 0x0

    .line 923
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v2, LX/Mjf;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LX/NYJ;

    .line 929
    .line 930
    new-instance v1, LX/Mio;

    .line 931
    .line 932
    invoke-direct {v1, p1}, LX/Mio;-><init>(Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    iget-object v0, v0, LX/NYJ;->A00:LX/P5C;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    nop

    .line 942
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
    .end packed-switch

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_19
        :pswitch_13
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_1c
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1d
        :pswitch_1e
        :pswitch_3
        :pswitch_1f
        :pswitch_20
        :pswitch_4
        :pswitch_3
        :pswitch_21
        :pswitch_22
        :pswitch_f
        :pswitch_23
        :pswitch_10
        :pswitch_24
        :pswitch_25
        :pswitch_11
        :pswitch_26
    .end packed-switch
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 27

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    instance-of v1, v0, LX/MjX;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/MjX;

    .line 9
    .line 10
    const-string v2, "ConcurrentFrontBackController"

    .line 11
    .line 12
    const-string v1, "Main camera disconnected successfully"

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/MjX;->A01:LX/O40;

    .line 18
    .line 19
    iget-object v1, v0, LX/MjX;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, LX/MjX;->A00:LX/NEW;

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/O40;->A02(LX/NEW;LX/O40;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :pswitch_0
    return-void

    .line 27
    :cond_1
    instance-of v1, v0, LX/Mja;

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    check-cast v0, LX/Mja;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const-string v9, "ConcurrentFrontBackController"

    .line 35
    .line 36
    const-string v1, "Disconnection completed successfully"

    .line 37
    .line 38
    invoke-static {v9, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, LX/Mja;->A03:LX/O40;

    .line 42
    .line 43
    iget-object v15, v8, LX/O40;->A04:LX/O50;

    .line 44
    .line 45
    move-object v3, v15

    .line 46
    if-nez v15, :cond_4

    .line 47
    .line 48
    iget v2, v0, LX/Mja;->A00:I

    .line 49
    .line 50
    iget-object v4, v0, LX/Mja;->A01:Landroid/view/View;

    .line 51
    .line 52
    const-string v1, "Creating auxiliary instance"

    .line 53
    .line 54
    invoke-static {v9, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v11, v8, LX/O40;->A0D:LX/O50;

    .line 58
    .line 59
    iget-object v3, v11, LX/O50;->A0R:LX/P8j;

    .line 60
    .line 61
    invoke-interface {v3}, LX/P8j;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    instance-of v1, v4, Landroid/view/TextureView;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    new-instance v10, LX/OQ1;

    .line 72
    .line 73
    invoke-direct {v10, v4, v3}, LX/OQ1;-><init>(Landroid/view/View;LX/P8j;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v14, v11, LX/O50;->A0T:LX/NI4;

    .line 77
    .line 78
    iget-object v13, v11, LX/O50;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v11, LX/O50;->A0O:LX/N5V;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/16 v24, 0x1

    .line 84
    .line 85
    if-ne v2, v6, :cond_2

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    :cond_2
    iget-object v5, v11, LX/O50;->A06:LX/N76;

    .line 90
    .line 91
    iget-object v4, v11, LX/O50;->A07:LX/N76;

    .line 92
    .line 93
    iget-boolean v3, v11, LX/O50;->A0I:Z

    .line 94
    .line 95
    iget-object v2, v11, LX/O50;->A0U:LX/NuN;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v15, LX/O50;

    .line 99
    .line 100
    move/from16 v25, v3

    .line 101
    .line 102
    move/from16 v26, v6

    .line 103
    .line 104
    move-object/from16 v23, v13

    .line 105
    .line 106
    move-object/from16 v22, v2

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v20, v10

    .line 111
    .line 112
    move-object/from16 v19, v4

    .line 113
    .line 114
    move-object/from16 v18, v5

    .line 115
    .line 116
    move-object/from16 v17, v7

    .line 117
    .line 118
    invoke-direct/range {v15 .. v26}, LX/O50;-><init>(Landroid/content/Context;LX/N5V;LX/N76;LX/N76;LX/P8j;LX/NI4;LX/NuN;Ljava/lang/String;IZZ)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v11, LX/O50;->A0E:LX/O50;

    .line 122
    .line 123
    iget-object v2, v11, LX/O50;->A09:LX/P6q;

    .line 124
    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    new-instance v2, LX/OPR;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v15, v2}, LX/O50;->A0A(LX/P6q;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v2, LX/P9v;->A0i:LX/Nrx;

    .line 140
    .line 141
    invoke-interface {v3, v2}, LX/P9v;->AR2(LX/Nrx;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object v12, v15, LX/O50;->A08:LX/P9v;

    .line 145
    .line 146
    iput-object v15, v8, LX/O40;->A04:LX/O50;

    .line 147
    .line 148
    move-object v3, v15

    .line 149
    iget-object v2, v15, LX/O50;->A0R:LX/P8j;

    .line 150
    .line 151
    invoke-interface {v2, v1}, LX/P8j;->CRi(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget v2, v0, LX/Mja;->A00:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-ne v2, v1, :cond_5

    .line 158
    .line 159
    iget-object v15, v8, LX/O40;->A0D:LX/O50;

    .line 160
    .line 161
    iget-object v10, v8, LX/O40;->A0A:LX/P3S;

    .line 162
    .line 163
    iget-object v11, v8, LX/O40;->A09:LX/P3S;

    .line 164
    .line 165
    :goto_1
    iget-object v2, v0, LX/Mja;->A02:LX/NEW;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    new-instance v12, LX/MjW;

    .line 170
    .line 171
    invoke-direct {v12, v2, v0, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Opening concurrent cameras"

    .line 175
    .line 176
    invoke-static {v9, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v15, LX/O50;->A0Q:LX/P8x;

    .line 180
    .line 181
    iget-object v1, v8, LX/O40;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v9, LX/Mje;

    .line 184
    .line 185
    move-object v13, v15

    .line 186
    move-object v14, v3

    .line 187
    move-object v15, v8

    .line 188
    invoke-direct/range {v9 .. v15}, LX/Mje;-><init>(LX/P3S;LX/P3S;LX/NEW;LX/O50;LX/O50;LX/O40;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-interface {v2, v9, v1, v0}, LX/P8x;->C9d(LX/NEW;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    iget-object v10, v8, LX/O40;->A09:LX/P3S;

    .line 197
    .line 198
    iget-object v3, v8, LX/O40;->A0D:LX/O50;

    .line 199
    .line 200
    iget-object v11, v8, LX/O40;->A0A:LX/P3S;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    new-instance v10, LX/OQ2;

    .line 204
    .line 205
    invoke-direct {v10, v4, v3}, LX/OQ2;-><init>(Landroid/view/View;LX/P8j;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance v10, LX/OQ0;

    .line 211
    .line 212
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, LX/P8j;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v10, LX/OQ0;->A02:Landroid/content/Context;

    .line 220
    .line 221
    invoke-interface {v3}, LX/P8j;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, v10, LX/OQ0;->A01:I

    .line 226
    .line 227
    invoke-interface {v3}, LX/P8j;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iput v1, v10, LX/OQ0;->A00:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    instance-of v1, v0, LX/Mje;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    check-cast v0, LX/Mje;

    .line 240
    .line 241
    check-cast v7, LX/Nsl;

    .line 242
    .line 243
    const-string v2, "ConcurrentFrontBackController"

    .line 244
    .line 245
    const-string v1, "Front camera opened successfully"

    .line 246
    .line 247
    invoke-static {v2, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, LX/Mje;->A05:LX/O40;

    .line 251
    .line 252
    iget-object v1, v4, LX/O40;->A0D:LX/O50;

    .line 253
    .line 254
    iget-object v3, v0, LX/Mje;->A04:LX/O50;

    .line 255
    .line 256
    if-ne v1, v3, :cond_9

    .line 257
    .line 258
    iget v1, v7, LX/Nsl;->A01:I

    .line 259
    .line 260
    iput v1, v4, LX/O40;->A00:I

    .line 261
    .line 262
    :cond_9
    iget-object v2, v3, LX/O50;->A0Q:LX/P8x;

    .line 263
    .line 264
    iget-object v1, v0, LX/Mje;->A01:LX/P3S;

    .line 265
    .line 266
    invoke-interface {v2, v1}, LX/P8x;->A8s(LX/P3S;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, LX/O40;->A0E:LX/Nd3;

    .line 270
    .line 271
    invoke-interface {v2, v1}, LX/P8x;->A8t(LX/Nd3;)V

    .line 272
    .line 273
    .line 274
    iget v1, v7, LX/Nsl;->A01:I

    .line 275
    .line 276
    invoke-virtual {v3, v1}, LX/O50;->A09(I)V

    .line 277
    .line 278
    .line 279
    iget-object v8, v0, LX/Mje;->A03:LX/O50;

    .line 280
    .line 281
    iget-object v2, v8, LX/O50;->A0Q:LX/P8x;

    .line 282
    .line 283
    iget-object v1, v4, LX/O40;->A0F:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v0, LX/Mje;->A00:LX/P3S;

    .line 286
    .line 287
    iget-object v6, v0, LX/Mje;->A02:LX/NEW;

    .line 288
    .line 289
    new-instance v4, LX/Mjd;

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    invoke-direct/range {v4 .. v9}, LX/Mjd;-><init>(LX/P3S;LX/NEW;LX/Nsl;LX/O50;LX/Mje;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-interface {v2, v4, v1, v0}, LX/P8x;->C9d(LX/NEW;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_a
    instance-of v1, v0, LX/Mjd;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    check-cast v0, LX/Mjd;

    .line 305
    .line 306
    check-cast v7, LX/Nsl;

    .line 307
    .line 308
    const-string v2, "ConcurrentFrontBackController"

    .line 309
    .line 310
    const-string v1, "Back camera opened successfully"

    .line 311
    .line 312
    invoke-static {v2, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LX/Mjd;->A04:LX/Mje;

    .line 316
    .line 317
    iget-object v4, v1, LX/Mje;->A05:LX/O40;

    .line 318
    .line 319
    iget-object v1, v4, LX/O40;->A0D:LX/O50;

    .line 320
    .line 321
    iget-object v3, v0, LX/Mjd;->A03:LX/O50;

    .line 322
    .line 323
    if-ne v1, v3, :cond_b

    .line 324
    .line 325
    iget v1, v7, LX/Nsl;->A01:I

    .line 326
    .line 327
    iput v1, v4, LX/O40;->A00:I

    .line 328
    .line 329
    :cond_b
    iget-object v2, v3, LX/O50;->A0Q:LX/P8x;

    .line 330
    .line 331
    iget-object v1, v0, LX/Mjd;->A00:LX/P3S;

    .line 332
    .line 333
    invoke-interface {v2, v1}, LX/P8x;->A8s(LX/P3S;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v4, LX/O40;->A0E:LX/Nd3;

    .line 337
    .line 338
    invoke-interface {v2, v1}, LX/P8x;->A8t(LX/Nd3;)V

    .line 339
    .line 340
    .line 341
    iget v1, v7, LX/Nsl;->A01:I

    .line 342
    .line 343
    invoke-virtual {v3, v1}, LX/O50;->A09(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, LX/Mjd;->A02:LX/Nsl;

    .line 347
    .line 348
    iget v4, v5, LX/Nsl;->A01:I

    .line 349
    .line 350
    iget-object v3, v5, LX/Nsl;->A02:LX/Ntp;

    .line 351
    .line 352
    iget-object v1, v5, LX/Nsl;->A03:LX/O12;

    .line 353
    .line 354
    new-instance v2, LX/NZK;

    .line 355
    .line 356
    invoke-direct {v2, v3, v1, v4}, LX/NZK;-><init>(LX/Ntp;LX/O12;I)V

    .line 357
    .line 358
    .line 359
    iget-boolean v1, v5, LX/Nsl;->A04:Z

    .line 360
    .line 361
    iput-boolean v1, v2, LX/NZK;->A01:Z

    .line 362
    .line 363
    iput-object v7, v2, LX/NZK;->A00:LX/Nsl;

    .line 364
    .line 365
    new-instance v1, LX/Nsl;

    .line 366
    .line 367
    invoke-direct {v1, v2}, LX/Nsl;-><init>(LX/NZK;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, LX/Mjd;->A01:LX/NEW;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    instance-of v1, v0, LX/Mjc;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    check-cast v0, LX/Mjc;

    .line 381
    .line 382
    iget-object v3, v0, LX/Mjc;->A02:LX/Ny2;

    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    iput-wide v1, v3, LX/Ny2;->A00:J

    .line 389
    .line 390
    iget-object v0, v0, LX/Mjc;->A01:LX/NEW;

    .line 391
    .line 392
    :goto_2
    invoke-virtual {v0, v7}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    instance-of v1, v0, LX/MjV;

    .line 397
    .line 398
    if-nez v1, :cond_0

    .line 399
    .line 400
    instance-of v1, v0, LX/Mjb;

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    check-cast v0, LX/Mjb;

    .line 405
    .line 406
    iget v2, v0, LX/Mjb;->$t:I

    .line 407
    .line 408
    check-cast v7, LX/Ny5;

    .line 409
    .line 410
    sget-object v1, LX/Ny5;->A0K:LX/Mjq;

    .line 411
    .line 412
    invoke-virtual {v7, v1}, LX/Ny5;->A00(LX/Mjq;)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    invoke-static {v1}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v3, v0, LX/Mjb;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LX/O40;

    .line 428
    .line 429
    iget v1, v3, LX/O40;->A00:I

    .line 430
    .line 431
    if-ne v2, v1, :cond_e

    .line 432
    .line 433
    iput-object v7, v0, LX/Mjb;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    :goto_3
    iget-object v1, v0, LX/Mjb;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v1, :cond_0

    .line 438
    .line 439
    iget-object v2, v3, LX/O40;->A03:LX/Ny5;

    .line 440
    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    iget-object v1, v0, LX/Mjb;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v1, :cond_0

    .line 446
    .line 447
    iget-object v0, v0, LX/Mjb;->A03:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/P6E;

    .line 450
    .line 451
    invoke-interface {v0, v2}, LX/P6E;->C7d(LX/Ny5;)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    iput-object v0, v3, LX/O40;->A03:LX/Ny5;

    .line 456
    .line 457
    return-void

    .line 458
    :cond_e
    iput-object v7, v0, LX/Mjb;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_f
    instance-of v1, v0, LX/MjZ;

    .line 462
    .line 463
    if-eqz v1, :cond_10

    .line 464
    .line 465
    check-cast v0, LX/MjZ;

    .line 466
    .line 467
    iget v1, v0, LX/MjZ;->$t:I

    .line 468
    .line 469
    packed-switch v1, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    check-cast v7, LX/Nsl;

    .line 473
    .line 474
    iget-object v1, v0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/OPf;

    .line 477
    .line 478
    iput-object v7, v1, LX/OPf;->A01:LX/Nsl;

    .line 479
    .line 480
    iget-object v0, v0, LX/MjZ;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    :goto_4
    check-cast v0, LX/NEW;

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_10
    instance-of v1, v0, LX/MjY;

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    check-cast v0, LX/MjY;

    .line 490
    .line 491
    iget v1, v0, LX/MjY;->$t:I

    .line 492
    .line 493
    if-eqz v1, :cond_18

    .line 494
    .line 495
    check-cast v7, LX/Ny5;

    .line 496
    .line 497
    iget-object v4, v0, LX/MjY;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v4, LX/MYP;

    .line 500
    .line 501
    iget-object v6, v4, LX/MYP;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v6

    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_11
    check-cast v0, LX/MjW;

    .line 507
    .line 508
    iget v1, v0, LX/MjW;->$t:I

    .line 509
    .line 510
    packed-switch v1, :pswitch_data_1

    .line 511
    .line 512
    .line 513
    :goto_5
    :pswitch_1
    iget-object v0, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :pswitch_2
    check-cast v7, LX/Nsl;

    .line 517
    .line 518
    iget-object v3, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, LX/OPf;

    .line 521
    .line 522
    iget-object v2, v3, LX/OPf;->A07:LX/O2j;

    .line 523
    .line 524
    iget-object v1, v3, LX/OPf;->A06:LX/P01;

    .line 525
    .line 526
    invoke-virtual {v2, v1}, LX/O2j;->A05(LX/P01;)V

    .line 527
    .line 528
    .line 529
    iput-object v7, v3, LX/OPf;->A01:LX/Nsl;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :pswitch_3
    check-cast v7, LX/Nsl;

    .line 533
    .line 534
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, LX/OPf;

    .line 537
    .line 538
    iput-object v7, v1, LX/OPf;->A01:LX/Nsl;

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :pswitch_4
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/MiV;

    .line 544
    .line 545
    iget-object v8, v1, LX/MiV;->A00:LX/PCn;

    .line 546
    .line 547
    const-string v10, "BasicPhotoCaptureCoordinator"

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    const-string v1, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    .line 559
    .line 560
    invoke-static {v10, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    int-to-long v12, v2

    .line 564
    const-string v9, "photo_capture_finished"

    .line 565
    .line 566
    invoke-interface/range {v8 .. v13}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iget-object v3, v0, LX/Mjb;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LX/O40;

    .line 577
    .line 578
    iget v1, v3, LX/O40;->A00:I

    .line 579
    .line 580
    if-ne v2, v1, :cond_13

    .line 581
    .line 582
    iput-object v7, v0, LX/Mjb;->A01:Ljava/lang/Object;

    .line 583
    .line 584
    :goto_6
    iget-object v6, v0, LX/Mjb;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, LX/Ny5;

    .line 587
    .line 588
    if-eqz v6, :cond_0

    .line 589
    .line 590
    iget-object v5, v0, LX/Mjb;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v5, :cond_0

    .line 593
    .line 594
    new-instance v4, LX/O4J;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, LX/O4J;->A02(LX/O4J;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v6, LX/Ny5;->A0I:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v1, v4, LX/O4J;->A0I:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v1, v6, LX/Ny5;->A0E:Ljava/io/FileDescriptor;

    .line 607
    .line 608
    iput-object v1, v4, LX/O4J;->A0C:Ljava/io/FileDescriptor;

    .line 609
    .line 610
    iget v1, v6, LX/Ny5;->A0A:I

    .line 611
    .line 612
    iput v1, v4, LX/O4J;->A03:I

    .line 613
    .line 614
    iget v1, v6, LX/Ny5;->A09:I

    .line 615
    .line 616
    iput v1, v4, LX/O4J;->A02:I

    .line 617
    .line 618
    iget v1, v6, LX/Ny5;->A0B:I

    .line 619
    .line 620
    iput v1, v4, LX/O4J;->A04:I

    .line 621
    .line 622
    iget v1, v6, LX/Ny5;->A08:I

    .line 623
    .line 624
    iput v1, v4, LX/O4J;->A01:I

    .line 625
    .line 626
    iget-boolean v1, v6, LX/Ny5;->A0J:Z

    .line 627
    .line 628
    iput-boolean v1, v4, LX/O4J;->A0J:Z

    .line 629
    .line 630
    iget v1, v6, LX/Ny5;->A07:I

    .line 631
    .line 632
    iput v1, v4, LX/O4J;->A00:I

    .line 633
    .line 634
    iget v1, v6, LX/Ny5;->A0C:I

    .line 635
    .line 636
    iput v1, v4, LX/O4J;->A05:I

    .line 637
    .line 638
    iget-object v1, v6, LX/Ny5;->A0F:Ljava/lang/Integer;

    .line 639
    .line 640
    iput-object v1, v4, LX/O4J;->A0E:Ljava/lang/Integer;

    .line 641
    .line 642
    iget-object v1, v6, LX/Ny5;->A0G:Ljava/lang/Integer;

    .line 643
    .line 644
    iput-object v1, v4, LX/O4J;->A0F:Ljava/lang/Integer;

    .line 645
    .line 646
    iget-object v1, v6, LX/Ny5;->A0H:Ljava/lang/Integer;

    .line 647
    .line 648
    iput-object v1, v4, LX/O4J;->A0G:Ljava/lang/Integer;

    .line 649
    .line 650
    iget-wide v1, v6, LX/Ny5;->A01:J

    .line 651
    .line 652
    iput-wide v1, v4, LX/O4J;->A07:J

    .line 653
    .line 654
    iget-wide v1, v6, LX/Ny5;->A00:J

    .line 655
    .line 656
    iput-wide v1, v4, LX/O4J;->A06:J

    .line 657
    .line 658
    iget-wide v1, v6, LX/Ny5;->A02:J

    .line 659
    .line 660
    iput-wide v1, v4, LX/O4J;->A08:J

    .line 661
    .line 662
    iget-wide v1, v6, LX/Ny5;->A03:J

    .line 663
    .line 664
    iput-wide v1, v4, LX/O4J;->A09:J

    .line 665
    .line 666
    iget-wide v1, v6, LX/Ny5;->A04:J

    .line 667
    .line 668
    iput-wide v1, v4, LX/O4J;->A0A:J

    .line 669
    .line 670
    iget-object v1, v6, LX/Ny5;->A0D:LX/Ny5;

    .line 671
    .line 672
    iput-object v1, v4, LX/O4J;->A0B:LX/Ny5;

    .line 673
    .line 674
    iget-object v1, v6, LX/Ny5;->A05:Ljava/lang/Boolean;

    .line 675
    .line 676
    iput-object v1, v4, LX/O4J;->A0D:Ljava/lang/Boolean;

    .line 677
    .line 678
    iget-object v1, v6, LX/Ny5;->A06:Ljava/lang/Long;

    .line 679
    .line 680
    iput-object v1, v4, LX/O4J;->A0H:Ljava/lang/Long;

    .line 681
    .line 682
    sget-object v1, LX/Ny5;->A0S:LX/NPs;

    .line 683
    .line 684
    invoke-virtual {v4, v1, v5}, LX/O4J;->A03(LX/NPs;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    new-instance v1, LX/Ny5;

    .line 688
    .line 689
    invoke-direct {v1, v4}, LX/Ny5;-><init>(LX/O4J;)V

    .line 690
    .line 691
    .line 692
    iput-object v1, v3, LX/O40;->A03:LX/Ny5;

    .line 693
    .line 694
    iget-object v0, v0, LX/Mjb;->A03:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/P6E;

    .line 697
    .line 698
    invoke-interface {v0, v1}, LX/P6E;->C7c(LX/Ny5;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_13
    iput-object v7, v0, LX/Mjb;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :goto_7
    :try_start_0
    iget-object v2, v4, LX/MYP;->A05:Ljava/lang/Integer;

    .line 706
    .line 707
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 708
    .line 709
    if-eq v2, v1, :cond_14

    .line 710
    .line 711
    monitor-exit v6

    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_14
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 715
    .line 716
    iput-object v1, v4, LX/MYP;->A05:Ljava/lang/Integer;

    .line 717
    .line 718
    iget-object v1, v4, LX/MYP;->A02:LX/NwQ;

    .line 719
    .line 720
    iget-object v3, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    const/4 v1, 0x0

    .line 727
    if-ge v1, v2, :cond_15

    .line 728
    .line 729
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const-string v0, "onVideoCaptureEnded"

    .line 733
    .line 734
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_15
    iget-object v5, v4, LX/MYP;->A04:LX/P68;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    iput-object v1, v4, LX/MYP;->A04:LX/P68;

    .line 743
    .line 744
    if-eqz v5, :cond_16

    .line 745
    .line 746
    invoke-static {v7}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-static {}, LX/OAW;->A0A()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_17

    .line 755
    .line 756
    invoke-interface {v5}, LX/P68;->Bwx()V

    .line 757
    .line 758
    .line 759
    :cond_16
    :goto_8
    monitor-exit v6

    .line 760
    goto :goto_9

    .line 761
    :cond_17
    invoke-static {}, LX/OAW;->A00()Landroid/os/Handler;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v5, v4, v2}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/16 v1, 0xa

    .line 773
    .line 774
    invoke-static {v3, v2, v1}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    :cond_18
    iget-object v6, v0, LX/MjY;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v6, LX/OKk;

    .line 781
    .line 782
    iget-object v5, v6, LX/OKk;->A0Y:Ljava/lang/Object;

    .line 783
    .line 784
    monitor-enter v5

    .line 785
    :try_start_1
    iget-boolean v1, v6, LX/OKk;->A0g:Z

    .line 786
    .line 787
    if-nez v1, :cond_19

    .line 788
    .line 789
    monitor-exit v5

    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :cond_19
    const/4 v4, 0x0

    .line 793
    iput-boolean v4, v6, LX/OKk;->A0g:Z

    .line 794
    .line 795
    iget-object v2, v6, LX/OKk;->A0f:LX/P68;

    .line 796
    .line 797
    const/4 v1, 0x0

    .line 798
    iput-object v1, v6, LX/OKk;->A0f:LX/P68;

    .line 799
    .line 800
    if-eqz v2, :cond_1a

    .line 801
    .line 802
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-static {v2, v7, v3, v4}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const/16 v2, 0x9

    .line 810
    .line 811
    iget-object v1, v6, LX/OKk;->A0O:Landroid/os/Handler;

    .line 812
    .line 813
    invoke-static {v1, v3, v2}, LX/J28;->A19(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 817
    :goto_9
    iget-boolean v1, v0, LX/MjY;->A02:Z

    .line 818
    .line 819
    if-eqz v1, :cond_0

    .line 820
    .line 821
    iget-object v0, v0, LX/MjY;->A01:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_5
    const/4 v2, 0x0

    .line 830
    iget-object v1, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, LX/MOr;

    .line 833
    .line 834
    iput-object v2, v1, LX/MOr;->A06:LX/Nsl;

    .line 835
    .line 836
    iget-object v2, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 839
    .line 840
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, LX/MOr;->A08:LX/P8o;

    .line 844
    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    goto/16 :goto_e

    .line 848
    .line 849
    :pswitch_6
    iget-object v1, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 852
    .line 853
    iget-object v1, v1, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 854
    .line 855
    if-eqz v1, :cond_0

    .line 856
    .line 857
    iget-object v0, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/P7K;

    .line 860
    .line 861
    invoke-virtual {v1, v0}, LX/MOr;->A03(LX/P7K;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_7
    const/4 v2, 0x0

    .line 866
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, LX/O50;

    .line 869
    .line 870
    iput-object v2, v1, LX/O50;->A0A:LX/Nsl;

    .line 871
    .line 872
    iget-object v0, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LX/NEW;

    .line 875
    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    invoke-virtual {v0, v2}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_1b
    iget-object v0, v1, LX/O50;->A0P:LX/NwQ;

    .line 882
    .line 883
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const/4 v1, 0x0

    .line 890
    :goto_a
    if-ge v1, v2, :cond_0

    .line 891
    .line 892
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/P7j;

    .line 897
    .line 898
    invoke-interface {v0}, LX/P7j;->BgC()V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v1, v1, 0x1

    .line 902
    .line 903
    goto :goto_a

    .line 904
    :pswitch_8
    iget-object v2, v0, LX/MjZ;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, LX/OPg;

    .line 907
    .line 908
    iget-object v1, v0, LX/MjZ;->A02:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/Nw7;

    .line 911
    .line 912
    iget-object v0, v0, LX/MjZ;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, LX/P7K;

    .line 915
    .line 916
    invoke-virtual {v2, v0, v1}, LX/OPg;->A0B(LX/P7K;LX/Nw7;)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :goto_b
    return-void

    .line 921
    :catchall_0
    move-exception v0

    .line 922
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    throw v0

    .line 924
    :goto_c
    return-void

    .line 925
    :catchall_1
    move-exception v0

    .line 926
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 927
    throw v0

    .line 928
    :pswitch_9
    const/4 v3, 0x0

    .line 929
    const-string v2, "ConcurrentFrontBackController"

    .line 930
    .line 931
    const-string v1, "Auxiliary camera disconnected successfully"

    .line 932
    .line 933
    invoke-static {v2, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v0, LX/NEW;

    .line 939
    .line 940
    invoke-virtual {v0, v3}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_a
    const-string v4, "ConcurrentFrontBackController"

    .line 945
    .line 946
    const-string v1, "Opening concurrent cameras completed successfully"

    .line 947
    .line 948
    invoke-static {v4, v1}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, LX/Mja;

    .line 954
    .line 955
    iget-object v3, v1, LX/Mja;->A03:LX/O40;

    .line 956
    .line 957
    iget-object v2, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v2, LX/NEW;

    .line 960
    .line 961
    const-string v0, "Initialising and connecting concurrent cameras"

    .line 962
    .line 963
    invoke-static {v4, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v1, v3, LX/O40;->A0D:LX/O50;

    .line 967
    .line 968
    new-instance v0, LX/OQ3;

    .line 969
    .line 970
    invoke-direct {v0, v2, v3}, LX/OQ3;-><init>(LX/NEW;LX/O40;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, LX/O50;->A0D(LX/P7j;)V

    .line 974
    .line 975
    .line 976
    const-string v0, "Calling onResume for the main camera"

    .line 977
    .line 978
    invoke-static {v4, v0}, LX/O5W;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const/4 v0, 0x0

    .line 982
    invoke-virtual {v1, v0}, LX/O50;->A0F(Z)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_b
    check-cast v7, LX/Ny5;

    .line 987
    .line 988
    if-eqz v7, :cond_1c

    .line 989
    .line 990
    iget-object v0, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/P6E;

    .line 993
    .line 994
    invoke-interface {v0, v7}, LX/P6E;->C7c(LX/Ny5;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_1c
    iget-object v1, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/P6E;

    .line 1001
    .line 1002
    const-string v0, "VideoCaptureResult is null, when starting"

    .line 1003
    .line 1004
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v1, v0}, LX/P6E;->C7a(Ljava/lang/Exception;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_c
    check-cast v7, LX/Nsl;

    .line 1013
    .line 1014
    iget-object v6, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v6, LX/O50;

    .line 1017
    .line 1018
    iput-object v7, v6, LX/O50;->A0A:LX/Nsl;

    .line 1019
    .line 1020
    invoke-virtual {v6}, LX/O50;->A06()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v6, LX/O50;->A0A:LX/Nsl;

    .line 1024
    .line 1025
    iget v1, v1, LX/Nsl;->A01:I

    .line 1026
    .line 1027
    invoke-virtual {v6, v1}, LX/O50;->A09(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v6, LX/O50;->A0P:LX/NwQ;

    .line 1031
    .line 1032
    iget-object v5, v6, LX/O50;->A0A:LX/Nsl;

    .line 1033
    .line 1034
    iget-object v4, v1, LX/NwQ;->A00:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    const/4 v2, 0x0

    .line 1041
    :goto_d
    if-ge v2, v3, :cond_1d

    .line 1042
    .line 1043
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/P7j;

    .line 1048
    .line 1049
    invoke-interface {v1, v5}, LX/P7j;->Bd9(LX/Nsl;)V

    .line 1050
    .line 1051
    .line 1052
    add-int/lit8 v2, v2, 0x1

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_1d
    iget-object v1, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/NEW;

    .line 1058
    .line 1059
    iget-object v0, v6, LX/O50;->A0A:LX/Nsl;

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    const/4 v2, 0x1

    .line 1069
    iget-wide v0, v3, LX/O1T;->A04:J

    .line 1070
    .line 1071
    invoke-static {v3, v2, v0, v1}, LX/O1T;->A01(LX/O1T;IJ)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_d
    check-cast v7, LX/Ny5;

    .line 1076
    .line 1077
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v1, LX/O50;

    .line 1080
    .line 1081
    invoke-static {v1}, LX/O50;->A02(LX/O50;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LX/P6E;

    .line 1087
    .line 1088
    invoke-interface {v0, v7}, LX/P6E;->C7d(LX/Ny5;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_e
    const/4 v4, 0x0

    .line 1093
    iget-object v1, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LX/NEW;

    .line 1096
    .line 1097
    invoke-virtual {v1, v4}, LX/NEW;->A01(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, LX/OPf;

    .line 1103
    .line 1104
    iget-object v1, v3, LX/OPf;->A00:LX/O2M;

    .line 1105
    .line 1106
    sget v0, LX/O5W;->A00:I

    .line 1107
    .line 1108
    if-eqz v1, :cond_1e

    .line 1109
    .line 1110
    sget-object v0, LX/O5W;->A01:LX/NwQ;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    :cond_1e
    iget-object v2, v3, LX/OPf;->A07:LX/O2j;

    .line 1116
    .line 1117
    iget-object v1, v2, LX/O2j;->A03:LX/Nyq;

    .line 1118
    .line 1119
    monitor-enter v1

    .line 1120
    :try_start_4
    iget-object v0, v2, LX/O2j;->A02:LX/NwQ;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v4, v2, LX/O2j;->A00:LX/P01;

    .line 1126
    .line 1127
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1128
    iput-object v4, v3, LX/OPf;->A00:LX/O2M;

    .line 1129
    .line 1130
    iput-object v4, v3, LX/OPf;->A02:Ljava/util/UUID;

    .line 1131
    .line 1132
    return-void

    .line 1133
    :catchall_2
    :try_start_5
    move-exception v0

    .line 1134
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1135
    throw v0

    .line 1136
    :pswitch_f
    iget-object v1, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/OPG;

    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    iput-boolean v0, v1, LX/OPG;->A0D:Z

    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_10
    iget-object v2, v0, LX/MjW;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v0, LX/MjW;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LX/OCb;

    .line 1154
    .line 1155
    iget-object v0, v0, LX/OCb;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/OQ1;

    .line 1158
    .line 1159
    iget-object v0, v0, LX/OQ1;->A03:LX/O50;

    .line 1160
    .line 1161
    invoke-static {v0}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_e
    invoke-interface {v0, v2}, LX/P8o;->BzW(Landroid/graphics/SurfaceTexture;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_7
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
