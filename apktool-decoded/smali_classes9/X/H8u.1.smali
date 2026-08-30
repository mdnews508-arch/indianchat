.class public final LX/H8u;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/0pW;

.field public final A04:LX/IBl;

.field public final A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A06:LX/I52;

.field public final A07:LX/I4h;


# direct methods
.method public constructor <init>(LX/089;LX/0pW;LX/IBl;Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;LX/I52;LX/I4h;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/H8u;->A02:LX/089;

    .line 10
    .line 11
    iput-object p2, p0, LX/H8u;->A03:LX/0pW;

    .line 12
    .line 13
    iput-object p4, p0, LX/H8u;->A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 14
    .line 15
    iput-object p3, p0, LX/H8u;->A04:LX/IBl;

    .line 16
    .line 17
    iput-object p5, p0, LX/H8u;->A06:LX/I52;

    .line 18
    .line 19
    iput-object p6, p0, LX/H8u;->A07:LX/I4h;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H8u;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H8u;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/H8u;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-object v14, v4, LX/H8u;->A07:LX/I4h;

    .line 19
    .line 20
    iget-object v15, v14, LX/I4h;->A01:LX/00l;

    .line 21
    .line 22
    invoke-interface {v15}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v20

    .line 43
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_17

    .line 48
    .line 49
    invoke-static/range {v20 .. v20}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/HvL;

    .line 62
    .line 63
    iget-object v0, v4, LX/H8u;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x5534

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v19

    .line 77
    const-string v7, "CrosspostSendUnsentSessionsTask/doInBackground sessionId: "

    .line 78
    .line 79
    if-eqz v19, :cond_0

    .line 80
    .line 81
    iget-object v8, v2, LX/HvL;->A00:LX/HtP;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x5530

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget v0, v8, LX/HtP;->A00:I

    .line 98
    .line 99
    if-ge v0, v1, :cond_16

    .line 100
    .line 101
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x5502

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-double v5, v0

    .line 112
    iget v0, v8, LX/HtP;->A00:I

    .line 113
    .line 114
    int-to-double v0, v0

    .line 115
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-long v5, v0

    .line 120
    const-wide/32 v0, 0xea60

    .line 121
    .line 122
    .line 123
    mul-long/2addr v5, v0

    .line 124
    iget-object v0, v4, LX/H8u;->A02:LX/089;

    .line 125
    .line 126
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iget-wide v0, v8, LX/HtP;->A01:J

    .line 131
    .line 132
    add-long/2addr v0, v5

    .line 133
    cmp-long v5, v9, v0

    .line 134
    .line 135
    if-ltz v5, :cond_16

    .line 136
    .line 137
    :cond_0
    iget-object v0, v2, LX/HvL;->A02:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v2, LX/HvL;->A01:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LX/7nQ;

    .line 168
    .line 169
    iget-object v0, v4, LX/H8u;->A03:LX/0pW;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, LX/0pW;->A0A(LX/7nQ;)LX/8r7;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", skipping and retrying the rest"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v4, LX/H8u;->A04:LX/IBl;

    .line 205
    .line 206
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {v6, v1, v5, v0}, LX/IBl;->A0B(Ljava/util/List;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, " has no valid messages remaining, removing session"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v3}, LX/I4h;->A01(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_3
    iget-object v8, v4, LX/H8u;->A04:LX/IBl;

    .line 239
    .line 240
    const/16 v35, 0xa

    .line 241
    .line 242
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-static {v6, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    invoke-virtual {v8, v6}, LX/IBl;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    const/4 v6, 0x0

    .line 265
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, LX/1qt;

    .line 280
    .line 281
    iget-object v0, v4, LX/H8u;->A05:Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 282
    .line 283
    invoke-virtual {v0, v9}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "CrosspostSendUnsentSessionsTask/session messages "

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, " invalid for retry due to account not linked: "

    .line 302
    .line 303
    invoke-static {v9, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :cond_6
    :goto_3
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, " not eligible for retry, updating db"

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v3}, LX/I4h;->A01(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    invoke-static {v3, v1}, LX/DxP;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    instance-of v0, v2, Ljava/util/Collection;

    .line 348
    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    :cond_8
    if-eqz v19, :cond_a

    .line 358
    .line 359
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v15}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/HvL;

    .line 374
    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    iget-object v1, v0, LX/HvL;->A00:LX/HtP;

    .line 378
    .line 379
    invoke-static {v15}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/HvL;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, v0, LX/HvL;->A00:LX/HtP;

    .line 392
    .line 393
    iget v0, v0, LX/HtP;->A00:I

    .line 394
    .line 395
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    iput v0, v1, LX/HtP;->A00:I

    .line 398
    .line 399
    :cond_9
    iget-object v0, v4, LX/H8u;->A02:LX/089;

    .line 400
    .line 401
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-static {v15}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, LX/HvL;

    .line 414
    .line 415
    if-eqz v7, :cond_a

    .line 416
    .line 417
    iget-object v7, v7, LX/HvL;->A00:LX/HtP;

    .line 418
    .line 419
    iput-wide v0, v7, LX/HtP;->A01:J

    .line 420
    .line 421
    :cond_a
    invoke-static {v8, v2, v5}, LX/ID4;->A01(LX/IBl;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v24

    .line 425
    iget-object v0, v4, LX/H8u;->A06:LX/I52;

    .line 426
    .line 427
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v13, 0x0

    .line 431
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v0, LX/I52;->A0B:LX/07r;

    .line 435
    .line 436
    const/16 v1, 0x65b3

    .line 437
    .line 438
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iget-object v6, v0, LX/I52;->A0F:LX/0YX;

    .line 445
    .line 446
    const/16 v28, 0x5

    .line 447
    .line 448
    new-instance v1, LX/Iqm;

    .line 449
    .line 450
    move-object/from16 v21, v1

    .line 451
    .line 452
    move-object/from16 v22, v2

    .line 453
    .line 454
    move-object/from16 v23, v5

    .line 455
    .line 456
    move-object/from16 v25, v0

    .line 457
    .line 458
    move-object/from16 v26, v3

    .line 459
    .line 460
    invoke-direct/range {v21 .. v28}, LX/Iqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v6}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_b
    const/4 v0, 0x0

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v18

    .line 474
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, LX/FaU;->A01(LX/8r7;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    const-string v9, "CrosspostSendUnsentSessionsTask/message "

    .line 492
    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    invoke-interface {v12}, LX/8r8;->AVl()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v12}, LX/8r8;->B1T()LX/6iN;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v9, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const-string v0, " invalid for retry due to incompatible type: "

    .line 508
    .line 509
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_7
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_e
    iget-object v0, v4, LX/H8u;->A02:LX/089;

    .line 525
    .line 526
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v10

    .line 530
    invoke-interface {v12}, LX/8r7;->B3w()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    sub-long/2addr v10, v0

    .line 535
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v16

    .line 539
    const-wide/32 v10, 0xa4cb80

    .line 540
    .line 541
    .line 542
    cmp-long v0, v16, v10

    .line 543
    .line 544
    if-lez v0, :cond_f

    .line 545
    .line 546
    invoke-interface {v12}, LX/8r8;->AVl()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-interface {v12}, LX/8r7;->B3w()J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v9, v10}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const-string v9, " invalid for retry due to timestamp expiration: "

    .line 559
    .line 560
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_f
    invoke-static {v5}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v17

    .line 579
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    invoke-static {v12, v13}, LX/GV4;->A0V(LX/8r7;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/util/List;

    .line 594
    .line 595
    if-eqz v0, :cond_6

    .line 596
    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_6

    .line 606
    .line 607
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    move-object v0, v1

    .line 612
    check-cast v0, LX/Hxu;

    .line 613
    .line 614
    iget-object v0, v0, LX/Hxu;->A02:LX/1qt;

    .line 615
    .line 616
    if-ne v0, v10, :cond_10

    .line 617
    .line 618
    if-eqz v1, :cond_6

    .line 619
    .line 620
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_11
    invoke-static {v11}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    const/4 v0, 0x1

    .line 637
    if-eqz v10, :cond_d

    .line 638
    .line 639
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, LX/Hxu;

    .line 652
    .line 653
    iget v10, v10, LX/Hxu;->A00:I

    .line 654
    .line 655
    if-eq v10, v0, :cond_12

    .line 656
    .line 657
    const/4 v0, 0x7

    .line 658
    if-eq v10, v0, :cond_12

    .line 659
    .line 660
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/Hxu;

    .line 665
    .line 666
    iget-wide v0, v0, LX/Hxu;->A01:J

    .line 667
    .line 668
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, " for retry had invalid state: "

    .line 676
    .line 677
    invoke-static {v0, v9, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :cond_12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 684
    .line 685
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_13
    const/4 v0, 0x4

    .line 690
    invoke-virtual {v8, v3, v5, v0}, LX/IBl;->A0B(Ljava/util/List;Ljava/util/List;I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_14
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_15

    .line 708
    .line 709
    invoke-static {v8, v7}, LX/GV5;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v1, "CrosspostRequestSessionManager/handleCrosspostRetry started for session: "

    .line 718
    .line 719
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v1, " with messages: "

    .line 726
    .line 727
    invoke-static {v8, v1, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, LX/I52;->A08:LX/05C;

    .line 735
    .line 736
    invoke-static {v1, v3}, LX/I4h;->A00(LX/05C;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1, v5}, LX/HYn;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/Hwu;

    .line 744
    .line 745
    .line 746
    move-result-object v32

    .line 747
    const-string v1, "uj_xpo"

    .line 748
    .line 749
    new-instance v6, LX/Hsu;

    .line 750
    .line 751
    invoke-direct {v6, v1}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, LX/Hsu;->A01()V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, LX/I52;->A00:LX/00s;

    .line 758
    .line 759
    new-instance v28, LX/HLo;

    .line 760
    .line 761
    move-object/from16 v29, v1

    .line 762
    .line 763
    move-object/from16 v30, v6

    .line 764
    .line 765
    move-object/from16 v31, v0

    .line 766
    .line 767
    move-object/from16 v33, v5

    .line 768
    .line 769
    move-object/from16 v34, v2

    .line 770
    .line 771
    invoke-direct/range {v28 .. v35}, LX/HLo;-><init>(LX/00s;LX/Hsu;LX/I52;LX/Hwu;Ljava/util/List;Ljava/util/List;I)V

    .line 772
    .line 773
    .line 774
    new-instance v36, LX/Idr;

    .line 775
    .line 776
    move-object/from16 v37, v6

    .line 777
    .line 778
    move-object/from16 v38, v28

    .line 779
    .line 780
    move-object/from16 v39, v0

    .line 781
    .line 782
    move-object/from16 v40, v32

    .line 783
    .line 784
    move-object/from16 v41, v3

    .line 785
    .line 786
    move-object/from16 v42, v2

    .line 787
    .line 788
    move/from16 v43, v35

    .line 789
    .line 790
    invoke-direct/range {v36 .. v43}, LX/Idr;-><init>(LX/Hsu;LX/HT4;LX/I52;LX/Hwu;Ljava/lang/String;Ljava/util/List;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v0, LX/I52;->A02:LX/05C;

    .line 794
    .line 795
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/HpY;

    .line 800
    .line 801
    move-object v6, v0

    .line 802
    move-object/from16 v7, v36

    .line 803
    .line 804
    move-object v8, v3

    .line 805
    move-object v9, v2

    .line 806
    move-object/from16 v10, v24

    .line 807
    .line 808
    move-object v11, v5

    .line 809
    move/from16 v12, v35

    .line 810
    .line 811
    invoke-virtual/range {v6 .. v13}, LX/HpY;->A00(LX/Iyt;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_16
    invoke-static {v7, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v0, " exceeding cooldown or retry cap, skipping"

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_17
    return-object v27
.end method
