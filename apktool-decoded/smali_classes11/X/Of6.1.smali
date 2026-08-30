.class public LX/Of6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Of6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Of6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/Of6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ";"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of6;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Of6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p3}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Of6;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    :try_start_0
    iget-object v2, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/Ncg;

    .line 11
    .line 12
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/Ncg;->A00:LX/O6D;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/O6D;->A03(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Cannot set the result of a completed task."

    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    :catch_0
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/Ncg;

    .line 38
    .line 39
    iget-object v0, v0, LX/Ncg;->A00:LX/O6D;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/O6D;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Cannot cancel a completed task."

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_2
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/MYL;

    .line 57
    .line 58
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Matrix;

    .line 61
    .line 62
    iget-object v0, v0, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v10, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LX/PCn;

    .line 73
    .line 74
    invoke-static {v3}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v21

    .line 78
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    const-string v13, "effect_instance_id"

    .line 83
    .line 84
    const-string v12, "effect_session_id"

    .line 85
    .line 86
    const-string v19, "ArEngineControllerImpl"

    .line 87
    .line 88
    const-string v11, "effect_id"

    .line 89
    .line 90
    const-string v9, "filter_type"

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-interface {v10}, LX/PCn;->AuC()Z

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v4, "msqrd"

    .line 127
    .line 128
    const-string v3, "0"

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/NOt;

    .line 137
    .line 138
    iget-object v2, v0, LX/NOt;->A00:Ljava/util/Map;

    .line 139
    .line 140
    const-string v1, "none"

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v11, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    invoke-static {v9, v2}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_1
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :goto_2
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_3

    .line 179
    .line 180
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_2
    move-object v3, v0

    .line 200
    :goto_4
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    move-object v2, v3

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move-object v14, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object v0, v3

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v14, v3

    .line 220
    move-object v2, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {v10}, LX/PCn;->AW5()LX/P5L;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v18, :cond_9

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :goto_5
    invoke-interface {v1, v0, v6, v5}, LX/P5L;->ASu(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v7}, LX/P5L;->ASv(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v8, v2}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    .line 250
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v5, 0x0

    .line 255
    if-nez v0, :cond_1a

    .line 256
    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ";"

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    move-object v0, v8

    .line 291
    goto :goto_5

    .line 292
    :pswitch_4
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/Nw8;

    .line 295
    .line 296
    iget-object v1, v0, LX/Nw8;->A05:LX/P5Y;

    .line 297
    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/P5X;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/P5Y;->BxY(LX/P5X;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    iget-object v5, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/MVZ;

    .line 311
    .line 312
    iget-object v2, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    if-eqz v2, :cond_0

    .line 315
    .line 316
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/O9R;

    .line 323
    .line 324
    iget-boolean v0, v1, LX/O9R;->A04:Z

    .line 325
    .line 326
    if-nez v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v1, LX/O9R;->A0C:LX/1JZ;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/1JZ;->A0D()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/4 v0, -0x1

    .line 335
    if-eq v1, v0, :cond_0

    .line 336
    .line 337
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0}, LX/11A;->A0E()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1f

    .line 346
    .line 347
    :cond_a
    iget-object v4, v5, LX/MVZ;->A0K:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const/4 v1, 0x0

    .line 354
    :goto_7
    if-ge v1, v2, :cond_0

    .line 355
    .line 356
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/O9R;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/O9R;->A05:Z

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :pswitch_6
    iget-object v2, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/OeN;

    .line 372
    .line 373
    iget-object v4, v2, LX/OeN;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v4, LX/1Gy;

    .line 376
    .line 377
    iget v1, v4, LX/1Gy;->A00:I

    .line 378
    .line 379
    iget v0, v2, LX/OeN;->A00:I

    .line 380
    .line 381
    if-ne v1, v0, :cond_0

    .line 382
    .line 383
    iget-object v0, v2, LX/OeN;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    iget-object v3, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/Nw0;

    .line 390
    .line 391
    iget-object v2, v2, LX/OeN;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Runnable;

    .line 394
    .line 395
    iget-object v1, v4, LX/1Gy;->A02:Ljava/util/List;

    .line 396
    .line 397
    iput-object v0, v4, LX/1Gy;->A01:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v4, LX/1Gy;->A02:Ljava/util/List;

    .line 404
    .line 405
    iget-object v0, v4, LX/1Gy;->A05:LX/1H0;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, LX/Nw0;->A01(LX/1H0;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v2, v1}, LX/1Gy;->A00(LX/1Gy;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_7
    iget-object v7, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, LX/OGr;

    .line 417
    .line 418
    iget-object v6, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/P60;

    .line 421
    .line 422
    iput-object v6, v7, LX/OGr;->A07:LX/P60;

    .line 423
    .line 424
    invoke-interface {v6}, LX/P60;->AcT()J

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    iput-wide v3, v7, LX/OGr;->A03:J

    .line 429
    .line 430
    iget-boolean v0, v7, LX/OGr;->A09:Z

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    cmp-long v0, v3, v1

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    :cond_b
    const/4 v2, 0x0

    .line 446
    :cond_c
    iput-boolean v2, v7, LX/OGr;->A0A:Z

    .line 447
    .line 448
    if-eqz v2, :cond_d

    .line 449
    .line 450
    const/4 v5, 0x7

    .line 451
    :cond_d
    iput v5, v7, LX/OGr;->A00:I

    .line 452
    .line 453
    iget-object v1, v7, LX/OGr;->A0Q:LX/P1u;

    .line 454
    .line 455
    invoke-interface {v6}, LX/P60;->BMj()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {v1, v3, v4, v0, v2}, LX/P1u;->C1j(JZZ)V

    .line 460
    .line 461
    .line 462
    iget-boolean v0, v7, LX/OGr;->A0E:Z

    .line 463
    .line 464
    if-nez v0, :cond_0

    .line 465
    .line 466
    invoke-static {v7}, LX/OGr;->A02(LX/OGr;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    iget-object v5, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/OGT;

    .line 473
    .line 474
    iget-object v4, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, LX/O2S;

    .line 477
    .line 478
    iget-object v3, v5, LX/OGT;->A03:LX/OGV;

    .line 479
    .line 480
    iget v0, v3, LX/OGV;->A00:I

    .line 481
    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    iget-boolean v0, v5, LX/OGT;->A01:Z

    .line 485
    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    iget-object v2, v3, LX/OGV;->A02:Landroid/os/Looper;

    .line 489
    .line 490
    invoke-static {v2}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v5, LX/OGT;->A02:LX/NyV;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v2, v4, v3, v1, v0}, LX/OGV;->A01(Landroid/os/Looper;LX/O2S;LX/OGV;LX/NyV;Z)LX/P85;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v5, LX/OGT;->A00:LX/P85;

    .line 501
    .line 502
    iget-object v0, v3, LX/OGV;->A0A:Ljava/util/Set;

    .line 503
    .line 504
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_9
    iget-object v8, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v8, LX/MTc;

    .line 511
    .line 512
    iget-object v5, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v5, LX/NEL;

    .line 515
    .line 516
    iget v1, v8, LX/MTc;->A02:I

    .line 517
    .line 518
    iget v0, v5, LX/NEL;->A01:I

    .line 519
    .line 520
    sub-int/2addr v1, v0

    .line 521
    iput v1, v8, LX/MTc;->A02:I

    .line 522
    .line 523
    iget-boolean v0, v5, LX/NEL;->A04:Z

    .line 524
    .line 525
    const/4 v14, 0x1

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    iget v0, v5, LX/NEL;->A00:I

    .line 529
    .line 530
    iput v0, v8, LX/MTc;->A01:I

    .line 531
    .line 532
    iput-boolean v14, v8, LX/MTc;->A0C:Z

    .line 533
    .line 534
    :cond_e
    if-nez v1, :cond_0

    .line 535
    .line 536
    iget-object v0, v5, LX/NEL;->A02:LX/O2n;

    .line 537
    .line 538
    iget-object v6, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 539
    .line 540
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 541
    .line 542
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v4, 0x0

    .line 553
    if-nez v0, :cond_f

    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_f

    .line 564
    .line 565
    const/4 v0, -0x1

    .line 566
    iput v0, v8, LX/MTc;->A00:I

    .line 567
    .line 568
    const-wide/16 v0, 0x0

    .line 569
    .line 570
    iput-wide v0, v8, LX/MTc;->A03:J

    .line 571
    .line 572
    :cond_f
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_20

    .line 581
    .line 582
    move-object v0, v6

    .line 583
    check-cast v0, LX/MUC;

    .line 584
    .line 585
    iget-object v0, v0, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    iget-object v3, v8, LX/MTc;->A0j:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-ge v2, v0, :cond_20

    .line 614
    .line 615
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/OFw;

    .line 620
    .line 621
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 626
    .line 627
    iput-object v0, v1, LX/OFw;->A00:Landroidx/media3/common/Timeline;

    .line 628
    .line 629
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :pswitch_a
    iget-object v8, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v8, LX/MTc;

    .line 635
    .line 636
    iget-object v5, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, LX/NEM;

    .line 639
    .line 640
    iget v1, v8, LX/MTc;->A02:I

    .line 641
    .line 642
    iget v0, v5, LX/NEM;->A01:I

    .line 643
    .line 644
    sub-int/2addr v1, v0

    .line 645
    iput v1, v8, LX/MTc;->A02:I

    .line 646
    .line 647
    iget-boolean v0, v5, LX/NEM;->A04:Z

    .line 648
    .line 649
    const/4 v14, 0x1

    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    iget v0, v5, LX/NEM;->A00:I

    .line 653
    .line 654
    iput v0, v8, LX/MTc;->A01:I

    .line 655
    .line 656
    iput-boolean v14, v8, LX/MTc;->A0C:Z

    .line 657
    .line 658
    :cond_10
    if-nez v1, :cond_0

    .line 659
    .line 660
    iget-object v0, v5, LX/NEM;->A02:LX/O2n;

    .line 661
    .line 662
    iget-object v6, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 663
    .line 664
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 665
    .line 666
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/4 v4, 0x0

    .line 677
    if-nez v0, :cond_11

    .line 678
    .line 679
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    const/4 v0, -0x1

    .line 690
    iput v0, v8, LX/MTc;->A00:I

    .line 691
    .line 692
    const-wide/16 v0, 0x0

    .line 693
    .line 694
    iput-wide v0, v8, LX/MTc;->A03:J

    .line 695
    .line 696
    :cond_11
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_24

    .line 705
    .line 706
    move-object v0, v6

    .line 707
    check-cast v0, LX/MUC;

    .line 708
    .line 709
    iget-object v0, v0, LX/MUC;->A05:[Landroidx/media3/common/Timeline;

    .line 710
    .line 711
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget-object v3, v8, LX/MTc;->A0j:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 730
    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-ge v2, v0, :cond_24

    .line 738
    .line 739
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/OFw;

    .line 744
    .line 745
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroidx/media3/common/Timeline;

    .line 750
    .line 751
    iput-object v0, v1, LX/OFw;->A00:Landroidx/media3/common/Timeline;

    .line 752
    .line 753
    add-int/lit8 v2, v2, 0x1

    .line 754
    .line 755
    goto :goto_9

    .line 756
    :pswitch_b
    iget-object v2, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LX/Nuq;

    .line 759
    .line 760
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    iget v0, v2, LX/Nuq;->A00:I

    .line 763
    .line 764
    add-int/lit8 v0, v0, -0x1

    .line 765
    .line 766
    iput v0, v2, LX/Nuq;->A00:I

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_c
    iget-object v2, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/Nuq;

    .line 772
    .line 773
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 774
    .line 775
    iget v0, v2, LX/Nuq;->A00:I

    .line 776
    .line 777
    :goto_a
    if-nez v0, :cond_0

    .line 778
    .line 779
    invoke-static {v2, v1}, LX/Nuq;->A00(LX/Nuq;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_d
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/6cw;

    .line 786
    .line 787
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/OLg;

    .line 790
    .line 791
    invoke-interface {v1, v0}, LX/6cw;->Bvw(LX/P6i;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_e
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/NZ8;

    .line 798
    .line 799
    iget-object v1, v0, LX/NZ8;->A01:LX/P6g;

    .line 800
    .line 801
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    .line 804
    .line 805
    invoke-interface {v1, v0}, LX/P6g;->BtW(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_f
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LX/NZ8;

    .line 812
    .line 813
    iget-object v1, v0, LX/NZ8;->A01:LX/P6g;

    .line 814
    .line 815
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    .line 818
    .line 819
    invoke-interface {v1, v0}, LX/P6g;->Bta(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_10
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/NZ8;

    .line 826
    .line 827
    iget-object v1, v0, LX/NZ8;->A02:LX/P6h;

    .line 828
    .line 829
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 832
    .line 833
    invoke-interface {v1, v0}, LX/P6h;->C1X(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_11
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/NZ8;

    .line 840
    .line 841
    iget-object v1, v0, LX/NZ8;->A02:LX/P6h;

    .line 842
    .line 843
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 846
    .line 847
    invoke-interface {v1, v0}, LX/P6h;->Bhk(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_12
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/MYK;

    .line 854
    .line 855
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/PCk;

    .line 858
    .line 859
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, LX/OAV;->A02(LX/PCk;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_13
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LX/P5B;

    .line 868
    .line 869
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Throwable;

    .line 872
    .line 873
    invoke-interface {v1, v0}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_14
    iget-object v7, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v7, LX/P2Z;

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :pswitch_15
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 885
    .line 886
    iget-object v7, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/P2Z;

    .line 887
    .line 888
    :goto_b
    iget-object v6, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v7, LX/OKS;

    .line 891
    .line 892
    iget-object v0, v7, LX/OKS;->A03:LX/75l;

    .line 893
    .line 894
    iget-object v8, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 895
    .line 896
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const-string v5, "ArdJobManager/stateListener/onSuccess "

    .line 901
    .line 902
    invoke-static {v8, v5, v0}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 903
    .line 904
    .line 905
    iget-object v4, v7, LX/OKS;->A01:LX/O0e;

    .line 906
    .line 907
    iget-object v3, v7, LX/OKS;->A04:Ljava/util/UUID;

    .line 908
    .line 909
    iget v2, v7, LX/OKS;->A00:I

    .line 910
    .line 911
    monitor-enter v4

    .line 912
    :try_start_1
    iget-object v0, v4, LX/O0e;->A00:LX/NUS;

    .line 913
    .line 914
    const/4 v1, 0x0

    .line 915
    if-eqz v0, :cond_13

    .line 916
    .line 917
    iget-object v0, v0, LX/NUS;->A01:Ljava/util/UUID;

    .line 918
    .line 919
    :goto_c
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    iget-object v0, v4, LX/O0e;->A03:Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    invoke-static {v0, v2}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/NUS;

    .line 932
    .line 933
    if-eqz v0, :cond_12

    .line 934
    .line 935
    iget-object v1, v0, LX/NUS;->A01:Ljava/util/UUID;

    .line 936
    .line 937
    :cond_12
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    const-string v0, "Job Map is out of sync"

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v4, v2}, LX/O0e;->A01(LX/O0e;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :cond_13
    move-object v0, v1

    .line 951
    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    :goto_d
    monitor-exit v4

    .line 953
    if-nez v6, :cond_14

    .line 954
    .line 955
    iget-object v2, v7, LX/OKS;->A02:LX/P6Q;

    .line 956
    .line 957
    const-string v0, "Null effect loaded"

    .line 958
    .line 959
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v0, LX/75c;

    .line 964
    .line 965
    invoke-direct {v0, v1}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_14
    iget-object v0, v7, LX/OKS;->A05:Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_15
    :try_start_2
    invoke-static {v8, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v0, " Job was cancelled, skipping"

    .line 983
    .line 984
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 985
    .line 986
    .line 987
    monitor-exit v4

    .line 988
    return-void

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    monitor-exit v4

    .line 991
    throw v0

    .line 992
    :pswitch_16
    iget-object v5, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v5, LX/OQU;

    .line 995
    .line 996
    sget-object v0, LX/OQU;->A0d:Landroid/widget/FrameLayout$LayoutParams;

    .line 997
    .line 998
    iget-object v4, v5, LX/OQU;->A0Y:Landroid/widget/OverScroller;

    .line 999
    .line 1000
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    int-to-float v0, v0

    .line 1008
    iput v0, v5, LX/OQU;->A04:F

    .line 1009
    .line 1010
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    int-to-float v0, v0

    .line 1015
    iput v0, v5, LX/OQU;->A05:F

    .line 1016
    .line 1017
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    int-to-float v2, v0

    .line 1022
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    int-to-float v1, v0

    .line 1027
    iget-object v0, v5, LX/OQU;->A0X:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_16

    .line 1040
    .line 1041
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Landroid/view/View;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_16
    invoke-static {v5}, LX/OQU;->A01(LX/OQU;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_17
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, LX/NXX;

    .line 1056
    .line 1057
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1058
    .line 1059
    iget-object v0, v0, LX/NXX;->A02:LX/0JJ;

    .line 1060
    .line 1061
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_18
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LX/Nj5;

    .line 1068
    .line 1069
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, LX/NmZ;

    .line 1072
    .line 1073
    monitor-enter v1

    .line 1074
    monitor-exit v1

    .line 1075
    iget-object v0, v0, LX/Nj5;->A01:LX/P7s;

    .line 1076
    .line 1077
    invoke-interface {v0, v1}, LX/P7s;->onVideoDisabled(LX/NmZ;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_19
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/Nj5;

    .line 1084
    .line 1085
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, LX/NmZ;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/Nj5;->A01:LX/P7s;

    .line 1090
    .line 1091
    invoke-interface {v0, v1}, LX/P7s;->onVideoEnabled(LX/NmZ;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_1a
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/Nj5;

    .line 1098
    .line 1099
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/Nvl;

    .line 1102
    .line 1103
    iget-object v0, v0, LX/Nj5;->A01:LX/P7s;

    .line 1104
    .line 1105
    invoke-interface {v0, v1}, LX/P7s;->onVideoSizeChanged(LX/Nvl;)V

    .line 1106
    .line 1107
    .line 1108
    return-void

    .line 1109
    :pswitch_1b
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/M9E;

    .line 1112
    .line 1113
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, LX/M9E;->accept(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_1c
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, LX/NyV;

    .line 1122
    .line 1123
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/P7A;

    .line 1126
    .line 1127
    iget v2, v1, LX/NyV;->A00:I

    .line 1128
    .line 1129
    iget-object v1, v1, LX/NyV;->A01:LX/O6C;

    .line 1130
    .line 1131
    goto :goto_f

    .line 1132
    :pswitch_1d
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/NyV;

    .line 1135
    .line 1136
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/P7A;

    .line 1139
    .line 1140
    iget v2, v1, LX/NyV;->A00:I

    .line 1141
    .line 1142
    iget-object v1, v1, LX/NyV;->A01:LX/O6C;

    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :pswitch_1e
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/NyV;

    .line 1148
    .line 1149
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/P7A;

    .line 1152
    .line 1153
    iget v2, v1, LX/NyV;->A00:I

    .line 1154
    .line 1155
    iget-object v1, v1, LX/NyV;->A01:LX/O6C;

    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :pswitch_1f
    iget-object v1, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, LX/P84;

    .line 1161
    .line 1162
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/NZy;

    .line 1165
    .line 1166
    invoke-interface {v1, v0}, LX/P84;->onAudioTrackReleased(LX/NZy;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_20
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v0, LX/Ngz;

    .line 1173
    .line 1174
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, LX/NZy;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/Ngz;->A01:LX/P5y;

    .line 1179
    .line 1180
    invoke-interface {v0, v1}, LX/P5y;->onAudioTrackReleased(LX/NZy;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_21
    sget-object v0, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->AUDIO_TRACKS_ALLOCATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_22
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1191
    .line 1192
    monitor-enter v0

    .line 1193
    monitor-exit v0

    .line 1194
    return-void

    .line 1195
    :pswitch_23
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/OGv;

    .line 1198
    .line 1199
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Landroid/util/Pair;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 1204
    .line 1205
    iget-object v0, v0, LX/O6T;->A05:LX/PAY;

    .line 1206
    .line 1207
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/O6C;

    .line 1214
    .line 1215
    :goto_e
    invoke-interface {v0, v1, v2}, LX/P7A;->BhH(LX/O6C;I)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_24
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/OGv;

    .line 1222
    .line 1223
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v1, Landroid/util/Pair;

    .line 1226
    .line 1227
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 1228
    .line 1229
    iget-object v0, v0, LX/O6T;->A05:LX/PAY;

    .line 1230
    .line 1231
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/O6C;

    .line 1238
    .line 1239
    :goto_f
    invoke-interface {v0, v1, v2}, LX/P7A;->BhM(LX/O6C;I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_25
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/OGv;

    .line 1246
    .line 1247
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Landroid/util/Pair;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/OGv;->A01:LX/O6T;

    .line 1252
    .line 1253
    iget-object v0, v0, LX/O6T;->A05:LX/PAY;

    .line 1254
    .line 1255
    invoke-static {v1}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v1, LX/O6C;

    .line 1262
    .line 1263
    :goto_10
    invoke-interface {v0, v1, v2}, LX/P7A;->BhI(LX/O6C;I)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_26
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/Nxw;

    .line 1270
    .line 1271
    :try_start_3
    invoke-static {v0}, LX/OGk;->A0E(LX/Nxw;)V

    .line 1272
    .line 1273
    .line 1274
    return-void
    :try_end_3
    .catch LX/MTg; {:try_start_3 .. :try_end_3} :catch_1

    .line 1275
    :catch_1
    move-exception v2

    .line 1276
    const-string v1, "ExoPlayerImplInternalV101"

    .line 1277
    .line 1278
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1279
    .line 1280
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    throw v0

    .line 1288
    :pswitch_27
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, LX/Nxw;

    .line 1291
    .line 1292
    :try_start_4
    invoke-static {v0}, LX/OFl;->A0W(LX/Nxw;)V

    .line 1293
    .line 1294
    .line 1295
    return-void
    :try_end_4
    .catch LX/MTg; {:try_start_4 .. :try_end_4} :catch_2

    .line 1296
    :catch_2
    move-exception v2

    .line 1297
    const-string v1, "ExoPlayerImplInternal"

    .line 1298
    .line 1299
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1300
    .line 1301
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    throw v0

    .line 1309
    :pswitch_28
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LX/Nxw;

    .line 1312
    .line 1313
    :try_start_5
    invoke-static {v0}, LX/OFk;->A0R(LX/Nxw;)V

    .line 1314
    .line 1315
    .line 1316
    return-void
    :try_end_5
    .catch LX/MTg; {:try_start_5 .. :try_end_5} :catch_3

    .line 1317
    :catch_3
    move-exception v2

    .line 1318
    const-string v1, "ExoPlayerImplInternal"

    .line 1319
    .line 1320
    const-string v0, "Unexpected error delivering message on external thread."

    .line 1321
    .line 1322
    invoke-static {v1, v0, v2}, LX/J2t;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    throw v0

    .line 1330
    :pswitch_29
    iget-object v3, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Ljava/lang/Throwable;

    .line 1333
    .line 1334
    const-wide/16 v1, 0x0

    .line 1335
    .line 1336
    new-instance v0, LX/NA6;

    .line 1337
    .line 1338
    invoke-direct {v0, v1, v2, v3}, LX/NA6;-><init>(JLjava/lang/Throwable;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_2a
    iget-object v4, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v4, LX/Nuq;

    .line 1345
    .line 1346
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/1MZ;

    .line 1349
    .line 1350
    iget-object v0, v4, LX/Nuq;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-interface {v1, v0}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    iput-object v2, v4, LX/Nuq;->A01:Ljava/lang/Object;

    .line 1357
    .line 1358
    const/4 v0, 0x5

    .line 1359
    new-instance v1, LX/Of6;

    .line 1360
    .line 1361
    invoke-direct {v1, v4, v2, v0}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v4, LX/Nuq;->A04:LX/P4y;

    .line 1365
    .line 1366
    invoke-static {v1, v0}, LX/MJr;->A10(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_2b
    iget-object v2, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Landroid/content/Context;

    .line 1373
    .line 1374
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LX/NyE;

    .line 1377
    .line 1378
    const-string v0, "audio"

    .line 1379
    .line 1380
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Landroid/media/AudioManager;

    .line 1385
    .line 1386
    sput-object v0, LX/O3N;->A00:Landroid/media/AudioManager;

    .line 1387
    .line 1388
    invoke-virtual {v1}, LX/NyE;->A02()Z

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_2c
    iget-object v1, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Landroid/view/View;

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_2d
    iget-object v0, v3, LX/Of6;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 1404
    .line 1405
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/MTS;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/MTS;->A04:LX/NEo;

    .line 1408
    .line 1409
    if-nez v1, :cond_17

    .line 1410
    .line 1411
    new-instance v1, LX/MQd;

    .line 1412
    .line 1413
    invoke-direct {v1, v0}, LX/MQd;-><init>(LX/MTS;)V

    .line 1414
    .line 1415
    .line 1416
    iput-object v1, v0, LX/MTS;->A04:LX/NEo;

    .line 1417
    .line 1418
    :cond_17
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/NSR;

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, LX/NEo;->A02(LX/NSR;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :catch_4
    move-exception v1

    .line 1427
    iget-object v0, v3, LX/Of6;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, LX/Ncg;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    if-lez v0, :cond_1b

    .line 1440
    .line 1441
    if-nez v18, :cond_19

    .line 1442
    .line 1443
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    add-int/lit8 v1, v0, -0x1

    .line 1448
    .line 1449
    const/4 v0, 0x0

    .line 1450
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    :cond_19
    invoke-interface {v10}, LX/PCn;->As4()LX/P5M;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-interface {v0, v3}, LX/P5M;->AMu(Ljava/lang/String;)LX/NHg;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    goto :goto_11

    .line 1463
    :cond_1a
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_1b

    .line 1468
    .line 1469
    invoke-interface {v10}, LX/PCn;->As4()LX/P5M;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-interface {v0}, LX/P5M;->AMt()LX/NHg;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    :cond_1b
    :goto_11
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    if-nez v18, :cond_1c

    .line 1482
    .line 1483
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    const-string v6, "effects_added"

    .line 1492
    .line 1493
    if-ge v1, v0, :cond_1d

    .line 1494
    .line 1495
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, LX/Of6;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    :cond_1c
    :goto_12
    const-string v18, "media_pipeline_update_effects_list"

    .line 1510
    .line 1511
    invoke-interface {v10, v5, v4}, LX/PCn;->BFx(LX/NHg;Ljava/util/Map;)Ljava/util/Map;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v20

    .line 1515
    move-object/from16 v17, v10

    .line 1516
    .line 1517
    invoke-interface/range {v17 .. v22}, LX/PCn;->BRH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    const-string v1, "effects_removed"

    .line 1530
    .line 1531
    if-gt v3, v0, :cond_1e

    .line 1532
    .line 1533
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v0}, LX/Of6;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    :cond_1e
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v0}, LX/Of6;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    goto :goto_12

    .line 1562
    :cond_1f
    iget-object v0, v5, LX/MVZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 1563
    .line 1564
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :cond_20
    iget-boolean v0, v8, LX/MTc;->A0C:Z

    .line 1569
    .line 1570
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    if-eqz v0, :cond_23

    .line 1576
    .line 1577
    iget-object v0, v5, LX/NEL;->A02:LX/O2n;

    .line 1578
    .line 1579
    iget-object v1, v0, LX/O2n;->A09:LX/O6C;

    .line 1580
    .line 1581
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_21

    .line 1590
    .line 1591
    iget-object v0, v5, LX/NEL;->A02:LX/O2n;

    .line 1592
    .line 1593
    iget-wide v2, v0, LX/O2n;->A03:J

    .line 1594
    .line 1595
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 1596
    .line 1597
    iget-wide v0, v0, LX/O2n;->A0I:J

    .line 1598
    .line 1599
    cmp-long v7, v2, v0

    .line 1600
    .line 1601
    if-eqz v7, :cond_23

    .line 1602
    .line 1603
    :cond_21
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_22

    .line 1612
    .line 1613
    iget-object v3, v5, LX/NEL;->A02:LX/O2n;

    .line 1614
    .line 1615
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 1616
    .line 1617
    iget v1, v2, LX/O6C;->A00:I

    .line 1618
    .line 1619
    const/4 v0, -0x1

    .line 1620
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_22

    .line 1625
    .line 1626
    iget-wide v12, v3, LX/O2n;->A03:J

    .line 1627
    .line 1628
    iget-object v1, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 1629
    .line 1630
    iget-object v0, v8, LX/MTc;->A0Z:LX/O6L;

    .line 1631
    .line 1632
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 1633
    .line 1634
    .line 1635
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 1636
    .line 1637
    add-long/2addr v12, v0

    .line 1638
    :goto_13
    iput-boolean v4, v8, LX/MTc;->A0C:Z

    .line 1639
    .line 1640
    iget-object v9, v5, LX/NEL;->A02:LX/O2n;

    .line 1641
    .line 1642
    goto :goto_15

    .line 1643
    :cond_22
    iget-object v0, v5, LX/NEL;->A02:LX/O2n;

    .line 1644
    .line 1645
    iget-wide v12, v0, LX/O2n;->A03:J

    .line 1646
    .line 1647
    goto :goto_13

    .line 1648
    :cond_23
    const/4 v14, 0x0

    .line 1649
    goto :goto_13

    .line 1650
    :cond_24
    iget-boolean v0, v8, LX/MTc;->A0C:Z

    .line 1651
    .line 1652
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    if-eqz v0, :cond_27

    .line 1658
    .line 1659
    iget-object v0, v5, LX/NEM;->A02:LX/O2n;

    .line 1660
    .line 1661
    iget-object v1, v0, LX/O2n;->A09:LX/O6C;

    .line 1662
    .line 1663
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 1664
    .line 1665
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_25

    .line 1672
    .line 1673
    iget-object v0, v5, LX/NEM;->A02:LX/O2n;

    .line 1674
    .line 1675
    iget-wide v2, v0, LX/O2n;->A03:J

    .line 1676
    .line 1677
    iget-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 1678
    .line 1679
    iget-wide v0, v0, LX/O2n;->A0I:J

    .line 1680
    .line 1681
    cmp-long v7, v2, v0

    .line 1682
    .line 1683
    if-eqz v7, :cond_27

    .line 1684
    .line 1685
    :cond_25
    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A02()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-nez v0, :cond_26

    .line 1694
    .line 1695
    iget-object v3, v5, LX/NEM;->A02:LX/O2n;

    .line 1696
    .line 1697
    iget-object v2, v3, LX/O2n;->A09:LX/O6C;

    .line 1698
    .line 1699
    iget v1, v2, LX/O6C;->A00:I

    .line 1700
    .line 1701
    const/4 v0, -0x1

    .line 1702
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    if-nez v0, :cond_26

    .line 1707
    .line 1708
    iget-wide v12, v3, LX/O2n;->A03:J

    .line 1709
    .line 1710
    iget-object v1, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 1711
    .line 1712
    iget-object v0, v8, LX/MTc;->A0Z:LX/O6L;

    .line 1713
    .line 1714
    invoke-virtual {v6, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 1715
    .line 1716
    .line 1717
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 1718
    .line 1719
    add-long/2addr v12, v0

    .line 1720
    :goto_14
    iput-boolean v4, v8, LX/MTc;->A0C:Z

    .line 1721
    .line 1722
    iget-object v9, v5, LX/NEM;->A02:LX/O2n;

    .line 1723
    .line 1724
    :goto_15
    iget v10, v8, LX/MTc;->A01:I

    .line 1725
    .line 1726
    const/4 v11, -0x1

    .line 1727
    invoke-static/range {v8 .. v14}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 1728
    .line 1729
    .line 1730
    return-void

    .line 1731
    :cond_26
    iget-object v0, v5, LX/NEM;->A02:LX/O2n;

    .line 1732
    .line 1733
    iget-wide v12, v0, LX/O2n;->A03:J

    .line 1734
    .line 1735
    goto :goto_14

    .line 1736
    :cond_27
    const/4 v14, 0x0

    .line 1737
    goto :goto_14

    .line 1738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_c
        :pswitch_b
        :pswitch_29
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_8
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_6
        :pswitch_5
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
