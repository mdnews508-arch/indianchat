.class public final LX/Diz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:LX/6ns;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6ns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Diz;->A03:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/Diz;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Diz;->A04:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Diz;->A00:LX/6ns;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Diz;->A05:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/Diz;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/HRk;

    .line 2
    .line 3
    instance-of v0, v2, LX/HCh;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast v2, LX/HCh;

    .line 8
    .line 9
    iget-object v3, v2, LX/HCh;->A02:LX/4Ic;

    .line 10
    .line 11
    iget v1, v3, LX/4Ic;->responseCase_:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_c

    .line 15
    .line 16
    iget-object v0, v3, LX/4Ic;->response_:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4Hu;

    .line 19
    .line 20
    iget-object v2, v0, LX/4Hu;->suggestions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iget-object v0, v3, LX/4Ic;->commonMetadata_:LX/BmH;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LX/BmH;->A00()LX/CKO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/CKO;->A08:LX/CKO;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v3, p0, LX/Diz;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, LX/Diz;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v1, p0, LX/Diz;->A04:Z

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, LX/Diz;->A00:LX/6ns;

    .line 53
    .line 54
    iget-object v0, v4, LX/6ns;->A02:LX/7et;

    .line 55
    .line 56
    iget-object v0, v0, LX/7et;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, LX/Diz;->A00:LX/6ns;

    .line 65
    .line 66
    iget-object v8, v4, LX/6ns;->A0O:LX/0Ih;

    .line 67
    .line 68
    iget-boolean v6, p0, LX/Diz;->A05:Z

    .line 69
    .line 70
    invoke-static {v4, v7, v3, v6}, LX/6ns;->A02(LX/6ns;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    new-instance v0, LX/70n;

    .line 77
    .line 78
    invoke-direct {v0, v2, v5, v1, v6}, LX/70n;-><init>(Ljava/util/List;ZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v0}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, LX/6ns;->A01(LX/6ns;)LX/6hu;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-boolean v2, p0, LX/Diz;->A05:Z

    .line 91
    .line 92
    invoke-static {v4, v7, v3, v2}, LX/6ns;->A02(LX/6ns;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v6, LX/6hu;->A06:Z

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-object v0, v6, LX/6hu;->A01:LX/00l;

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/B9w;->A17(LX/00l;)Ljava/util/AbstractMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v4, LX/6ns;->A07:Z

    .line 117
    .line 118
    :cond_3
    iget-object v0, v4, LX/6ns;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v10, p0, LX/Diz;->A01:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x1

    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v4, LX/6ns;->A0H:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/6gi;

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v11, 0xb

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    :goto_1
    invoke-virtual/range {v5 .. v11}, LX/6gi;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    iget-object v0, v4, LX/6ns;->A0H:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/6gi;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v4}, LX/8rr;->A0i(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v1, v4}, LX/8rp;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-static {v1}, LX/3lm;->A15(Ljava/util/Iterator;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static {v4}, LX/0Zq;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    add-int/2addr v1, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-static {v2, v1}, LX/6gD;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    invoke-static {v2}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const/16 v11, 0xc

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_b
    iget-object v0, v6, LX/6hu;->A03:LX/00l;

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_c
    iget-object v1, p0, LX/Diz;->A00:LX/6ns;

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    const-string v8, "TEE response doesn\'t contain wwai Response"

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 282
    .line 283
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    new-instance v2, LX/HCi;

    .line 286
    .line 287
    move-object v5, v3

    .line 288
    move-object v7, v3

    .line 289
    move-object v4, v3

    .line 290
    invoke-direct/range {v2 .. v10}, LX/HCi;-><init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    instance-of v0, v2, LX/HCi;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    iget-object v1, p0, LX/Diz;->A00:LX/6ns;

    .line 299
    .line 300
    check-cast v2, LX/HCi;

    .line 301
    .line 302
    :goto_7
    iget-object v3, p0, LX/Diz;->A02:Ljava/lang/String;

    .line 303
    .line 304
    iget-boolean v5, p0, LX/Diz;->A05:Z

    .line 305
    .line 306
    iget-object v9, p0, LX/Diz;->A01:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v4, v2, LX/HCi;->A05:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v1, LX/6ns;->A02:LX/7et;

    .line 311
    .line 312
    iget-object v0, v0, LX/7et;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v2, v1, LX/6ns;->A0O:LX/0Ih;

    .line 321
    .line 322
    new-instance v0, LX/70m;

    .line 323
    .line 324
    invoke-direct {v0, v4, v5}, LX/70m;-><init>(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    check-cast v2, LX/0Ij;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v7, v0, v2}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_e

    .line 342
    .line 343
    iget-object v0, v1, LX/6ns;->A0H:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, LX/6gi;

    .line 350
    .line 351
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/16 v10, 0x17

    .line 356
    .line 357
    move-object v8, v7

    .line 358
    invoke-virtual/range {v4 .. v10}, LX/6gi;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, v1, LX/6ns;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_f
    instance-of v0, v2, LX/HCg;

    .line 369
    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    iget-object v4, p0, LX/Diz;->A00:LX/6ns;

    .line 373
    .line 374
    iget-object v3, v4, LX/6ns;->A0O:LX/0Ih;

    .line 375
    .line 376
    iget-boolean v0, p0, LX/Diz;->A04:Z

    .line 377
    .line 378
    xor-int/lit8 v2, v0, 0x1

    .line 379
    .line 380
    iget-boolean v1, p0, LX/Diz;->A05:Z

    .line 381
    .line 382
    new-instance v0, LX/70k;

    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, LX/70k;-><init>(ZZ)V

    .line 385
    .line 386
    .line 387
    check-cast v3, LX/0Ij;

    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-static {v2, v0, v3}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 391
    .line 392
    .line 393
    iget-object v5, p0, LX/Diz;->A01:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v4}, LX/6ns;->A00(LX/6ns;)LX/7vT;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, LX/7vT;->A01()LX/0Ci;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    iget-object v0, v4, LX/6ns;->A0H:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/6gi;

    .line 412
    .line 413
    const/16 v6, 0xa

    .line 414
    .line 415
    move-object v4, v2

    .line 416
    move-object v3, v2

    .line 417
    invoke-virtual/range {v0 .. v6}, LX/6gi;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    throw v0
.end method
