.class public LX/3bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3bV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3bV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3bV;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3bV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3bV;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v4, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/3Yh;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v0, 0x12c

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    new-instance v2, LX/8av;

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, LX/8av;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v4, LX/3Yh;->A07:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v3, v4, LX/3Yh;->A02:Landroid/view/View;

    .line 64
    .line 65
    const-wide/16 v0, 0x96

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/076;

    .line 74
    .line 75
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 78
    .line 79
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 80
    .line 81
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 82
    .line 83
    new-instance v0, LX/3UL;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/3UL;-><init>(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :pswitch_1
    iget-object v13, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LX/0rf;

    .line 93
    .line 94
    iget-object v12, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, LX/1Dr;

    .line 97
    .line 98
    iget-object v11, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, LX/35L;

    .line 101
    .line 102
    invoke-static {v12, v13}, LX/0rf;->A09(LX/0Ci;LX/0rf;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v0, v13, LX/0rf;->A05:LX/0FZ;

    .line 113
    .line 114
    invoke-virtual {v0, v12}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v13, LX/0rf;->A01:LX/00s;

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v12}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    if-ge v0, v1, :cond_1

    .line 143
    .line 144
    iget-object v2, v13, LX/0rf;->A03:LX/07r;

    .line 145
    .line 146
    invoke-virtual {v7}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, v13, LX/0rf;->A06:LX/08Y;

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/3DT;->A00(LX/07r;LX/08Y;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v7}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v1, v0}, LX/3DT;->A01(LX/07r;LX/08Y;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    :cond_1
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v7}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v7}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v0, v13, LX/0rf;->A06:LX/08Y;

    .line 229
    .line 230
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 237
    .line 238
    if-eq v5, v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v13, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1Ns;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget v0, v0, LX/1Ns;->A03:I

    .line 251
    .line 252
    if-ne v0, v4, :cond_5

    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-static {v5, v13}, LX/0rf;->A03(LX/0Ci;LX/0rf;)LX/2Cq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v1, LX/2Cq;->A00:[B

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    iget-object v0, v13, LX/0rf;->A09:LX/0Oi;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    iget-object v1, v13, LX/0rf;->A04:LX/0pd;

    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v7}, LX/1Qc;->A06()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    int-to-long v7, v0

    .line 296
    int-to-long v5, v3

    .line 297
    int-to-long v3, v2

    .line 298
    iget-object v0, v13, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v1, v0

    .line 305
    new-instance v9, LX/2eP;

    .line 306
    .line 307
    invoke-direct {v9}, LX/2eP;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v15, v9, LX/2eP;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v14, v9, LX/2eP;->A0C:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v9, LX/2eP;->A06:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v9, LX/2eP;->A01:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v9, LX/2eP;->A02:Ljava/lang/Long;

    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v9, LX/2eP;->A03:Ljava/lang/Long;

    .line 341
    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v9, LX/2eP;->A0B:Ljava/lang/Long;

    .line 347
    .line 348
    :cond_8
    new-instance v5, LX/1LS;

    .line 349
    .line 350
    invoke-direct {v5, v10, v9}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v3, v5, LX/1LS;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Ljava/util/Map;

    .line 360
    .line 361
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/0Ci;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/2Cq;

    .line 386
    .line 387
    invoke-static {v1, v4, v0, v13}, LX/0rf;->A05(LX/0Ci;LX/1M3;LX/2Cq;LX/0rf;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    iget-object v1, v5, LX/1LS;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/2eP;

    .line 394
    .line 395
    if-eqz v1, :cond_0

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v11, v1, v0}, LX/35L;->A00(LX/2eP;Ljava/util/Set;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_2
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/0rf;

    .line 408
    .line 409
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/0Ci;

    .line 412
    .line 413
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 416
    .line 417
    invoke-static {v2, v1, v3}, LX/0rf;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-ltz v0, :cond_0

    .line 422
    .line 423
    invoke-static {v2, v1, v3}, LX/0rf;->A06(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v3}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_3
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, LX/27M;

    .line 433
    .line 434
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 437
    .line 438
    iget-object v3, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 441
    .line 442
    invoke-static {v4}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_0

    .line 447
    .line 448
    iget-object v0, v5, LX/27M;->A0F:LX/00s;

    .line 449
    .line 450
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, LX/0nV;->A0B:LX/0l0;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0}, LX/1Qc;->A07()Lcom/google/common/collect/ImmutableSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_29

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_4
    iget-object v6, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v6, LX/3IQ;

    .line 485
    .line 486
    iget-object v5, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/1Nl;

    .line 489
    .line 490
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, LX/0P6;

    .line 493
    .line 494
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_0

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/1DO;

    .line 512
    .line 513
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 514
    .line 515
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2a

    .line 530
    .line 531
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 536
    .line 537
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :pswitch_5
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LX/2r3;

    .line 548
    .line 549
    iget-object v3, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v4}, LX/2r3;->A5c()LX/0j3;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_a
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 574
    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v3, v4, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/0aa;

    .line 598
    .line 599
    iget-object v0, v4, LX/2r3;->A1G:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/8s3;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/8s3;->A0G(LX/0aa;)LX/9Yc;

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :pswitch_6
    iget-object v6, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v6, LX/33D;

    .line 614
    .line 615
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, LX/3Ho;

    .line 618
    .line 619
    iget-object v5, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v5, LX/1DO;

    .line 622
    .line 623
    iget-object v0, v6, LX/33D;->A02:LX/05C;

    .line 624
    .line 625
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-wide v1, v5, LX/1DO;->A0j:J

    .line 630
    .line 631
    new-instance v0, LX/3Co;

    .line 632
    .line 633
    invoke-direct {v0, v4, v1, v2}, LX/3Co;-><init>(LX/3Ho;J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, LX/3Wo;->A06(LX/3Co;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v3

    .line 640
    const-wide/16 v1, 0x0

    .line 641
    .line 642
    cmp-long v0, v3, v1

    .line 643
    .line 644
    if-gtz v0, :cond_0

    .line 645
    .line 646
    iget-object v0, v6, LX/33D;->A00:LX/05C;

    .line 647
    .line 648
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v2, v1, v0}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_7
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LX/BGt;

    .line 664
    .line 665
    iget-object v6, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 668
    .line 669
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/0Ci;

    .line 672
    .line 673
    iget-object v0, v3, LX/BGt;->A04:LX/0GK;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_0

    .line 680
    .line 681
    invoke-static {v6}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_b

    .line 686
    .line 687
    iget-object v1, v3, LX/BGt;->A05:LX/0de;

    .line 688
    .line 689
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 690
    .line 691
    invoke-static {v1, v6, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-nez v0, :cond_b

    .line 696
    .line 697
    return-void

    .line 698
    :cond_b
    invoke-static {v2, v6, v3}, LX/BGt;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/BGt;)Ljava/util/Set;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object v5, v3, LX/BGt;->A07:LX/0rf;

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v2, v5, LX/0rf;->A07:LX/08R;

    .line 719
    .line 720
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x2f

    .line 724
    .line 725
    new-instance v0, LX/3bV;

    .line 726
    .line 727
    invoke-direct {v0, v6, v3, v5, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :pswitch_8
    iget-object v10, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 737
    .line 738
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/26V;

    .line 741
    .line 742
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    check-cast v2, LX/28b;

    .line 751
    .line 752
    const/4 v9, 0x0

    .line 753
    :try_start_0
    iget-object v0, v2, LX/28b;->A01:LX/05C;

    .line 754
    .line 755
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 756
    .line 757
    .line 758
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 759
    :try_start_1
    iget-object v0, v2, LX/28b;->A00:LX/05C;

    .line 760
    .line 761
    invoke-static {v0, v10}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    iget-object v7, v6, LX/15T;->A02:LX/0JB;

    .line 766
    .line 767
    const-string v5, "\n        SELECT\n          COUNT(*) AS count\n        FROM chat_view\n        INNER JOIN available_message_view\n            ON available_message_view.chat_row_id = chat_view._id\n            AND chat_view._id = ?\n            AND available_message_view.sort_id > chat_view.last_read_message_sort_id\n        INNER JOIN data_sharing_disclosure_metadata\n            ON available_message_view.sort_id = data_sharing_disclosure_metadata.message_row_id\n            AND data_sharing_disclosure_metadata.show_mm_disclosure & 2\n        LIMIT 1\n        "

    .line 768
    .line 769
    const/4 v8, 0x1

    .line 770
    new-array v4, v8, [Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v4, v9, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 773
    .line 774
    .line 775
    const-string v0, "GET_UNREAD_MARKETING_MESSAGE_COUNT"

    .line 776
    .line 777
    invoke-virtual {v7, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    const/4 v2, 0x0

    .line 782
    if-eqz v7, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 783
    .line 784
    :try_start_2
    const/4 v0, -0x1

    .line 785
    invoke-interface {v7, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 786
    .line 787
    .line 788
    invoke-interface {v7}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_d

    .line 793
    .line 794
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_d

    .line 799
    .line 800
    :cond_c
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    invoke-static {v2, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v7, :cond_e

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_d
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_c

    .line 816
    .line 817
    const-string v0, "count"

    .line 818
    .line 819
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 823
    const-wide/16 v2, 0x0

    .line 824
    .line 825
    cmp-long v0, v4, v2

    .line 826
    .line 827
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 836
    :goto_9
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 837
    .line 838
    .line 839
    :cond_e
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V

    .line 840
    .line 841
    .line 842
    if-eqz v0, :cond_0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 843
    .line 844
    iget-object v0, v1, LX/26V;->A02:LX/05C;

    .line 845
    .line 846
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, LX/GWk;

    .line 851
    .line 852
    iget-object v0, v1, LX/26V;->A08:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    check-cast v12, LX/1gJ;

    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    const/4 v15, 0x5

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    move-object v14, v11

    .line 865
    invoke-virtual/range {v9 .. v16}, LX/GWk;->A0D(LX/0Ci;LX/1DO;LX/1gI;Ljava/lang/Boolean;Ljava/lang/String;IZ)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    iget-object v0, v1, LX/26V;->A04:LX/05C;

    .line 872
    .line 873
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/28n;

    .line 878
    .line 879
    iget-object v0, v0, LX/28n;->A00:Ljava/util/Map;

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    xor-int/lit8 v0, v0, 0x1

    .line 886
    .line 887
    if-nez v0, :cond_2b

    .line 888
    .line 889
    iget-object v0, v1, LX/26V;->A05:LX/05C;

    .line 890
    .line 891
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    const/16 v0, 0x27

    .line 896
    .line 897
    new-instance v3, LX/3bU;

    .line 898
    .line 899
    invoke-direct {v3, v1, v10, v0}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1b

    .line 903
    .line 904
    :pswitch_9
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v2, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 907
    .line 908
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v4, LX/1M3;

    .line 911
    .line 912
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Ljava/util/List;

    .line 915
    .line 916
    iget-object v0, v2, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, LX/386;

    .line 923
    .line 924
    iget-object v0, v3, LX/386;->A01:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, LX/1ID;->A04()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_0

    .line 935
    .line 936
    if-eqz v4, :cond_0

    .line 937
    .line 938
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_2c

    .line 951
    .line 952
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, LX/1pc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :pswitch_a
    iget-object v7, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v7, Ljava/lang/Number;

    .line 967
    .line 968
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ljava/util/ArrayList;

    .line 971
    .line 972
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;

    .line 975
    .line 976
    if-eqz v7, :cond_11

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-nez v2, :cond_11

    .line 983
    .line 984
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    if-eqz v12, :cond_0

    .line 989
    .line 990
    iget-object v2, v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0F:LX/05C;

    .line 991
    .line 992
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, LX/35K;

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    const-string v6, "android.permission.SEND_SMS"

    .line 1004
    .line 1005
    invoke-static {v2, v6}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_15

    .line 1010
    .line 1011
    const/4 v5, 0x1

    .line 1012
    :goto_b
    const/4 v2, 0x1

    .line 1013
    iget-object v4, v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 1014
    .line 1015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-eqz v5, :cond_16

    .line 1020
    .line 1021
    iput-object v2, v4, LX/2ch;->A02:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    instance-of v4, v0, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 1028
    .line 1029
    if-eqz v4, :cond_12

    .line 1030
    .line 1031
    move-object v6, v0

    .line 1032
    check-cast v6, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 1033
    .line 1034
    const/16 v27, 0x1

    .line 1035
    .line 1036
    iget-object v4, v6, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 1037
    .line 1038
    if-eqz v4, :cond_10

    .line 1039
    .line 1040
    iget-object v14, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 1041
    .line 1042
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    iput-object v4, v14, LX/2ch;->A05:Ljava/lang/Integer;

    .line 1047
    .line 1048
    iget-object v4, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1049
    .line 1050
    if-eqz v4, :cond_10

    .line 1051
    .line 1052
    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1053
    .line 1054
    if-eqz v4, :cond_10

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    if-eqz v7, :cond_10

    .line 1061
    .line 1062
    const/16 v4, 0x1cb6

    .line 1063
    .line 1064
    invoke-static {v6, v4}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    check-cast v5, LX/35y;

    .line 1069
    .line 1070
    const v4, 0x7f122031

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v5, v12, v1, v2, v4}, LX/35y;->A00(Landroid/app/Activity;Ljava/util/List;II)LX/3d4;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v21

    .line 1077
    if-eqz v21, :cond_f

    .line 1078
    .line 1079
    iput-boolean v3, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A05:Z

    .line 1080
    .line 1081
    :cond_f
    iget-object v4, v6, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    check-cast v11, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1088
    .line 1089
    iget-object v13, v6, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A01:Landroid/net/Uri;

    .line 1090
    .line 1091
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v18

    .line 1095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    iget-object v15, v6, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;->A02:LX/0aa;

    .line 1100
    .line 1101
    const/16 v16, 0x0

    .line 1102
    .line 1103
    const-wide/16 v25, 0x1

    .line 1104
    .line 1105
    move-object/from16 v22, v16

    .line 1106
    .line 1107
    move-object/from16 v23, v16

    .line 1108
    .line 1109
    move-object/from16 v24, v16

    .line 1110
    .line 1111
    move-object/from16 v20, v16

    .line 1112
    .line 1113
    move/from16 v28, v3

    .line 1114
    .line 1115
    move-object/from16 v19, v1

    .line 1116
    .line 1117
    invoke-virtual/range {v11 .. v28}, Lcom/indianchat/invite/util/InviteContactUtils;->A0B(Landroid/app/Activity;Landroid/net/Uri;LX/2ch;LX/0aa;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;JZZ)V

    .line 1118
    .line 1119
    .line 1120
    :cond_10
    :goto_c
    const/4 v1, 0x1

    .line 1121
    iput-boolean v1, v0, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A03:Z

    .line 1122
    .line 1123
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_12
    move-object v10, v0

    .line 1128
    check-cast v10, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1129
    .line 1130
    const/16 v19, 0x1

    .line 1131
    .line 1132
    invoke-static {v10}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A04(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v6, v10, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1136
    .line 1137
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    check-cast v5, LX/3IF;

    .line 1142
    .line 1143
    const/4 v4, 0x0

    .line 1144
    const/4 v3, 0x2

    .line 1145
    invoke-static {v4, v5, v4, v4, v3}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v9, v10, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A00:LX/2ch;

    .line 1149
    .line 1150
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iput-object v3, v9, LX/2ch;->A05:Ljava/lang/Integer;

    .line 1155
    .line 1156
    iget-object v3, v10, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1157
    .line 1158
    if-eqz v3, :cond_10

    .line 1159
    .line 1160
    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 1161
    .line 1162
    if-eqz v3, :cond_10

    .line 1163
    .line 1164
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    if-eqz v11, :cond_10

    .line 1169
    .line 1170
    iget-object v3, v10, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0E:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v3}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const/16 v3, 0x7aca

    .line 1177
    .line 1178
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    if-eqz v3, :cond_13

    .line 1183
    .line 1184
    iget-object v3, v10, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0C:LX/05C;

    .line 1185
    .line 1186
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, LX/0nv;

    .line 1191
    .line 1192
    invoke-static {v10}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A00(Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;)LX/0p6;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3, v5}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const/16 v3, 0x1a

    .line 1201
    .line 1202
    invoke-static {v3}, LX/3d6;->A00(I)LX/3d6;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v5, v3}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_13
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    check-cast v3, LX/3IF;

    .line 1214
    .line 1215
    invoke-virtual {v3}, LX/3IF;->A03()LX/3CE;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    iget-object v3, v10, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1220
    .line 1221
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    check-cast v7, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1226
    .line 1227
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v15

    .line 1231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v14

    .line 1235
    iget-object v6, v10, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A02:LX/1M3;

    .line 1236
    .line 1237
    if-nez v6, :cond_14

    .line 1238
    .line 1239
    const-string v0, "groupJid"

    .line 1240
    .line 1241
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v4

    .line 1245
    :cond_14
    iget-object v5, v10, Lcom/indianchat/invite/ui/SMSPreviewInviteBottomSheetFragment;->A0K:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    iget-boolean v4, v10, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A05:Z

    .line 1248
    .line 1249
    const/4 v3, 0x7

    .line 1250
    new-instance v2, LX/3dN;

    .line 1251
    .line 1252
    invoke-direct {v2, v8, v10, v3}, LX/3dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1253
    .line 1254
    .line 1255
    move-object v10, v7

    .line 1256
    move-object v11, v12

    .line 1257
    move-object v12, v9

    .line 1258
    move-object v13, v6

    .line 1259
    move-object/from16 v16, v1

    .line 1260
    .line 1261
    move-object/from16 v17, v5

    .line 1262
    .line 1263
    move-object/from16 v18, v2

    .line 1264
    .line 1265
    move/from16 v20, v4

    .line 1266
    .line 1267
    invoke-virtual/range {v10 .. v20}, Lcom/indianchat/invite/util/InviteContactUtils;->A0C(Landroid/app/Activity;LX/2ch;LX/1M3;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/09l;ZZ)V

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :cond_15
    const/4 v2, 0x1

    .line 1273
    iget-object v5, v4, LX/35K;->A00:LX/08m;

    .line 1274
    .line 1275
    new-array v4, v2, [Ljava/lang/String;

    .line 1276
    .line 1277
    aput-object v6, v4, v3

    .line 1278
    .line 1279
    const/16 v2, 0x3e9

    .line 1280
    .line 1281
    invoke-static {v0, v5, v4, v2}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    goto/16 :goto_b

    .line 1286
    .line 1287
    :cond_16
    iput-object v2, v4, LX/2ch;->A03:Ljava/lang/Boolean;

    .line 1288
    .line 1289
    instance-of v1, v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1290
    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    .line 1293
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 1294
    .line 1295
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;->A0D:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/3IF;

    .line 1302
    .line 1303
    const/4 v1, 0x0

    .line 1304
    const/4 v0, 0x7

    .line 1305
    invoke-static {v1, v2, v1, v1, v0}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_b
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, LX/142;

    .line 1312
    .line 1313
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LX/0Ci;

    .line 1316
    .line 1317
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Landroid/view/View;

    .line 1320
    .line 1321
    invoke-interface {v3, v2}, LX/142;->CTb(LX/0Ci;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_0

    .line 1326
    .line 1327
    sget-object v0, LX/143;->A0A:Ljava/util/Set;

    .line 1328
    .line 1329
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/7wN;->A01:LX/7wN;

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, LX/7wN;->A01(Landroid/view/View;)V

    .line 1335
    .line 1336
    .line 1337
    return-void

    .line 1338
    :pswitch_c
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, Landroid/view/View;

    .line 1341
    .line 1342
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v3, LX/3X5;

    .line 1345
    .line 1346
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LX/0Ci;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    instance-of v0, v1, LX/0Ho;

    .line 1359
    .line 1360
    if-eqz v0, :cond_0

    .line 1361
    .line 1362
    check-cast v1, LX/0Ho;

    .line 1363
    .line 1364
    if-eqz v1, :cond_0

    .line 1365
    .line 1366
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v3, v0, v2}, LX/3X5;->CV5(LX/0JC;LX/0Ci;)V

    .line 1371
    .line 1372
    .line 1373
    return-void

    .line 1374
    :pswitch_d
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v5, LX/0de;

    .line 1377
    .line 1378
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v4, Ljava/util/Map;

    .line 1381
    .line 1382
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ljava/util/Map;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-eqz v0, :cond_0

    .line 1395
    .line 1396
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1405
    .line 1406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-nez v0, :cond_17

    .line 1415
    .line 1416
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1417
    .line 1418
    :goto_e
    iget-object v0, v5, LX/0de;->A01:LX/00s;

    .line 1419
    .line 1420
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, LX/28i;

    .line 1425
    .line 1426
    invoke-virtual {v0, v2, v1}, LX/28i;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_d

    .line 1430
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_18

    .line 1435
    .line 1436
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1437
    .line 1438
    goto :goto_e

    .line 1439
    :cond_18
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1440
    .line 1441
    goto :goto_e

    .line 1442
    :pswitch_e
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v5, LX/076;

    .line 1445
    .line 1446
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    iget-object v3, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1449
    .line 1450
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1451
    .line 1452
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1453
    .line 1454
    if-eq v3, v0, :cond_0

    .line 1455
    .line 1456
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 1457
    .line 1458
    const/16 v1, 0x12

    .line 1459
    .line 1460
    new-instance v0, LX/3UJ;

    .line 1461
    .line 1462
    invoke-direct {v0, v4, v3, v1}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_f
    invoke-static {v5, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_f
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v3, LX/1Wy;

    .line 1472
    .line 1473
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1476
    .line 1477
    iget-object v9, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v9, Ljava/lang/Number;

    .line 1480
    .line 1481
    invoke-static {v1, v3}, LX/1Wy;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/1Wy;)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v5

    .line 1485
    const-wide/16 v1, 0x0

    .line 1486
    .line 1487
    cmp-long v0, v5, v1

    .line 1488
    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    .line 1491
    iget-object v8, v3, LX/1Wy;->A05:Ljava/util/Set;

    .line 1492
    .line 1493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v7

    .line 1497
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    .line 1503
    iget-object v0, v3, LX/1Wy;->A01:LX/05C;

    .line 1504
    .line 1505
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1506
    .line 1507
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, LX/0An;

    .line 1512
    .line 1513
    long-to-int v3, v5

    .line 1514
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    packed-switch v0, :pswitch_data_1

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "first_message_receive"

    .line 1522
    .line 1523
    :goto_10
    const v2, 0x3efc0001

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 1530
    .line 1531
    if-eq v9, v0, :cond_19

    .line 1532
    .line 1533
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 1534
    .line 1535
    if-ne v9, v0, :cond_0

    .line 1536
    .line 1537
    :cond_19
    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/0An;

    .line 1545
    .line 1546
    const/4 v0, 0x2

    .line 1547
    invoke-interface {v1, v2, v3, v0}, LX/0An;->markerEnd(IIS)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_10
    const-string v0, "first_message_send"

    .line 1552
    .line 1553
    goto :goto_10

    .line 1554
    :pswitch_11
    const-string v0, "prekey_fetch_end"

    .line 1555
    .line 1556
    goto :goto_10

    .line 1557
    :pswitch_12
    const-string v0, "prekey_fetch_start"

    .line 1558
    .line 1559
    goto :goto_10

    .line 1560
    :pswitch_13
    const-string v0, "coex_system_message_insertion"

    .line 1561
    .line 1562
    goto :goto_10

    .line 1563
    :pswitch_14
    const-string v0, "e2ee_system_message_insertion"

    .line 1564
    .line 1565
    goto :goto_10

    .line 1566
    :pswitch_15
    const-string v0, "device_add"

    .line 1567
    .line 1568
    goto :goto_10

    .line 1569
    :pswitch_16
    const-string v0, "device_usync_end"

    .line 1570
    .line 1571
    goto :goto_10

    .line 1572
    :pswitch_17
    const-string v0, "device_usync_start"

    .line 1573
    .line 1574
    goto :goto_10

    .line 1575
    :pswitch_18
    const-string v0, "content_render"

    .line 1576
    .line 1577
    goto :goto_10

    .line 1578
    :pswitch_19
    const-string v0, "chat_open"

    .line 1579
    .line 1580
    goto :goto_10

    .line 1581
    :pswitch_1a
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v3, LX/0Do;

    .line 1584
    .line 1585
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v2, LX/0IY;

    .line 1588
    .line 1589
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Ljava/lang/Runnable;

    .line 1592
    .line 1593
    invoke-static {v3}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v0, v2}, LX/0IY;->A00(LX/0IY;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_0

    .line 1602
    .line 1603
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_1b
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v3, LX/16s;

    .line 1610
    .line 1611
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, LX/1M3;

    .line 1614
    .line 1615
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/1M3;

    .line 1618
    .line 1619
    iget-object v0, v3, LX/16s;->A06:LX/0j3;

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    iget-boolean v0, v0, LX/0DI;->A0r:Z

    .line 1630
    .line 1631
    if-nez v0, :cond_0

    .line 1632
    .line 1633
    iget-object v0, v3, LX/16s;->A03:LX/00s;

    .line 1634
    .line 1635
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 1640
    .line 1641
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1M3;LX/1M3;)V

    .line 1642
    .line 1643
    .line 1644
    return-void

    .line 1645
    :pswitch_1c
    iget-object v4, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v4, LX/16u;

    .line 1648
    .line 1649
    iget-object v5, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v5, LX/1M3;

    .line 1652
    .line 1653
    iget-object v3, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Ljava/util/Map;

    .line 1656
    .line 1657
    iget-object v2, v4, LX/16u;->A17:LX/18L;

    .line 1658
    .line 1659
    iget-object v0, v4, LX/16u;->A1G:LX/089;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v0

    .line 1665
    invoke-virtual {v2, v5, v0, v1}, LX/18L;->A00(LX/1M3;J)Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-eqz v0, :cond_1c

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    check-cast v2, LX/3Cw;

    .line 1692
    .line 1693
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iget-object v0, v2, LX/3Cw;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1698
    .line 1699
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v2, LX/3Cw;->A02:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1703
    .line 1704
    if-eqz v0, :cond_1a

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    :cond_1a
    iget-object v0, v2, LX/3Cw;->A01:LX/0aa;

    .line 1710
    .line 1711
    if-eqz v0, :cond_1b

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_1b
    invoke-interface {v5, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_11

    .line 1720
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    :cond_1d
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    .line 1730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    check-cast v2, LX/1R0;

    .line 1735
    .line 1736
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 1737
    .line 1738
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1739
    .line 1740
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-eqz v0, :cond_1d

    .line 1745
    .line 1746
    const/4 v0, 0x1

    .line 1747
    iput-boolean v0, v2, LX/1R0;->A07:Z

    .line 1748
    .line 1749
    const-wide/16 v0, 0x0

    .line 1750
    .line 1751
    iput-wide v0, v2, LX/1R0;->A01:J

    .line 1752
    .line 1753
    iget-object v0, v4, LX/16u;->A0p:LX/17A;

    .line 1754
    .line 1755
    invoke-virtual {v0, v2}, LX/17A;->A0K(LX/1DO;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_12

    .line 1759
    :pswitch_1d
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1762
    .line 1763
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Landroid/content/Intent;

    .line 1766
    .line 1767
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, Landroid/content/Context;

    .line 1770
    .line 1771
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_0

    .line 1776
    .line 1777
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    invoke-virtual {v0, v1, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1782
    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_1e
    iget-object v6, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v6, LX/2Dw;

    .line 1788
    .line 1789
    iget-object v5, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v5, LX/0Ci;

    .line 1792
    .line 1793
    iget-object v4, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    iget-object v0, v6, LX/2Dw;->A0D:LX/05C;

    .line 1796
    .line 1797
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v2

    .line 1801
    const-wide/32 v0, 0x19bfcc00

    .line 1802
    .line 1803
    .line 1804
    sub-long/2addr v2, v0

    .line 1805
    iget-object v0, v6, LX/2Dw;->A08:LX/05C;

    .line 1806
    .line 1807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    check-cast v0, LX/0mb;

    .line 1812
    .line 1813
    invoke-virtual {v0, v5, v2, v3}, LX/0mb;->A0D(LX/0Ci;J)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_0

    .line 1818
    .line 1819
    iget-object v0, v6, LX/2Dw;->A09:LX/05C;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    check-cast v2, LX/0P7;

    .line 1826
    .line 1827
    const/4 v1, 0x4

    .line 1828
    new-instance v0, LX/3bV;

    .line 1829
    .line 1830
    invoke-direct {v0, v4, v5, v6, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_1f
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v2, LX/2Dw;

    .line 1842
    .line 1843
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v1, LX/1M3;

    .line 1846
    .line 1847
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1848
    .line 1849
    if-ne v3, v0, :cond_0

    .line 1850
    .line 1851
    iget-object v0, v2, LX/2Dw;->A02:LX/05C;

    .line 1852
    .line 1853
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1854
    .line 1855
    invoke-static {v0, v1}, LX/25q;->A00(LX/00s;Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    if-nez v0, :cond_0

    .line 1860
    .line 1861
    iget-object v0, v2, LX/2Dw;->A06:LX/05C;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0, v1}, LX/0nV;->A02(LX/1Dr;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    invoke-virtual {v2, v0}, LX/2Dw;->A04(I)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_0

    .line 1876
    .line 1877
    const-string v0, "spam_dismissed"

    .line 1878
    .line 1879
    invoke-static {v2, v1, v0}, LX/2Dw;->A01(LX/2Dw;LX/1M3;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    return-void

    .line 1883
    :pswitch_20
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 1886
    .line 1887
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1894
    .line 1895
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-nez v0, :cond_0

    .line 1900
    .line 1901
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_0

    .line 1906
    .line 1907
    invoke-virtual {v3, v2, v1}, LX/2r3;->A6Z(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-eqz v0, :cond_0

    .line 1912
    .line 1913
    const/4 v0, 0x0

    .line 1914
    iput-object v0, v3, Lcom/indianchat/group/product/GroupMembersSelector;->A0D:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1915
    .line 1916
    return-void

    .line 1917
    :pswitch_21
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v2, LX/0rf;

    .line 1920
    .line 1921
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, LX/0Ci;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1928
    .line 1929
    invoke-static {v1, v0, v2}, LX/0rf;->A06(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/0rf;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v2}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_22
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LX/2Ht;

    .line 1939
    .line 1940
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1941
    .line 1942
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1943
    .line 1944
    const/4 v0, 0x0

    .line 1945
    iput-object v0, v3, LX/2Ht;->A00:Ljava/lang/Runnable;

    .line 1946
    .line 1947
    iget-object v0, v3, LX/2Ht;->A04:LX/276;

    .line 1948
    .line 1949
    invoke-virtual {v0, v2}, LX/276;->A0E(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v3, LX/2Ht;->A01:LX/06w;

    .line 1953
    .line 1954
    invoke-static {v0, v1}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_23
    iget-object v6, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v6, LX/27M;

    .line 1961
    .line 1962
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, LX/0Ci;

    .line 1965
    .line 1966
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v0, LX/3A3;

    .line 1969
    .line 1970
    iget-object v3, v0, LX/3A3;->A01:Ljava/lang/String;

    .line 1971
    .line 1972
    iget-object v4, v0, LX/3A3;->A00:Ljava/lang/String;

    .line 1973
    .line 1974
    const-string v10, "pix_dynamic_code"

    .line 1975
    .line 1976
    const-string v9, "type"

    .line 1977
    .line 1978
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    .line 1979
    .line 1980
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    const-string v0, "copy_code"

    .line 1984
    .line 1985
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1986
    .line 1987
    .line 1988
    const-string v1, "display_text"

    .line 1989
    .line 1990
    iget-object v7, v6, LX/27M;->A0a:LX/3kp;

    .line 1991
    .line 1992
    const v5, 0x7f123238

    .line 1993
    .line 1994
    .line 1995
    invoke-interface {v7, v5}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2000
    .line 2001
    .line 2002
    new-instance v1, Lorg/json/JSONObject;

    .line 2003
    .line 2004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2005
    .line 2006
    .line 2007
    const-string v0, "code"

    .line 2008
    .line 2009
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2010
    .line 2011
    .line 2012
    new-instance v3, Lorg/json/JSONObject;

    .line 2013
    .line 2014
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2021
    .line 2022
    .line 2023
    const-string v0, "payment_setting"

    .line 2024
    .line 2025
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Lorg/json/JSONArray;

    .line 2029
    .line 2030
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "PAYMENT_REQUEST"

    .line 2037
    .line 2038
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2039
    .line 2040
    .line 2041
    const-string v0, "payment_settings"

    .line 2042
    .line 2043
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2044
    .line 2045
    .line 2046
    const-string v1, "payment_request"

    .line 2047
    .line 2048
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    new-instance v3, LX/D6l;

    .line 2053
    .line 2054
    invoke-direct {v3, v1, v0}, LX/D6l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    .line 2056
    .line 2057
    const/4 v1, 0x0

    .line 2058
    new-instance v0, LX/D6A;

    .line 2059
    .line 2060
    invoke-direct {v0, v3, v1}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 2061
    .line 2062
    .line 2063
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v19

    .line 2071
    const/4 v9, 0x0

    .line 2072
    const-string v16, "{}"

    .line 2073
    .line 2074
    const/16 v24, -0x1

    .line 2075
    .line 2076
    move-object v11, v9

    .line 2077
    move-object v12, v9

    .line 2078
    move-object v13, v9

    .line 2079
    move-object v14, v9

    .line 2080
    move-object v15, v9

    .line 2081
    move-object/from16 v17, v9

    .line 2082
    .line 2083
    move-object/from16 v18, v9

    .line 2084
    .line 2085
    move-object/from16 v20, v9

    .line 2086
    .line 2087
    move-object/from16 v21, v9

    .line 2088
    .line 2089
    move-object/from16 v22, v9

    .line 2090
    .line 2091
    move/from16 v26, v1

    .line 2092
    .line 2093
    move/from16 v27, v1

    .line 2094
    .line 2095
    new-instance v8, LX/D6k;

    .line 2096
    .line 2097
    move-object v10, v9

    .line 2098
    move/from16 v23, v1

    .line 2099
    .line 2100
    move/from16 v25, v24

    .line 2101
    .line 2102
    invoke-direct/range {v8 .. v27}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    iput-object v0, v8, LX/D6k;->A02:Ljava/lang/Integer;

    .line 2110
    .line 2111
    invoke-interface {v7, v5}, LX/3kp;->getString(I)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v15

    .line 2115
    new-instance v7, LX/D6t;

    .line 2116
    .line 2117
    move-object v10, v7

    .line 2118
    move-object v12, v8

    .line 2119
    move-object v13, v4

    .line 2120
    invoke-direct/range {v10 .. v15}, LX/D6t;-><init>(LX/D6X;LX/D6k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v0, v6, LX/27M;->A0T:LX/00s;

    .line 2124
    .line 2125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    check-cast v5, LX/3I0;

    .line 2130
    .line 2131
    invoke-static {v2, v5}, LX/3I0;->A00(LX/0Ci;LX/3I0;)LX/1Oi;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    iget-object v0, v5, LX/3I0;->A05:LX/05C;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v2

    .line 2141
    new-instance v1, LX/BzF;

    .line 2142
    .line 2143
    invoke-direct {v1, v4, v2, v3}, LX/BzF;-><init>(LX/1Oi;J)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v1, v7}, LX/BzF;->CMp(LX/D6t;)V

    .line 2147
    .line 2148
    .line 2149
    iget-object v0, v5, LX/3I0;->A06:LX/05C;

    .line 2150
    .line 2151
    invoke-static {v0, v1}, LX/25v;->A16(LX/05C;LX/1DO;)V

    .line 2152
    .line 2153
    .line 2154
    iget-object v0, v5, LX/3I0;->A01:LX/05C;

    .line 2155
    .line 2156
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_13
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 2160
    :catch_0
    const-string v0, "ConversationPaymentDelegateImpl/sendPixCodeAsInteractiveMessage failed to create params"

    .line 2161
    .line 2162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_13
    iget-object v0, v6, LX/27M;->A0B:LX/00s;

    .line 2166
    .line 2167
    invoke-static {v0}, LX/27m;->A0B(LX/00s;)V

    .line 2168
    .line 2169
    .line 2170
    return-void

    .line 2171
    :pswitch_24
    iget-object v4, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v4, LX/34e;

    .line 2174
    .line 2175
    iget-object v5, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v5, [B

    .line 2178
    .line 2179
    iget-object v3, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v3, LX/3Tv;

    .line 2182
    .line 2183
    const/4 v8, 0x0

    .line 2184
    const/4 v7, 0x0

    .line 2185
    :try_start_7
    iget-object v0, v4, LX/34e;->A06:LX/05C;

    .line 2186
    .line 2187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v6

    .line 2191
    check-cast v6, Lcom/indianchat/infra/attachment/Kaleidoscope;

    .line 2192
    .line 2193
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2194
    .line 2195
    .line 2196
    const/4 v0, 0x3

    .line 2197
    new-array v2, v0, [Ljava/lang/String;

    .line 2198
    .line 2199
    const-string v0, "image/jpeg"

    .line 2200
    .line 2201
    aput-object v0, v2, v7

    .line 2202
    .line 2203
    const-string v1, "image/png"

    .line 2204
    .line 2205
    const/4 v0, 0x1

    .line 2206
    aput-object v1, v2, v0

    .line 2207
    .line 2208
    const-string v1, "image/webp"

    .line 2209
    .line 2210
    const/4 v0, 0x2

    .line 2211
    aput-object v1, v2, v0

    .line 2212
    .line 2213
    invoke-static {v2}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v2

    .line 2217
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;

    .line 2225
    .line 2226
    invoke-direct {v0, v8, v2, v7}, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/attachment/Kaleidoscope;->access$classifyBufWith(Lcom/indianchat/infra/attachment/Kaleidoscope;Ljava/nio/ByteBuffer;Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeMatcher;)Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iget v1, v0, Lcom/indianchat/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 2234
    .line 2235
    const/16 v0, 0x5a

    .line 2236
    .line 2237
    if-ge v1, v0, :cond_1e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2238
    .line 2239
    :try_start_8
    invoke-static {v5}, LX/1OP;->A0N([B)LX/7uS;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iget-object v2, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 2244
    .line 2245
    if-eqz v2, :cond_1e
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2246
    .line 2247
    :try_start_9
    iget-object v1, v4, LX/34e;->A0B:LX/0nR;

    .line 2248
    .line 2249
    iget-object v0, v3, LX/3Tv;->A00:LX/0aa;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    invoke-virtual {v1, v0, v2}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v4, LX/34e;->A04:LX/05C;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    const/16 v0, 0x12

    .line 2265
    .line 2266
    invoke-static {v3, v4, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2274
    :catch_1
    :try_start_a
    move-exception v0

    .line 2275
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    const-string v0, "OrgMemberPhotoCache/content-safety check failed: "

    .line 2284
    .line 2285
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    goto :goto_14
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2289
    :catch_2
    move-exception v0

    .line 2290
    :try_start_b
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    const-string v0, "OrgMemberPhotoCache/decode failed: "

    .line 2299
    .line 2300
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_14

    .line 2304
    :catch_3
    move-exception v0

    .line 2305
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    const-string v0, "OrgMemberPhotoCache/decode OOM: "

    .line 2314
    .line 2315
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2316
    .line 2317
    .line 2318
    :cond_1e
    :goto_14
    iget-object v0, v3, LX/3Tv;->A01:LX/34e;

    .line 2319
    .line 2320
    iget-object v1, v0, LX/34e;->A0A:LX/1Nk;

    .line 2321
    .line 2322
    iget-object v0, v3, LX/3Tv;->A00:LX/0aa;

    .line 2323
    .line 2324
    invoke-virtual {v1, v0}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :catchall_0
    move-exception v2

    .line 2329
    iget-object v0, v3, LX/3Tv;->A01:LX/34e;

    .line 2330
    .line 2331
    iget-object v1, v0, LX/34e;->A0A:LX/1Nk;

    .line 2332
    .line 2333
    iget-object v0, v3, LX/3Tv;->A00:LX/0aa;

    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, LX/1Nk;->A01(Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    throw v2

    .line 2339
    :pswitch_25
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2340
    .line 2341
    check-cast v2, LX/2r3;

    .line 2342
    .line 2343
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v1, LX/FVr;

    .line 2346
    .line 2347
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v0, LX/0Ci;

    .line 2350
    .line 2351
    invoke-virtual {v2, v1, v0}, LX/2r3;->A6A(LX/FVr;LX/0Ci;)V

    .line 2352
    .line 2353
    .line 2354
    return-void

    .line 2355
    :pswitch_26
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2356
    .line 2357
    check-cast v2, LX/3Ic;

    .line 2358
    .line 2359
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, Landroid/content/Intent;

    .line 2362
    .line 2363
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2364
    .line 2365
    check-cast v0, LX/0I0;

    .line 2366
    .line 2367
    invoke-static {v1, v2, v0}, LX/3Ic;->A01(Landroid/content/Intent;LX/3Ic;LX/0I0;)V

    .line 2368
    .line 2369
    .line 2370
    return-void

    .line 2371
    :pswitch_27
    iget-object v8, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v8, LX/3Ic;

    .line 2374
    .line 2375
    iget-object v7, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2376
    .line 2377
    iget-object v6, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2378
    .line 2379
    iget-object v0, v8, LX/3Ic;->A03:Landroid/content/Context;

    .line 2380
    .line 2381
    const/4 v5, 0x0

    .line 2382
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v4

    .line 2386
    iget-object v3, v8, LX/3Ic;->A0E:LX/0Af;

    .line 2387
    .line 2388
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    const v0, 0x7f120363

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 2395
    .line 2396
    .line 2397
    const v2, 0x7f1229c2

    .line 2398
    .line 2399
    .line 2400
    const/16 v1, 0x1c

    .line 2401
    .line 2402
    new-instance v0, LX/3Iy;

    .line 2403
    .line 2404
    invoke-direct {v0, v8, v6, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2414
    .line 2415
    const v0, 0x7f0e09f5

    .line 2416
    .line 2417
    .line 2418
    if-ne v7, v1, :cond_1f

    .line 2419
    .line 2420
    const v0, 0x7f0e09f6

    .line 2421
    .line 2422
    .line 2423
    :cond_1f
    invoke-virtual {v4, v0}, LX/GhR;->A0M(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v4, v5}, LX/GhR;->A0c(Z)V

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :pswitch_28
    iget-object v5, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v5, Landroid/view/View;

    .line 2436
    .line 2437
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2438
    .line 2439
    check-cast v1, LX/3Ic;

    .line 2440
    .line 2441
    iget-object v6, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v6, LX/0Hf;

    .line 2444
    .line 2445
    const v9, 0x7f120366

    .line 2446
    .line 2447
    .line 2448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v8

    .line 2452
    iget-object v0, v1, LX/3Ic;->A0C:LX/05C;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v7

    .line 2458
    const/4 v11, 0x0

    .line 2459
    const/16 v10, 0x7d0

    .line 2460
    .line 2461
    new-instance v4, LX/5ml;

    .line 2462
    .line 2463
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 2464
    .line 2465
    .line 2466
    iget-object v0, v4, LX/5ml;->A01:LX/4FZ;

    .line 2467
    .line 2468
    iget-object v3, v0, LX/O6V;->A0K:LX/MPc;

    .line 2469
    .line 2470
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    if-eqz v1, :cond_21

    .line 2482
    .line 2483
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2484
    .line 2485
    const v0, 0x7f071150

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2507
    .line 2508
    const v0, 0x7f080850

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v6, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    if-eqz v0, :cond_20

    .line 2516
    .line 2517
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2518
    .line 2519
    .line 2520
    :cond_20
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 2524
    .line 2525
    .line 2526
    return-void

    .line 2527
    :cond_21
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 2528
    .line 2529
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    throw v0

    .line 2534
    :pswitch_29
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v2, LX/07m;

    .line 2537
    .line 2538
    iget-object v4, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 2541
    .line 2542
    invoke-static {v2}, LX/25t;->A07(LX/07m;)I

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    invoke-static {v2}, LX/25t;->A08(LX/07m;)I

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-gtz v1, :cond_23

    .line 2551
    .line 2552
    if-gtz v0, :cond_23

    .line 2553
    .line 2554
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 2555
    .line 2556
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    if-eqz v0, :cond_22

    .line 2561
    .line 2562
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A03:LX/00s;

    .line 2563
    .line 2564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, LX/0XL;

    .line 2569
    .line 2570
    :goto_15
    const/4 v0, 0x2

    .line 2571
    invoke-virtual {v1, v0}, LX/0XL;->A0L(I)V

    .line 2572
    .line 2573
    .line 2574
    :cond_22
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00s;

    .line 2575
    .line 2576
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0JT;

    .line 2580
    .line 2581
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 2582
    .line 2583
    .line 2584
    iget-object v1, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0D:LX/1Im;

    .line 2585
    .line 2586
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2587
    .line 2588
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2589
    .line 2590
    .line 2591
    return-void

    .line 2592
    :cond_23
    iget-object v0, v4, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00s;

    .line 2593
    .line 2594
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2599
    .line 2600
    const/16 v0, 0xb

    .line 2601
    .line 2602
    invoke-static {v2, v1, v0}, LX/3UK;->A00(LX/076;LX/0LS;I)V

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v4}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0f()LX/34H;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    iget-object v0, v3, LX/34H;->A06:Ljava/util/Collection;

    .line 2610
    .line 2611
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_24

    .line 2620
    .line 2621
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    iget-object v0, v3, LX/34H;->A03:LX/0XL;

    .line 2626
    .line 2627
    invoke-virtual {v0, v1}, LX/0XL;->A0M(LX/0Ci;)V

    .line 2628
    .line 2629
    .line 2630
    goto :goto_16

    .line 2631
    :cond_24
    iget-object v1, v3, LX/34H;->A03:LX/0XL;

    .line 2632
    .line 2633
    goto :goto_15

    .line 2634
    :pswitch_2a
    iget-object v4, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2635
    .line 2636
    check-cast v4, Landroid/content/Context;

    .line 2637
    .line 2638
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v1, LX/12H;

    .line 2641
    .line 2642
    iget-object v5, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v5, Ljava/util/List;

    .line 2645
    .line 2646
    iget-wide v8, v1, LX/12H;->A05:J

    .line 2647
    .line 2648
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 2649
    .line 2650
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2651
    .line 2652
    .line 2653
    move-result v3

    .line 2654
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    const v0, 0x7f1204ae

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-virtual {v2, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    const v0, 0x7f100028

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v1, v3, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2680
    .line 2681
    .line 2682
    const v0, 0x7f1204ad

    .line 2683
    .line 2684
    .line 2685
    const/4 v7, 0x2

    .line 2686
    new-instance v3, LX/3J1;

    .line 2687
    .line 2688
    invoke-direct/range {v3 .. v9}, LX/3J1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v2, v3, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2692
    .line 2693
    .line 2694
    const v1, 0x7f1204af

    .line 2695
    .line 2696
    .line 2697
    const/4 v0, 0x0

    .line 2698
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2702
    .line 2703
    .line 2704
    return-void

    .line 2705
    :pswitch_2b
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2706
    .line 2707
    check-cast v2, LX/2ch;

    .line 2708
    .line 2709
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2710
    .line 2711
    check-cast v1, Ljava/lang/Integer;

    .line 2712
    .line 2713
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v0, LX/31T;

    .line 2716
    .line 2717
    iput-object v1, v2, LX/2ch;->A04:Ljava/lang/Integer;

    .line 2718
    .line 2719
    iget-object v0, v0, LX/31T;->A00:LX/0BN;

    .line 2720
    .line 2721
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 2722
    .line 2723
    .line 2724
    return-void

    .line 2725
    :pswitch_2c
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v3, LX/0de;

    .line 2728
    .line 2729
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2732
    .line 2733
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2734
    .line 2735
    check-cast v1, Ljava/lang/Integer;

    .line 2736
    .line 2737
    iget-object v0, v3, LX/0de;->A01:LX/00s;

    .line 2738
    .line 2739
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v0

    .line 2743
    check-cast v0, LX/28i;

    .line 2744
    .line 2745
    invoke-virtual {v0, v2, v1}, LX/28i;->A0K(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 2746
    .line 2747
    .line 2748
    return-void

    .line 2749
    :pswitch_2d
    iget-object v4, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2750
    .line 2751
    check-cast v4, LX/170;

    .line 2752
    .line 2753
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v3, LX/0Ci;

    .line 2756
    .line 2757
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v2, LX/18Y;

    .line 2760
    .line 2761
    iget-object v0, v4, LX/170;->A01:LX/0FZ;

    .line 2762
    .line 2763
    invoke-virtual {v0, v3}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    if-nez v1, :cond_25

    .line 2768
    .line 2769
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    const-string v0, "groupchatstore/updateGroupChatInfoInBackgroundIfExists/chat does not exist: "

    .line 2774
    .line 2775
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2776
    .line 2777
    .line 2778
    return-void

    .line 2779
    :cond_25
    iput-object v2, v1, LX/18M;->A0i:LX/18Y;

    .line 2780
    .line 2781
    const/4 v0, 0x0

    .line 2782
    invoke-static {v1, v3, v4, v0}, LX/170;->A00(LX/18M;LX/0Ci;LX/170;Ljava/lang/Long;)Z

    .line 2783
    .line 2784
    .line 2785
    return-void

    .line 2786
    :pswitch_2e
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2787
    .line 2788
    check-cast v3, LX/0Ci;

    .line 2789
    .line 2790
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v1, LX/2zZ;

    .line 2793
    .line 2794
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v2, LX/38I;

    .line 2797
    .line 2798
    :try_start_c
    instance-of v0, v3, LX/1Dr;

    .line 2799
    .line 2800
    if-eqz v0, :cond_26

    .line 2801
    .line 2802
    check-cast v3, LX/1Dr;

    .line 2803
    .line 2804
    iget-object v0, v1, LX/2zZ;->A00:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2805
    .line 2806
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1M:LX/00s;

    .line 2807
    .line 2808
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    invoke-virtual {v0, v3}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    iget-object v0, v0, LX/1Qc;->A0B:Ljava/util/Map;

    .line 2817
    .line 2818
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    :goto_17
    const/4 v0, 0x0

    .line 2827
    invoke-virtual {v2, v1, v0}, LX/38I;->A00(Ljava/util/Set;Z)LX/1WU;

    .line 2828
    .line 2829
    .line 2830
    goto :goto_18

    .line 2831
    :cond_26
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2835
    .line 2836
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    goto :goto_17

    .line 2841
    :goto_18
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 2842
    :catch_4
    move-exception v1

    .line 2843
    const-string v0, "ConversationDelegate/requestMissingLidsOnChatOpen"

    .line 2844
    .line 2845
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    :pswitch_2f
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v3, LX/3Eb;

    .line 2852
    .line 2853
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2856
    .line 2857
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v1, Ljava/util/Set;

    .line 2860
    .line 2861
    const/4 v0, 0x0

    .line 2862
    invoke-static {v2, v3, v1, v0}, LX/3Eb;->A00(Lcom/indianchat/infra/core/jid/GroupJid;LX/3Eb;Ljava/util/Set;Z)V

    .line 2863
    .line 2864
    .line 2865
    return-void

    .line 2866
    :pswitch_30
    iget-object v4, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v4, LX/0n3;

    .line 2869
    .line 2870
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v2, LX/1M3;

    .line 2873
    .line 2874
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v1, LX/3BW;

    .line 2877
    .line 2878
    iget-object v0, v4, LX/0n3;->A00:LX/00s;

    .line 2879
    .line 2880
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v7

    .line 2884
    check-cast v7, Lcom/indianchat/interop/groups/InteropGroupsManager;

    .line 2885
    .line 2886
    invoke-static {v2}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v8

    .line 2890
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2891
    .line 2892
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2893
    .line 2894
    .line 2895
    iget-object v0, v7, Lcom/indianchat/interop/groups/InteropGroupsManager;->A00:LX/00s;

    .line 2896
    .line 2897
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    check-cast v0, LX/0YX;

    .line 2902
    .line 2903
    const/4 v9, 0x0

    .line 2904
    const/16 v10, 0x9

    .line 2905
    .line 2906
    new-instance v5, LX/3fr;

    .line 2907
    .line 2908
    invoke-direct/range {v5 .. v10}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v3, LX/3Mk;

    .line 2915
    .line 2916
    invoke-direct {v3, v1, v4, v2}, LX/3Mk;-><init>(LX/3BW;LX/0n3;LX/1M3;)V

    .line 2917
    .line 2918
    .line 2919
    iget-object v2, v4, LX/0n3;->A0E:LX/07s;

    .line 2920
    .line 2921
    const/4 v1, 0x1

    .line 2922
    new-instance v0, LX/08R;

    .line 2923
    .line 2924
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 2925
    .line 2926
    .line 2927
    invoke-static {v3, v6, v0}, LX/CqS;->A01(LX/MDI;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 2928
    .line 2929
    .line 2930
    return-void

    .line 2931
    :pswitch_31
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v1, LX/16u;

    .line 2934
    .line 2935
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v2, LX/1M3;

    .line 2938
    .line 2939
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2940
    .line 2941
    check-cast v0, Ljava/lang/Boolean;

    .line 2942
    .line 2943
    iget-object v1, v1, LX/16u;->A1U:LX/18Z;

    .line 2944
    .line 2945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    invoke-virtual {v1, v2, v0}, LX/18Z;->A01(LX/1M3;Z)V

    .line 2950
    .line 2951
    .line 2952
    return-void

    .line 2953
    :pswitch_32
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v2, LX/16u;

    .line 2956
    .line 2957
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, LX/1Dr;

    .line 2960
    .line 2961
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, Ljava/util/Collection;

    .line 2964
    .line 2965
    iget-object v0, v2, LX/16u;->A15:LX/0nV;

    .line 2966
    .line 2967
    invoke-virtual {v0, v3, v1}, LX/0nV;->A0V(LX/1Dr;Ljava/util/Collection;)V

    .line 2968
    .line 2969
    .line 2970
    iget-object v0, v2, LX/16u;->A0U:LX/00s;

    .line 2971
    .line 2972
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    const/4 v0, 0x0

    .line 2977
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2978
    .line 2979
    .line 2980
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 2981
    .line 2982
    const/16 v0, 0x2b

    .line 2983
    .line 2984
    invoke-static {v2, v1, v3, v0}, LX/3UM;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 2985
    .line 2986
    .line 2987
    return-void

    .line 2988
    :pswitch_33
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;

    .line 2991
    .line 2992
    const/4 v1, 0x0

    .line 2993
    iput-object v1, v2, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAddMembersSettingFooterView;->A01:LX/1G2;

    .line 2994
    .line 2995
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v1, Landroid/view/View;

    .line 2998
    .line 2999
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 3000
    .line 3001
    .line 3002
    move-result v0

    .line 3003
    int-to-float v0, v0

    .line 3004
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    const/4 v0, 0x0

    .line 3012
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v2

    .line 3016
    const-wide/16 v0, 0x96

    .line 3017
    .line 3018
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3023
    .line 3024
    .line 3025
    return-void

    .line 3026
    :pswitch_34
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3029
    .line 3030
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3031
    .line 3032
    check-cast v1, LX/0Ho;

    .line 3033
    .line 3034
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v2, LX/0Ci;

    .line 3037
    .line 3038
    if-eqz v3, :cond_27

    .line 3039
    .line 3040
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    return-void

    .line 3044
    :cond_27
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v1

    .line 3048
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 3049
    .line 3050
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    .line 3052
    .line 3053
    check-cast v2, LX/1M3;

    .line 3054
    .line 3055
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-static {v1, v2, v0}, LX/2wM;->A00(LX/0JC;LX/1M3;Ljava/lang/Integer;)V

    .line 3060
    .line 3061
    .line 3062
    return-void

    .line 3063
    :pswitch_35
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3064
    .line 3065
    check-cast v2, Ljava/util/List;

    .line 3066
    .line 3067
    iget-object v5, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v5, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;

    .line 3070
    .line 3071
    iget-object v4, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v4, Ljava/util/List;

    .line 3074
    .line 3075
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3076
    .line 3077
    .line 3078
    move-result v1

    .line 3079
    const/4 v0, 0x1

    .line 3080
    if-ne v1, v0, :cond_28

    .line 3081
    .line 3082
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    check-cast v3, LX/1M3;

    .line 3087
    .line 3088
    iget-object v0, v5, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A0H:LX/00l;

    .line 3089
    .line 3090
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3091
    .line 3092
    .line 3093
    move-result v2

    .line 3094
    const/4 v1, 0x0

    .line 3095
    const/4 v0, 0x3

    .line 3096
    invoke-static {v5, v3, v1, v0, v2}, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A04(Lcom/indianchat/group/ui/ExitGroupsDialogFragment;LX/1M3;Ljava/lang/Boolean;II)V

    .line 3097
    .line 3098
    .line 3099
    :cond_28
    iget-object v2, v5, Lcom/indianchat/group/ui/ExitGroupsDialogFragment;->A06:LX/0Fd;

    .line 3100
    .line 3101
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    const/4 v0, 0x1

    .line 3106
    invoke-virtual {v2, v1, v4, v0}, LX/0Fd;->A0C(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v2, v4}, LX/0Fd;->A07(Ljava/util/List;)Ljava/util/HashMap;

    .line 3110
    .line 3111
    .line 3112
    return-void

    .line 3113
    :pswitch_36
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v3, LX/2Dw;

    .line 3116
    .line 3117
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3118
    .line 3119
    check-cast v2, LX/1M3;

    .line 3120
    .line 3121
    iget-object v1, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, Ljava/util/List;

    .line 3124
    .line 3125
    const-string v0, "other_joined_invite_link"

    .line 3126
    .line 3127
    invoke-static {v3, v2, v0, v1}, LX/2Dw;->A02(LX/2Dw;LX/1M3;Ljava/lang/String;Ljava/util/List;)V

    .line 3128
    .line 3129
    .line 3130
    return-void

    .line 3131
    :pswitch_37
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3132
    .line 3133
    check-cast v1, LX/1le;

    .line 3134
    .line 3135
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v3, LX/1M3;

    .line 3138
    .line 3139
    iget-object v2, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3140
    .line 3141
    check-cast v2, Ljava/util/List;

    .line 3142
    .line 3143
    iget-object v0, v1, LX/1le;->A01:LX/05C;

    .line 3144
    .line 3145
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3146
    .line 3147
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    check-cast v0, LX/3Wl;

    .line 3152
    .line 3153
    invoke-virtual {v0, v3}, LX/3Wl;->A00(LX/1M3;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    check-cast v0, LX/3Wl;

    .line 3161
    .line 3162
    invoke-virtual {v0, v2}, LX/3Wl;->A02(Ljava/util/List;)V

    .line 3163
    .line 3164
    .line 3165
    return-void

    .line 3166
    :pswitch_38
    iget-object v2, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3167
    .line 3168
    check-cast v2, LX/2ZG;

    .line 3169
    .line 3170
    iget-object v1, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3171
    .line 3172
    check-cast v1, LX/0DF;

    .line 3173
    .line 3174
    iget-object v0, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3175
    .line 3176
    check-cast v0, LX/0JJ;

    .line 3177
    .line 3178
    iput-object v1, v2, LX/2ZG;->A07:LX/0DF;

    .line 3179
    .line 3180
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    return-void

    .line 3184
    :cond_29
    invoke-static {v5}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    const/16 v6, 0x1c

    .line 3189
    .line 3190
    new-instance v1, LX/GAs;

    .line 3191
    .line 3192
    invoke-direct/range {v1 .. v6}, LX/GAs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3196
    .line 3197
    .line 3198
    return-void

    .line 3199
    :cond_2a
    iget-object v0, v6, LX/3IQ;->A05:LX/05C;

    .line 3200
    .line 3201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    check-cast v1, LX/0h9;

    .line 3206
    .line 3207
    new-instance v0, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;

    .line 3208
    .line 3209
    invoke-direct {v0, v5, v4, v3}, Lcom/indianchat/newsletter/messages/job/SendViewReceiptJob;-><init>(LX/1Nl;Ljava/lang/String;Ljava/util/List;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 3213
    .line 3214
    .line 3215
    return-void

    .line 3216
    :cond_2b
    iget-object v0, v1, LX/26V;->A06:LX/05C;

    .line 3217
    .line 3218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v0

    .line 3222
    check-cast v0, LX/GWn;

    .line 3223
    .line 3224
    const/16 v4, 0xa

    .line 3225
    .line 3226
    move-object v3, v11

    .line 3227
    move-object v1, v10

    .line 3228
    move-object v2, v11

    .line 3229
    move v5, v15

    .line 3230
    move/from16 v6, v16

    .line 3231
    .line 3232
    invoke-virtual/range {v0 .. v6}, LX/GWn;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Boolean;IIZ)V

    .line 3233
    .line 3234
    .line 3235
    return-void

    .line 3236
    :catchall_1
    move-exception v1

    .line 3237
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 3238
    :catchall_2
    move-exception v0

    .line 3239
    :try_start_e
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3240
    .line 3241
    .line 3242
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 3243
    :catchall_3
    move-exception v1

    .line 3244
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 3245
    :catchall_4
    move-exception v0

    .line 3246
    :try_start_10
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3247
    .line 3248
    .line 3249
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    .line 3250
    :catch_5
    move-exception v0

    .line 3251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    const-string v0, "MarketingMessageStore/hasUnreadEligibleMarketingMessages ran into CursorWindowAllocationException "

    .line 3260
    .line 3261
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3262
    .line 3263
    .line 3264
    return-void

    .line 3265
    :cond_2c
    iget-object v0, v3, LX/386;->A00:LX/05C;

    .line 3266
    .line 3267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, LX/3H8;

    .line 3272
    .line 3273
    invoke-virtual {v0, v4, v2}, LX/3H8;->A04(LX/1M3;Ljava/util/List;)V

    .line 3274
    .line 3275
    .line 3276
    return-void

    .line 3277
    :pswitch_39
    iget-object v3, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v3, Ljava/lang/Long;

    .line 3280
    .line 3281
    iget-object v2, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3282
    .line 3283
    check-cast v2, LX/2jL;

    .line 3284
    .line 3285
    iget-object v4, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v4, Landroid/content/Context;

    .line 3288
    .line 3289
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3290
    .line 3291
    iget-object v0, v2, LX/2jL;->A03:LX/05C;

    .line 3292
    .line 3293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v1

    .line 3297
    check-cast v1, LX/0RQ;

    .line 3298
    .line 3299
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3300
    .line 3301
    .line 3302
    check-cast v1, LX/2EH;

    .line 3303
    .line 3304
    if-eqz v3, :cond_2d

    .line 3305
    .line 3306
    const/4 v0, 0x1

    .line 3307
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v0, v1, LX/2EH;->A03:LX/05C;

    .line 3311
    .line 3312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v1

    .line 3316
    check-cast v1, LX/3mv;

    .line 3317
    .line 3318
    const/4 v0, 0x0

    .line 3319
    invoke-virtual {v1, v4, v0, v3}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v0

    .line 3323
    :goto_19
    iget-object v1, v0, LX/3mt;->A00:Landroid/graphics/drawable/Drawable;

    .line 3324
    .line 3325
    iget-object v0, v2, LX/2jL;->A04:LX/05C;

    .line 3326
    .line 3327
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v4

    .line 3331
    const/16 v0, 0x22

    .line 3332
    .line 3333
    new-instance v3, LX/3bU;

    .line 3334
    .line 3335
    invoke-direct {v3, v1, v2, v0}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    goto :goto_1b

    .line 3339
    :cond_2d
    const/4 v0, 0x0

    .line 3340
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3341
    .line 3342
    .line 3343
    iget-object v0, v1, LX/2EH;->A03:LX/05C;

    .line 3344
    .line 3345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v3

    .line 3349
    check-cast v3, LX/3mv;

    .line 3350
    .line 3351
    const/4 v5, 0x0

    .line 3352
    const/4 v7, 0x1

    .line 3353
    move-object v6, v5

    .line 3354
    move v8, v7

    .line 3355
    invoke-virtual/range {v3 .. v8}, LX/3mv;->A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v0

    .line 3359
    goto :goto_19

    .line 3360
    :pswitch_3a
    iget-object v1, v0, LX/3bV;->A00:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v1, LX/0DF;

    .line 3363
    .line 3364
    iget-object v3, v0, LX/3bV;->A01:Ljava/lang/Object;

    .line 3365
    .line 3366
    check-cast v3, LX/3Tg;

    .line 3367
    .line 3368
    iget-object v5, v0, LX/3bV;->A02:Ljava/lang/Object;

    .line 3369
    .line 3370
    invoke-virtual {v1}, LX/0DF;->A06()LX/1Fi;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    if-eqz v0, :cond_2e

    .line 3375
    .line 3376
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 3377
    .line 3378
    iget-object v2, v0, LX/0DI;->A0N:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3379
    .line 3380
    if-eqz v2, :cond_2e

    .line 3381
    .line 3382
    iget-object v0, v3, LX/3Tg;->A03:LX/05C;

    .line 3383
    .line 3384
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v1

    .line 3388
    iget-object v0, v3, LX/3Tg;->A00:LX/05C;

    .line 3389
    .line 3390
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v0

    .line 3394
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v1

    .line 3398
    :goto_1a
    iget-object v0, v3, LX/3Tg;->A01:LX/05C;

    .line 3399
    .line 3400
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v4

    .line 3404
    const/16 v0, 0x17

    .line 3405
    .line 3406
    new-instance v3, LX/3bc;

    .line 3407
    .line 3408
    invoke-direct {v3, v1, v0, v5}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3409
    .line 3410
    .line 3411
    :goto_1b
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3412
    .line 3413
    .line 3414
    return-void

    .line 3415
    :cond_2e
    const/4 v1, 0x0

    .line 3416
    goto :goto_1a

    .line 3417
    nop

    .line 3418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_3a
        :pswitch_20
        :pswitch_36
        :pswitch_1f
        :pswitch_1e
        :pswitch_35
        :pswitch_34
        :pswitch_1d
        :pswitch_33
        :pswitch_32
        :pswitch_1c
        :pswitch_31
        :pswitch_30
        :pswitch_1b
        :pswitch_1a
        :pswitch_2f
        :pswitch_2e
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_0
        :pswitch_d
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_a
        :pswitch_9
        :pswitch_2a
        :pswitch_39
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_6
        :pswitch_5
        :pswitch_25
        :pswitch_4
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_21
        :pswitch_1
    .end packed-switch

    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
