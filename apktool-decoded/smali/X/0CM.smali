.class public final LX/0CM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Aq;

.field public final A01:LX/089;

.field public final A02:LX/07s;

.field public final A03:LX/0BB;

.field public final A04:LX/0CN;

.field public final A05:LX/0BD;

.field public final A06:LX/0BZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/0CM;->A01:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0CM;->A02:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x301

    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BD;

    .line 30
    .line 31
    iput-object v0, p0, LX/0CM;->A05:LX/0BD;

    .line 32
    .line 33
    const/16 v0, 0x302

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0BB;

    .line 40
    .line 41
    iput-object v0, p0, LX/0CM;->A03:LX/0BB;

    .line 42
    .line 43
    const/16 v0, 0x305

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0BZ;

    .line 50
    .line 51
    iput-object v0, p0, LX/0CM;->A06:LX/0BZ;

    .line 52
    .line 53
    const/16 v0, 0x303

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0CN;

    .line 60
    .line 61
    iput-object v0, p0, LX/0CM;->A04:LX/0CN;

    .line 62
    .line 63
    const/16 v0, 0x306

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0Aq;

    .line 70
    .line 71
    iput-object v0, p0, LX/0CM;->A00:LX/0Aq;

    .line 72
    .line 73
    const/16 v0, 0x304

    .line 74
    .line 75
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v1, v7, LX/0CM;->A03:LX/0BB;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0BB;->A04()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v12, v7, LX/0CM;->A00:LX/0Aq;

    .line 12
    .line 13
    iget-object v11, v12, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    add-int/lit8 v21, v2, 0x1

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-ge v2, v0, :cond_31

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Bw;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, v0, LX/0Bw;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, LX/0CM;->A06:LX/0BZ;

    .line 46
    .line 47
    iget-object v8, v0, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_0
    const-wide/16 v1, 0x32

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Bw;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    const-wide/16 v3, -0x1

    .line 84
    .line 85
    cmp-long v0, v13, v3

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sub-long/2addr v5, v13

    .line 100
    const-wide/32 v3, 0xbebc200

    .line 101
    .line 102
    .line 103
    cmp-long v0, v5, v3

    .line 104
    .line 105
    if-gtz v0, :cond_2

    .line 106
    .line 107
    iget-object v4, v7, LX/0CM;->A02:LX/07s;

    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    new-instance v3, LX/1ae;

    .line 112
    .line 113
    invoke-direct {v3, v7, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v4, v3, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v9, v7, LX/0CM;->A04:LX/0CN;

    .line 124
    .line 125
    iget-object v10, v9, LX/0CN;->A04:Ljava/util/concurrent/Semaphore;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_30

    .line 132
    .line 133
    :try_start_0
    iget-object v0, v12, LX/0Aq;->A02:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/0De;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/0Bw;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v7, :cond_34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 149
    .line 150
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "marker_id"

    .line 156
    .line 157
    iget v4, v7, LX/0Bw;->A00:I

    .line 158
    .line 159
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v3, v7, LX/0Bw;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    const-string/jumbo v2, "subType"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    const-string v1, "da_type"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, v7, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const-string v0, "instance_id"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v1, "action_id"

    .line 196
    .line 197
    iget-object v0, v7, LX/0Bw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-short v0, v0

    .line 204
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "method"

    .line 208
    .line 209
    iget-boolean v0, v7, LX/0Bw;->A0D:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v0, "per_user"

    .line 214
    .line 215
    :goto_2
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v2, "sample_rate"

    .line 219
    .line 220
    iget-wide v0, v7, LX/0Bw;->A02:J

    .line 221
    .line 222
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v11, "duration_ns"

    .line 226
    .line 227
    iget-object v0, v7, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    iget-wide v2, v7, LX/0Bw;->A03:J

    .line 234
    .line 235
    sub-long/2addr v0, v2

    .line 236
    invoke-virtual {v5, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string/jumbo v1, "wa_ab_key2"

    .line 240
    .line 241
    .line 242
    iget-object v0, v8, LX/0De;->A00:LX/0CO;

    .line 243
    .line 244
    iget-object v12, v0, LX/0CO;->A01:LX/0CP;

    .line 245
    .line 246
    invoke-virtual {v12}, LX/0CP;->A02()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string/jumbo v13, "wa_ab_expo_key"

    .line 254
    .line 255
    .line 256
    monitor-enter v12

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const-string v0, "random_sampling"

    .line 259
    .line 260
    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 261
    :goto_3
    :try_start_2
    iget-object v1, v12, LX/0CP;->A08:LX/00D;

    .line 262
    .line 263
    sget-object v0, LX/00F;->A03:LX/00F;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/00F;->A00()LX/00F;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const/16 v0, 0x7c56

    .line 270
    .line 271
    invoke-static {v11, v1, v6, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1}, LX/00D;->A0v()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v1, v0}, LX/00D;->A0i(Z)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v12, LX/0CP;->A03:LX/05C;

    .line 286
    .line 287
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/0Dt;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/00D;->A0d()LX/0Dm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const-string v1, ","

    .line 304
    .line 305
    const-string v0, ""

    .line 306
    .line 307
    invoke-static {v1, v0, v0, v11, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_4

    .line 312
    :cond_6
    invoke-virtual {v1}, LX/00D;->A0v()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1, v0}, LX/00D;->A0i(Z)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const-string v1, ","

    .line 321
    .line 322
    const-string v0, ""

    .line 323
    .line 324
    invoke-static {v1, v0, v0, v11, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 328
    :goto_4
    :try_start_3
    monitor-exit v12

    .line 329
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    new-instance v11, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v7, LX/0Bw;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    new-instance v12, Lorg/json/JSONArray;

    .line 373
    .line 374
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_a

    .line 386
    .line 387
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    check-cast v14, LX/0EA;

    .line 395
    .line 396
    new-instance v13, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v1, "name"

    .line 402
    .line 403
    iget-object v0, v14, LX/0EA;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    iget-wide v0, v14, LX/0EA;->A00:J

    .line 409
    .line 410
    sub-long/2addr v0, v2

    .line 411
    const-string/jumbo v11, "time_since_start_ns"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    iget-object v1, v14, LX/0EA;->A01:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    const-string v0, "data"

    .line 422
    .line 423
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    const-string v0, "points"

    .line 431
    .line 432
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    :cond_b
    new-instance v12, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 438
    .line 439
    .line 440
    iget-object v3, v7, LX/0Bw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_19

    .line 475
    .line 476
    new-instance v11, Ljava/util/HashMap;

    .line 477
    .line 478
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/util/Map$Entry;

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    if-nez v0, :cond_e

    .line 516
    .line 517
    new-instance v0, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_f
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_19

    .line 542
    .line 543
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/util/Map$Entry;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/Class;

    .line 554
    .line 555
    const-class v3, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    const-string v12, "annotations"

    .line 564
    .line 565
    :goto_a
    new-instance v11, Lorg/json/JSONObject;

    .line 566
    .line 567
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Class;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    if-eqz v2, :cond_10

    .line 591
    .line 592
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/util/Map$Entry;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/Class;

    .line 625
    .line 626
    invoke-static {v0, v2}, LX/0Df;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_10
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Class;

    .line 667
    .line 668
    invoke-static {v0, v2, v3, v11}, LX/0Df;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_11
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_12
    const-class v0, Ljava/lang/Double;

    .line 678
    .line 679
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    const-string v12, "annotations_double"

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_13
    const-class v0, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    const-string v12, "annotations_bool"

    .line 697
    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_14
    const-class v0, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_18

    .line 707
    .line 708
    const-class v0, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_15

    .line 731
    .line 732
    const-string v12, "annotations_string_array"

    .line 733
    .line 734
    goto/16 :goto_a

    .line 735
    .line 736
    :cond_15
    const-class v0, [D

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    const-string v12, "annotations_double_array"

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_16
    const-class v0, [Z

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_17

    .line 755
    .line 756
    const-string v12, "annotations_bool_array"

    .line 757
    .line 758
    goto/16 :goto_a

    .line 759
    .line 760
    :cond_17
    const-class v0, [J

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_33

    .line 767
    .line 768
    const-string v12, "annotations_int_array"

    .line 769
    .line 770
    goto/16 :goto_a

    .line 771
    .line 772
    :cond_18
    const-string v12, "annotations_int"

    .line 773
    .line 774
    goto/16 :goto_a

    .line 775
    .line 776
    :cond_19
    new-instance v11, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v13, v7, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    :cond_1a
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1c

    .line 796
    .line 797
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Landroid/util/Pair;

    .line 802
    .line 803
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    if-eqz v3, :cond_1a

    .line 808
    .line 809
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/util/Map;

    .line 818
    .line 819
    if-nez v0, :cond_1b

    .line 820
    .line 821
    new-instance v0, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    :cond_1b
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1c
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_24

    .line 838
    .line 839
    new-instance v12, Lorg/json/JSONObject;

    .line 840
    .line 841
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v17

    .line 852
    :cond_1d
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_23

    .line 857
    .line 858
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Ljava/util/Map$Entry;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    check-cast v13, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/util/Map;

    .line 875
    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    new-instance v11, Lorg/json/JSONObject;

    .line 879
    .line 880
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v16

    .line 891
    :cond_1e
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_22

    .line 896
    .line 897
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, Ljava/util/Map$Entry;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ljava/lang/String;

    .line 908
    .line 909
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    if-eqz v14, :cond_1e

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    const-class v0, Ljava/lang/Double;

    .line 920
    .line 921
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    iget-object v15, v8, LX/0De;->A01:LX/0BD;

    .line 928
    .line 929
    move-object v0, v14

    .line 930
    check-cast v0, Ljava/lang/Double;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v15, v3, v0, v1, v4}, LX/5UQ;->A00(LX/0BD;Ljava/lang/String;DI)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_1f

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_1f
    const-class v0, [D

    .line 944
    .line 945
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    iget-object v1, v8, LX/0De;->A01:LX/0BD;

    .line 952
    .line 953
    move-object v0, v14

    .line 954
    check-cast v0, [D

    .line 955
    .line 956
    invoke-static {v1, v3, v0, v4}, LX/5UQ;->A01(LX/0BD;Ljava/lang/String;[DI)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_20

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_21

    .line 968
    .line 969
    invoke-static {v2, v14}, LX/0Df;->A00(Ljava/lang/Class;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    goto :goto_f

    .line 977
    :cond_21
    invoke-static {v2, v14, v3, v11}, LX/0Df;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 978
    .line 979
    .line 980
    goto :goto_f

    .line 981
    :cond_22
    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    goto/16 :goto_e

    .line 985
    .line 986
    :cond_23
    const-string v0, "metadata"

    .line 987
    .line 988
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    .line 990
    .line 991
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    if-eqz v5, :cond_34
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 996
    .line 997
    :try_start_4
    const-string v13, "2.26.34.73"

    .line 998
    .line 999
    const/4 v4, 0x1

    .line 1000
    const/16 v20, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1001
    .line 1002
    :try_start_5
    iget-object v0, v9, LX/0CN;->A00:Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "qpl"

    .line 1009
    .line 1010
    new-instance v12, Ljava/io/File;

    .line 1011
    .line 1012
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v9, LX/0CN;->A01:LX/0BB;

    .line 1019
    .line 1020
    iget-object v1, v0, LX/0BB;->A00:LX/07r;

    .line 1021
    .line 1022
    const/16 v0, 0xd5

    .line 1023
    .line 1024
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    const/16 v0, 0xd6

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    const/4 v2, 0x0

    .line 1039
    if-eqz v3, :cond_25

    .line 1040
    .line 1041
    array-length v0, v3

    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    if-ge v0, v8, :cond_26

    .line 1045
    .line 1046
    :cond_25
    const/16 v19, 0x1

    .line 1047
    .line 1048
    :cond_26
    iget-object v7, v9, LX/0CN;->A06:Ljava/io/File;

    .line 1049
    .line 1050
    const-wide/16 v17, 0x400

    .line 1051
    .line 1052
    if-eqz v7, :cond_27

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-ne v0, v4, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v15

    .line 1064
    div-long v15, v15, v17

    .line 1065
    .line 1066
    int-to-long v0, v11

    .line 1067
    cmp-long v14, v15, v0

    .line 1068
    .line 1069
    if-gez v14, :cond_27

    .line 1070
    .line 1071
    :goto_10
    new-instance v0, Ljava/io/FileWriter;

    .line 1072
    .line 1073
    invoke-direct {v0, v7, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Ljava/io/PrintWriter;

    .line 1077
    .line 1078
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_18

    .line 1082
    .line 1083
    :cond_27
    iput-object v6, v9, LX/0CN;->A06:Ljava/io/File;

    .line 1084
    .line 1085
    :goto_11
    if-ge v2, v8, :cond_2e

    .line 1086
    .line 1087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    const-string v0, "qpl_"

    .line 1093
    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    const-string v0, "_"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v0, ".txt"

    .line 1109
    .line 1110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v15

    .line 1117
    if-eqz v3, :cond_2a

    .line 1118
    .line 1119
    array-length v14, v3

    .line 1120
    const/4 v1, 0x0

    .line 1121
    :goto_12
    if-ge v1, v14, :cond_2a

    .line 1122
    .line 1123
    aget-object v7, v3, v1

    .line 1124
    .line 1125
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_28

    .line 1134
    .line 1135
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v15

    .line 1139
    div-long v15, v15, v17

    .line 1140
    .line 1141
    int-to-long v0, v11

    .line 1142
    cmp-long v14, v15, v0

    .line 1143
    .line 1144
    if-gez v14, :cond_29

    .line 1145
    .line 1146
    iput-object v7, v9, LX/0CN;->A06:Ljava/io/File;

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 1150
    .line 1151
    goto :goto_12

    .line 1152
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_2a
    if-eqz v19, :cond_2b

    .line 1156
    .line 1157
    goto :goto_13

    .line 1158
    :cond_2b
    iput-object v6, v9, LX/0CN;->A06:Ljava/io/File;

    .line 1159
    .line 1160
    add-int/lit8 v2, v2, 0x1

    .line 1161
    .line 1162
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1163
    :goto_13
    :try_start_6
    new-instance v7, Ljava/io/File;

    .line 1164
    .line 1165
    invoke-direct {v7, v12, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Ljava/io/FileWriter;

    .line 1169
    .line 1170
    invoke-direct {v0, v7, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Ljava/io/PrintWriter;

    .line 1174
    .line 1175
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1176
    .line 1177
    .line 1178
    :try_start_7
    iget-object v11, v9, LX/0CN;->A02:LX/0CO;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1179
    .line 1180
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    .line 1181
    .line 1182
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "app_version"

    .line 1186
    .line 1187
    invoke-static {}, LX/1Eu;->A00()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1192
    .line 1193
    .line 1194
    const-string v2, "app_build_number"

    .line 1195
    .line 1196
    const-wide/32 v0, 0x3ec95f85

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1207
    :catch_0
    :try_start_9
    move-exception v0

    .line 1208
    iget-object v2, v11, LX/0CO;->A05:LX/0BD;

    .line 1209
    .line 1210
    const/4 v1, -0x1

    .line 1211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v2, v1, v0}, LX/0BD;->BOf(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    :goto_14
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_16
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1223
    :catch_1
    move-exception v0

    .line 1224
    goto :goto_15

    .line 1225
    :catch_2
    move-exception v0

    .line 1226
    move-object v3, v6

    .line 1227
    :goto_15
    :try_start_a
    iget-object v1, v9, LX/0CN;->A03:LX/0BD;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-interface {v1, v0}, LX/0BD;->AOF(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    if-eqz v3, :cond_2c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1237
    .line 1238
    :try_start_b
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1242
    .line 1243
    .line 1244
    :cond_2c
    move-object v7, v6

    .line 1245
    goto :goto_17

    .line 1246
    :goto_16
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1250
    .line 1251
    .line 1252
    :goto_17
    iput-object v7, v9, LX/0CN;->A06:Ljava/io/File;

    .line 1253
    .line 1254
    if-eqz v7, :cond_2f

    .line 1255
    .line 1256
    goto/16 :goto_10
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1257
    .line 1258
    :goto_18
    :try_start_c
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1262
    .line 1263
    .line 1264
    :try_start_d
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1271
    :catch_3
    move-exception v0

    .line 1272
    move-object/from16 v20, v1

    .line 1273
    .line 1274
    goto :goto_1a

    .line 1275
    :catchall_0
    move-exception v0

    .line 1276
    goto :goto_19

    .line 1277
    :catchall_1
    move-exception v0

    .line 1278
    if-eqz v3, :cond_2d

    .line 1279
    .line 1280
    :try_start_e
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 1284
    .line 1285
    .line 1286
    :cond_2d
    :goto_19
    throw v0

    .line 1287
    :cond_2e
    iget-object v0, v9, LX/0CN;->A03:LX/0BD;

    .line 1288
    .line 1289
    invoke-interface {v0}, LX/0BD;->BTV()V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_1b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1293
    :catch_4
    move-exception v0

    .line 1294
    :goto_1a
    :try_start_f
    iget-object v1, v9, LX/0CN;->A03:LX/0BD;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v1, v0}, LX/0BD;->AOF(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v20, :cond_2f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1304
    .line 1305
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/Writer;->flush()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual/range {v20 .. v20}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1309
    .line 1310
    .line 1311
    :cond_2f
    :goto_1b
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1312
    .line 1313
    .line 1314
    move/from16 v2, v21

    .line 1315
    .line 1316
    goto/16 :goto_0

    .line 1317
    .line 1318
    :cond_30
    iget-object v4, v7, LX/0CM;->A02:LX/07s;

    .line 1319
    .line 1320
    const/4 v0, 0x6

    .line 1321
    new-instance v3, LX/6C3;

    .line 1322
    .line 1323
    invoke-direct {v3, v7, v0}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :cond_31
    invoke-virtual {v1}, LX/0BB;->A04()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_1

    .line 1333
    .line 1334
    iget-object v1, v7, LX/0CM;->A00:LX/0Aq;

    .line 1335
    .line 1336
    iget-object v0, v1, LX/0Aq;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    xor-int/lit8 v0, v0, 0x1

    .line 1343
    .line 1344
    if-eqz v0, :cond_1

    .line 1345
    .line 1346
    iget-object v5, v7, LX/0CM;->A05:LX/0BD;

    .line 1347
    .line 1348
    iget-object v0, v1, LX/0Aq;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    new-instance v4, Ljava/util/HashSet;

    .line 1355
    .line 1356
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1357
    .line 1358
    .line 1359
    iget-object v0, v1, LX/0Aq;->A0A:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->keySet()Ljava/util/NavigableSet;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_35

    .line 1374
    .line 1375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Ljava/lang/Number;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v1

    .line 1385
    const/16 v0, 0x20

    .line 1386
    .line 1387
    shr-long/2addr v1, v0

    .line 1388
    long-to-int v0, v1

    .line 1389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1c

    .line 1397
    :catchall_2
    move-exception v0

    .line 1398
    move-object/from16 v20, v1

    .line 1399
    .line 1400
    goto :goto_1d

    .line 1401
    :catchall_3
    move-exception v0

    .line 1402
    if-eqz v20, :cond_32

    .line 1403
    .line 1404
    :goto_1d
    :try_start_11
    invoke-virtual/range {v20 .. v20}, Ljava/io/Writer;->flush()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {v20 .. v20}, Ljava/io/Writer;->close()V

    .line 1408
    .line 1409
    .line 1410
    :cond_32
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1411
    :catchall_4
    move-exception v1

    .line 1412
    :try_start_12
    monitor-exit v12

    .line 1413
    goto :goto_1e
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1414
    :cond_33
    :try_start_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "Unknown class: "

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1432
    .line 1433
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    :goto_1e
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1437
    :catch_5
    :try_start_14
    move-exception v0

    .line 1438
    iget-object v2, v8, LX/0De;->A01:LX/0BD;

    .line 1439
    .line 1440
    iget v1, v7, LX/0Bw;->A00:I

    .line 1441
    .line 1442
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-interface {v2, v1, v0}, LX/0BD;->BOf(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1447
    .line 1448
    .line 1449
    :cond_34
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :catchall_5
    move-exception v0

    .line 1454
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :cond_35
    invoke-interface {v5, v4}, LX/0BD;->CZc(Ljava/util/Collection;)V

    .line 1459
    .line 1460
    .line 1461
    return-void
.end method
