.class public LX/GeY;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GeY;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GeY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GeY;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0WS;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0WS;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget v1, v2, Landroid/os/Message;->what:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_f

    .line 25
    .line 26
    iget-object v5, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/I2n;

    .line 29
    .line 30
    iget-object v3, v5, LX/I2n;->A02:Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-static {v3}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "BaseIgEventBus.dispatchEvent(<cls>"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "</cls>)"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v0, 0x1

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 116
    :try_start_2
    iget-object v0, v5, LX/I2n;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 122
    :try_start_3
    monitor-exit v5

    .line 123
    move-object v7, v8

    .line 124
    check-cast v7, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_a

    .line 133
    .line 134
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 135
    :try_start_4
    iget-object v4, v5, LX/I2n;->A01:LX/Hli;

    .line 136
    .line 137
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    :try_start_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v2, 0x8

    .line 143
    .line 144
    if-le v0, v2, :cond_4

    .line 145
    .line 146
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v1, v4, LX/Hli;->A00:Ljava/util/Queue;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    const-string v0, "recycled list has entries"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 194
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 195
    :try_start_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :try_start_9
    move-object v0, v8

    .line 211
    check-cast v0, Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :try_start_a
    monitor-exit v8

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 221
    :cond_9
    :try_start_b
    invoke-virtual {v4, v3}, LX/Hli;->A00(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 222
    .line 223
    .line 224
    :cond_a
    const-wide/16 v0, 0x1

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    const-wide/16 v0, 0x1

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_1
    iget-object v3, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/GWR;

    .line 242
    .line 243
    sget v0, LX/GWR;->A1L:I

    .line 244
    .line 245
    iget-object v0, v3, LX/GWR;->A1I:LX/HzF;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_10

    .line 254
    .line 255
    iget-boolean v0, v3, LX/GWR;->A0a:Z

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v3, v1, v0}, LX/GWR;->A0S(ZZ)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_2
    iget v1, v2, Landroid/os/Message;->what:I

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    if-eq v1, v0, :cond_b

    .line 269
    .line 270
    invoke-super {v4, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    iget-object v0, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/I92;

    .line 277
    .line 278
    iget-object v2, v0, LX/I92;->A01:Ljava/util/HashMap;

    .line 279
    .line 280
    monitor-enter v2

    .line 281
    :try_start_c
    iget-object v1, v0, LX/I92;->A00:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gtz v0, :cond_c

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    return-void

    .line 291
    :cond_c
    new-array v0, v0, [LX/HQc;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 297
    .line 298
    .line 299
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 300
    const-string v0, "receivers"

    .line 301
    .line 302
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :catchall_0
    move-exception v0

    .line 308
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 309
    throw v0

    .line 310
    :pswitch_3
    const/4 v3, 0x0

    .line 311
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget v0, v2, Landroid/os/Message;->what:I

    .line 315
    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    iget-object v2, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/conversation/ConversationListViewImpl;->A09(LX/2tu;Z)V

    .line 325
    .line 326
    .line 327
    :cond_d
    iget-object v0, v4, LX/GeY;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/widget/AbsListView;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :goto_4
    :try_start_e
    const-string v0, "getClass"

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v8

    .line 344
    :goto_5
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    :try_start_f
    invoke-virtual {v4, v3}, LX/Hli;->A00(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 350
    :catchall_3
    :try_start_10
    move-exception v0

    .line 351
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 352
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 353
    :catchall_4
    move-exception v0

    .line 354
    :try_start_12
    monitor-exit v5

    .line 355
    goto :goto_6

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    monitor-exit v8

    .line 358
    :goto_6
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 359
    :catchall_6
    move-exception v2

    .line 360
    const-wide/16 v0, 0x1

    .line 361
    .line 362
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    const-wide/16 v0, 0x1

    .line 369
    .line 370
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    .line 371
    .line 372
    .line 373
    :cond_e
    throw v2

    .line 374
    :catchall_7
    move-exception v0

    .line 375
    monitor-exit v3

    .line 376
    throw v0

    .line 377
    :cond_f
    invoke-super {v4, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_10
    invoke-virtual {v3}, LX/GWR;->A0K()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iput v1, v3, LX/GWR;->A03:I

    .line 386
    .line 387
    iget-object v0, v3, LX/GWR;->A0T:LX/IzZ;

    .line 388
    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-interface {v0}, LX/IzZ;->Aee()LX/781;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LX/GWR;->A0V(LX/1DO;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    iget-object v0, v3, LX/GWR;->A0T:LX/IzZ;

    .line 402
    .line 403
    invoke-interface {v0, v1}, LX/IzZ;->onProgress(I)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-boolean v0, v3, LX/GWR;->A0e:Z

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v0, v3, LX/GWR;->A0o:LX/00s;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/GWV;

    .line 417
    .line 418
    invoke-static {v2}, LX/GWV;->A00(LX/GWV;)LX/08R;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-static {v1, v3, v2, v0}, LX/IhC;->A00(LX/08R;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object v7, v3, LX/GWR;->A0U:LX/IwJ;

    .line 427
    .line 428
    if-eqz v7, :cond_15

    .line 429
    .line 430
    iget-object v0, v3, LX/GWR;->A0O:Landroid/media/audiofx/Visualizer;

    .line 431
    .line 432
    if-nez v0, :cond_15

    .line 433
    .line 434
    iget v0, v3, LX/GWR;->A08:I

    .line 435
    .line 436
    add-int/lit8 v10, v0, 0x1

    .line 437
    .line 438
    iput v10, v3, LX/GWR;->A08:I

    .line 439
    .line 440
    sget-object v6, LX/GWR;->A1M:[B

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    if-nez v6, :cond_13

    .line 444
    .line 445
    const/16 v0, 0x80

    .line 446
    .line 447
    const/16 v9, 0x80

    .line 448
    .line 449
    new-array v6, v0, [B

    .line 450
    .line 451
    sput-object v6, LX/GWR;->A1M:[B

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    :goto_7
    int-to-double v0, v8

    .line 455
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    mul-double/2addr v0, v2

    .line 461
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 462
    .line 463
    mul-double v11, v0, v2

    .line 464
    .line 465
    const-wide/high16 v2, 0x4060000000000000L    # 128.0

    .line 466
    .line 467
    const-wide/high16 v15, 0x4060000000000000L    # 128.0

    .line 468
    .line 469
    div-double/2addr v11, v2

    .line 470
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v2

    .line 474
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 475
    .line 476
    mul-double v11, v0, v13

    .line 477
    .line 478
    div-double/2addr v11, v15

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    mul-double/2addr v2, v11

    .line 488
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 489
    .line 490
    mul-double/2addr v0, v11

    .line 491
    div-double/2addr v0, v15

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    mul-double/2addr v2, v0

    .line 501
    const-wide/high16 v0, 0x4050000000000000L    # 64.0

    .line 502
    .line 503
    mul-double/2addr v2, v0

    .line 504
    add-double/2addr v2, v15

    .line 505
    double-to-int v0, v2

    .line 506
    int-to-byte v0, v0

    .line 507
    aput-byte v0, v6, v8

    .line 508
    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    if-ge v8, v9, :cond_13

    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_13
    rem-int/lit8 v0, v10, 0x4

    .line 515
    .line 516
    if-nez v0, :cond_14

    .line 517
    .line 518
    :goto_8
    array-length v0, v6

    .line 519
    if-ge v5, v0, :cond_14

    .line 520
    .line 521
    aget-byte v0, v6, v5

    .line 522
    .line 523
    rsub-int v0, v0, 0x100

    .line 524
    .line 525
    int-to-byte v0, v0

    .line 526
    aput-byte v0, v6, v5

    .line 527
    .line 528
    add-int/lit8 v5, v5, 0x1

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_14
    invoke-interface {v7, v6}, LX/IwJ;->C8m([B)V

    .line 532
    .line 533
    .line 534
    :cond_15
    const/4 v2, 0x0

    .line 535
    const-wide/16 v0, 0x32

    .line 536
    .line 537
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
