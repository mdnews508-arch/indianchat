.class public final LX/JVS;
.super LX/J6G;
.source ""


# instance fields
.field public final synthetic A00:LX/L0W;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/L0W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JVS;->A00:LX/L0W;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/J6G;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/JVS;->A00:LX/L0W;

    .line 1
    .line 2
    iget-object v0, v2, LX/L0W;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/KdL;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/KdL;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    if-ne v1, v7, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {v2}, LX/L0W;->BHj()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v1, v8, :cond_5

    .line 58
    .line 59
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 60
    .line 61
    new-instance v0, LX/JSa;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/JSa;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/L0W;->A07:LX/JSa;

    .line 67
    .line 68
    iget-boolean v0, v2, LX/L0W;->A0C:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2}, LX/L0W;->A04()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v2, LX/L0W;->A0C:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-static {v5, v2, v3}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    if-eq v1, v7, :cond_8

    .line 100
    .line 101
    if-ne v1, v3, :cond_9

    .line 102
    .line 103
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Landroid/app/PendingIntent;

    .line 111
    .line 112
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 113
    .line 114
    new-instance v1, LX/JSa;

    .line 115
    .line 116
    invoke-direct {v1, v0, v5}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    iget-object v0, v2, LX/L0W;->A08:LX/MAI;

    .line 120
    .line 121
    invoke-interface {v0, v1}, LX/MAI;->Bxi(LX/JSa;)V

    .line 122
    .line 123
    .line 124
    iget v0, v1, LX/JSa;->A01:I

    .line 125
    .line 126
    iput v0, v2, LX/L0W;->A01:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, v2, LX/L0W;->A05:J

    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    :cond_8
    iget-object v1, v2, LX/L0W;->A07:LX/JSa;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    new-instance v1, LX/JSa;

    .line 140
    .line 141
    invoke-direct {v1, v6}, LX/JSa;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v0, 0x6

    .line 146
    if-ne v1, v0, :cond_b

    .line 147
    .line 148
    invoke-static {v5, v2, v7}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/L0W;->A0H:LX/M7Q;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 156
    .line 157
    check-cast v0, LX/LLm;

    .line 158
    .line 159
    iget-object v0, v0, LX/LLm;->A00:LX/MCo;

    .line 160
    .line 161
    invoke-interface {v0, v1}, LX/MCo;->onConnectionSuspended(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 165
    .line 166
    iput v0, v2, LX/L0W;->A00:I

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iput-wide v0, v2, LX/L0W;->A03:J

    .line 173
    .line 174
    invoke-static {v5, v2, v7, v4}, LX/L0W;->A01(Landroid/os/IInterface;LX/L0W;II)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    const/4 v0, 0x2

    .line 179
    if-ne v1, v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {v2}, LX/L0W;->isConnected()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    :cond_c
    iget v2, p1, Landroid/os/Message;->what:I

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq v2, v0, :cond_d

    .line 191
    .line 192
    if-eq v2, v4, :cond_d

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    if-eq v2, v0, :cond_d

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Don\'t know how to handle message: "

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v1, Ljava/lang/Exception;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "GmsClient"

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, LX/KdL;

    .line 221
    .line 222
    monitor-enter v3

    .line 223
    :try_start_1
    iget-object v8, v3, LX/KdL;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    iget-boolean v0, v3, LX/KdL;->A01:Z

    .line 226
    .line 227
    if-eqz v0, :cond_e

    .line 228
    .line 229
    const-string v7, "GmsClient"

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Callback proxy "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " being reused. This is not safe."

    .line 248
    .line 249
    invoke-static {v1, v0, v7}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    monitor-exit v3

    .line 253
    if-eqz v8, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    move-object v2, v3

    .line 256
    check-cast v2, LX/JTA;

    .line 257
    .line 258
    iget v7, v2, LX/JTA;->A00:I

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    if-nez v7, :cond_11

    .line 262
    .line 263
    instance-of v0, v2, LX/JT8;

    .line 264
    .line 265
    if-eqz v0, :cond_10

    .line 266
    .line 267
    check-cast v2, LX/JT8;

    .line 268
    .line 269
    iget-object v0, v2, LX/JT8;->A00:LX/L0W;

    .line 270
    .line 271
    iget-object v1, v0, LX/L0W;->A08:LX/MAI;

    .line 272
    .line 273
    sget-object v0, LX/JSa;->A04:LX/JSa;

    .line 274
    .line 275
    invoke-interface {v1, v0}, LX/MAI;->Bxi(LX/JSa;)V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_1
    monitor-enter v3

    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :cond_10
    move-object v0, v2

    .line 282
    check-cast v0, LX/JT9;

    .line 283
    .line 284
    const-string v10, "GmsClient"

    .line 285
    .line 286
    :try_start_2
    iget-object v1, v0, LX/JT9;->A00:Landroid/os/IBinder;

    .line 287
    .line 288
    invoke-static {v1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 296
    :catch_1
    const-string v0, "service probably died"

    .line 297
    .line 298
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_11
    iget-object v1, v2, LX/JTA;->A02:LX/L0W;

    .line 303
    .line 304
    invoke-static {v5, v1, v4}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LX/JTA;->A01:Landroid/os/Bundle;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    const-string v0, "pendingIntent"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/app/PendingIntent;

    .line 318
    .line 319
    :cond_12
    new-instance v1, LX/JSa;

    .line 320
    .line 321
    invoke-direct {v1, v7, v0}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_2
    iget-object v8, v0, LX/JT9;->A01:LX/L0W;

    .line 326
    .line 327
    invoke-virtual {v8}, LX/L0W;->A04()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_16

    .line 336
    .line 337
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "service descriptor mismatch: "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " vs. "

    .line 350
    .line 351
    invoke-static {v0, v9, v10, v1}, LX/J2B;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    :cond_13
    :goto_3
    iget-object v0, v2, LX/JTA;->A02:LX/L0W;

    .line 355
    .line 356
    invoke-static {v5, v0, v4}, LX/L0W;->A00(Landroid/os/IInterface;LX/L0W;I)V

    .line 357
    .line 358
    .line 359
    new-instance v1, LX/JSa;

    .line 360
    .line 361
    invoke-direct {v1, v6, v5}, LX/JSa;-><init>(ILandroid/app/PendingIntent;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    instance-of v0, v2, LX/JT8;

    .line 365
    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    check-cast v2, LX/JT8;

    .line 369
    .line 370
    iget-object v2, v2, LX/JT8;->A00:LX/L0W;

    .line 371
    .line 372
    iget-object v0, v2, LX/L0W;->A08:LX/MAI;

    .line 373
    .line 374
    invoke-interface {v0, v1}, LX/MAI;->Bxi(LX/JSa;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    :goto_5
    iget v0, v1, LX/JSa;->A01:I

    .line 378
    .line 379
    iput v0, v2, LX/L0W;->A01:I

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    iput-wide v0, v2, LX/L0W;->A05:J

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_15
    check-cast v2, LX/JT9;

    .line 389
    .line 390
    iget-object v2, v2, LX/JT9;->A01:LX/L0W;

    .line 391
    .line 392
    iget-object v0, v2, LX/L0W;->A0I:LX/M7R;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    check-cast v0, LX/LLn;

    .line 397
    .line 398
    iget-object v0, v0, LX/LLn;->A00:LX/MAF;

    .line 399
    .line 400
    invoke-interface {v0, v1}, LX/MAF;->onConnectionFailed(LX/JSa;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_16
    invoke-virtual {v8, v1}, LX/L0W;->A03(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_13

    .line 409
    .line 410
    const/4 v0, 0x2

    .line 411
    const/4 v1, 0x4

    .line 412
    invoke-static {v7, v8, v0, v1}, LX/L0W;->A01(Landroid/os/IInterface;LX/L0W;II)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_17

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    invoke-static {v7, v8, v0, v1}, LX/L0W;->A01(Landroid/os/IInterface;LX/L0W;II)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_13

    .line 424
    .line 425
    :cond_17
    iput-object v5, v8, LX/L0W;->A07:LX/JSa;

    .line 426
    .line 427
    iget-object v0, v8, LX/L0W;->A0H:LX/M7Q;

    .line 428
    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    check-cast v0, LX/LLm;

    .line 432
    .line 433
    iget-object v0, v0, LX/LLm;->A00:LX/MCo;

    .line 434
    .line 435
    invoke-interface {v0, v5}, LX/MCo;->onConnected(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :goto_6
    :try_start_3
    iput-boolean v4, v3, LX/KdL;->A01:Z

    .line 441
    .line 442
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 443
    invoke-virtual {v3}, LX/KdL;->A00()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 449
    throw v0

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    throw v0
.end method
