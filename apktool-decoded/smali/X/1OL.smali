.class public LX/1OL;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:LX/1OO;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z

.field public final synthetic A05:LX/0c1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/077;LX/0c1;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1OL;->A05:LX/0c1;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1OL;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public BdX(LX/0di;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0di;->A05:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/1OL;->A04:Z

    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "statistics/stats-handler:unknown message:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    new-instance v0, LX/1OO;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/1OO;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1OL;->A00:LX/1OO;

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, p0, LX/1OL;->A01:Ljava/io/File;

    .line 39
    .line 40
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, LX/1OL;->A05:LX/0c1;

    .line 44
    .line 45
    iget-object v0, v0, LX/0c1;->A04:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0py;

    .line 52
    .line 53
    iget-object v1, p0, LX/1OL;->A01:Ljava/io/File;

    .line 54
    .line 55
    iget-object v0, v0, LX/0py;->A00:LX/0pz;

    .line 56
    .line 57
    new-instance v2, LX/1ne;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, LX/1OL;->A00:LX/1OO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1OO;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/1OL;->A02:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    :catchall_0
    move-exception v1

    .line 86
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catch_0
    :try_start_6
    move-exception v1

    .line 96
    const-string/jumbo v0, "statistics/save: error saving"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x1388

    .line 111
    .line 112
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 118
    .line 119
    if-ne v0, v3, :cond_0

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_0
    const-wide/16 v3, 0x1

    .line 123
    .line 124
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    iget-wide v0, v2, LX/1OO;->A0N:J

    .line 129
    .line 130
    add-long/2addr v0, v3

    .line 131
    iput-wide v0, v2, LX/1OO;->A0N:J

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_1
    iget-wide v0, v2, LX/1OO;->A0C:J

    .line 136
    .line 137
    add-long/2addr v0, v3

    .line 138
    iput-wide v0, v2, LX/1OO;->A0C:J

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v0, "messageType"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const-string/jumbo v0, "timestamp"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-string v0, "isPayment"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iget-object v0, p0, LX/1OL;->A05:LX/0c1;

    .line 166
    .line 167
    iget-object v0, v0, LX/0c1;->A05:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/089;

    .line 174
    .line 175
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    sub-long/2addr v8, v1

    .line 180
    const-wide/16 v1, 0x3e8

    .line 181
    .line 182
    const-wide/16 v5, 0x1

    .line 183
    .line 184
    cmp-long v0, v8, v1

    .line 185
    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    iget-object v4, p0, LX/1OL;->A00:LX/1OO;

    .line 189
    .line 190
    iget-wide v2, v4, LX/1OO;->A04:J

    .line 191
    .line 192
    iget-wide v0, v4, LX/1OO;->A05:J

    .line 193
    .line 194
    mul-long/2addr v2, v0

    .line 195
    add-long/2addr v2, v8

    .line 196
    add-long/2addr v0, v5

    .line 197
    iput-wide v0, v4, LX/1OO;->A05:J

    .line 198
    .line 199
    div-long/2addr v2, v0

    .line 200
    iput-wide v2, v4, LX/1OO;->A04:J

    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x3

    .line 203
    if-ne v7, v0, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 206
    .line 207
    iget-wide v0, v2, LX/1OO;->A09:J

    .line 208
    .line 209
    add-long/2addr v0, v5

    .line 210
    iput-wide v0, v2, LX/1OO;->A09:J

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    const/4 v0, 0x1

    .line 214
    if-ne v7, v0, :cond_4

    .line 215
    .line 216
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 217
    .line 218
    iget-wide v0, v2, LX/1OO;->A0A:J

    .line 219
    .line 220
    add-long/2addr v0, v5

    .line 221
    iput-wide v0, v2, LX/1OO;->A0A:J

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    const/4 v0, 0x2

    .line 225
    if-ne v7, v0, :cond_5

    .line 226
    .line 227
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 228
    .line 229
    iget-wide v0, v2, LX/1OO;->A02:J

    .line 230
    .line 231
    add-long/2addr v0, v5

    .line 232
    iput-wide v0, v2, LX/1OO;->A02:J

    .line 233
    .line 234
    :cond_5
    :goto_1
    if-eqz v10, :cond_15

    .line 235
    .line 236
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 237
    .line 238
    iget-wide v0, v2, LX/1OO;->A06:J

    .line 239
    .line 240
    add-long/2addr v0, v5

    .line 241
    iput-wide v0, v2, LX/1OO;->A06:J

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 248
    .line 249
    if-ne v0, v3, :cond_6

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    :cond_6
    const/4 v0, 0x3

    .line 253
    const-wide/16 v6, 0x1

    .line 254
    .line 255
    if-ne v1, v0, :cond_7

    .line 256
    .line 257
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 258
    .line 259
    iget-wide v0, v2, LX/1OO;->A0K:J

    .line 260
    .line 261
    add-long/2addr v0, v6

    .line 262
    iput-wide v0, v2, LX/1OO;->A0K:J

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    if-ne v1, v3, :cond_8

    .line 266
    .line 267
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 268
    .line 269
    iget-wide v0, v2, LX/1OO;->A0L:J

    .line 270
    .line 271
    add-long/2addr v0, v6

    .line 272
    iput-wide v0, v2, LX/1OO;->A0L:J

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    const/4 v0, 0x2

    .line 276
    if-ne v1, v0, :cond_9

    .line 277
    .line 278
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 279
    .line 280
    iget-wide v0, v2, LX/1OO;->A0F:J

    .line 281
    .line 282
    add-long/2addr v0, v6

    .line 283
    iput-wide v0, v2, LX/1OO;->A0F:J

    .line 284
    .line 285
    :cond_9
    :goto_2
    if-eqz v5, :cond_15

    .line 286
    .line 287
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 288
    .line 289
    iget-wide v0, v2, LX/1OO;->A0H:J

    .line 290
    .line 291
    add-long/2addr v0, v6

    .line 292
    iput-wide v0, v2, LX/1OO;->A0H:J

    .line 293
    .line 294
    goto/16 :goto_6

    .line 295
    .line 296
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "bytes"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    goto :goto_3

    .line 309
    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "bytes"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    goto :goto_4

    .line 322
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 323
    .line 324
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 325
    .line 326
    int-to-long v3, v0

    .line 327
    :goto_3
    iget-boolean v0, p0, LX/1OL;->A04:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 332
    .line 333
    iget-wide v0, v2, LX/1OO;->A07:J

    .line 334
    .line 335
    add-long/2addr v0, v3

    .line 336
    iput-wide v0, v2, LX/1OO;->A07:J

    .line 337
    .line 338
    :cond_a
    if-eqz v5, :cond_e

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v5, v0, :cond_d

    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    if-eq v5, v0, :cond_c

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    if-eq v5, v0, :cond_b

    .line 348
    .line 349
    const/4 v0, 0x4

    .line 350
    if-ne v5, v0, :cond_15

    .line 351
    .line 352
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 353
    .line 354
    iget-wide v0, v2, LX/1OO;->A08:J

    .line 355
    .line 356
    add-long/2addr v0, v3

    .line 357
    iput-wide v0, v2, LX/1OO;->A08:J

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_b
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 362
    .line 363
    iget-wide v0, v2, LX/1OO;->A00:J

    .line 364
    .line 365
    add-long/2addr v0, v3

    .line 366
    iput-wide v0, v2, LX/1OO;->A00:J

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_c
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 371
    .line 372
    iget-wide v0, v2, LX/1OO;->A0B:J

    .line 373
    .line 374
    add-long/2addr v0, v3

    .line 375
    iput-wide v0, v2, LX/1OO;->A0B:J

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_d
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 380
    .line 381
    iget-wide v0, v2, LX/1OO;->A03:J

    .line 382
    .line 383
    add-long/2addr v0, v3

    .line 384
    iput-wide v0, v2, LX/1OO;->A03:J

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_e
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 389
    .line 390
    iget-wide v0, v2, LX/1OO;->A01:J

    .line 391
    .line 392
    add-long/2addr v0, v3

    .line 393
    iput-wide v0, v2, LX/1OO;->A01:J

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :pswitch_8
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 398
    .line 399
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 400
    .line 401
    int-to-long v3, v0

    .line 402
    :goto_4
    iget-boolean v0, p0, LX/1OL;->A04:Z

    .line 403
    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 407
    .line 408
    iget-wide v0, v2, LX/1OO;->A0I:J

    .line 409
    .line 410
    add-long/2addr v0, v3

    .line 411
    iput-wide v0, v2, LX/1OO;->A0I:J

    .line 412
    .line 413
    :cond_f
    if-eqz v5, :cond_13

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-eq v5, v0, :cond_12

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    if-eq v5, v0, :cond_11

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    if-eq v5, v0, :cond_10

    .line 423
    .line 424
    const/4 v0, 0x4

    .line 425
    if-ne v5, v0, :cond_15

    .line 426
    .line 427
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 428
    .line 429
    iget-wide v0, v2, LX/1OO;->A0J:J

    .line 430
    .line 431
    add-long/2addr v0, v3

    .line 432
    iput-wide v0, v2, LX/1OO;->A0J:J

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_10
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 437
    .line 438
    iget-wide v0, v2, LX/1OO;->A0D:J

    .line 439
    .line 440
    add-long/2addr v0, v3

    .line 441
    iput-wide v0, v2, LX/1OO;->A0D:J

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_11
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 446
    .line 447
    iget-wide v0, v2, LX/1OO;->A0M:J

    .line 448
    .line 449
    add-long/2addr v0, v3

    .line 450
    iput-wide v0, v2, LX/1OO;->A0M:J

    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_12
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 455
    .line 456
    iget-wide v0, v2, LX/1OO;->A0G:J

    .line 457
    .line 458
    add-long/2addr v0, v3

    .line 459
    iput-wide v0, v2, LX/1OO;->A0G:J

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_13
    iget-object v2, p0, LX/1OL;->A00:LX/1OO;

    .line 463
    .line 464
    iget-wide v0, v2, LX/1OO;->A0E:J

    .line 465
    .line 466
    add-long/2addr v0, v3

    .line 467
    iput-wide v0, v2, LX/1OO;->A0E:J

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :pswitch_9
    iget-object v0, p0, LX/1OL;->A05:LX/0c1;

    .line 471
    .line 472
    iget-object v3, v0, LX/0c1;->A01:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const-string/jumbo v1, "statistics"

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/io/File;

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, p0, LX/1OL;->A02:Ljava/io/File;

    .line 487
    .line 488
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string/jumbo v1, "statistics.json"

    .line 493
    .line 494
    .line 495
    new-instance v0, Ljava/io/File;

    .line 496
    .line 497
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, LX/1OL;->A01:Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 507
    .line 508
    :try_start_7
    iget-object v0, p0, LX/1OL;->A01:Ljava/io/File;

    .line 509
    .line 510
    invoke-static {v0}, LX/1ON;->A00(Ljava/io/File;)[B

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lorg/json/JSONObject;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, LX/1OO;

    .line 525
    .line 526
    invoke-direct {v1, v0}, LX/1OO;-><init>(Lorg/json/JSONObject;)V

    .line 527
    .line 528
    .line 529
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 530
    :cond_14
    :try_start_8
    new-instance v1, LX/1OO;

    .line 531
    .line 532
    invoke-direct {v1, v5}, LX/1OO;-><init>(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :catch_2
    move-exception v1

    .line 537
    const-string/jumbo v0, "statistics/load: reset due to the error"

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    new-instance v1, LX/1OO;

    .line 545
    .line 546
    invoke-direct {v1, v0}, LX/1OO;-><init>(Z)V

    .line 547
    .line 548
    .line 549
    :goto_5
    iput-object v1, p0, LX/1OL;->A00:LX/1OO;

    .line 550
    .line 551
    iget-object v0, p0, LX/1OL;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 554
    .line 555
    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string/jumbo v0, "statistics/init: "

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, LX/1OL;->A00:LX/1OO;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 581
    .line 582
    .line 583
    :cond_15
    :goto_6
    monitor-exit p0

    .line 584
    return-void

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 587
    throw v0

    .line 588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
