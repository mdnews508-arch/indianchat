.class public LX/GE2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GE2;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GE2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/GE2;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/GE2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GE2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GE2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/GE2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v5, p0, LX/GE2;->A03:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/GE2;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/GE2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/GE2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/GE2;->A03:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/GE2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GE2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/GE2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_19

    .line 3
    .line 4
    iget v0, p0, LX/GE2;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GE2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, LX/GE2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 18
    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, LX/FpL;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v8, LX/FpL;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LX/FPP;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    iget-object v0, v8, LX/FpL;->A04:LX/EUY;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v6, v0, LX/EUY;->A02:J

    .line 62
    .line 63
    iget-wide v0, v9, LX/FPP;->A01:J

    .line 64
    .line 65
    cmp-long v10, v6, v0

    .line 66
    .line 67
    if-lez v10, :cond_2

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v8, LX/FpL;->A03:LX/GUW;

    .line 74
    .line 75
    instance-of v0, v1, LX/EUX;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v1, LX/EUX;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-wide v6, v1, LX/EUX;->A00:J

    .line 84
    .line 85
    iget-wide v0, v9, LX/FPP;->A00:J

    .line 86
    .line 87
    cmp-long v10, v6, v0

    .line 88
    .line 89
    if-lez v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, v8, LX/FpL;->A02:LX/FMX;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v1, v0, LX/FMX;->A01:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v9, LX/FPP;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-ne v0, v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v2, v9, LX/FPP;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v8, LX/FpL;->A00:LX/GI5;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    instance-of v0, v1, LX/FpG;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v0, v1, LX/FpH;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    check-cast v1, LX/FpH;

    .line 127
    .line 128
    iget-object v0, v1, LX/FpH;->A00:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FHa;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LX/FHa;->A00(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1d

    .line 163
    .line 164
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A01(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/FbH;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    instance-of v0, v4, Ljava/util/Collection;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    :cond_8
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1d

    .line 187
    .line 188
    iget-object v7, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/FpL;

    .line 207
    .line 208
    iget-object v0, v1, LX/FpL;->A04:LX/EUY;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    iget-object v0, v1, LX/FpL;->A03:LX/GUW;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    iget-object v0, v1, LX/FpL;->A00:LX/GI5;

    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v1, LX/FpL;->A02:LX/FMX;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/16 v0, 0xd

    .line 226
    .line 227
    invoke-static {v3, v4, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v3, v0}, LX/FbH;->A01(LX/FbH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/Map;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_4
    :try_start_0
    iget-wide v2, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 239
    .line 240
    const-wide/16 v0, 0x1

    .line 241
    .line 242
    add-long/2addr v2, v0

    .line 243
    iput-wide v2, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00:J

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, LX/EXI;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, LX/EXI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-static {v5}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;)LX/EXI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, LX/EXI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 289
    .line 290
    .line 291
    sget-object v4, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    .line 293
    monitor-exit v7

    .line 294
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/0Ig;

    .line 295
    .line 296
    invoke-interface {v0, v4}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, LX/GE2;->A03:Z

    .line 300
    .line 301
    if-eqz v0, :cond_1c

    .line 302
    .line 303
    new-instance v7, LX/1Ls;

    .line 304
    .line 305
    invoke-direct {v7}, LX/1Ls;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_c
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1b

    .line 317
    .line 318
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/GI9;

    .line 331
    .line 332
    instance-of v0, v1, LX/Fpk;

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    const-wide/16 v8, 0x0

    .line 337
    .line 338
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v7, v6, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_e
    instance-of v0, v1, LX/Fpj;

    .line 347
    .line 348
    if-eqz v0, :cond_17

    .line 349
    .line 350
    check-cast v1, LX/Fpj;

    .line 351
    .line 352
    iget-object v0, v1, LX/Fpj;->A00:Ljava/util/Set;

    .line 353
    .line 354
    new-instance v2, LX/1Lr;

    .line 355
    .line 356
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/GI8;

    .line 374
    .line 375
    instance-of v0, v3, LX/FpR;

    .line 376
    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    check-cast v3, LX/FpR;

    .line 380
    .line 381
    iget-wide v0, v3, LX/FpR;->A01:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    iget-wide v0, v3, LX/FpR;->A00:J

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_8
    if-nez v8, :cond_12

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    :goto_9
    if-nez v3, :cond_11

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :goto_a
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_10

    .line 404
    .line 405
    sget-object v0, LX/Eyt;->A02:LX/Eyt;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-static {v8}, LX/F4d;->A00(Ljava/lang/Long;)LX/07m;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v3}, LX/F4d;->A00(Ljava/lang/Long;)LX/07m;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    sget-object v0, LX/Eyt;->A04:LX/Eyt;

    .line 425
    .line 426
    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-wide/16 v11, 0x3e8

    .line 439
    .line 440
    mul-long/2addr v0, v11

    .line 441
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x6

    .line 454
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_a

    .line 463
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-wide/16 v10, 0x3e8

    .line 472
    .line 473
    mul-long/2addr v0, v10

    .line 474
    invoke-virtual {v9, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v0, 0x6

    .line 487
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    goto :goto_9

    .line 496
    :cond_13
    instance-of v0, v3, LX/FpQ;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    check-cast v3, LX/FpQ;

    .line 501
    .line 502
    iget-object v8, v3, LX/FpQ;->A01:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v3, v3, LX/FpQ;->A00:Ljava/lang/Long;

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_14
    sget-object v0, LX/Fpc;->A00:LX/Fpc;

    .line 508
    .line 509
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_15

    .line 514
    .line 515
    sget-object v0, LX/FpZ;->A00:LX/FpZ;

    .line 516
    .line 517
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_15

    .line 522
    .line 523
    sget-object v0, LX/Fpe;->A00:LX/Fpe;

    .line 524
    .line 525
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    sget-object v0, LX/Fpa;->A00:LX/Fpa;

    .line 532
    .line 533
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_15

    .line 538
    .line 539
    sget-object v0, LX/Fpb;->A00:LX/Fpb;

    .line 540
    .line 541
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_15

    .line 546
    .line 547
    sget-object v0, LX/Fpd;->A00:LX/Fpd;

    .line 548
    .line 549
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_15

    .line 554
    .line 555
    sget-object v0, LX/FpY;->A00:LX/FpY;

    .line 556
    .line 557
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_15

    .line 562
    .line 563
    sget-object v0, LX/FpV;->A00:LX/FpV;

    .line 564
    .line 565
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_f

    .line 570
    .line 571
    sget-object v0, LX/FpW;->A00:LX/FpW;

    .line 572
    .line 573
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_f

    .line 578
    .line 579
    sget-object v0, LX/Fpg;->A00:LX/Fpg;

    .line 580
    .line 581
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_f

    .line 586
    .line 587
    sget-object v0, LX/FpX;->A00:LX/FpX;

    .line 588
    .line 589
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_f

    .line 594
    .line 595
    sget-object v0, LX/Fpi;->A00:LX/Fpi;

    .line 596
    .line 597
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_f

    .line 602
    .line 603
    sget-object v0, LX/FpU;->A00:LX/FpU;

    .line 604
    .line 605
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_f

    .line 610
    .line 611
    sget-object v0, LX/FpT;->A00:LX/FpT;

    .line 612
    .line 613
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_f

    .line 618
    .line 619
    sget-object v0, LX/FpS;->A00:LX/FpS;

    .line 620
    .line 621
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_f

    .line 626
    .line 627
    sget-object v0, LX/Fph;->A00:LX/Fph;

    .line 628
    .line 629
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    sget-object v0, LX/Fpf;->A00:LX/Fpf;

    .line 636
    .line 637
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_f

    .line 642
    .line 643
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :cond_15
    sget-object v0, LX/Eyt;->A03:LX/Eyt;

    .line 649
    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_16
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_c

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-wide/16 v8, 0x0

    .line 667
    .line 668
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LX/Eyt;

    .line 679
    .line 680
    const-wide/16 v1, 0x1

    .line 681
    .line 682
    iget v0, v0, LX/Eyt;->bitIndex:I

    .line 683
    .line 684
    shl-long/2addr v1, v0

    .line 685
    or-long/2addr v8, v1

    .line 686
    goto :goto_c

    .line 687
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    monitor-exit v7

    .line 694
    throw v0

    .line 695
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :cond_19
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 701
    .line 702
    iget v0, p0, LX/GE2;->A00:I

    .line 703
    .line 704
    const/4 v1, 0x1

    .line 705
    if-eqz v0, :cond_1a

    .line 706
    .line 707
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1a
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    iget-object v5, p0, LX/GE2;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 717
    .line 718
    invoke-static {v5}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/indianchat/calling/camera/VoipCameraManager;)LX/01y;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iget-boolean v8, p0, LX/GE2;->A03:Z

    .line 723
    .line 724
    iget-object v4, p0, LX/GE2;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    const/4 v6, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    new-instance v3, LX/DlK;

    .line 729
    .line 730
    invoke-direct/range {v3 .. v8}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 731
    .line 732
    .line 733
    iput v1, p0, LX/GE2;->A00:I

    .line 734
    .line 735
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-ne v0, v2, :cond_1d

    .line 740
    .line 741
    return-object v2

    .line 742
    :cond_1b
    invoke-static {v7}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, LX/0Zu;

    .line 753
    .line 754
    invoke-virtual {v3}, LX/1Ls;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_1c

    .line 759
    .line 760
    const/4 v1, 0x3

    .line 761
    new-instance v0, LX/GC1;

    .line 762
    .line 763
    invoke-direct {v0, v3, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v0}, LX/0Zu;->A00(LX/0Zu;Lkotlin/jvm/functions/Function1;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1c

    .line 771
    .line 772
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/0Ig;

    .line 773
    .line 774
    invoke-interface {v0, v4}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_1c
    iget-object v0, v5, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 778
    .line 779
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0Zu;

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    iget-object v2, v0, LX/0Zu;->A01:LX/00l;

    .line 787
    .line 788
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v1, "pref_key_has_received_events_before"

    .line 793
    .line 794
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eq v0, v3, :cond_1d

    .line 799
    .line 800
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 808
    .line 809
    .line 810
    :cond_1d
    :goto_d
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 811
    .line 812
    return-object v2
.end method
