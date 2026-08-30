.class public LX/IUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IUr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IUr;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/IUr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IUr;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/J1f;

    .line 8
    .line 9
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/J1f;->BbN(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/IUr;->A00:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, LX/J1b;

    .line 19
    .line 20
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/INT;

    .line 24
    .line 25
    iget v0, p1, LX/INT;->$t:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p1, LX/INT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/HKw;

    .line 34
    .line 35
    iget-object v2, v4, LX/HKw;->A0i:LX/00s;

    .line 36
    .line 37
    invoke-static {v2}, LX/GV2;->A0Q(LX/00s;)LX/GYS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, v3}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/HKw;->A0V:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/HKw;->A0I:LX/IGs;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iput v0, v4, LX/HKw;->A02:I

    .line 69
    .line 70
    iget-object v0, v4, LX/HKw;->A0V:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :pswitch_2
    iget-object v3, p0, LX/IUr;->A00:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, LX/J1b;

    .line 87
    .line 88
    invoke-static {p1}, LX/25r;->A1Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, LX/INT;

    .line 92
    .line 93
    iget v0, p1, LX/INT;->$t:I

    .line 94
    .line 95
    packed-switch v0, :pswitch_data_2

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p1, LX/INT;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/HKk;

    .line 101
    .line 102
    iget-object v0, v1, LX/HKk;->A0I:LX/05C;

    .line 103
    .line 104
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 105
    .line 106
    invoke-static {v0, v3}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, LX/HKk;->A5I()LX/GwX;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v4, v5, LX/GkD;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_1
    if-ge v2, v3, :cond_6

    .line 125
    .line 126
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, LX/Hbq;

    .line 131
    .line 132
    instance-of v0, v8, LX/Gwh;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast v8, LX/Gwh;

    .line 137
    .line 138
    iget-object v0, v8, LX/Gwh;->A01:LX/IGs;

    .line 139
    .line 140
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v6, LX/IGs;->A0H:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iput-object v6, v8, LX/Gwh;->A01:LX/IGs;

    .line 151
    .line 152
    iget-object v0, v5, LX/Gwu;->A08:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v6, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v8, LX/Gwh;->A00:J

    .line 159
    .line 160
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 161
    .line 162
    .line 163
    :goto_2
    const/4 v9, 0x0

    .line 164
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, v8, LX/Gwh;->A01:LX/IGs;

    .line 168
    .line 169
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v1, v0, LX/IGF;->A00:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    instance-of v0, v1, Ljava/util/Collection;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/IGL;

    .line 207
    .line 208
    iget-object v0, v0, LX/IGL;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    invoke-virtual {v5, v6}, LX/GwX;->A0r(LX/IGs;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    if-nez v9, :cond_0

    .line 224
    .line 225
    iget-object v0, v6, LX/IGs;->A0H:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-ltz v3, :cond_0

    .line 244
    .line 245
    :goto_4
    add-int/lit8 v2, v3, -0x1

    .line 246
    .line 247
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/Hbq;

    .line 252
    .line 253
    instance-of v0, v1, LX/Gwh;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    check-cast v1, LX/Gwh;

    .line 258
    .line 259
    iget-object v0, v1, LX/Gwh;->A01:LX/IGs;

    .line 260
    .line 261
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, LX/11x;->A0Q(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    if-ltz v2, :cond_0

    .line 276
    .line 277
    move v3, v2

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    if-eqz v9, :cond_0

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    :goto_5
    if-ge v2, v7, :cond_e

    .line 290
    .line 291
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    check-cast v9, LX/Hbq;

    .line 296
    .line 297
    if-eqz v9, :cond_a

    .line 298
    .line 299
    iget v8, v9, LX/Hbq;->A00:I

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    if-eq v8, v0, :cond_9

    .line 305
    .line 306
    const/16 v0, 0xf

    .line 307
    .line 308
    if-eq v8, v0, :cond_9

    .line 309
    .line 310
    if-eq v8, v1, :cond_9

    .line 311
    .line 312
    const/16 v0, 0xe

    .line 313
    .line 314
    if-ne v8, v0, :cond_a

    .line 315
    .line 316
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_a
    instance-of v0, v9, LX/Gwi;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    check-cast v9, LX/Gwi;

    .line 326
    .line 327
    iget-object v1, v9, LX/Gwi;->A02:Ljava/lang/String;

    .line 328
    .line 329
    const-string v0, "catalog_products_all_items_collection_id"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    instance-of v0, v9, LX/Gwh;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    check-cast v9, LX/Gwh;

    .line 347
    .line 348
    iget-object v0, v9, LX/Gwh;->A02:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    instance-of v0, v9, LX/Gwg;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    if-eqz v11, :cond_f

    .line 363
    .line 364
    if-nez v10, :cond_f

    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    const/4 v0, -0x1

    .line 368
    if-eq v3, v0, :cond_0

    .line 369
    .line 370
    iget-object v0, v5, LX/Gwu;->A08:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v6, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    new-instance v0, LX/Gwh;

    .line 377
    .line 378
    invoke-direct {v0, v6, v1, v2}, LX/Gwh;-><init>(LX/IGs;J)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, LX/11x;->A0P(I)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_3
    iget-object v1, p1, LX/INT;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    .line 391
    .line 392
    iget-object v0, v1, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/00s;

    .line 393
    .line 394
    invoke-static {v0, v3}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    if-eqz v7, :cond_0

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/indianchat/businessproduct/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A2G()LX/GwV;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    goto :goto_8

    .line 405
    :pswitch_4
    iget-object v1, p1, LX/INT;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/HKs;

    .line 408
    .line 409
    iget-object v0, v1, LX/HKs;->A0C:LX/00s;

    .line 410
    .line 411
    invoke-static {v0, v3}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-eqz v7, :cond_0

    .line 416
    .line 417
    iget-object v6, v1, LX/HKs;->A05:LX/GwV;

    .line 418
    .line 419
    if-eqz v6, :cond_0

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v7}, LX/IGs;->A01()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    iget-object v5, v6, LX/GkD;->A00:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    const/4 v3, 0x0

    .line 434
    :goto_9
    if-ge v3, v4, :cond_0

    .line 435
    .line 436
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LX/Hbq;

    .line 441
    .line 442
    instance-of v0, v2, LX/Gwh;

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    check-cast v2, LX/Gwh;

    .line 447
    .line 448
    iget-object v0, v2, LX/Gwh;->A01:LX/IGs;

    .line 449
    .line 450
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v7, LX/IGs;->A0H:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    iput-object v7, v2, LX/Gwh;->A01:LX/IGs;

    .line 461
    .line 462
    iget-object v0, v6, LX/Gwu;->A08:Ljava/util/List;

    .line 463
    .line 464
    invoke-static {v7, v0}, LX/Hzd;->A00(LX/IGs;Ljava/util/List;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    iput-wide v0, v2, LX/Gwh;->A00:J

    .line 469
    .line 470
    invoke-virtual {v6, v3}, LX/11x;->A0O(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :pswitch_5
    iget-object v4, p1, LX/INT;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LX/HKw;

    .line 480
    .line 481
    iget-object v0, v4, LX/HKw;->A0V:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    iget-object v0, v4, LX/HKw;->A0V:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    iget-object v0, v4, LX/HKw;->A0i:LX/00s;

    .line 498
    .line 499
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_a
    check-cast v1, LX/GYS;

    .line 504
    .line 505
    invoke-virtual {v4}, LX/HKw;->A5J()Lcom/indianchat/infra/core/jid/UserJid;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v3}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v4, LX/HKw;->A0I:LX/IGs;

    .line 514
    .line 515
    :cond_11
    invoke-virtual {v4}, LX/HKw;->A5K()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
