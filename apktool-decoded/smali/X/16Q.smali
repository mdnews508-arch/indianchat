.class public final LX/16Q;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/1fW;

.field public A01:Z

.field public final A02:LX/16I;

.field public final A03:LX/16P;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:LX/16R;


# direct methods
.method public constructor <init>(LX/16I;LX/16P;)V
    .locals 2

    .line 0
    const-string v0, "WriterThread"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/16Q;->A04:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, LX/16R;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/16R;-><init>(LX/16Q;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/16Q;->A05:LX/16R;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/16Q;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/16Q;->A02:LX/16I;

    .line 23
    .line 24
    iput-object p2, p0, LX/16Q;->A03:LX/16P;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Message;)V
    .locals 24

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "messageClient:iqId"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "messageClient:checkCallback"

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v23, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object/from16 v0, v23

    .line 23
    .line 24
    iget-object v0, v0, LX/16Q;->A02:LX/16I;

    .line 25
    .line 26
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/16I;->BDi(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    invoke-static {v3}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/16 v0, 0x2b

    .line 42
    .line 43
    if-ne v6, v0, :cond_9

    .line 44
    .line 45
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/1lf;

    .line 48
    .line 49
    :goto_0
    move-object/from16 v0, v23

    .line 50
    .line 51
    iget-boolean v0, v0, LX/16Q;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sparse-switch v6, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    const-string v0, "messageClient:dropIfOffline"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_34

    .line 65
    .line 66
    if-nez v1, :cond_34

    .line 67
    .line 68
    move-object/from16 v0, v23

    .line 69
    .line 70
    iget-object v1, v0, LX/16Q;->A04:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-nez v1, :cond_34

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move-object/from16 v0, v23

    .line 85
    .line 86
    iget-object v0, v0, LX/16Q;->A02:LX/16I;

    .line 87
    .line 88
    invoke-interface {v0, v2}, LX/16I;->Bmk(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v5, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    :try_start_0
    move-object/from16 v0, v23

    .line 96
    .line 97
    iget-object v2, v0, LX/16Q;->A05:LX/16R;

    .line 98
    .line 99
    invoke-static {v3}, LX/1Of;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget v11, v3, Landroid/os/Message;->arg1:I

    .line 104
    .line 105
    const-string v9, "remoteResource"

    .line 106
    .line 107
    const-string v10, "messageKeyId"

    .line 108
    .line 109
    const-string v5, "loggableStanzaId"

    .line 110
    .line 111
    const-string v7, "callId"

    .line 112
    .line 113
    const-string v6, "callCreatorJid"

    .line 114
    .line 115
    const-string v4, "jid"

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const-string v1, "id"

    .line 119
    .line 120
    sparse-switch v11, :sswitch_data_1

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "XmppSendMessage/unknown what="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v0, v3, Landroid/os/Message;->what:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "argv1="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "object="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_0
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/List;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "XmppSendMessage/dangling-msgs/count "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/1DO;

    .line 208
    .line 209
    iget-boolean v0, v1, LX/1DO;->A0b:Z

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2, v1}, LX/16R;->A00(LX/1DO;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :sswitch_1
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v0, "XmppSendMessage/dangling-notifications/count "

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/CqF;

    .line 262
    .line 263
    const-string v1, "notification"

    .line 264
    .line 265
    iget-object v0, v4, LX/CqF;->A06:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v2, v4}, LX/16R;->A02(LX/CqF;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    :sswitch_2
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    check-cast v4, Ljava/util/List;

    .line 283
    .line 284
    invoke-static {v3}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "XmppSendMessage/preacks/count "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1lf;

    .line 327
    .line 328
    iget-wide v4, v0, LX/1lf;->A00:J

    .line 329
    .line 330
    iget-object v0, v0, LX/1lf;->A01:LX/0az;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v6, v4, v5}, LX/16R;->A01(LX/0az;IJ)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const/4 v5, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_4
    move-object/from16 v0, v23

    .line 340
    .line 341
    iget-object v4, v0, LX/16Q;->A05:LX/16R;

    .line 342
    .line 343
    iget-wide v1, v5, LX/1lf;->A00:J

    .line 344
    .line 345
    iget-object v0, v5, LX/1lf;->A01:LX/0az;

    .line 346
    .line 347
    invoke-virtual {v4, v0, v6, v1, v2}, LX/16R;->A01(LX/0az;IJ)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :goto_5
    return-void

    .line 352
    :sswitch_3
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 357
    .line 358
    iget-object v5, v0, LX/16Q;->A00:LX/1fW;

    .line 359
    .line 360
    const-string v6, "available"

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    new-array v1, v0, [Ljava/lang/String;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    aput-object v6, v1, v0

    .line 367
    .line 368
    const/4 v12, 0x1

    .line 369
    const-string/jumbo v0, "unavailable"

    .line 370
    .line 371
    .line 372
    aput-object v0, v1, v12

    .line 373
    .line 374
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v0, "presence"

    .line 379
    .line 380
    new-instance v2, LX/0av;

    .line 381
    .line 382
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v7, :cond_a

    .line 386
    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    const-wide v10, 0x1fffffffffffffL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static/range {v7 .. v12}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    const-string v1, "name"

    .line 401
    .line 402
    new-instance v0, LX/0ax;

    .line 403
    .line 404
    invoke-direct {v0, v1, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v0}, LX/0av;->A02(LX/0ax;)V

    .line 408
    .line 409
    .line 410
    :cond_a
    const-string/jumbo v0, "type"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v6, v0, v4}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v0, v5, LX/1fW;->A06:LX/1en;

    .line 421
    .line 422
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "WriterThread/write/push-name"

    .line 426
    .line 427
    goto/16 :goto_1f

    .line 428
    .line 429
    :sswitch_4
    invoke-static {v3}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v5, LX/0az;

    .line 436
    .line 437
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 438
    .line 439
    iget-object v2, v2, LX/16Q;->A00:LX/1fW;

    .line 440
    .line 441
    invoke-virtual {v2, v5}, LX/1fW;->A03(LX/0az;)V

    .line 442
    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v2, "WriterThread/write/type="

    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, " tag="

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-object v2, v5, LX/0az;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, ", id="

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto/16 :goto_1f

    .line 484
    .line 485
    :sswitch_5
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v5, LX/CpI;
    :try_end_0
    .catch LX/CFG; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/CFH; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 491
    .line 492
    :try_start_1
    iget-object v4, v2, LX/16R;->A00:LX/16Q;

    .line 493
    .line 494
    iget-object v1, v4, LX/16Q;->A03:LX/16P;

    .line 495
    .line 496
    iget-object v0, v4, LX/16Q;->A00:LX/1fW;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v5}, LX/16P;->A00(LX/1fW;LX/CpI;)V
    :try_end_1
    .catch LX/CFG; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/CFH; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/CFG; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/CFH; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 499
    .line 500
    .line 501
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "WriterThread/write/send-encrypted "

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object v1, v5, LX/CpI;->A02:LX/1Oi;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " retry="

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    iget v0, v5, LX/CpI;->A01:I

    .line 522
    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v4, LX/16Q;->A02:LX/16I;

    .line 534
    .line 535
    invoke-interface {v0, v1}, LX/16I;->BqJ(LX/1Oi;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :catch_0
    move-exception v4

    .line 540
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 541
    .line 542
    iget-object v1, v0, LX/16Q;->A02:LX/16I;

    .line 543
    .line 544
    iget-object v0, v5, LX/CpI;->A03:LX/CqF;

    .line 545
    .line 546
    goto/16 :goto_1e

    .line 547
    .line 548
    :catch_1
    move-exception v4

    .line 549
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 550
    .line 551
    iget-object v1, v0, LX/16Q;->A02:LX/16I;

    .line 552
    .line 553
    iget-object v0, v5, LX/CpI;->A03:LX/CqF;

    .line 554
    .line 555
    goto/16 :goto_1e

    .line 556
    .line 557
    :sswitch_6
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/1DO;

    .line 560
    .line 561
    invoke-virtual {v2, v0}, LX/16R;->A00(LX/1DO;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :sswitch_7
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, LX/Ccl;

    .line 568
    .line 569
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 570
    .line 571
    iget-object v4, v0, LX/16Q;->A00:LX/1fW;

    .line 572
    .line 573
    iget-wide v1, v5, LX/Ccl;->A05:J

    .line 574
    .line 575
    invoke-static {v5}, LX/D3B;->A08(LX/Ccl;)LX/0az;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v4, v0, v1, v2}, LX/1fW;->A04(LX/0az;J)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v0, "WriterThread/write/message-retry; message.key="

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v0, v5, LX/Ccl;->A0E:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, "; jid="

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, LX/Ccl;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, "; retryCount="

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget v0, v5, LX/Ccl;->A03:I

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1d

    .line 618
    .line 619
    :sswitch_8
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string/jumbo v4, "tctoken"

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v11, "context"

    .line 639
    .line 640
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 645
    .line 646
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 651
    .line 652
    iget-object v7, v0, LX/16Q;->A00:LX/1fW;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    if-eqz v12, :cond_b

    .line 656
    .line 657
    const-string/jumbo v6, "smax:any"

    .line 658
    .line 659
    .line 660
    new-instance v2, LX/0av;

    .line 661
    .line 662
    invoke-direct {v2, v6}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-wide/16 v8, 0x1

    .line 666
    .line 667
    const-wide/16 v0, 0x78

    .line 668
    .line 669
    invoke-static {v12, v8, v9, v0, v1}, LX/0aw;->A04([BJJ)V

    .line 670
    .line 671
    .line 672
    iput-object v12, v2, LX/0av;->A01:[B

    .line 673
    .line 674
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v12, 0x1

    .line 679
    new-instance v1, LX/0av;

    .line 680
    .line 681
    invoke-direct {v1, v6}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v0, LX/0av;

    .line 685
    .line 686
    invoke-direct {v0, v4}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, LX/0av;->A04(LX/0az;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, LX/0av;->A03(LX/0az;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    :goto_6
    const-string/jumbo v6, "to"

    .line 704
    .line 705
    .line 706
    const/4 v9, 0x2

    .line 707
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    const-string v0, "presence"

    .line 711
    .line 712
    new-instance v4, LX/0av;

    .line 713
    .line 714
    invoke-direct {v4, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v2, "type"

    .line 718
    .line 719
    .line 720
    const-string/jumbo v1, "subscribe"

    .line 721
    .line 722
    .line 723
    new-instance v0, LX/0ax;

    .line 724
    .line 725
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_b
    const/4 v12, 0x0

    .line 733
    goto :goto_6

    .line 734
    :goto_7
    if-eqz v10, :cond_c

    .line 735
    .line 736
    new-instance v0, LX/0ax;

    .line 737
    .line 738
    invoke-direct {v0, v10, v11}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 742
    .line 743
    .line 744
    :cond_c
    new-array v2, v9, [Ljava/lang/Class;

    .line 745
    .line 746
    const-class v1, LX/1M3;

    .line 747
    .line 748
    const/4 v0, 0x0

    .line 749
    aput-object v1, v2, v0

    .line 750
    .line 751
    const/4 v1, 0x1

    .line 752
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 753
    .line 754
    aput-object v0, v2, v1

    .line 755
    .line 756
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v5, v6, v0}, LX/0aw;->A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/0ax;

    .line 764
    .line 765
    invoke-direct {v0, v5, v6}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 769
    .line 770
    .line 771
    if-eqz v12, :cond_d

    .line 772
    .line 773
    invoke-virtual {v4, v8}, LX/0av;->A04(LX/0az;)V

    .line 774
    .line 775
    .line 776
    :cond_d
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iget-object v0, v7, LX/1fW;->A06:LX/1en;

    .line 781
    .line 782
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v0, "WriterThread/write/subscription-request; jid="

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1a

    .line 796
    .line 797
    :sswitch_9
    const-string v4, "XmppSendMessage/clear-dirty "

    .line 798
    .line 799
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-string v4, "category"

    .line 807
    .line 808
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const-string/jumbo v4, "timestamp"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    const-wide/16 v11, 0x0

    .line 824
    .line 825
    cmp-long v4, v7, v11

    .line 826
    .line 827
    if-lez v4, :cond_e

    .line 828
    .line 829
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :cond_e
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 834
    .line 835
    iget-object v7, v2, LX/16Q;->A00:LX/1fW;

    .line 836
    .line 837
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget v2, v7, LX/1fW;->A00:I

    .line 841
    .line 842
    add-int/lit8 v2, v2, 0x1

    .line 843
    .line 844
    iput v2, v7, LX/1fW;->A00:I

    .line 845
    .line 846
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    iget-object v4, v7, LX/1fW;->A03:Ljava/util/Map;

    .line 851
    .line 852
    new-instance v2, LX/1lY;

    .line 853
    .line 854
    invoke-direct {v2, v7}, LX/1lY;-><init>(LX/1fW;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    const-string/jumbo v2, "syncd_app_state"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_f

    .line 868
    .line 869
    if-eqz v0, :cond_f

    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_f
    new-instance v8, LX/1lb;

    .line 873
    .line 874
    invoke-direct {v8, v6, v0}, LX/1lb;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 879
    .line 880
    .line 881
    move-result-wide v4

    .line 882
    cmp-long v2, v4, v11

    .line 883
    .line 884
    if-lez v2, :cond_f

    .line 885
    .line 886
    new-instance v8, LX/C4z;

    .line 887
    .line 888
    invoke-direct {v8, v4, v5}, LX/C4z;-><init>(J)V

    .line 889
    .line 890
    .line 891
    :goto_9
    const/4 v15, 0x0

    .line 892
    invoke-static {v10, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const-string v2, "iq"

    .line 896
    .line 897
    new-instance v4, LX/0av;

    .line 898
    .line 899
    invoke-direct {v4, v2}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    sget-object v9, LX/14z;->A00:LX/14z;

    .line 903
    .line 904
    const-string/jumbo v5, "to"

    .line 905
    .line 906
    .line 907
    new-instance v2, LX/0ax;

    .line 908
    .line 909
    invoke-direct {v2, v9, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4, v2}, LX/0av;->A02(LX/0ax;)V

    .line 913
    .line 914
    .line 915
    const-string/jumbo v9, "xmlns"

    .line 916
    .line 917
    .line 918
    const-string/jumbo v5, "urn:xmpp:indianchat:dirty"

    .line 919
    .line 920
    .line 921
    new-instance v2, LX/0ax;

    .line 922
    .line 923
    invoke-direct {v2, v9, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v2}, LX/0av;->A02(LX/0ax;)V

    .line 927
    .line 928
    .line 929
    const-string/jumbo v9, "type"

    .line 930
    .line 931
    .line 932
    const-string/jumbo v5, "set"

    .line 933
    .line 934
    .line 935
    new-instance v2, LX/0ax;

    .line 936
    .line 937
    invoke-direct {v2, v9, v5}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v2}, LX/0av;->A02(LX/0ax;)V

    .line 941
    .line 942
    .line 943
    const-wide v13, 0x1fffffffffffffL

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static/range {v10 .. v15}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_10

    .line 953
    .line 954
    new-instance v2, LX/0ax;

    .line 955
    .line 956
    invoke-direct {v2, v1, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v2}, LX/0av;->A02(LX/0ax;)V

    .line 960
    .line 961
    .line 962
    :cond_10
    const-string v1, "clean"

    .line 963
    .line 964
    new-instance v2, LX/0av;

    .line 965
    .line 966
    invoke-direct {v2, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-interface {v8}, LX/1lZ;->Aon()LX/0az;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v2, v1}, LX/0av;->A04(LX/0az;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-virtual {v4, v1}, LX/0av;->A03(LX/0az;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v1, v7, LX/1fW;->A06:LX/1en;

    .line 988
    .line 989
    invoke-interface {v1, v2}, LX/1en;->Ced(LX/0az;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 995
    .line 996
    .line 997
    const-string v2, "WriterThread/write/clear-dirty; category="

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v2, "; timestamp="

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1d

    .line 1014
    .line 1015
    :sswitch_a
    const-string v14, "lg"

    .line 1016
    .line 1017
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    const-string v4, "lc"

    .line 1022
    .line 1023
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v16

    .line 1027
    const-string/jumbo v5, "userFeedback"

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    const-string v5, "deleteReason"

    .line 1035
    .line 1036
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v18

    .line 1040
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 1041
    .line 1042
    iget-object v11, v2, LX/16Q;->A00:LX/1fW;

    .line 1043
    .line 1044
    iget v2, v11, LX/1fW;->A00:I

    .line 1045
    .line 1046
    const/4 v10, 0x1

    .line 1047
    add-int/lit8 v2, v2, 0x1

    .line 1048
    .line 1049
    iput v2, v11, LX/1fW;->A00:I

    .line 1050
    .line 1051
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    iget-object v5, v11, LX/1fW;->A03:Ljava/util/Map;

    .line 1056
    .line 1057
    const/4 v8, 0x4

    .line 1058
    new-instance v2, LX/C2a;

    .line 1059
    .line 1060
    invoke-direct {v2, v11, v8}, LX/C2a;-><init>(LX/1fW;I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const/4 v7, 0x3

    .line 1067
    const/4 v6, 0x2

    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    if-eqz v12, :cond_12

    .line 1071
    .line 1072
    const-string v15, ""

    .line 1073
    .line 1074
    if-nez v13, :cond_11

    .line 1075
    .line 1076
    move-object v13, v15

    .line 1077
    :cond_11
    if-eqz v16, :cond_13

    .line 1078
    .line 1079
    move-object/from16 v15, v16

    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_12
    move-object v12, v0

    .line 1083
    goto :goto_c

    .line 1084
    :cond_13
    :goto_a
    const-string v16, "body"

    .line 1085
    .line 1086
    if-ltz v18, :cond_14

    .line 1087
    .line 1088
    new-array v5, v7, [LX/0ax;

    .line 1089
    .line 1090
    new-instance v2, LX/0ax;

    .line 1091
    .line 1092
    invoke-direct {v2, v14, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    aput-object v2, v5, v17

    .line 1096
    .line 1097
    new-instance v2, LX/0ax;

    .line 1098
    .line 1099
    invoke-direct {v2, v4, v15}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    aput-object v2, v5, v10

    .line 1103
    .line 1104
    const-string v13, "reason"

    .line 1105
    .line 1106
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    new-instance v2, LX/0ax;

    .line 1111
    .line 1112
    invoke-direct {v2, v13, v4}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    aput-object v2, v5, v6

    .line 1116
    .line 1117
    :goto_b
    new-instance v4, LX/0az;

    .line 1118
    .line 1119
    move-object/from16 v2, v16

    .line 1120
    .line 1121
    invoke-direct {v4, v2, v12, v5}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1122
    .line 1123
    .line 1124
    new-array v12, v10, [LX/0az;

    .line 1125
    .line 1126
    aput-object v4, v12, v17

    .line 1127
    .line 1128
    :goto_c
    const-string v2, "remove"

    .line 1129
    .line 1130
    new-instance v5, LX/0az;

    .line 1131
    .line 1132
    invoke-direct {v5, v2, v0, v12}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1133
    .line 1134
    .line 1135
    new-array v8, v8, [LX/0ax;

    .line 1136
    .line 1137
    const-string/jumbo v4, "to"

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 1141
    .line 1142
    new-instance v0, LX/0ax;

    .line 1143
    .line 1144
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    aput-object v0, v8, v17

    .line 1148
    .line 1149
    const-string/jumbo v4, "xmlns"

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v2, "urn:xmpp:indianchat:account"

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, LX/0ax;

    .line 1156
    .line 1157
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    aput-object v0, v8, v10

    .line 1161
    .line 1162
    const-string/jumbo v4, "type"

    .line 1163
    .line 1164
    .line 1165
    const-string v2, "get"

    .line 1166
    .line 1167
    new-instance v0, LX/0ax;

    .line 1168
    .line 1169
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    aput-object v0, v8, v6

    .line 1173
    .line 1174
    new-instance v0, LX/0ax;

    .line 1175
    .line 1176
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    aput-object v0, v8, v7

    .line 1180
    .line 1181
    const-string v0, "iq"

    .line 1182
    .line 1183
    new-instance v1, LX/0az;

    .line 1184
    .line 1185
    invoke-direct {v1, v5, v0, v8}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v11, LX/1fW;->A06:LX/1en;

    .line 1189
    .line 1190
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 1191
    .line 1192
    .line 1193
    const-string v0, "WriterThread/write/remove-account"

    .line 1194
    .line 1195
    goto/16 :goto_1f

    .line 1196
    .line 1197
    :cond_14
    new-array v5, v6, [LX/0ax;

    .line 1198
    .line 1199
    new-instance v2, LX/0ax;

    .line 1200
    .line 1201
    invoke-direct {v2, v14, v13}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    aput-object v2, v5, v17

    .line 1205
    .line 1206
    new-instance v2, LX/0ax;

    .line 1207
    .line 1208
    invoke-direct {v2, v4, v15}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    aput-object v2, v5, v10

    .line 1212
    .line 1213
    goto :goto_b

    .line 1214
    :sswitch_b
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, LX/1yx;

    .line 1217
    .line 1218
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 1219
    .line 1220
    iget-object v10, v2, LX/16Q;->A00:LX/1fW;

    .line 1221
    .line 1222
    iget-object v14, v4, LX/1yx;->A03:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v12, v4, LX/1yx;->A01:LX/FB0;

    .line 1225
    .line 1226
    iget-object v11, v4, LX/1yx;->A00:LX/Dtx;

    .line 1227
    .line 1228
    iget-object v13, v4, LX/1yx;->A02:LX/FB1;

    .line 1229
    .line 1230
    iget v2, v10, LX/1fW;->A00:I

    .line 1231
    .line 1232
    const/4 v8, 0x1

    .line 1233
    add-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    iput v2, v10, LX/1fW;->A00:I

    .line 1236
    .line 1237
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v7

    .line 1241
    iget-object v2, v10, LX/1fW;->A03:Ljava/util/Map;

    .line 1242
    .line 1243
    new-instance v9, LX/EZ4;

    .line 1244
    .line 1245
    invoke-direct/range {v9 .. v14}, LX/EZ4;-><init>(LX/1fW;LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    const-string/jumbo v6, "status"

    .line 1252
    .line 1253
    .line 1254
    new-instance v4, LX/0az;

    .line 1255
    .line 1256
    invoke-direct {v4, v6, v14, v0}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1257
    .line 1258
    .line 1259
    const/4 v0, 0x4

    .line 1260
    new-array v5, v0, [LX/0ax;

    .line 1261
    .line 1262
    new-instance v2, LX/0ax;

    .line 1263
    .line 1264
    invoke-direct {v2, v1, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v0, 0x0

    .line 1268
    aput-object v2, v5, v0

    .line 1269
    .line 1270
    const-string/jumbo v1, "xmlns"

    .line 1271
    .line 1272
    .line 1273
    new-instance v0, LX/0ax;

    .line 1274
    .line 1275
    invoke-direct {v0, v1, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    aput-object v0, v5, v8

    .line 1279
    .line 1280
    const-string/jumbo v2, "type"

    .line 1281
    .line 1282
    .line 1283
    const-string/jumbo v0, "set"

    .line 1284
    .line 1285
    .line 1286
    new-instance v1, LX/0ax;

    .line 1287
    .line 1288
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v0, 0x2

    .line 1292
    aput-object v1, v5, v0

    .line 1293
    .line 1294
    const-string/jumbo v2, "to"

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 1298
    .line 1299
    new-instance v1, LX/0ax;

    .line 1300
    .line 1301
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    const/4 v0, 0x3

    .line 1305
    aput-object v1, v5, v0

    .line 1306
    .line 1307
    const-string v0, "iq"

    .line 1308
    .line 1309
    new-instance v1, LX/0az;

    .line 1310
    .line 1311
    invoke-direct {v1, v4, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v10, LX/1fW;->A06:LX/1en;

    .line 1315
    .line 1316
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v0, "WriterThread/write/status-update"

    .line 1320
    .line 1321
    goto/16 :goto_1f

    .line 1322
    .line 1323
    :sswitch_c
    const-string v4, "XmppSendMessage/get-normalized-jid"

    .line 1324
    .line 1325
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LX/CXJ;

    .line 1331
    .line 1332
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 1333
    .line 1334
    iget-object v8, v2, LX/16Q;->A00:LX/1fW;

    .line 1335
    .line 1336
    iget-object v6, v4, LX/CXJ;->A00:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v5, v4, LX/CXJ;->A01:Ljava/lang/String;

    .line 1339
    .line 1340
    iget v2, v8, LX/1fW;->A00:I

    .line 1341
    .line 1342
    const/4 v13, 0x1

    .line 1343
    add-int/lit8 v2, v2, 0x1

    .line 1344
    .line 1345
    iput v2, v8, LX/1fW;->A00:I

    .line 1346
    .line 1347
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    iget-object v4, v8, LX/1fW;->A03:Ljava/util/Map;

    .line 1352
    .line 1353
    const/4 v11, 0x2

    .line 1354
    new-instance v2, LX/C2a;

    .line 1355
    .line 1356
    invoke-direct {v2, v8, v11}, LX/C2a;-><init>(LX/1fW;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    new-array v9, v11, [LX/0az;

    .line 1363
    .line 1364
    const-string v4, "cc"

    .line 1365
    .line 1366
    new-instance v2, LX/0az;

    .line 1367
    .line 1368
    invoke-direct {v2, v4, v6, v0}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v12, 0x0

    .line 1372
    aput-object v2, v9, v12

    .line 1373
    .line 1374
    const-string v4, "in"

    .line 1375
    .line 1376
    new-instance v2, LX/0az;

    .line 1377
    .line 1378
    invoke-direct {v2, v4, v5, v0}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 1379
    .line 1380
    .line 1381
    aput-object v2, v9, v13

    .line 1382
    .line 1383
    const-string v2, "normalize"

    .line 1384
    .line 1385
    new-instance v7, LX/0az;

    .line 1386
    .line 1387
    invoke-direct {v7, v2, v0, v9}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x4

    .line 1391
    new-array v9, v0, [LX/0ax;

    .line 1392
    .line 1393
    const-string/jumbo v4, "to"

    .line 1394
    .line 1395
    .line 1396
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 1397
    .line 1398
    new-instance v0, LX/0ax;

    .line 1399
    .line 1400
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    aput-object v0, v9, v12

    .line 1404
    .line 1405
    const-string/jumbo v4, "xmlns"

    .line 1406
    .line 1407
    .line 1408
    const-string/jumbo v2, "urn:xmpp:indianchat:account"

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, LX/0ax;

    .line 1412
    .line 1413
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    aput-object v0, v9, v13

    .line 1417
    .line 1418
    const-string/jumbo v4, "type"

    .line 1419
    .line 1420
    .line 1421
    const-string v2, "get"

    .line 1422
    .line 1423
    new-instance v0, LX/0ax;

    .line 1424
    .line 1425
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    aput-object v0, v9, v11

    .line 1429
    .line 1430
    new-instance v2, LX/0ax;

    .line 1431
    .line 1432
    invoke-direct {v2, v1, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v0, 0x3

    .line 1436
    aput-object v2, v9, v0

    .line 1437
    .line 1438
    const-string v0, "iq"

    .line 1439
    .line 1440
    new-instance v1, LX/0az;

    .line 1441
    .line 1442
    invoke-direct {v1, v7, v0, v9}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v0, v8, LX/1fW;->A06:LX/1en;

    .line 1446
    .line 1447
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    .line 1456
    .line 1457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "; phoneNumber=***"

    .line 1464
    .line 1465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    goto/16 :goto_1c

    .line 1473
    .line 1474
    :sswitch_d
    if-eqz v8, :cond_15

    .line 1475
    .line 1476
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :cond_15
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Ljava/lang/Boolean;

    .line 1483
    .line 1484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 1489
    .line 1490
    iget-object v4, v1, LX/16Q;->A00:LX/1fW;

    .line 1491
    .line 1492
    if-nez v0, :cond_16

    .line 1493
    .line 1494
    iget v0, v4, LX/1fW;->A00:I

    .line 1495
    .line 1496
    add-int/lit8 v0, v0, 0x1

    .line 1497
    .line 1498
    iput v0, v4, LX/1fW;->A00:I

    .line 1499
    .line 1500
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    :cond_16
    iget-object v2, v4, LX/1fW;->A03:Ljava/util/Map;

    .line 1505
    .line 1506
    new-instance v1, LX/1y0;

    .line 1507
    .line 1508
    invoke-direct {v1, v4, v5}, LX/1y0;-><init>(LX/1fW;Z)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v5}, LX/CQ9;->A00(Ljava/lang/String;Z)LX/0az;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v0, v4, LX/1fW;->A06:LX/1en;

    .line 1519
    .line 1520
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "WriterThread/write/set-connection-active; active="

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_16

    .line 1534
    .line 1535
    :sswitch_e
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v6, LX/Ca8;

    .line 1538
    .line 1539
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 1540
    .line 1541
    iget-object v9, v1, LX/16Q;->A00:LX/1fW;

    .line 1542
    .line 1543
    iget-object v2, v6, LX/Ca8;->A01:LX/0Ci;

    .line 1544
    .line 1545
    iget-object v4, v6, LX/Ca8;->A02:Ljava/lang/String;

    .line 1546
    .line 1547
    iget-object v5, v6, LX/Ca8;->A00:LX/0Ci;

    .line 1548
    .line 1549
    iget-object v7, v6, LX/Ca8;->A03:[Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v7}, LX/00K;->A0G([Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    const/4 v1, 0x0

    .line 1555
    aget-object v1, v7, v1

    .line 1556
    .line 1557
    const/4 v8, 0x0

    .line 1558
    invoke-static {v2, v5, v1, v0, v4}, LX/D3B;->A09(LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    sget-object v0, LX/1fW;->A0D:[LX/0ax;

    .line 1563
    .line 1564
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    check-cast v6, [LX/0ax;

    .line 1569
    .line 1570
    array-length v4, v7

    .line 1571
    const/4 v0, 0x1

    .line 1572
    if-le v4, v0, :cond_17

    .line 1573
    .line 1574
    invoke-static {v7, v0, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, [Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v0}, LX/D3B;->A0A([Ljava/lang/String;)[LX/0az;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    :cond_17
    const-string v0, "receipt"

    .line 1585
    .line 1586
    new-instance v1, LX/0az;

    .line 1587
    .line 1588
    invoke-direct {v1, v0, v6, v8}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v0, v9, LX/1fW;->A06:LX/1en;

    .line 1592
    .line 1593
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v9, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    const-string v0, "WriterThread/write/message-played; id="

    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    aget-object v0, v7, v0

    .line 1611
    .line 1612
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, " count="

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    const-string v0, " to="

    .line 1624
    .line 1625
    goto/16 :goto_19

    .line 1626
    .line 1627
    :sswitch_f
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, LX/1lf;

    .line 1630
    .line 1631
    iget-wide v4, v0, LX/1lf;->A00:J

    .line 1632
    .line 1633
    iget-object v0, v0, LX/1lf;->A01:LX/0az;

    .line 1634
    .line 1635
    invoke-virtual {v2, v0, v11, v4, v5}, LX/16R;->A01(LX/0az;IJ)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :sswitch_10
    const-string v0, "XmppSendMessage/changenumber"

    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v6, LX/Ca7;

    .line 1647
    .line 1648
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 1649
    .line 1650
    iget-object v5, v0, LX/16Q;->A00:LX/1fW;

    .line 1651
    .line 1652
    iget-object v2, v6, LX/Ca7;->A01:Ljava/lang/String;

    .line 1653
    .line 1654
    iget-object v0, v6, LX/Ca7;->A02:Ljava/util/List;

    .line 1655
    .line 1656
    move-object/from16 v17, v0

    .line 1657
    .line 1658
    iget-object v0, v6, LX/Ca7;->A03:Ljava/util/List;

    .line 1659
    .line 1660
    move-object/from16 v16, v0

    .line 1661
    .line 1662
    iget-object v8, v6, LX/Ca7;->A00:LX/Hif;

    .line 1663
    .line 1664
    iget v0, v5, LX/1fW;->A00:I

    .line 1665
    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    .line 1668
    iput v0, v5, LX/1fW;->A00:I

    .line 1669
    .line 1670
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    iget-object v7, v5, LX/1fW;->A03:Ljava/util/Map;

    .line 1675
    .line 1676
    const/4 v6, 0x3

    .line 1677
    new-instance v0, LX/C2a;

    .line 1678
    .line 1679
    invoke-direct {v0, v5, v6}, LX/C2a;-><init>(LX/1fW;I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    const-string v0, "iq"

    .line 1686
    .line 1687
    new-instance v6, LX/0av;

    .line 1688
    .line 1689
    invoke-direct {v6, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v0, LX/0ax;

    .line 1693
    .line 1694
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1698
    .line 1699
    .line 1700
    const-string/jumbo v7, "xmlns"

    .line 1701
    .line 1702
    .line 1703
    const-string/jumbo v1, "urn:xmpp:indianchat:account"

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, LX/0ax;

    .line 1707
    .line 1708
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1712
    .line 1713
    .line 1714
    const-string/jumbo v7, "type"

    .line 1715
    .line 1716
    .line 1717
    const-string v1, "get"

    .line 1718
    .line 1719
    new-instance v0, LX/0ax;

    .line 1720
    .line 1721
    invoke-direct {v0, v7, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1725
    .line 1726
    .line 1727
    const-string/jumbo v7, "to"

    .line 1728
    .line 1729
    .line 1730
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 1731
    .line 1732
    new-instance v0, LX/0ax;

    .line 1733
    .line 1734
    invoke-direct {v0, v1, v7}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v0, "modify"

    .line 1741
    .line 1742
    new-instance v7, LX/0av;

    .line 1743
    .line 1744
    invoke-direct {v7, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const-string/jumbo v1, "username"

    .line 1748
    .line 1749
    .line 1750
    new-instance v0, LX/0av;

    .line 1751
    .line 1752
    invoke-direct {v0, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v2}, LX/0av;->A05(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 1763
    .line 1764
    .line 1765
    const-string/jumbo v11, "user"

    .line 1766
    .line 1767
    .line 1768
    const/4 v10, 0x0

    .line 1769
    const-string/jumbo v9, "true"

    .line 1770
    .line 1771
    .line 1772
    const-string v1, "notify"

    .line 1773
    .line 1774
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-nez v0, :cond_19

    .line 1779
    .line 1780
    new-instance v0, LX/0ax;

    .line 1781
    .line 1782
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v13, LX/0av;

    .line 1789
    .line 1790
    invoke-direct {v13, v1}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v12, 0x0

    .line 1794
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-ge v12, v0, :cond_18

    .line 1799
    .line 1800
    new-instance v14, LX/0av;

    .line 1801
    .line 1802
    invoke-direct {v14, v11}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v0, v17

    .line 1806
    .line 1807
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    check-cast v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 1812
    .line 1813
    new-instance v0, LX/0ax;

    .line 1814
    .line 1815
    invoke-direct {v0, v15, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v14, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v14}, LX/0av;->A01()LX/0az;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v13, v0}, LX/0av;->A03(LX/0az;)V

    .line 1826
    .line 1827
    .line 1828
    add-int/lit8 v12, v12, 0x1

    .line 1829
    .line 1830
    goto :goto_d

    .line 1831
    :cond_18
    invoke-virtual {v13}, LX/0av;->A01()LX/0az;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_19
    if-eqz v16, :cond_1c

    .line 1839
    .line 1840
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_1c

    .line 1845
    .line 1846
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_1a

    .line 1851
    .line 1852
    new-instance v0, LX/0ax;

    .line 1853
    .line 1854
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v7, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_1a
    const-string v0, "notify_lid_change"

    .line 1861
    .line 1862
    new-instance v12, LX/0av;

    .line 1863
    .line 1864
    invoke-direct {v12, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-ge v10, v0, :cond_1b

    .line 1872
    .line 1873
    new-instance v9, LX/0av;

    .line 1874
    .line 1875
    invoke-direct {v9, v11}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v0, v16

    .line 1879
    .line 1880
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1885
    .line 1886
    new-instance v0, LX/0ax;

    .line 1887
    .line 1888
    invoke-direct {v0, v1, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v9, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v9}, LX/0av;->A01()LX/0az;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-virtual {v12, v0}, LX/0av;->A03(LX/0az;)V

    .line 1899
    .line 1900
    .line 1901
    add-int/lit8 v10, v10, 0x1

    .line 1902
    .line 1903
    goto :goto_e

    .line 1904
    :cond_1b
    invoke-virtual {v12}, LX/0av;->A01()LX/0az;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1912
    .line 1913
    const-string v0, "auth_proof"

    .line 1914
    .line 1915
    new-instance v4, LX/0av;

    .line 1916
    .line 1917
    invoke-direct {v4, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    const-string/jumbo v9, "version"

    .line 1921
    .line 1922
    .line 1923
    const-string v1, "1"

    .line 1924
    .line 1925
    new-instance v0, LX/0ax;

    .line 1926
    .line 1927
    invoke-direct {v0, v9, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v9, "algorithm"

    .line 1934
    .line 1935
    const-string v1, "rsa2048"

    .line 1936
    .line 1937
    new-instance v0, LX/0ax;

    .line 1938
    .line 1939
    invoke-direct {v0, v9, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "encrypted_key"

    .line 1946
    .line 1947
    new-instance v1, LX/0av;

    .line 1948
    .line 1949
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v8, LX/Hif;->A02:[B

    .line 1953
    .line 1954
    iput-object v0, v1, LX/0av;->A01:[B

    .line 1955
    .line 1956
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 1961
    .line 1962
    .line 1963
    const-string v0, "nonce"

    .line 1964
    .line 1965
    new-instance v1, LX/0av;

    .line 1966
    .line 1967
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v0, v8, LX/Hif;->A03:[B

    .line 1971
    .line 1972
    iput-object v0, v1, LX/0av;->A01:[B

    .line 1973
    .line 1974
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 1979
    .line 1980
    .line 1981
    const-string v0, "encrypted_data"

    .line 1982
    .line 1983
    new-instance v1, LX/0av;

    .line 1984
    .line 1985
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v8, LX/Hif;->A01:[B

    .line 1989
    .line 1990
    iput-object v0, v1, LX/0av;->A01:[B

    .line 1991
    .line 1992
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 1997
    .line 1998
    .line 1999
    const-string v0, "auth_tag"

    .line 2000
    .line 2001
    new-instance v1, LX/0av;

    .line 2002
    .line 2003
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v8, LX/Hif;->A00:[B

    .line 2007
    .line 2008
    iput-object v0, v1, LX/0av;->A01:[B

    .line 2009
    .line 2010
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v7, v0}, LX/0av;->A03(LX/0az;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_1d
    invoke-virtual {v7}, LX/0av;->A01()LX/0az;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-virtual {v6, v0}, LX/0av;->A03(LX/0az;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v1, v5, LX/1fW;->A06:LX/1en;

    .line 2032
    .line 2033
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v1, v0}, LX/1en;->Ced(LX/0az;)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    .line 2046
    .line 2047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_1c

    .line 2051
    .line 2052
    :sswitch_11
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v10

    .line 2056
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v9

    .line 2066
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2079
    .line 2080
    .line 2081
    move-result-wide v4

    .line 2082
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 2083
    .line 2084
    iget-object v1, v0, LX/16Q;->A00:LX/1fW;

    .line 2085
    .line 2086
    const-string v0, "offer"

    .line 2087
    .line 2088
    invoke-static {v9, v6, v10, v7, v0}, LX/D3B;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v1, v0, v4, v5}, LX/1fW;->A04(LX/0az;J)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2096
    .line 2097
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2098
    .line 2099
    .line 2100
    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    .line 2101
    .line 2102
    goto/16 :goto_18

    .line 2103
    .line 2104
    :sswitch_12
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v9

    .line 2108
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v10

    .line 2118
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2131
    .line 2132
    .line 2133
    move-result-wide v4

    .line 2134
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 2135
    .line 2136
    iget-object v1, v0, LX/16Q;->A00:LX/1fW;

    .line 2137
    .line 2138
    const-string v0, "accept"

    .line 2139
    .line 2140
    invoke-static {v10, v6, v9, v7, v0}, LX/D3B;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v1, v0, v4, v5}, LX/1fW;->A04(LX/0az;J)V

    .line 2145
    .line 2146
    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2150
    .line 2151
    .line 2152
    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    .line 2153
    .line 2154
    goto/16 :goto_18

    .line 2155
    .line 2156
    :sswitch_13
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 2165
    .line 2166
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v10

    .line 2170
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v7

    .line 2182
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v4

    .line 2186
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 2187
    .line 2188
    iget-object v1, v0, LX/16Q;->A00:LX/1fW;

    .line 2189
    .line 2190
    const-string v0, "reject"

    .line 2191
    .line 2192
    invoke-static {v10, v6, v9, v7, v0}, LX/D3B;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    invoke-virtual {v1, v0, v4, v5}, LX/1fW;->A04(LX/0az;J)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2202
    .line 2203
    .line 2204
    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    .line 2205
    .line 2206
    goto/16 :goto_18

    .line 2207
    .line 2208
    :sswitch_14
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, LX/CqF;

    .line 2211
    .line 2212
    invoke-virtual {v2, v0}, LX/16R;->A02(LX/CqF;)V

    .line 2213
    .line 2214
    .line 2215
    return-void

    .line 2216
    :sswitch_15
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v4, LX/CbR;

    .line 2219
    .line 2220
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 2221
    .line 2222
    iget-object v10, v1, LX/16Q;->A00:LX/1fW;

    .line 2223
    .line 2224
    iget-object v7, v4, LX/CbR;->A01:LX/0Ci;

    .line 2225
    .line 2226
    iget-object v5, v4, LX/CbR;->A00:LX/0Ci;

    .line 2227
    .line 2228
    iget-object v8, v4, LX/CbR;->A03:Ljava/lang/String;

    .line 2229
    .line 2230
    iget-object v2, v4, LX/CbR;->A02:Ljava/lang/String;

    .line 2231
    .line 2232
    iget-object v6, v4, LX/CbR;->A04:[B

    .line 2233
    .line 2234
    iget-object v4, v4, LX/CbR;->A05:[B

    .line 2235
    .line 2236
    const-string v1, "server-error"

    .line 2237
    .line 2238
    invoke-static {v7, v5, v8, v2, v1}, LX/D3B;->A09(LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    sget-object v1, LX/1fW;->A0D:[LX/0ax;

    .line 2243
    .line 2244
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v11

    .line 2248
    check-cast v11, [LX/0ax;

    .line 2249
    .line 2250
    const-string v9, "receipt"

    .line 2251
    .line 2252
    if-eqz v6, :cond_1e

    .line 2253
    .line 2254
    const/4 v1, 0x2

    .line 2255
    new-array v12, v1, [LX/0az;

    .line 2256
    .line 2257
    const-string v2, "enc_p"

    .line 2258
    .line 2259
    new-instance v1, LX/0az;

    .line 2260
    .line 2261
    invoke-direct {v1, v2, v6, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2262
    .line 2263
    .line 2264
    const/4 v6, 0x0

    .line 2265
    aput-object v1, v12, v6

    .line 2266
    .line 2267
    const-string v2, "enc_iv"

    .line 2268
    .line 2269
    new-instance v1, LX/0az;

    .line 2270
    .line 2271
    invoke-direct {v1, v2, v4, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2272
    .line 2273
    .line 2274
    const/4 v4, 0x1

    .line 2275
    aput-object v1, v12, v4

    .line 2276
    .line 2277
    const-string v2, "encrypt"

    .line 2278
    .line 2279
    new-instance v1, LX/0az;

    .line 2280
    .line 2281
    invoke-direct {v1, v2, v0, v12}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2282
    .line 2283
    .line 2284
    new-array v0, v4, [LX/0az;

    .line 2285
    .line 2286
    aput-object v1, v0, v6

    .line 2287
    .line 2288
    new-instance v1, LX/0az;

    .line 2289
    .line 2290
    invoke-direct {v1, v9, v11, v0}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2291
    .line 2292
    .line 2293
    :goto_f
    iget-object v0, v10, LX/1fW;->A06:LX/1en;

    .line 2294
    .line 2295
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v10, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2304
    .line 2305
    .line 2306
    const-string v0, "WriterThread/write/message-media-error; id="

    .line 2307
    .line 2308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    .line 2313
    .line 2314
    const-string v0, " to="

    .line 2315
    .line 2316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2320
    .line 2321
    .line 2322
    const-string v0, " participant="

    .line 2323
    .line 2324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_1a

    .line 2328
    .line 2329
    :cond_1e
    new-instance v1, LX/0az;

    .line 2330
    .line 2331
    invoke-direct {v1, v9, v11}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_f

    .line 2335
    :sswitch_16
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2336
    .line 2337
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    check-cast v4, LX/Cbz;

    .line 2341
    .line 2342
    iget-object v0, v4, LX/Cbz;->A04:[B

    .line 2343
    .line 2344
    move-object/from16 v22, v0

    .line 2345
    .line 2346
    iget-object v0, v4, LX/Cbz;->A05:[B

    .line 2347
    .line 2348
    move-object/from16 v21, v0

    .line 2349
    .line 2350
    iget-object v11, v4, LX/Cbz;->A07:[LX/CZ1;

    .line 2351
    .line 2352
    iget-object v7, v4, LX/Cbz;->A01:LX/CZ1;

    .line 2353
    .line 2354
    iget-object v6, v4, LX/Cbz;->A06:[LX/CZ1;

    .line 2355
    .line 2356
    iget-object v5, v4, LX/Cbz;->A00:LX/CZ1;

    .line 2357
    .line 2358
    iget-object v10, v4, LX/Cbz;->A03:Ljava/lang/String;

    .line 2359
    .line 2360
    iget-object v0, v4, LX/Cbz;->A02:Ljava/lang/String;

    .line 2361
    .line 2362
    move-object/from16 v20, v0

    .line 2363
    .line 2364
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 2365
    .line 2366
    iget-object v4, v0, LX/16Q;->A00:LX/1fW;

    .line 2367
    .line 2368
    const/16 v19, 0x5

    .line 2369
    .line 2370
    iget v0, v4, LX/1fW;->A00:I

    .line 2371
    .line 2372
    add-int/lit8 v0, v0, 0x1

    .line 2373
    .line 2374
    iput v0, v4, LX/1fW;->A00:I

    .line 2375
    .line 2376
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v18

    .line 2380
    iget-object v8, v4, LX/1fW;->A03:Ljava/util/Map;

    .line 2381
    .line 2382
    new-instance v2, LX/C2Z;

    .line 2383
    .line 2384
    move-object/from16 v0, v21

    .line 2385
    .line 2386
    invoke-direct {v2, v4, v0}, LX/C2Z;-><init>(LX/1fW;[B)V

    .line 2387
    .line 2388
    .line 2389
    move-object/from16 v0, v18

    .line 2390
    .line 2391
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    array-length v14, v11

    .line 2395
    new-array v9, v14, [LX/0az;

    .line 2396
    .line 2397
    const/4 v13, 0x0

    .line 2398
    :goto_10
    const-string v17, "key"

    .line 2399
    .line 2400
    const-string/jumbo v8, "value"

    .line 2401
    .line 2402
    .line 2403
    if-ge v13, v14, :cond_1f

    .line 2404
    .line 2405
    const/4 v0, 0x2

    .line 2406
    new-array v12, v0, [LX/0az;

    .line 2407
    .line 2408
    aget-object v0, v11, v13

    .line 2409
    .line 2410
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 2411
    .line 2412
    const/4 v2, 0x0

    .line 2413
    new-instance v15, LX/0az;

    .line 2414
    .line 2415
    invoke-direct {v15, v1, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2416
    .line 2417
    .line 2418
    const/4 v0, 0x0

    .line 2419
    aput-object v15, v12, v0

    .line 2420
    .line 2421
    aget-object v0, v11, v13

    .line 2422
    .line 2423
    iget-object v0, v0, LX/CZ1;->A00:[B

    .line 2424
    .line 2425
    new-instance v15, LX/0az;

    .line 2426
    .line 2427
    invoke-direct {v15, v8, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2428
    .line 2429
    .line 2430
    const/4 v0, 0x1

    .line 2431
    aput-object v15, v12, v0

    .line 2432
    .line 2433
    new-instance v8, LX/0az;

    .line 2434
    .line 2435
    move-object/from16 v0, v17

    .line 2436
    .line 2437
    invoke-direct {v8, v0, v2, v12}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2438
    .line 2439
    .line 2440
    aput-object v8, v9, v13

    .line 2441
    .line 2442
    add-int/lit8 v13, v13, 0x1

    .line 2443
    .line 2444
    goto :goto_10

    .line 2445
    :cond_1f
    if-eqz v10, :cond_20

    .line 2446
    .line 2447
    const/4 v14, 0x1

    .line 2448
    if-nez v20, :cond_21

    .line 2449
    .line 2450
    :cond_20
    const/4 v14, 0x0

    .line 2451
    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    .line 2452
    .line 2453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2454
    .line 2455
    .line 2456
    iget-object v0, v4, LX/1fW;->A04:LX/00s;

    .line 2457
    .line 2458
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v11

    .line 2462
    check-cast v11, LX/00D;

    .line 2463
    .line 2464
    const/16 v0, 0x5bf2

    .line 2465
    .line 2466
    invoke-virtual {v11, v0}, LX/00D;->A0w(I)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    const-string/jumbo v16, "set"

    .line 2471
    .line 2472
    .line 2473
    if-nez v0, :cond_22

    .line 2474
    .line 2475
    if-eqz v14, :cond_24

    .line 2476
    .line 2477
    :cond_22
    new-instance v13, Ljava/util/ArrayList;

    .line 2478
    .line 2479
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    const-string v12, "mode"

    .line 2483
    .line 2484
    new-instance v11, LX/0ax;

    .line 2485
    .line 2486
    move-object/from16 v0, v16

    .line 2487
    .line 2488
    invoke-direct {v11, v12, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    if-eqz v10, :cond_23

    .line 2495
    .line 2496
    if-eqz v14, :cond_23

    .line 2497
    .line 2498
    goto :goto_11

    .line 2499
    :cond_23
    const/4 v12, 0x0

    .line 2500
    goto :goto_12

    .line 2501
    :goto_11
    const-string v11, "reason"

    .line 2502
    .line 2503
    new-instance v0, LX/0ax;

    .line 2504
    .line 2505
    invoke-direct {v0, v11, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    const-string v11, "coex_token"

    .line 2512
    .line 2513
    const/4 v10, 0x0

    .line 2514
    new-instance v12, LX/0az;

    .line 2515
    .line 2516
    move-object/from16 v0, v20

    .line 2517
    .line 2518
    invoke-direct {v12, v11, v0, v10}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 2519
    .line 2520
    .line 2521
    :goto_12
    const/4 v0, 0x0

    .line 2522
    new-array v0, v0, [LX/0ax;

    .line 2523
    .line 2524
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v11

    .line 2528
    check-cast v11, [LX/0ax;

    .line 2529
    .line 2530
    const-string v10, "op"

    .line 2531
    .line 2532
    new-instance v0, LX/0az;

    .line 2533
    .line 2534
    invoke-direct {v0, v12, v10, v11}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    :cond_24
    const-string v12, "identity"

    .line 2541
    .line 2542
    const/4 v11, 0x0

    .line 2543
    new-instance v10, LX/0az;

    .line 2544
    .line 2545
    move-object/from16 v0, v22

    .line 2546
    .line 2547
    invoke-direct {v10, v12, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    const-string v12, "registration"

    .line 2554
    .line 2555
    new-instance v10, LX/0az;

    .line 2556
    .line 2557
    move-object/from16 v0, v21

    .line 2558
    .line 2559
    invoke-direct {v10, v12, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    const/4 v0, 0x1

    .line 2566
    new-array v12, v0, [B

    .line 2567
    .line 2568
    const/4 v0, 0x0

    .line 2569
    aput-byte v19, v12, v0

    .line 2570
    .line 2571
    const-string/jumbo v10, "type"

    .line 2572
    .line 2573
    .line 2574
    new-instance v0, LX/0az;

    .line 2575
    .line 2576
    invoke-direct {v0, v10, v12, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2580
    .line 2581
    .line 2582
    const-string v12, "list"

    .line 2583
    .line 2584
    new-instance v0, LX/0az;

    .line 2585
    .line 2586
    invoke-direct {v0, v12, v11, v9}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    const/4 v9, 0x3

    .line 2593
    new-array v13, v9, [LX/0az;

    .line 2594
    .line 2595
    iget-object v0, v7, LX/CZ1;->A01:[B

    .line 2596
    .line 2597
    new-instance v12, LX/0az;

    .line 2598
    .line 2599
    invoke-direct {v12, v1, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2600
    .line 2601
    .line 2602
    const/4 v0, 0x0

    .line 2603
    aput-object v12, v13, v0

    .line 2604
    .line 2605
    iget-object v0, v7, LX/CZ1;->A00:[B

    .line 2606
    .line 2607
    new-instance v12, LX/0az;

    .line 2608
    .line 2609
    invoke-direct {v12, v8, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2610
    .line 2611
    .line 2612
    const/4 v0, 0x1

    .line 2613
    aput-object v12, v13, v0

    .line 2614
    .line 2615
    iget-object v0, v7, LX/CZ1;->A02:[B

    .line 2616
    .line 2617
    const-string/jumbo v12, "signature"

    .line 2618
    .line 2619
    .line 2620
    new-instance v7, LX/0az;

    .line 2621
    .line 2622
    invoke-direct {v7, v12, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v0, 0x2

    .line 2626
    aput-object v7, v13, v0

    .line 2627
    .line 2628
    const-string/jumbo v7, "skey"

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, LX/0az;

    .line 2632
    .line 2633
    invoke-direct {v0, v7, v11, v13}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2637
    .line 2638
    .line 2639
    if-eqz v6, :cond_26

    .line 2640
    .line 2641
    array-length v15, v6

    .line 2642
    if-lez v15, :cond_26

    .line 2643
    .line 2644
    new-array v13, v15, [LX/0az;

    .line 2645
    .line 2646
    const/4 v14, 0x0

    .line 2647
    :cond_25
    new-array v9, v9, [LX/0az;

    .line 2648
    .line 2649
    aget-object v0, v6, v14

    .line 2650
    .line 2651
    iget-object v0, v0, LX/CZ1;->A01:[B

    .line 2652
    .line 2653
    new-instance v7, LX/0az;

    .line 2654
    .line 2655
    invoke-direct {v7, v1, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2656
    .line 2657
    .line 2658
    const/4 v0, 0x0

    .line 2659
    aput-object v7, v9, v0

    .line 2660
    .line 2661
    aget-object v0, v6, v14

    .line 2662
    .line 2663
    iget-object v0, v0, LX/CZ1;->A00:[B

    .line 2664
    .line 2665
    new-instance v7, LX/0az;

    .line 2666
    .line 2667
    invoke-direct {v7, v8, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2668
    .line 2669
    .line 2670
    const/4 v0, 0x1

    .line 2671
    aput-object v7, v9, v0

    .line 2672
    .line 2673
    aget-object v0, v6, v14

    .line 2674
    .line 2675
    iget-object v0, v0, LX/CZ1;->A02:[B

    .line 2676
    .line 2677
    new-instance v7, LX/0az;

    .line 2678
    .line 2679
    invoke-direct {v7, v12, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v0, 0x2

    .line 2683
    aput-object v7, v9, v0

    .line 2684
    .line 2685
    new-instance v7, LX/0az;

    .line 2686
    .line 2687
    move-object/from16 v0, v17

    .line 2688
    .line 2689
    invoke-direct {v7, v0, v11, v9}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2690
    .line 2691
    .line 2692
    aput-object v7, v13, v14

    .line 2693
    .line 2694
    add-int/lit8 v14, v14, 0x1

    .line 2695
    .line 2696
    const/4 v9, 0x3

    .line 2697
    if-lt v14, v15, :cond_25

    .line 2698
    .line 2699
    const-string v6, "pq_list"

    .line 2700
    .line 2701
    new-instance v0, LX/0az;

    .line 2702
    .line 2703
    invoke-direct {v0, v6, v11, v13}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2704
    .line 2705
    .line 2706
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    :cond_26
    if-eqz v5, :cond_27

    .line 2710
    .line 2711
    new-array v6, v9, [LX/0az;

    .line 2712
    .line 2713
    iget-object v0, v5, LX/CZ1;->A01:[B

    .line 2714
    .line 2715
    new-instance v7, LX/0az;

    .line 2716
    .line 2717
    invoke-direct {v7, v1, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2718
    .line 2719
    .line 2720
    const/4 v0, 0x0

    .line 2721
    aput-object v7, v6, v0

    .line 2722
    .line 2723
    iget-object v0, v5, LX/CZ1;->A00:[B

    .line 2724
    .line 2725
    new-instance v7, LX/0az;

    .line 2726
    .line 2727
    invoke-direct {v7, v8, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2728
    .line 2729
    .line 2730
    const/4 v0, 0x1

    .line 2731
    aput-object v7, v6, v0

    .line 2732
    .line 2733
    iget-object v0, v5, LX/CZ1;->A02:[B

    .line 2734
    .line 2735
    new-instance v5, LX/0az;

    .line 2736
    .line 2737
    invoke-direct {v5, v12, v0, v11}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 2738
    .line 2739
    .line 2740
    const/4 v0, 0x2

    .line 2741
    aput-object v5, v6, v0

    .line 2742
    .line 2743
    const-string v5, "pq_last_resort_key"

    .line 2744
    .line 2745
    new-instance v0, LX/0az;

    .line 2746
    .line 2747
    invoke-direct {v0, v5, v11, v6}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    :cond_27
    const/4 v0, 0x4

    .line 2754
    new-array v6, v0, [LX/0ax;

    .line 2755
    .line 2756
    new-instance v5, LX/0ax;

    .line 2757
    .line 2758
    move-object/from16 v0, v18

    .line 2759
    .line 2760
    invoke-direct {v5, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    const/4 v0, 0x0

    .line 2764
    aput-object v5, v6, v0

    .line 2765
    .line 2766
    const-string/jumbo v5, "xmlns"

    .line 2767
    .line 2768
    .line 2769
    const-string v0, "encrypt"

    .line 2770
    .line 2771
    new-instance v1, LX/0ax;

    .line 2772
    .line 2773
    invoke-direct {v1, v5, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    const/4 v0, 0x1

    .line 2777
    aput-object v1, v6, v0

    .line 2778
    .line 2779
    new-instance v1, LX/0ax;

    .line 2780
    .line 2781
    move-object/from16 v0, v16

    .line 2782
    .line 2783
    invoke-direct {v1, v10, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    const/4 v0, 0x2

    .line 2787
    aput-object v1, v6, v0

    .line 2788
    .line 2789
    const-string/jumbo v5, "to"

    .line 2790
    .line 2791
    .line 2792
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 2793
    .line 2794
    new-instance v0, LX/0ax;

    .line 2795
    .line 2796
    invoke-direct {v0, v1, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    aput-object v0, v6, v9

    .line 2800
    .line 2801
    const/4 v0, 0x0

    .line 2802
    new-array v0, v0, [LX/0az;

    .line 2803
    .line 2804
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    check-cast v2, [LX/0az;

    .line 2809
    .line 2810
    const-string v0, "iq"

    .line 2811
    .line 2812
    new-instance v1, LX/0az;

    .line 2813
    .line 2814
    invoke-direct {v1, v0, v6, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v0, v4, LX/1fW;->A06:LX/1en;

    .line 2818
    .line 2819
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 2820
    .line 2821
    .line 2822
    const-string v0, "WriterThread/write/set-pre-key"

    .line 2823
    .line 2824
    goto/16 :goto_1f

    .line 2825
    .line 2826
    :sswitch_17
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    const-string v0, "jids"

    .line 2834
    .line 2835
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    check-cast v7, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2840
    .line 2841
    const-string v0, "identityJids"

    .line 2842
    .line 2843
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v11

    .line 2847
    const-string v0, "fetchPqPrekey"

    .line 2848
    .line 2849
    const/4 v6, 0x0

    .line 2850
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v5

    .line 2854
    const-string v0, "contextJid"

    .line 2855
    .line 2856
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v10

    .line 2860
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 2861
    .line 2862
    invoke-virtual {v0, v10}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v17

    .line 2866
    const-string v0, "sessionScopeOrdinal"

    .line 2867
    .line 2868
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 2869
    .line 2870
    .line 2871
    move-result v10

    .line 2872
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 2873
    .line 2874
    iget-object v8, v0, LX/16Q;->A00:LX/1fW;

    .line 2875
    .line 2876
    invoke-static {v10}, LX/Cqt;->A00(I)LX/BI2;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v10

    .line 2880
    iget-object v2, v8, LX/1fW;->A03:Ljava/util/Map;

    .line 2881
    .line 2882
    new-instance v0, LX/C2b;

    .line 2883
    .line 2884
    invoke-direct {v0, v10, v8, v7, v5}, LX/C2b;-><init>(LX/BI2;LX/1fW;[Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 2885
    .line 2886
    .line 2887
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    array-length v0, v7

    .line 2891
    move/from16 v18, v0

    .line 2892
    .line 2893
    new-instance v10, Ljava/util/ArrayList;

    .line 2894
    .line 2895
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    new-instance v13, Ljava/util/HashSet;

    .line 2903
    .line 2904
    invoke-direct {v13, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2905
    .line 2906
    .line 2907
    const/4 v12, 0x0

    .line 2908
    :goto_13
    const/4 v14, 0x2

    .line 2909
    const/4 v11, 0x1

    .line 2910
    move/from16 v0, v18

    .line 2911
    .line 2912
    if-ge v12, v0, :cond_29

    .line 2913
    .line 2914
    aget-object v2, v7, v12

    .line 2915
    .line 2916
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v0

    .line 2920
    const-string/jumbo v16, "user"

    .line 2921
    .line 2922
    .line 2923
    if-eqz v0, :cond_28

    .line 2924
    .line 2925
    new-array v14, v14, [LX/0ax;

    .line 2926
    .line 2927
    new-instance v0, LX/0ax;

    .line 2928
    .line 2929
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2930
    .line 2931
    .line 2932
    aput-object v0, v14, v6

    .line 2933
    .line 2934
    const-string v2, "reason"

    .line 2935
    .line 2936
    const-string v0, "identity"

    .line 2937
    .line 2938
    new-instance v15, LX/0ax;

    .line 2939
    .line 2940
    invoke-direct {v15, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2941
    .line 2942
    .line 2943
    aput-object v15, v14, v11

    .line 2944
    .line 2945
    :goto_14
    new-instance v2, LX/0az;

    .line 2946
    .line 2947
    move-object/from16 v0, v16

    .line 2948
    .line 2949
    invoke-direct {v2, v0, v14}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    goto :goto_15

    .line 2956
    :cond_28
    new-array v14, v11, [LX/0ax;

    .line 2957
    .line 2958
    new-instance v0, LX/0ax;

    .line 2959
    .line 2960
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    aput-object v0, v14, v6

    .line 2964
    .line 2965
    goto :goto_14

    .line 2966
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 2967
    .line 2968
    goto :goto_13

    .line 2969
    :cond_29
    new-instance v12, Ljava/util/ArrayList;

    .line 2970
    .line 2971
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2972
    .line 2973
    .line 2974
    if-eqz v5, :cond_2a

    .line 2975
    .line 2976
    const-string v4, "pqsupport"

    .line 2977
    .line 2978
    const-string/jumbo v2, "true"

    .line 2979
    .line 2980
    .line 2981
    new-instance v0, LX/0ax;

    .line 2982
    .line 2983
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    :cond_2a
    iget-object v0, v8, LX/1fW;->A04:LX/00s;

    .line 2990
    .line 2991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    check-cast v2, LX/00D;

    .line 2996
    .line 2997
    const/16 v0, 0x6530

    .line 2998
    .line 2999
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    const/4 v4, 0x0

    .line 3004
    if-eqz v0, :cond_2c

    .line 3005
    .line 3006
    if-eqz v17, :cond_2c

    .line 3007
    .line 3008
    invoke-static/range {v17 .. v17}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3009
    .line 3010
    .line 3011
    move-result v0

    .line 3012
    if-nez v0, :cond_2b

    .line 3013
    .line 3014
    invoke-static/range {v17 .. v17}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3015
    .line 3016
    .line 3017
    move-result v0

    .line 3018
    if-nez v0, :cond_2b

    .line 3019
    .line 3020
    invoke-static/range {v17 .. v17}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    if-eqz v0, :cond_2c

    .line 3025
    .line 3026
    :cond_2b
    const-string v13, "context_jid"

    .line 3027
    .line 3028
    new-instance v2, LX/0ax;

    .line 3029
    .line 3030
    move-object/from16 v0, v17

    .line 3031
    .line 3032
    invoke-direct {v2, v0, v13}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3036
    .line 3037
    .line 3038
    :cond_2c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    if-nez v0, :cond_2d

    .line 3043
    .line 3044
    sget-object v0, LX/1fW;->A0D:[LX/0ax;

    .line 3045
    .line 3046
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v4

    .line 3050
    check-cast v4, [LX/0ax;

    .line 3051
    .line 3052
    :cond_2d
    const/4 v0, 0x4

    .line 3053
    new-array v12, v0, [LX/0ax;

    .line 3054
    .line 3055
    new-instance v0, LX/0ax;

    .line 3056
    .line 3057
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    aput-object v0, v12, v6

    .line 3061
    .line 3062
    const-string/jumbo v2, "xmlns"

    .line 3063
    .line 3064
    .line 3065
    const-string v1, "encrypt"

    .line 3066
    .line 3067
    new-instance v0, LX/0ax;

    .line 3068
    .line 3069
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    aput-object v0, v12, v11

    .line 3073
    .line 3074
    const-string/jumbo v2, "type"

    .line 3075
    .line 3076
    .line 3077
    const-string v1, "get"

    .line 3078
    .line 3079
    new-instance v0, LX/0ax;

    .line 3080
    .line 3081
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    .line 3083
    .line 3084
    aput-object v0, v12, v14

    .line 3085
    .line 3086
    const-string/jumbo v2, "to"

    .line 3087
    .line 3088
    .line 3089
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 3090
    .line 3091
    new-instance v1, LX/0ax;

    .line 3092
    .line 3093
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    const/4 v0, 0x3

    .line 3097
    aput-object v1, v12, v0

    .line 3098
    .line 3099
    new-array v0, v6, [LX/0az;

    .line 3100
    .line 3101
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    check-cast v1, [LX/0az;

    .line 3106
    .line 3107
    const-string v0, "key"

    .line 3108
    .line 3109
    new-instance v2, LX/0az;

    .line 3110
    .line 3111
    invoke-direct {v2, v0, v4, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 3112
    .line 3113
    .line 3114
    const-string v0, "iq"

    .line 3115
    .line 3116
    new-instance v1, LX/0az;

    .line 3117
    .line 3118
    invoke-direct {v1, v2, v0, v12}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 3119
    .line 3120
    .line 3121
    iget-object v0, v8, LX/1fW;->A06:LX/1en;

    .line 3122
    .line 3123
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3124
    .line 3125
    .line 3126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    const-string v0, "WriterThread/write/get-pre-key-batch; id="

    .line 3132
    .line 3133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    const-string v0, "; jids="

    .line 3140
    .line 3141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3142
    .line 3143
    .line 3144
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v0

    .line 3148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    .line 3151
    const-string v0, "; fetchPqPrekey="

    .line 3152
    .line 3153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3154
    .line 3155
    .line 3156
    :goto_16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_1d

    .line 3160
    .line 3161
    :sswitch_18
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v1

    .line 3165
    const-string/jumbo v4, "subType"

    .line 3166
    .line 3167
    .line 3168
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3169
    .line 3170
    .line 3171
    move-result v1

    .line 3172
    if-eqz v1, :cond_2f

    .line 3173
    .line 3174
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v11

    .line 3182
    :goto_17
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v1

    .line 3186
    const-string v4, "errorCode"

    .line 3187
    .line 3188
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3189
    .line 3190
    .line 3191
    move-result v1

    .line 3192
    if-eqz v1, :cond_2e

    .line 3193
    .line 3194
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v0

    .line 3198
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v0

    .line 3206
    :cond_2e
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3207
    .line 3208
    check-cast v6, LX/0Ci;

    .line 3209
    .line 3210
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v4

    .line 3218
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v5

    .line 3226
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3227
    .line 3228
    invoke-virtual {v1, v5}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v8

    .line 3232
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3233
    .line 3234
    iget-object v2, v1, LX/16Q;->A00:LX/1fW;

    .line 3235
    .line 3236
    const-string/jumbo v12, "structure-unavailable"

    .line 3237
    .line 3238
    .line 3239
    const/4 v13, 0x0

    .line 3240
    move-object v7, v6

    .line 3241
    move-object v9, v0

    .line 3242
    move-object v10, v4

    .line 3243
    invoke-static/range {v7 .. v13}, LX/D3B;->A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v1

    .line 3247
    iget-object v0, v2, LX/1fW;->A06:LX/1en;

    .line 3248
    .line 3249
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3250
    .line 3251
    .line 3252
    invoke-static {v2, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 3253
    .line 3254
    .line 3255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3258
    .line 3259
    .line 3260
    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    .line 3261
    .line 3262
    goto/16 :goto_1b

    .line 3263
    .line 3264
    :cond_2f
    move-object v11, v0

    .line 3265
    goto :goto_17

    .line 3266
    :sswitch_19
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3267
    .line 3268
    check-cast v1, LX/CqF;

    .line 3269
    .line 3270
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 3271
    .line 3272
    iget-object v4, v0, LX/16Q;->A00:LX/1fW;

    .line 3273
    .line 3274
    iget-object v0, v1, LX/CqF;->A04:LX/0az;

    .line 3275
    .line 3276
    invoke-static {v0, v1}, LX/D3B;->A05(LX/0az;LX/CqF;)LX/0az;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v2

    .line 3280
    iget-wide v0, v1, LX/CqF;->A00:J

    .line 3281
    .line 3282
    invoke-virtual {v4, v2, v0, v1}, LX/1fW;->A04(LX/0az;J)V

    .line 3283
    .line 3284
    .line 3285
    const-string v0, "WriterThread/write/send-message-ack"

    .line 3286
    .line 3287
    goto/16 :goto_1f

    .line 3288
    .line 3289
    :sswitch_1a
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v11

    .line 3293
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 3298
    .line 3299
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v9

    .line 3303
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v0

    .line 3307
    invoke-virtual {v1, v0}, LX/0D9;->A04(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v10

    .line 3311
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v12

    .line 3315
    const-string/jumbo v0, "type"

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v13

    .line 3322
    const-string v0, "registrationId"

    .line 3323
    .line 3324
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 3325
    .line 3326
    .line 3327
    move-result-object v14

    .line 3328
    const-string v0, "retry"

    .line 3329
    .line 3330
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 3331
    .line 3332
    .line 3333
    move-result v15

    .line 3334
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 3335
    .line 3336
    .line 3337
    move-result-wide v0

    .line 3338
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 3339
    .line 3340
    iget-object v4, v2, LX/16Q;->A00:LX/1fW;

    .line 3341
    .line 3342
    invoke-static/range {v9 .. v15}, LX/D3B;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0az;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v2

    .line 3346
    invoke-virtual {v4, v2, v0, v1}, LX/1fW;->A04(LX/0az;J)V

    .line 3347
    .line 3348
    .line 3349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3350
    .line 3351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3352
    .line 3353
    .line 3354
    const-string v0, "WriterThread/write/call-rekey; callId="

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3360
    .line 3361
    .line 3362
    goto/16 :goto_1d

    .line 3363
    .line 3364
    :sswitch_1b
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v5, LX/0Ci;

    .line 3367
    .line 3368
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v1

    .line 3372
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v7

    .line 3376
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v4

    .line 3384
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 3385
    .line 3386
    invoke-virtual {v1, v4}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v9

    .line 3390
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3391
    .line 3392
    iget-object v2, v1, LX/16Q;->A00:LX/1fW;

    .line 3393
    .line 3394
    const-string v13, "hsm-envelope-mismatch"

    .line 3395
    .line 3396
    move-object v12, v0

    .line 3397
    move-object v14, v0

    .line 3398
    move-object v8, v5

    .line 3399
    move-object v10, v0

    .line 3400
    move-object v11, v7

    .line 3401
    invoke-static/range {v8 .. v14}, LX/D3B;->A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    iget-object v0, v2, LX/1fW;->A06:LX/1en;

    .line 3406
    .line 3407
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3408
    .line 3409
    .line 3410
    invoke-static {v2, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 3411
    .line 3412
    .line 3413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3414
    .line 3415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3416
    .line 3417
    .line 3418
    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    .line 3419
    .line 3420
    :goto_18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3421
    .line 3422
    .line 3423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3424
    .line 3425
    .line 3426
    goto/16 :goto_1d

    .line 3427
    .line 3428
    :sswitch_1c
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v6, LX/Ca2;

    .line 3431
    .line 3432
    iget-object v10, v6, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 3433
    .line 3434
    iget-object v7, v10, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3435
    .line 3436
    iget-object v4, v6, LX/Ca2;->A02:Ljava/lang/String;

    .line 3437
    .line 3438
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 3439
    .line 3440
    iget-object v9, v0, LX/16Q;->A00:LX/1fW;

    .line 3441
    .line 3442
    new-instance v8, Ljava/util/ArrayList;

    .line 3443
    .line 3444
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3445
    .line 3446
    .line 3447
    const-string/jumbo v5, "to"

    .line 3448
    .line 3449
    .line 3450
    iget-object v2, v6, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 3451
    .line 3452
    new-instance v0, LX/0ax;

    .line 3453
    .line 3454
    invoke-direct {v0, v2, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3458
    .line 3459
    .line 3460
    iget-object v6, v6, LX/Ca2;->A03:Ljava/lang/String;

    .line 3461
    .line 3462
    new-instance v0, LX/0ax;

    .line 3463
    .line 3464
    invoke-direct {v0, v1, v6}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3468
    .line 3469
    .line 3470
    sget-object v0, LX/1fW;->A0D:[LX/0ax;

    .line 3471
    .line 3472
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v5

    .line 3476
    check-cast v5, [LX/0ax;

    .line 3477
    .line 3478
    invoke-virtual {v10}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0az;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v2

    .line 3482
    const-string v0, "call"

    .line 3483
    .line 3484
    new-instance v1, LX/0az;

    .line 3485
    .line 3486
    invoke-direct {v1, v2, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 3487
    .line 3488
    .line 3489
    iget-object v0, v9, LX/1fW;->A06:LX/1en;

    .line 3490
    .line 3491
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3492
    .line 3493
    .line 3494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3495
    .line 3496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3497
    .line 3498
    .line 3499
    const-string v0, "WriterThread/write/call-stanza-"

    .line 3500
    .line 3501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3505
    .line 3506
    .line 3507
    const-string v0, "; id="

    .line 3508
    .line 3509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3513
    .line 3514
    .line 3515
    const-string v0, "; callId="

    .line 3516
    .line 3517
    goto/16 :goto_1b

    .line 3518
    .line 3519
    :sswitch_1d
    iget-object v7, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3520
    .line 3521
    check-cast v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 3522
    .line 3523
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 3524
    .line 3525
    iget-object v6, v0, LX/16Q;->A00:LX/1fW;

    .line 3526
    .line 3527
    const-string/jumbo v5, "to"

    .line 3528
    .line 3529
    .line 3530
    const/4 v0, 0x0

    .line 3531
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3532
    .line 3533
    .line 3534
    const-string v0, "presence"

    .line 3535
    .line 3536
    new-instance v4, LX/0av;

    .line 3537
    .line 3538
    invoke-direct {v4, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    const-string/jumbo v2, "type"

    .line 3542
    .line 3543
    .line 3544
    const-string v1, "probe"

    .line 3545
    .line 3546
    new-instance v0, LX/0ax;

    .line 3547
    .line 3548
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 3552
    .line 3553
    .line 3554
    new-instance v0, LX/0ax;

    .line 3555
    .line 3556
    invoke-direct {v0, v7, v5}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-virtual {v4, v0}, LX/0av;->A02(LX/0ax;)V

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v1

    .line 3566
    iget-object v0, v6, LX/1fW;->A06:LX/1en;

    .line 3567
    .line 3568
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3569
    .line 3570
    .line 3571
    return-void

    .line 3572
    :sswitch_1e
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3573
    .line 3574
    check-cast v5, LX/0Ci;

    .line 3575
    .line 3576
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v4

    .line 3584
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3585
    .line 3586
    iget-object v2, v1, LX/16Q;->A00:LX/1fW;

    .line 3587
    .line 3588
    const-string v10, "order-status-update-failed"

    .line 3589
    .line 3590
    const-string v11, "invalid-transition"

    .line 3591
    .line 3592
    move-object v7, v0

    .line 3593
    move-object v9, v0

    .line 3594
    move-object v6, v0

    .line 3595
    move-object v8, v4

    .line 3596
    invoke-static/range {v5 .. v11}, LX/D3B;->A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    iget-object v0, v2, LX/1fW;->A06:LX/1en;

    .line 3601
    .line 3602
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v2, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 3606
    .line 3607
    .line 3608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3609
    .line 3610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3611
    .line 3612
    .line 3613
    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    .line 3614
    .line 3615
    goto/16 :goto_1b

    .line 3616
    .line 3617
    :sswitch_1f
    iget-object v9, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3618
    .line 3619
    check-cast v9, LX/Cbk;

    .line 3620
    .line 3621
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3622
    .line 3623
    iget-object v7, v1, LX/16Q;->A00:LX/1fW;

    .line 3624
    .line 3625
    iget-object v8, v9, LX/Cbk;->A02:LX/0Ci;

    .line 3626
    .line 3627
    iget-object v2, v9, LX/Cbk;->A01:LX/0Ci;

    .line 3628
    .line 3629
    iget-object v5, v9, LX/Cbk;->A00:LX/0Ci;

    .line 3630
    .line 3631
    iget-object v6, v9, LX/Cbk;->A03:Ljava/lang/String;

    .line 3632
    .line 3633
    iget-object v12, v9, LX/Cbk;->A05:[B

    .line 3634
    .line 3635
    iget-object v14, v9, LX/Cbk;->A06:[B

    .line 3636
    .line 3637
    iget-boolean v1, v9, LX/Cbk;->A04:Z

    .line 3638
    .line 3639
    move/from16 v16, v1

    .line 3640
    .line 3641
    const-string v1, "server-error"

    .line 3642
    .line 3643
    invoke-static {v8, v0, v6, v0, v1}, LX/D3B;->A09(LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v1

    .line 3647
    sget-object v11, LX/1fW;->A0D:[LX/0ax;

    .line 3648
    .line 3649
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v8

    .line 3653
    check-cast v8, [LX/0ax;

    .line 3654
    .line 3655
    const/4 v1, 0x2

    .line 3656
    new-instance v9, Ljava/util/ArrayList;

    .line 3657
    .line 3658
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3659
    .line 3660
    .line 3661
    const/4 v10, 0x0

    .line 3662
    if-eqz v12, :cond_30

    .line 3663
    .line 3664
    new-array v13, v1, [LX/0az;

    .line 3665
    .line 3666
    const-string v15, "enc_p"

    .line 3667
    .line 3668
    new-instance v1, LX/0az;

    .line 3669
    .line 3670
    invoke-direct {v1, v15, v12, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 3671
    .line 3672
    .line 3673
    aput-object v1, v13, v10

    .line 3674
    .line 3675
    const-string v1, "enc_iv"

    .line 3676
    .line 3677
    new-instance v12, LX/0az;

    .line 3678
    .line 3679
    invoke-direct {v12, v1, v14, v0}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 3680
    .line 3681
    .line 3682
    const/4 v1, 0x1

    .line 3683
    aput-object v12, v13, v1

    .line 3684
    .line 3685
    const-string v12, "encrypt"

    .line 3686
    .line 3687
    new-instance v1, LX/0az;

    .line 3688
    .line 3689
    invoke-direct {v1, v12, v0, v13}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 3690
    .line 3691
    .line 3692
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3693
    .line 3694
    .line 3695
    :cond_30
    const/4 v0, 0x3

    .line 3696
    new-instance v12, Ljava/util/ArrayList;

    .line 3697
    .line 3698
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3699
    .line 3700
    .line 3701
    new-instance v0, LX/0ax;

    .line 3702
    .line 3703
    invoke-direct {v0, v2, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3707
    .line 3708
    .line 3709
    const-string v4, "from_me"

    .line 3710
    .line 3711
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v1

    .line 3715
    new-instance v0, LX/0ax;

    .line 3716
    .line 3717
    invoke-direct {v0, v4, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3718
    .line 3719
    .line 3720
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3721
    .line 3722
    .line 3723
    if-eqz v5, :cond_31

    .line 3724
    .line 3725
    const-string v1, "participant"

    .line 3726
    .line 3727
    new-instance v0, LX/0ax;

    .line 3728
    .line 3729
    invoke-direct {v0, v5, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3733
    .line 3734
    .line 3735
    :cond_31
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v4

    .line 3739
    check-cast v4, [LX/0ax;

    .line 3740
    .line 3741
    const-string v1, "rmr"

    .line 3742
    .line 3743
    new-instance v0, LX/0az;

    .line 3744
    .line 3745
    invoke-direct {v0, v1, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 3746
    .line 3747
    .line 3748
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3749
    .line 3750
    .line 3751
    new-array v0, v10, [LX/0az;

    .line 3752
    .line 3753
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v4

    .line 3757
    check-cast v4, [LX/0az;

    .line 3758
    .line 3759
    const-string v0, "receipt"

    .line 3760
    .line 3761
    new-instance v1, LX/0az;

    .line 3762
    .line 3763
    invoke-direct {v1, v0, v8, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 3764
    .line 3765
    .line 3766
    iget-object v0, v7, LX/1fW;->A06:LX/1en;

    .line 3767
    .line 3768
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v7, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 3772
    .line 3773
    .line 3774
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3775
    .line 3776
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3777
    .line 3778
    .line 3779
    const-string v0, "WriterThread/write/message-md-media-error; id="

    .line 3780
    .line 3781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3782
    .line 3783
    .line 3784
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3785
    .line 3786
    .line 3787
    const-string v0, " chatJid="

    .line 3788
    .line 3789
    :goto_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3790
    .line 3791
    .line 3792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3793
    .line 3794
    .line 3795
    const-string v0, " participant="

    .line 3796
    .line 3797
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3798
    .line 3799
    .line 3800
    :goto_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3801
    .line 3802
    .line 3803
    goto/16 :goto_1d

    .line 3804
    .line 3805
    :sswitch_20
    invoke-static {v3}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 3806
    .line 3807
    .line 3808
    move-result v5

    .line 3809
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3810
    .line 3811
    check-cast v4, LX/0az;

    .line 3812
    .line 3813
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 3814
    .line 3815
    iget-object v0, v0, LX/16Q;->A00:LX/1fW;

    .line 3816
    .line 3817
    iget-object v1, v0, LX/1fW;->A06:LX/1en;

    .line 3818
    .line 3819
    const/4 v0, 0x3

    .line 3820
    invoke-interface {v1, v4, v0}, LX/1en;->Cee(LX/0az;I)V

    .line 3821
    .line 3822
    .line 3823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3824
    .line 3825
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3826
    .line 3827
    .line 3828
    const-string v0, "WriterThread/write-compressed/type="

    .line 3829
    .line 3830
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3831
    .line 3832
    .line 3833
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3834
    .line 3835
    .line 3836
    goto/16 :goto_1d

    .line 3837
    .line 3838
    :sswitch_21
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3839
    .line 3840
    check-cast v4, LX/CcK;

    .line 3841
    .line 3842
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3843
    .line 3844
    iget-object v8, v1, LX/16Q;->A00:LX/1fW;

    .line 3845
    .line 3846
    invoke-static {v4}, LX/D3B;->A07(LX/CcK;)LX/0az;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v7

    .line 3850
    iget-object v6, v4, LX/CcK;->A07:LX/1Oi;

    .line 3851
    .line 3852
    iget-object v2, v6, LX/1Oi;->A00:LX/0Ci;

    .line 3853
    .line 3854
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v1

    .line 3858
    if-nez v1, :cond_32

    .line 3859
    .line 3860
    invoke-static {v2}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3861
    .line 3862
    .line 3863
    move-result v1

    .line 3864
    if-nez v1, :cond_32

    .line 3865
    .line 3866
    iget-object v1, v4, LX/CcK;->A04:LX/0Ci;

    .line 3867
    .line 3868
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v1

    .line 3872
    if-nez v1, :cond_32

    .line 3873
    .line 3874
    const-string v1, "participant"

    .line 3875
    .line 3876
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v0

    .line 3880
    if-eqz v0, :cond_32

    .line 3881
    .line 3882
    const-string/jumbo v1, "type"

    .line 3883
    .line 3884
    .line 3885
    const-string v0, "delivery?"

    .line 3886
    .line 3887
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3892
    .line 3893
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3894
    .line 3895
    .line 3896
    const-string v0, "ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key="

    .line 3897
    .line 3898
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3902
    .line 3903
    .line 3904
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v0

    .line 3908
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3909
    .line 3910
    .line 3911
    iget-object v1, v8, LX/1fW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3912
    .line 3913
    const/4 v0, 0x1

    .line 3914
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3915
    .line 3916
    .line 3917
    move-result v0

    .line 3918
    if-nez v0, :cond_32

    .line 3919
    .line 3920
    iget-object v5, v8, LX/1fW;->A05:LX/0AG;

    .line 3921
    .line 3922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3923
    .line 3924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3925
    .line 3926
    .line 3927
    const-string v0, "read/type="

    .line 3928
    .line 3929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3930
    .line 3931
    .line 3932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3933
    .line 3934
    .line 3935
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v2

    .line 3939
    const/4 v1, 0x0

    .line 3940
    const-string v0, "sending_individual_receipt_with_participant"

    .line 3941
    .line 3942
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3943
    .line 3944
    .line 3945
    :cond_32
    iget-wide v0, v4, LX/CcK;->A00:J

    .line 3946
    .line 3947
    invoke-virtual {v8, v7, v0, v1}, LX/1fW;->A04(LX/0az;J)V

    .line 3948
    .line 3949
    .line 3950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3951
    .line 3952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3953
    .line 3954
    .line 3955
    const-string v0, "WriterThread/write/messages-read; message.key="

    .line 3956
    .line 3957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3958
    .line 3959
    .line 3960
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3961
    .line 3962
    .line 3963
    const-string v0, " participant="

    .line 3964
    .line 3965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3966
    .line 3967
    .line 3968
    iget-object v0, v4, LX/CcK;->A04:LX/0Ci;

    .line 3969
    .line 3970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3971
    .line 3972
    .line 3973
    const-string v0, " extraIds="

    .line 3974
    .line 3975
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3976
    .line 3977
    .line 3978
    iget-object v0, v4, LX/CcK;->A03:[Ljava/lang/String;

    .line 3979
    .line 3980
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 3981
    .line 3982
    .line 3983
    move-result-object v2

    .line 3984
    goto :goto_1c

    .line 3985
    :sswitch_22
    iget-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3986
    .line 3987
    check-cast v4, LX/Car;

    .line 3988
    .line 3989
    iget-object v1, v2, LX/16R;->A00:LX/16Q;

    .line 3990
    .line 3991
    iget-object v6, v1, LX/16Q;->A00:LX/1fW;

    .line 3992
    .line 3993
    iget-object v5, v4, LX/Car;->A01:LX/0Ci;

    .line 3994
    .line 3995
    iget-object v2, v4, LX/Car;->A04:Ljava/lang/String;

    .line 3996
    .line 3997
    iget-object v1, v4, LX/Car;->A02:LX/0Ci;

    .line 3998
    .line 3999
    iget-object v4, v4, LX/Car;->A03:Ljava/lang/String;

    .line 4000
    .line 4001
    move-object v11, v0

    .line 4002
    move-object v13, v0

    .line 4003
    move-object v7, v5

    .line 4004
    move-object v8, v1

    .line 4005
    move-object v9, v0

    .line 4006
    move-object v10, v2

    .line 4007
    move-object v12, v4

    .line 4008
    invoke-static/range {v7 .. v13}, LX/D3B;->A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v1

    .line 4012
    iget-object v0, v6, LX/1fW;->A06:LX/1en;

    .line 4013
    .line 4014
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 4015
    .line 4016
    .line 4017
    invoke-static {v6, v1}, LX/1fW;->A00(LX/1fW;LX/0az;)V

    .line 4018
    .line 4019
    .line 4020
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4021
    .line 4022
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4023
    .line 4024
    .line 4025
    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    .line 4026
    .line 4027
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4028
    .line 4029
    .line 4030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4031
    .line 4032
    .line 4033
    const-string v0, " errorType="

    .line 4034
    .line 4035
    :goto_1b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4036
    .line 4037
    .line 4038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4039
    .line 4040
    .line 4041
    goto :goto_1d

    .line 4042
    :sswitch_23
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4043
    .line 4044
    check-cast v5, LX/C2e;

    .line 4045
    .line 4046
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4047
    .line 4048
    iget-object v4, v0, LX/16Q;->A00:LX/1fW;

    .line 4049
    .line 4050
    invoke-static {v5}, LX/D3B;->A06(LX/C2e;)LX/0az;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v2

    .line 4054
    iget-wide v0, v5, LX/D0U;->A01:J

    .line 4055
    .line 4056
    invoke-virtual {v4, v2, v0, v1}, LX/1fW;->A04(LX/0az;J)V

    .line 4057
    .line 4058
    .line 4059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4060
    .line 4061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4062
    .line 4063
    .line 4064
    const-string v0, "WriterThread/write/status-received; status.id="

    .line 4065
    .line 4066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4067
    .line 4068
    .line 4069
    iget-object v2, v5, LX/D0U;->A0A:Ljava/lang/String;

    .line 4070
    .line 4071
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4072
    .line 4073
    .line 4074
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4075
    .line 4076
    .line 4077
    move-result-object v0

    .line 4078
    goto/16 :goto_1f

    .line 4079
    .line 4080
    :sswitch_24
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4081
    .line 4082
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4083
    .line 4084
    .line 4085
    check-cast v5, LX/CXI;

    .line 4086
    .line 4087
    invoke-static {v3}, LX/1Oe;->A00(Landroid/os/Message;)I

    .line 4088
    .line 4089
    .line 4090
    move-result v4
    :try_end_2
    .catch LX/CFG; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/CFH; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 4091
    :try_start_3
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4092
    .line 4093
    iget-object v0, v0, LX/16Q;->A00:LX/1fW;

    .line 4094
    .line 4095
    iget-object v1, v5, LX/CXI;->A00:LX/0az;

    .line 4096
    .line 4097
    invoke-virtual {v0, v1}, LX/1fW;->A03(LX/0az;)V
    :try_end_3
    .catch LX/CFG; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/CFH; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/CFG; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/CFH; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 4098
    .line 4099
    .line 4100
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4101
    .line 4102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4103
    .line 4104
    .line 4105
    const-string v0, "WriterThread/write/ackable-ptn/type="

    .line 4106
    .line 4107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4108
    .line 4109
    .line 4110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4111
    .line 4112
    .line 4113
    const-string v0, " tag="

    .line 4114
    .line 4115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4116
    .line 4117
    .line 4118
    iget-object v0, v1, LX/0az;->A00:Ljava/lang/String;

    .line 4119
    .line 4120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4121
    .line 4122
    .line 4123
    const-string v0, ", cls="

    .line 4124
    .line 4125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4126
    .line 4127
    .line 4128
    iget-object v1, v5, LX/CXI;->A01:LX/CqF;

    .line 4129
    .line 4130
    iget-object v0, v1, LX/CqF;->A06:Ljava/lang/String;

    .line 4131
    .line 4132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4133
    .line 4134
    .line 4135
    const-string v0, ", id="

    .line 4136
    .line 4137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4138
    .line 4139
    .line 4140
    iget-object v0, v1, LX/CqF;->A08:Ljava/lang/String;

    .line 4141
    .line 4142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4143
    .line 4144
    .line 4145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v0

    .line 4149
    goto/16 :goto_1f

    .line 4150
    .line 4151
    :catch_2
    move-exception v4

    .line 4152
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4153
    .line 4154
    iget-object v1, v0, LX/16Q;->A02:LX/16I;

    .line 4155
    .line 4156
    iget-object v0, v5, LX/CXI;->A01:LX/CqF;

    .line 4157
    .line 4158
    goto :goto_1e

    .line 4159
    :catch_3
    move-exception v4

    .line 4160
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4161
    .line 4162
    iget-object v1, v0, LX/16Q;->A02:LX/16I;

    .line 4163
    .line 4164
    iget-object v0, v5, LX/CXI;->A01:LX/CqF;

    .line 4165
    .line 4166
    :goto_1e
    invoke-interface {v1, v0, v4}, LX/16I;->BqO(LX/CqF;Ljava/lang/Exception;)V

    .line 4167
    .line 4168
    .line 4169
    throw v4

    .line 4170
    :sswitch_25
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4171
    .line 4172
    iget-object v5, v0, LX/16Q;->A00:LX/1fW;

    .line 4173
    .line 4174
    const/4 v0, 0x2

    .line 4175
    new-array v4, v0, [LX/0ax;

    .line 4176
    .line 4177
    const-string/jumbo v2, "type"

    .line 4178
    .line 4179
    .line 4180
    const-string v0, "result"

    .line 4181
    .line 4182
    new-instance v1, LX/0ax;

    .line 4183
    .line 4184
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4185
    .line 4186
    .line 4187
    const/4 v0, 0x0

    .line 4188
    aput-object v1, v4, v0

    .line 4189
    .line 4190
    const-string/jumbo v2, "to"

    .line 4191
    .line 4192
    .line 4193
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 4194
    .line 4195
    new-instance v1, LX/0ax;

    .line 4196
    .line 4197
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4198
    .line 4199
    .line 4200
    const/4 v0, 0x1

    .line 4201
    aput-object v1, v4, v0

    .line 4202
    .line 4203
    const-string v0, "iq"

    .line 4204
    .line 4205
    new-instance v1, LX/0az;

    .line 4206
    .line 4207
    invoke-direct {v1, v0, v4}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 4208
    .line 4209
    .line 4210
    iget-object v0, v5, LX/1fW;->A06:LX/1en;

    .line 4211
    .line 4212
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 4213
    .line 4214
    .line 4215
    const-string v0, "WriterThread/write/onSendServerPong"

    .line 4216
    .line 4217
    goto/16 :goto_1f

    .line 4218
    .line 4219
    :sswitch_26
    iget-object v6, v2, LX/16R;->A00:LX/16Q;

    .line 4220
    .line 4221
    iget-object v5, v6, LX/16Q;->A00:LX/1fW;

    .line 4222
    .line 4223
    const-string/jumbo v4, "unavailable"

    .line 4224
    .line 4225
    .line 4226
    const/4 v0, 0x2

    .line 4227
    new-array v2, v0, [Ljava/lang/String;

    .line 4228
    .line 4229
    const/4 v1, 0x0

    .line 4230
    const-string v0, "available"

    .line 4231
    .line 4232
    aput-object v0, v2, v1

    .line 4233
    .line 4234
    const/4 v0, 0x1

    .line 4235
    aput-object v4, v2, v0

    .line 4236
    .line 4237
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v2

    .line 4241
    const-string v0, "presence"

    .line 4242
    .line 4243
    new-instance v1, LX/0av;

    .line 4244
    .line 4245
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 4246
    .line 4247
    .line 4248
    const-string/jumbo v0, "type"

    .line 4249
    .line 4250
    .line 4251
    invoke-virtual {v1, v4, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4252
    .line 4253
    .line 4254
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v1

    .line 4258
    iget-object v0, v5, LX/1fW;->A06:LX/1en;

    .line 4259
    .line 4260
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 4261
    .line 4262
    .line 4263
    invoke-interface {v0}, LX/1en;->CY6()V

    .line 4264
    .line 4265
    .line 4266
    const/4 v0, 0x1

    .line 4267
    iput-boolean v0, v6, LX/16Q;->A01:Z

    .line 4268
    .line 4269
    const-string v0, "WriterThread/write/logout"

    .line 4270
    .line 4271
    goto/16 :goto_1f

    .line 4272
    .line 4273
    :sswitch_27
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4274
    .line 4275
    iget-object v5, v0, LX/16Q;->A00:LX/1fW;

    .line 4276
    .line 4277
    const-string/jumbo v4, "unavailable"

    .line 4278
    .line 4279
    .line 4280
    const/4 v0, 0x2

    .line 4281
    new-array v2, v0, [Ljava/lang/String;

    .line 4282
    .line 4283
    const/4 v1, 0x0

    .line 4284
    const-string v0, "available"

    .line 4285
    .line 4286
    aput-object v0, v2, v1

    .line 4287
    .line 4288
    const/4 v0, 0x1

    .line 4289
    aput-object v4, v2, v0

    .line 4290
    .line 4291
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v2

    .line 4295
    const-string v0, "presence"

    .line 4296
    .line 4297
    new-instance v1, LX/0av;

    .line 4298
    .line 4299
    invoke-direct {v1, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 4300
    .line 4301
    .line 4302
    const-string/jumbo v0, "type"

    .line 4303
    .line 4304
    .line 4305
    invoke-virtual {v1, v4, v0, v2}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4306
    .line 4307
    .line 4308
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v1

    .line 4312
    iget-object v0, v5, LX/1fW;->A06:LX/1en;

    .line 4313
    .line 4314
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 4315
    .line 4316
    .line 4317
    const-string v0, "WriterThread/write/sendUnavailableForChat"

    .line 4318
    .line 4319
    goto/16 :goto_1f

    .line 4320
    .line 4321
    :sswitch_28
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4322
    .line 4323
    iget-object v0, v0, LX/16Q;->A00:LX/1fW;

    .line 4324
    .line 4325
    invoke-virtual {v0}, LX/1fW;->A01()V

    .line 4326
    .line 4327
    .line 4328
    const-string v0, "WriterThread/write/sendAvailableForChat"

    .line 4329
    .line 4330
    goto/16 :goto_1f

    .line 4331
    .line 4332
    :sswitch_29
    iget-object v2, v2, LX/16R;->A00:LX/16Q;

    .line 4333
    .line 4334
    iget-object v6, v2, LX/16Q;->A00:LX/1fW;

    .line 4335
    .line 4336
    iget v2, v6, LX/1fW;->A00:I

    .line 4337
    .line 4338
    const/4 v8, 0x1

    .line 4339
    add-int/lit8 v2, v2, 0x1

    .line 4340
    .line 4341
    iput v2, v6, LX/1fW;->A00:I

    .line 4342
    .line 4343
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v7

    .line 4347
    iget-object v5, v6, LX/1fW;->A03:Ljava/util/Map;

    .line 4348
    .line 4349
    const/4 v4, 0x0

    .line 4350
    new-instance v2, LX/C2a;

    .line 4351
    .line 4352
    invoke-direct {v2, v6, v4}, LX/C2a;-><init>(LX/1fW;I)V

    .line 4353
    .line 4354
    .line 4355
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    const/4 v2, 0x4

    .line 4359
    new-array v5, v2, [LX/0ax;

    .line 4360
    .line 4361
    new-instance v2, LX/0ax;

    .line 4362
    .line 4363
    invoke-direct {v2, v1, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4364
    .line 4365
    .line 4366
    aput-object v2, v5, v4

    .line 4367
    .line 4368
    const-string/jumbo v4, "xmlns"

    .line 4369
    .line 4370
    .line 4371
    const-string v2, "encrypt"

    .line 4372
    .line 4373
    new-instance v1, LX/0ax;

    .line 4374
    .line 4375
    invoke-direct {v1, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4376
    .line 4377
    .line 4378
    aput-object v1, v5, v8

    .line 4379
    .line 4380
    const-string/jumbo v4, "type"

    .line 4381
    .line 4382
    .line 4383
    const-string v1, "get"

    .line 4384
    .line 4385
    new-instance v2, LX/0ax;

    .line 4386
    .line 4387
    invoke-direct {v2, v4, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4388
    .line 4389
    .line 4390
    const/4 v1, 0x2

    .line 4391
    aput-object v2, v5, v1

    .line 4392
    .line 4393
    const-string/jumbo v4, "to"

    .line 4394
    .line 4395
    .line 4396
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 4397
    .line 4398
    new-instance v2, LX/0ax;

    .line 4399
    .line 4400
    invoke-direct {v2, v1, v4}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4401
    .line 4402
    .line 4403
    const/4 v1, 0x3

    .line 4404
    aput-object v2, v5, v1

    .line 4405
    .line 4406
    const-string v1, "digest"

    .line 4407
    .line 4408
    new-instance v2, LX/0az;

    .line 4409
    .line 4410
    invoke-direct {v2, v1, v0}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 4411
    .line 4412
    .line 4413
    const-string v0, "iq"

    .line 4414
    .line 4415
    new-instance v1, LX/0az;

    .line 4416
    .line 4417
    invoke-direct {v1, v2, v0, v5}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 4418
    .line 4419
    .line 4420
    iget-object v0, v6, LX/1fW;->A06:LX/1en;

    .line 4421
    .line 4422
    invoke-interface {v0, v1}, LX/1en;->Ced(LX/0az;)V

    .line 4423
    .line 4424
    .line 4425
    const-string v0, "WriterThread/write/get-pre-key-digest"

    .line 4426
    .line 4427
    goto/16 :goto_1f

    .line 4428
    .line 4429
    :sswitch_2a
    iget-object v0, v2, LX/16R;->A00:LX/16Q;

    .line 4430
    .line 4431
    iget-object v5, v0, LX/16Q;->A00:LX/1fW;

    .line 4432
    .line 4433
    iget v0, v5, LX/1fW;->A00:I

    .line 4434
    .line 4435
    add-int/lit8 v0, v0, 0x1

    .line 4436
    .line 4437
    iput v0, v5, LX/1fW;->A00:I

    .line 4438
    .line 4439
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v9

    .line 4443
    const-string v7, "fbns"

    .line 4444
    .line 4445
    const/16 v0, 0xb

    .line 4446
    .line 4447
    new-array v4, v0, [Ljava/lang/String;

    .line 4448
    .line 4449
    const/4 v2, 0x0

    .line 4450
    const-string v0, "apple"

    .line 4451
    .line 4452
    aput-object v0, v4, v2

    .line 4453
    .line 4454
    const/4 v2, 0x1

    .line 4455
    const-string v0, "apple_dev"

    .line 4456
    .line 4457
    aput-object v0, v4, v2

    .line 4458
    .line 4459
    const/4 v2, 0x2

    .line 4460
    const-string v0, "apple_inhouse"

    .line 4461
    .line 4462
    aput-object v0, v4, v2

    .line 4463
    .line 4464
    const/4 v2, 0x3

    .line 4465
    const-string v0, "ent"

    .line 4466
    .line 4467
    aput-object v0, v4, v2

    .line 4468
    .line 4469
    const/4 v2, 0x4

    .line 4470
    const-string v0, "fb"

    .line 4471
    .line 4472
    aput-object v0, v4, v2

    .line 4473
    .line 4474
    const/4 v0, 0x5

    .line 4475
    aput-object v7, v4, v0

    .line 4476
    .line 4477
    const/4 v2, 0x6

    .line 4478
    const-string v0, "gcm"

    .line 4479
    .line 4480
    aput-object v0, v4, v2

    .line 4481
    .line 4482
    const/4 v2, 0x7

    .line 4483
    const-string/jumbo v0, "smbi"

    .line 4484
    .line 4485
    .line 4486
    aput-object v0, v4, v2

    .line 4487
    .line 4488
    const/16 v2, 0x8

    .line 4489
    .line 4490
    const-string/jumbo v0, "smbi_dev"

    .line 4491
    .line 4492
    .line 4493
    aput-object v0, v4, v2

    .line 4494
    .line 4495
    const/16 v2, 0x9

    .line 4496
    .line 4497
    const-string/jumbo v0, "web"

    .line 4498
    .line 4499
    .line 4500
    aput-object v0, v4, v2

    .line 4501
    .line 4502
    const/16 v2, 0xa

    .line 4503
    .line 4504
    const-string/jumbo v0, "wns"

    .line 4505
    .line 4506
    .line 4507
    aput-object v0, v4, v2

    .line 4508
    .line 4509
    invoke-static {v4}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v6

    .line 4513
    const-string v8, "iq"

    .line 4514
    .line 4515
    new-instance v4, LX/0av;

    .line 4516
    .line 4517
    invoke-direct {v4, v8}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 4518
    .line 4519
    .line 4520
    const-string v0, "clear"

    .line 4521
    .line 4522
    new-instance v2, LX/0av;

    .line 4523
    .line 4524
    invoke-direct {v2, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 4525
    .line 4526
    .line 4527
    const-string v0, "platform"

    .line 4528
    .line 4529
    invoke-virtual {v2, v7, v0, v6}, LX/0av;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4530
    .line 4531
    .line 4532
    invoke-virtual {v2}, LX/0av;->A01()LX/0az;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v0

    .line 4536
    invoke-virtual {v4, v0}, LX/0av;->A03(LX/0az;)V

    .line 4537
    .line 4538
    .line 4539
    invoke-virtual {v4}, LX/0av;->A01()LX/0az;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v7

    .line 4543
    const/4 v14, 0x0

    .line 4544
    invoke-static {v9, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4545
    .line 4546
    .line 4547
    new-instance v6, LX/0av;

    .line 4548
    .line 4549
    invoke-direct {v6, v8}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 4550
    .line 4551
    .line 4552
    sget-object v4, LX/14z;->A00:LX/14z;

    .line 4553
    .line 4554
    const-string/jumbo v2, "to"

    .line 4555
    .line 4556
    .line 4557
    new-instance v0, LX/0ax;

    .line 4558
    .line 4559
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 4560
    .line 4561
    .line 4562
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 4563
    .line 4564
    .line 4565
    const-string/jumbo v4, "xmlns"

    .line 4566
    .line 4567
    .line 4568
    const-string/jumbo v2, "urn:xmpp:indianchat:push"

    .line 4569
    .line 4570
    .line 4571
    new-instance v0, LX/0ax;

    .line 4572
    .line 4573
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4574
    .line 4575
    .line 4576
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 4577
    .line 4578
    .line 4579
    const-string/jumbo v4, "type"

    .line 4580
    .line 4581
    .line 4582
    const-string/jumbo v2, "set"

    .line 4583
    .line 4584
    .line 4585
    new-instance v0, LX/0ax;

    .line 4586
    .line 4587
    invoke-direct {v0, v4, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4588
    .line 4589
    .line 4590
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 4591
    .line 4592
    .line 4593
    const-wide/16 v10, 0x0

    .line 4594
    .line 4595
    const-wide v12, 0x1fffffffffffffL

    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    invoke-static/range {v9 .. v14}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 4601
    .line 4602
    .line 4603
    move-result v0

    .line 4604
    if-eqz v0, :cond_33

    .line 4605
    .line 4606
    new-instance v0, LX/0ax;

    .line 4607
    .line 4608
    invoke-direct {v0, v1, v9}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4609
    .line 4610
    .line 4611
    invoke-virtual {v6, v0}, LX/0av;->A02(LX/0ax;)V

    .line 4612
    .line 4613
    .line 4614
    :cond_33
    invoke-virtual {v6, v7}, LX/0av;->A04(LX/0az;)V

    .line 4615
    .line 4616
    .line 4617
    invoke-virtual {v6}, LX/0av;->A01()LX/0az;

    .line 4618
    .line 4619
    .line 4620
    move-result-object v4

    .line 4621
    iget-object v2, v5, LX/1fW;->A03:Ljava/util/Map;

    .line 4622
    .line 4623
    const/4 v1, 0x1

    .line 4624
    new-instance v0, LX/C2a;

    .line 4625
    .line 4626
    invoke-direct {v0, v5, v1}, LX/C2a;-><init>(LX/1fW;I)V

    .line 4627
    .line 4628
    .line 4629
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4630
    .line 4631
    .line 4632
    iget-object v0, v5, LX/1fW;->A06:LX/1en;

    .line 4633
    .line 4634
    invoke-interface {v0, v4}, LX/1en;->Ced(LX/0az;)V

    .line 4635
    .line 4636
    .line 4637
    const-string v0, "WriterThread/write/clear_fbns_token;"

    .line 4638
    .line 4639
    :goto_1f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4640
    .line 4641
    .line 4642
    return-void
    :try_end_4
    .catch LX/CFG; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/CFH; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4643
    :catch_4
    move-exception v0

    .line 4644
    const-string v1, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    .line 4645
    .line 4646
    invoke-static {v0}, LX/IAo;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v0

    .line 4650
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4651
    .line 4652
    .line 4653
    const/4 v1, 0x1

    .line 4654
    move-object/from16 v0, v23

    .line 4655
    .line 4656
    iput-boolean v1, v0, LX/16Q;->A01:Z

    .line 4657
    .line 4658
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 4659
    .line 4660
    .line 4661
    move-result-object v1

    .line 4662
    invoke-static {v3}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v0

    .line 4666
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 4667
    .line 4668
    .line 4669
    move-object/from16 v0, v23

    .line 4670
    .line 4671
    iget-object v1, v0, LX/16Q;->A02:LX/16I;

    .line 4672
    .line 4673
    move-object v0, v0

    .line 4674
    iget-object v0, v0, LX/16Q;->A00:LX/1fW;

    .line 4675
    .line 4676
    invoke-interface {v1, v0}, LX/16I;->C0V(LX/1fW;)V

    .line 4677
    .line 4678
    .line 4679
    return-void

    .line 4680
    :catch_5
    move-exception v1

    .line 4681
    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    .line 4682
    .line 4683
    goto :goto_20

    .line 4684
    :catch_6
    move-exception v1

    .line 4685
    const-string v0, "WriterThread/handleXmppSend tried to write too large stanza that would OOM"

    .line 4686
    .line 4687
    :goto_20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4688
    .line 4689
    .line 4690
    return-void

    .line 4691
    :cond_34
    :sswitch_2b
    move-object/from16 v0, v23

    .line 4692
    .line 4693
    iget-object v0, v0, LX/16Q;->A02:LX/16I;

    .line 4694
    .line 4695
    invoke-interface {v0, v2}, LX/16I;->BsE(Ljava/lang/String;)V

    .line 4696
    .line 4697
    .line 4698
    return-void

    .line 4699
    nop

    .line 4700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2b
        0x4 -> :sswitch_2b
        0x5 -> :sswitch_2b
        0x8 -> :sswitch_2b
        0xd -> :sswitch_2b
        0xe -> :sswitch_2b
        0x12 -> :sswitch_2b
        0x16 -> :sswitch_2b
        0x17 -> :sswitch_2b
        0x18 -> :sswitch_2b
        0x1d -> :sswitch_2b
        0x26 -> :sswitch_2b
        0x2b -> :sswitch_2b
        0x45 -> :sswitch_2b
        0x46 -> :sswitch_2b
        0x4a -> :sswitch_2b
        0x4d -> :sswitch_2b
        0x55 -> :sswitch_2b
        0x56 -> :sswitch_2b
        0x57 -> :sswitch_2b
        0x59 -> :sswitch_2b
        0x69 -> :sswitch_2b
        0x6a -> :sswitch_2b
        0x76 -> :sswitch_2b
        0x77 -> :sswitch_2b
        0x7c -> :sswitch_2b
        0x84 -> :sswitch_2b
        0x85 -> :sswitch_2b
        0xa2 -> :sswitch_2b
        0xa4 -> :sswitch_2b
        0xb7 -> :sswitch_2b
        0xb8 -> :sswitch_2b
        0xbd -> :sswitch_2b
        0xc0 -> :sswitch_2b
        0xc1 -> :sswitch_2b
        0xc4 -> :sswitch_2b
        0xd6 -> :sswitch_2b
        0xd7 -> :sswitch_2b
        0xd8 -> :sswitch_2b
        0xde -> :sswitch_2b
        0xdf -> :sswitch_2b
        0xe2 -> :sswitch_2b
        0xe5 -> :sswitch_2b
        0xe6 -> :sswitch_2b
        0xe7 -> :sswitch_2b
        0xe8 -> :sswitch_2b
        0xf1 -> :sswitch_2b
        0xf8 -> :sswitch_2b
        0xfb -> :sswitch_2b
        0x105 -> :sswitch_2b
        0x107 -> :sswitch_2b
        0x10e -> :sswitch_2b
        0x10f -> :sswitch_2b
        0x112 -> :sswitch_2b
        0x113 -> :sswitch_2b
        0x115 -> :sswitch_2b
        0x117 -> :sswitch_2b
        0x128 -> :sswitch_2b
        0x147 -> :sswitch_2b
        0x14c -> :sswitch_2b
        0x156 -> :sswitch_2b
        0x16b -> :sswitch_2b
        0x170 -> :sswitch_2b
        0x171 -> :sswitch_2b
        0x172 -> :sswitch_2b
        0x179 -> :sswitch_2b
        0x17a -> :sswitch_2b
        0x194 -> :sswitch_2b
        0x195 -> :sswitch_2b
    .end sparse-switch

    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_25
        0x3 -> :sswitch_3
        0x6 -> :sswitch_4
        0x8 -> :sswitch_5
        0x9 -> :sswitch_6
        0xb -> :sswitch_7
        0xc -> :sswitch_8
        0xd -> :sswitch_26
        0x12 -> :sswitch_9
        0x17 -> :sswitch_27
        0x18 -> :sswitch_28
        0x1b -> :sswitch_a
        0x1d -> :sswitch_b
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
        0x26 -> :sswitch_e
        0x2b -> :sswitch_f
        0x3d -> :sswitch_10
        0x47 -> :sswitch_11
        0x48 -> :sswitch_12
        0x49 -> :sswitch_13
        0x4c -> :sswitch_14
        0x4d -> :sswitch_15
        0x55 -> :sswitch_16
        0x57 -> :sswitch_17
        0x58 -> :sswitch_29
        0x59 -> :sswitch_21
        0x5a -> :sswitch_0
        0x75 -> :sswitch_18
        0x81 -> :sswitch_19
        0x9d -> :sswitch_1a
        0xa3 -> :sswitch_1b
        0xce -> :sswitch_1c
        0xe9 -> :sswitch_4
        0xf0 -> :sswitch_1d
        0x107 -> :sswitch_2a
        0x114 -> :sswitch_1
        0x127 -> :sswitch_1e
        0x147 -> :sswitch_1f
        0x157 -> :sswitch_20
        0x164 -> :sswitch_20
        0x196 -> :sswitch_2
        0x1a3 -> :sswitch_21
        0x1af -> :sswitch_22
        0x1db -> :sswitch_23
        0x1e6 -> :sswitch_24
    .end sparse-switch
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/16Q;->A02:LX/16I;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/16T;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/16T;-><init>(Landroid/os/Looper;LX/16Q;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/16I;->C95(LX/16S;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
