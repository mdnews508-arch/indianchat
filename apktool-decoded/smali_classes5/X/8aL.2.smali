.class public LX/8aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p8, p0, LX/8aL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8aL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/8aL;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p7, p0, LX/8aL;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/8aL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/8aL;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/8aL;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/8aL;->A07:Z

    .line 18
    .line 19
    iput-object p4, p0, LX/8aL;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8aL;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/8aL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/8Rn;

    .line 10
    .line 11
    iget-object v3, v0, LX/8aL;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, LX/8aL;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, v0, LX/8aL;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1Nl;

    .line 22
    .line 23
    iget-object v10, v0, LX/8aL;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v10, LX/85C;

    .line 26
    .line 27
    iget-object v13, v0, LX/8aL;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v7, v0, LX/8aL;->A00:I

    .line 32
    .line 33
    iget-boolean v9, v0, LX/8aL;->A07:Z

    .line 34
    .line 35
    move-object v11, v4

    .line 36
    move-object v12, v5

    .line 37
    move-object v14, v3

    .line 38
    move-object v15, v2

    .line 39
    invoke-static/range {v10 .. v15}, LX/8Rn;->A00(LX/85C;LX/1Nl;LX/8Rn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/7pZ;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v5, LX/8Rn;->A0B:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x1

    .line 50
    new-instance v1, LX/8aC;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, LX/8aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object v3, v0, LX/8aL;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, LX/6hw;

    .line 62
    .line 63
    iget v2, v0, LX/8aL;->A00:I

    .line 64
    .line 65
    iget-object v5, v0, LX/8aL;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v6, v0, LX/8aL;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-boolean v9, v0, LX/8aL;->A07:Z

    .line 74
    .line 75
    iget-object v4, v0, LX/8aL;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LX/85D;

    .line 78
    .line 79
    iget-object v7, v0, LX/8aL;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v8, v0, LX/8aL;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v3, LX/6hw;->A0r:LX/0V3;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0V3;->A04()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eq v1, v0, :cond_b

    .line 99
    .line 100
    iget-object v1, v3, LX/6hw;->A0v:LX/0jq;

    .line 101
    .line 102
    iget-object v0, v3, LX/6hw;->A0u:LX/B6E;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0jq;->A03(LX/B6E;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v3}, LX/6hw;->A08(LX/6hw;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, LX/6hw;->A0C(LX/6hw;LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v3, v0, LX/8aL;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 120
    .line 121
    iget-object v12, v0, LX/8aL;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, LX/OCB;

    .line 124
    .line 125
    iget-boolean v15, v0, LX/8aL;->A07:Z

    .line 126
    .line 127
    iget-object v5, v0, LX/8aL;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, v0, LX/8aL;->A04:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v7, v0, LX/8aL;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v8, v0, LX/8aL;->A06:Ljava/lang/Object;

    .line 134
    .line 135
    iget v9, v0, LX/8aL;->A00:I

    .line 136
    .line 137
    :try_start_0
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v10, v1

    .line 164
    check-cast v10, LX/8Z3;

    .line 165
    .line 166
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0r:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, LX/6ho;

    .line 173
    .line 174
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0s:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, LX/0o4;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0b:LX/00s;

    .line 183
    .line 184
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, LX/7zu;

    .line 189
    .line 190
    invoke-static/range {v10 .. v15}, LX/7z0;->A02(LX/8Z3;LX/6ho;LX/OCB;LX/0o4;LX/7zu;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_2
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const/4 v10, 0x1

    .line 212
    new-instance v2, LX/8aD;

    .line 213
    .line 214
    invoke-direct/range {v2 .. v10}, LX/8aD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    iget-object v9, v0, LX/8aL;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, LX/809;

    .line 224
    .line 225
    iget-object v1, v0, LX/8aL;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    iget v8, v0, LX/8aL;->A00:I

    .line 230
    .line 231
    iget-object v7, v0, LX/8aL;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, [B

    .line 234
    .line 235
    iget-object v6, v0, LX/8aL;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LX/1DO;

    .line 238
    .line 239
    iget-object v5, v0, LX/8aL;->A05:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LX/7oK;

    .line 242
    .line 243
    iget-boolean v4, v0, LX/8aL;->A07:Z

    .line 244
    .line 245
    iget-object v3, v0, LX/8aL;->A06:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/I5L;

    .line 248
    .line 249
    iget-object v0, v9, LX/809;->A03:LX/00s;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, LX/Cic;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LX/1DK;

    .line 280
    .line 281
    invoke-static {v2}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    invoke-virtual {v12, v0}, LX/Cic;->A00(LX/0Ci;)LX/BA9;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_2
    sget-object v0, LX/BA9;->A04:LX/BA9;

    .line 292
    .line 293
    if-ne v1, v0, :cond_3

    .line 294
    .line 295
    sget-object v1, LX/BA9;->A02:LX/BA9;

    .line 296
    .line 297
    :cond_3
    invoke-static {v1, v11}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_4
    sget-object v1, LX/BA9;->A02:LX/BA9;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    :cond_6
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-static {v14}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ljava/util/List;

    .line 337
    .line 338
    sget-object v0, LX/BA9;->A03:LX/BA9;

    .line 339
    .line 340
    if-ne v1, v0, :cond_9

    .line 341
    .line 342
    invoke-static {v13}, LX/809;->A01(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    move-object v11, v6

    .line 346
    check-cast v11, LX/1PW;

    .line 347
    .line 348
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    instance-of v0, v1, LX/79Z;

    .line 371
    .line 372
    invoke-static {v1, v10, v12, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x1

    .line 381
    if-nez v0, :cond_8

    .line 382
    .line 383
    new-instance v0, LX/82Z;

    .line 384
    .line 385
    invoke-direct {v0, v8, v12, v1}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v11, v5, v0, v7}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    new-instance v0, LX/82Z;

    .line 402
    .line 403
    invoke-direct {v0, v8, v10, v1}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v11, v5, v0, v7}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_5

    .line 411
    :cond_9
    new-instance v1, LX/82Z;

    .line 412
    .line 413
    invoke-direct {v1, v8, v13, v4}, LX/82Z;-><init>(ILjava/util/List;Z)V

    .line 414
    .line 415
    .line 416
    move-object v0, v6

    .line 417
    check-cast v0, LX/1PW;

    .line 418
    .line 419
    invoke-virtual {v9, v0, v5, v1, v7}, LX/809;->A03(LX/1PW;LX/7oK;LX/82Z;[B)LX/I5L;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_a
    sget-object v0, LX/I5L;->A01:LX/Hle;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, LX/Hle;->A00(Ljava/util/Collection;)LX/I5L;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v3}, LX/I5L;->A01(LX/I5L;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_b
    iget-object v0, v3, LX/6hw;->A0G:LX/0Hr;

    .line 438
    .line 439
    invoke-static {v0, v2}, LX/AHF;->A07(Landroid/app/Activity;I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
