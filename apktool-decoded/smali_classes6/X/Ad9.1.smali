.class public LX/Ad9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Ad9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ad9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ad9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ad9;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ad9;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/Ad9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/0EM;

    .line 10
    .line 11
    iget-object v2, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/0EM;->A00(Landroid/content/Context;LX/0EM;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v4, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/FYC;

    .line 30
    .line 31
    iget-object v3, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/Queue;

    .line 38
    .line 39
    iget-object v2, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/A6h;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/AZO;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/AZO;-><init>(LX/A6h;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v4, v1}, LX/FYC;->A00(Landroid/content/Context;LX/B5w;LX/FYC;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v3, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/Aa8;

    .line 63
    .line 64
    iget-object v5, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v3, LX/Aa8;->A04:LX/05C;

    .line 73
    .line 74
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/198;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v1, v0}, LX/198;->A02(LX/198;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/198;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v5}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :cond_1
    const/4 v8, 0x1

    .line 107
    :cond_2
    iget-object v0, v3, LX/Aa8;->A06:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0P7;

    .line 114
    .line 115
    const/4 v7, 0x2

    .line 116
    new-instance v2, LX/AdL;

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, LX/AdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object v4, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LX/AAi;

    .line 128
    .line 129
    iget-object v5, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    iget-object v6, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v0, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    invoke-virtual {v4}, LX/AAi;->A04()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v7, :cond_4

    .line 146
    .line 147
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 171
    .line 172
    invoke-static {v0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v4}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 211
    .line 212
    invoke-static {v0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LX/0Cr;->A03(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v0, v1

    .line 251
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 252
    .line 253
    invoke-static {v0}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/0DF;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v0}, LX/AAi;->A00(LX/0DF;)LX/07m;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_c
    const-string v1, "cannot find the mapping contact"

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    invoke-static {v8}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v5, 0x0

    .line 345
    if-eq v1, v0, :cond_e

    .line 346
    .line 347
    const-string v0, "privacy_list_update/added size is different from userList size"

    .line 348
    .line 349
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/AAi;->A00:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "added size "

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, " != userList size "

    .line 379
    .line 380
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "privacy_list_update"

    .line 385
    .line 386
    invoke-virtual {v9, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v9, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_f

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/0DF;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    invoke-static {v0}, LX/AAi;->A00(LX/0DF;)LX/07m;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_10
    const-string v0, "cannot find the mapping contact"

    .line 453
    .line 454
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static/range {v20 .. v20}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 488
    .line 489
    if-nez v0, :cond_13

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    :cond_13
    invoke-virtual {v4}, LX/AAi;->A05()Ljava/util/HashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v4}, LX/AAi;->A04()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_12

    .line 507
    .line 508
    invoke-static {v1, v3}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_12

    .line 513
    .line 514
    :cond_14
    invoke-static {v9, v2}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_15
    iget-object v0, v4, LX/AAi;->A06:LX/0ag;

    .line 519
    .line 520
    move-object/from16 v24, v0

    .line 521
    .line 522
    invoke-virtual/range {v24 .. v24}, LX/0ag;->A0F()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    iget-object v0, v4, LX/AAi;->A07:Ljava/lang/String;

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    iget-boolean v0, v4, LX/AAi;->A08:Z

    .line 531
    .line 532
    move/from16 v22, v0

    .line 533
    .line 534
    const-string v18, "category"

    .line 535
    .line 536
    const-string v17, "id"

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    const/4 v3, 0x2

    .line 540
    const/4 v6, 0x3

    .line 541
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    const-string v0, "add"

    .line 558
    .line 559
    const-string v1, "action"

    .line 560
    .line 561
    new-instance v12, LX/0ax;

    .line 562
    .line 563
    invoke-direct {v12, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v0, "remove"

    .line 567
    .line 568
    new-instance v11, LX/0ax;

    .line 569
    .line 570
    invoke-direct {v11, v1, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v8}, LX/05N;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1d

    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    check-cast v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v13, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    move-object v1, v11

    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    move-object v1, v12

    .line 613
    :cond_16
    new-array v0, v9, [LX/0ax;

    .line 614
    .line 615
    invoke-static {v1, v0, v5}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v15}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const-string v14, "jid"

    .line 624
    .line 625
    if-eqz v0, :cond_1c

    .line 626
    .line 627
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 628
    .line 629
    invoke-static {v15, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v1, "pn_jid"

    .line 633
    .line 634
    new-instance v0, LX/0ax;

    .line 635
    .line 636
    invoke-direct {v0, v15, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    instance-of v15, v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-eqz v15, :cond_1b

    .line 646
    .line 647
    move-object v0, v8

    .line 648
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 649
    .line 650
    :goto_a
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_18

    .line 655
    .line 656
    const-string v0, "value should not be a PhoneUserJid"

    .line 657
    .line 658
    invoke-static {v5, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    :goto_b
    new-array v0, v5, [LX/0ax;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, [LX/0ax;

    .line 668
    .line 669
    const-string v1, "user"

    .line 670
    .line 671
    new-instance v0, LX/0az;

    .line 672
    .line 673
    invoke-direct {v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_18
    if-eqz v15, :cond_19

    .line 681
    .line 682
    move-object v1, v8

    .line 683
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 684
    .line 685
    :cond_19
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 692
    .line 693
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 697
    .line 698
    new-instance v1, LX/0ax;

    .line 699
    .line 700
    invoke-direct {v1, v8, v14}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :goto_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_1a
    instance-of v0, v8, Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    const-string v0, "username"

    .line 712
    .line 713
    check-cast v8, Ljava/lang/String;

    .line 714
    .line 715
    new-instance v1, LX/0ax;

    .line 716
    .line 717
    invoke-direct {v1, v0, v8}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_1b
    move-object v0, v1

    .line 722
    goto :goto_a

    .line 723
    :cond_1c
    new-instance v0, LX/0ax;

    .line 724
    .line 725
    invoke-direct {v0, v15, v14}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1d
    new-array v0, v5, [LX/0az;

    .line 730
    .line 731
    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, [LX/0az;

    .line 736
    .line 737
    move-object/from16 v1, v23

    .line 738
    .line 739
    move/from16 v0, v22

    .line 740
    .line 741
    invoke-static {v1, v7, v0}, LX/A3w;->A00(Ljava/lang/String;Ljava/lang/String;Z)[LX/0ax;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v7, LX/0az;

    .line 746
    .line 747
    move-object/from16 v0, v18

    .line 748
    .line 749
    invoke-direct {v7, v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 750
    .line 751
    .line 752
    new-array v2, v9, [LX/0ax;

    .line 753
    .line 754
    const-string v1, "addressing_mode"

    .line 755
    .line 756
    const-string v0, "lid"

    .line 757
    .line 758
    invoke-static {v1, v0, v2, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const-string v10, "privacy"

    .line 762
    .line 763
    new-instance v8, LX/0az;

    .line 764
    .line 765
    invoke-direct {v8, v7, v10, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x4

    .line 769
    new-array v7, v0, [LX/0ax;

    .line 770
    .line 771
    move-object/from16 v1, v17

    .line 772
    .line 773
    move-object/from16 v0, v19

    .line 774
    .line 775
    invoke-static {v1, v0, v7, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    sget-object v2, LX/14z;->A00:LX/14z;

    .line 779
    .line 780
    const-string v1, "to"

    .line 781
    .line 782
    new-instance v0, LX/0ax;

    .line 783
    .line 784
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    aput-object v0, v7, v9

    .line 788
    .line 789
    const-string v0, "xmlns"

    .line 790
    .line 791
    invoke-static {v0, v10, v7, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    const-string v1, "type"

    .line 795
    .line 796
    const-string v0, "set"

    .line 797
    .line 798
    invoke-static {v1, v0, v7, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    const-string v0, "iq"

    .line 802
    .line 803
    new-instance v3, LX/0az;

    .line 804
    .line 805
    invoke-direct {v3, v8, v0, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 806
    .line 807
    .line 808
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    move-object/from16 v0, v21

    .line 813
    .line 814
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v1, LX/IYZ;

    .line 819
    .line 820
    move-object/from16 v0, v25

    .line 821
    .line 822
    invoke-direct {v1, v0, v4, v2, v6}, LX/IYZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v5}, LX/AAi;->A01(Z)I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    const-wide/16 v5, 0x7d00

    .line 830
    .line 831
    move-object/from16 v0, v24

    .line 832
    .line 833
    move-object v2, v3

    .line 834
    move-object/from16 v3, v19

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v6}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_3
    iget-object v2, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LX/FYC;

    .line 843
    .line 844
    iget-object v4, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    iget-object v3, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v5, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v0, v2, LX/FYC;->A04:LX/07s;

    .line 851
    .line 852
    const/16 v6, 0x9

    .line 853
    .line 854
    new-instance v1, LX/Ad9;

    .line 855
    .line 856
    invoke-direct/range {v1 .. v6}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_4
    iget-object v3, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/92g;

    .line 866
    .line 867
    iget-object v2, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 870
    .line 871
    iget-object v1, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/9sO;

    .line 874
    .line 875
    iget-object v0, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroid/location/LocationManager;

    .line 878
    .line 879
    invoke-virtual {v3, v0, v2, v1}, LX/92g;->A0r(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9sO;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_5
    iget-object v8, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 886
    .line 887
    iget-object v4, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, LX/05C;

    .line 890
    .line 891
    iget-object v10, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 892
    .line 893
    iget-object v5, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, LX/05C;

    .line 896
    .line 897
    const/4 v7, 0x0

    .line 898
    const/4 v9, 0x1

    .line 899
    const/4 v6, 0x0

    .line 900
    const-wide/16 v2, 0x0

    .line 901
    .line 902
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0W:LX/05C;

    .line 903
    .line 904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LX/AGx;

    .line 909
    .line 910
    const-string v0, "start_export_database"

    .line 911
    .line 912
    invoke-virtual {v1, v0}, LX/AGx;->A0D(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/AVQ;

    .line 920
    .line 921
    iget-object v0, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0O:Landroid/os/CancellationSignal;

    .line 922
    .line 923
    invoke-virtual {v1, v0}, LX/AVQ;->A02(Landroid/os/CancellationSignal;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v0, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0j:LX/05C;

    .line 931
    .line 932
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v0, 0x11

    .line 937
    .line 938
    invoke-static {v10, v6, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v1, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 943
    .line 944
    .line 945
    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    :catch_0
    move-exception v10

    .line 947
    :try_start_1
    instance-of v0, v10, LX/B4l;

    .line 948
    .line 949
    if-eqz v0, :cond_1e

    .line 950
    .line 951
    move-object v4, v10

    .line 952
    check-cast v4, LX/B4l;

    .line 953
    .line 954
    if-nez v4, :cond_1f

    .line 955
    .line 956
    :cond_1e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    instance-of v0, v4, LX/B4l;

    .line 961
    .line 962
    if-eqz v0, :cond_20

    .line 963
    .line 964
    check-cast v4, LX/B4l;

    .line 965
    .line 966
    if-eqz v4, :cond_21

    .line 967
    .line 968
    :cond_1f
    invoke-interface {v4}, LX/B4l;->AnQ()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    :goto_d
    iget-object v1, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 973
    .line 974
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, v11, v0}, LX/AYy;->Bhv(ILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData unexpected failure"

    .line 982
    .line 983
    invoke-static {v0, v10}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    instance-of v0, v4, Ljava/lang/Throwable;

    .line 987
    .line 988
    if-eqz v0, :cond_22

    .line 989
    .line 990
    check-cast v4, Ljava/lang/Throwable;

    .line 991
    .line 992
    if-nez v4, :cond_23

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_20
    move-object v4, v6

    .line 996
    :cond_21
    const/4 v11, 0x1

    .line 997
    goto :goto_d

    .line 998
    :cond_22
    :goto_e
    move-object v4, v10

    .line 999
    :cond_23
    invoke-static {v5}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    const-string v5, "chat-transfer-export-unexpected-failure"

    .line 1004
    .line 1005
    invoke-static {v4}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v11}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    const-string v0, "; "

    .line 1014
    .line 1015
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v6, v5, v0, v10, v9}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1023
    :catch_1
    move-exception v1

    .line 1024
    :try_start_2
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData cancelled"

    .line 1025
    .line 1026
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1030
    :catch_2
    move-exception v4

    .line 1031
    :try_start_3
    instance-of v0, v4, LX/B4l;

    .line 1032
    .line 1033
    if-eqz v0, :cond_24

    .line 1034
    .line 1035
    move-object v0, v4

    .line 1036
    check-cast v0, LX/B4l;

    .line 1037
    .line 1038
    invoke-interface {v0}, LX/B4l;->AnQ()I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    :cond_24
    iget-object v1, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0z:LX/AYy;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v9, v0}, LX/AYy;->Bhv(ILjava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "p2p/fpm/ChatTransferViewModel/maybeExportDataAndLaunch/exportData failed"

    .line 1052
    .line 1053
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_f
    iput-boolean v7, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0C:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1057
    .line 1058
    :goto_10
    iget-object v1, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 1059
    .line 1060
    monitor-enter v1

    .line 1061
    :try_start_4
    iput-wide v2, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1062
    .line 1063
    monitor-exit v1

    .line 1064
    return-void

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    iget-object v1, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A10:Ljava/lang/Object;

    .line 1067
    .line 1068
    monitor-enter v1

    .line 1069
    :try_start_5
    iput-wide v2, v8, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A1B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1070
    .line 1071
    monitor-exit v1

    .line 1072
    throw v0

    .line 1073
    :catchall_1
    move-exception v0

    .line 1074
    monitor-exit v1

    .line 1075
    throw v0

    .line 1076
    :pswitch_6
    iget-object v0, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1079
    .line 1080
    iget-object v3, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, LX/A7k;

    .line 1083
    .line 1084
    iget-object v8, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v8, Landroid/content/Context;

    .line 1087
    .line 1088
    iget-object v2, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, LX/AXy;

    .line 1091
    .line 1092
    iget-object v1, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 1093
    .line 1094
    sget-object v0, LX/AY4;->A00:LX/AY4;

    .line 1095
    .line 1096
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    iget-object v0, v3, LX/A7k;->A00:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v2, LX/AXy;->A00:LX/A09;

    .line 1109
    .line 1110
    iget-object v7, v0, LX/A09;->A01:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v6, v0, LX/A09;->A00:LX/0aa;

    .line 1113
    .line 1114
    const-string v5, "com.bloks.www.wa.authenticity.launcher.async"

    .line 1115
    .line 1116
    const/4 v4, 0x0

    .line 1117
    const/4 v3, 0x1

    .line 1118
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    const-string v0, "com.indianchat.ageverification.idv.AuthenticityActivity"

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, "screen_name"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    .line 1135
    .line 1136
    const-string v0, "isRemediationForCAC"

    .line 1137
    .line 1138
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1144
    .line 1145
    .line 1146
    const-string v0, "t"

    .line 1147
    .line 1148
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    if-eqz v6, :cond_25

    .line 1152
    .line 1153
    const-string v0, "paa_lid_jid"

    .line 1154
    .line 1155
    invoke-static {v2, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_25
    invoke-virtual {v9, v8, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_7
    iget-object v0, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1165
    .line 1166
    iget-object v3, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LX/A7k;

    .line 1169
    .line 1170
    iget-object v5, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Landroid/content/Context;

    .line 1173
    .line 1174
    iget-object v2, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LX/AY1;

    .line 1177
    .line 1178
    iget-object v1, v0, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 1179
    .line 1180
    sget-object v0, LX/AY4;->A00:LX/AY4;

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v3, LX/A7k;->A04:LX/05C;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 1191
    .line 1192
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v2, LX/AY1;->A00:LX/A09;

    .line 1196
    .line 1197
    iget-object v4, v0, LX/A09;->A01:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v3, v0, LX/A09;->A00:LX/0aa;

    .line 1200
    .line 1201
    const/4 v2, 0x0

    .line 1202
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "com.indianchat.managedaccount.product.SponsorOnboardingActivity"

    .line 1210
    .line 1211
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const-string v0, "t"

    .line 1216
    .line 1217
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 1221
    .line 1222
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    if-eqz v3, :cond_26

    .line 1226
    .line 1227
    const-string v0, "paa_lid_jid"

    .line 1228
    .line 1229
    invoke-static {v1, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :cond_26
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :pswitch_8
    iget-object v0, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, LX/9sy;

    .line 1239
    .line 1240
    iget-object v4, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, Ljava/lang/Runnable;

    .line 1243
    .line 1244
    iget-object v3, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v3, Ljava/lang/Runnable;

    .line 1247
    .line 1248
    iget-object v5, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Ljava/lang/Runnable;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/9sy;->A00:LX/05C;

    .line 1253
    .line 1254
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1255
    .line 1256
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/9sB;

    .line 1261
    .line 1262
    iget-object v0, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/9sB;

    .line 1272
    .line 1273
    iget-object v1, v0, LX/9sB;->A00:Ljava/util/Map;

    .line 1274
    .line 1275
    new-instance v0, Ljava/util/HashMap;

    .line 1276
    .line 1277
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_29

    .line 1289
    .line 1290
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LX/9tZ;

    .line 1295
    .line 1296
    iget v2, v0, LX/9tZ;->A00:I

    .line 1297
    .line 1298
    const/16 v0, 0x223

    .line 1299
    .line 1300
    if-ne v2, v0, :cond_28

    .line 1301
    .line 1302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const-string v0, "backupencryption/received/needs-pn-otp-error "

    .line 1307
    .line 1308
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :cond_28
    const/16 v0, 0x1f4

    .line 1316
    .line 1317
    if-lt v2, v0, :cond_27

    .line 1318
    .line 1319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v0, "backupencryption/received/error "

    .line 1324
    .line 1325
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :cond_29
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1333
    .line 1334
    .line 1335
    return-void

    .line 1336
    :pswitch_9
    iget-object v4, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, LX/9w8;

    .line 1339
    .line 1340
    iget-object v6, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v6, LX/KqG;

    .line 1343
    .line 1344
    iget-object v5, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1345
    .line 1346
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    invoke-static {}, LX/0FP;->A02()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_2a

    .line 1353
    .line 1354
    const-string v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 1355
    .line 1356
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "true"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_2a

    .line 1371
    .line 1372
    const/4 v2, 0x0

    .line 1373
    const/4 v1, 0x6

    .line 1374
    new-instance v0, LX/Anl;

    .line 1375
    .line 1376
    invoke-direct {v0, v5, v4, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_11
    iget-object v0, v4, LX/9w8;->A02:LX/05C;

    .line 1383
    .line 1384
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    const/16 v0, 0x24

    .line 1389
    .line 1390
    invoke-static {v1, v5, v4, v0}, LX/Adu;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    return-void

    .line 1394
    :cond_2a
    const-string v0, "StatedAgeCollectionHandler/onConsentPending"

    .line 1395
    .line 1396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v6, LX/KqG;->A0Z:Ljava/lang/String;

    .line 1400
    .line 1401
    if-eqz v1, :cond_2c

    .line 1402
    .line 1403
    const-string v0, "dob"

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_2c

    .line 1410
    .line 1411
    const-string v0, "app_store_age"

    .line 1412
    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-nez v0, :cond_2c

    .line 1418
    .line 1419
    const-string v0, "parent_verification"

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_2b

    .line 1426
    .line 1427
    iget-object v0, v4, LX/9w8;->A07:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    const/16 v0, 0x1a

    .line 1434
    .line 1435
    :goto_12
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_11

    .line 1439
    :cond_2b
    const-string v0, "youth_consent"

    .line 1440
    .line 1441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_2d

    .line 1446
    .line 1447
    iget-object v0, v4, LX/9w8;->A08:LX/05C;

    .line 1448
    .line 1449
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1450
    .line 1451
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/0nl;

    .line 1456
    .line 1457
    iget v2, v6, LX/KqG;->A03:I

    .line 1458
    .line 1459
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 1460
    .line 1461
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const-string v0, "youth_consent_id"

    .line 1466
    .line 1467
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1472
    .line 1473
    .line 1474
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    check-cast v0, LX/0nl;

    .line 1479
    .line 1480
    iget v2, v6, LX/KqG;->A04:I

    .line 1481
    .line 1482
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const-string v0, "youth_consent_version"

    .line 1489
    .line 1490
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v4, LX/9w8;->A07:LX/05C;

    .line 1498
    .line 1499
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const/16 v0, 0x1e

    .line 1504
    .line 1505
    goto :goto_12

    .line 1506
    :cond_2c
    iget-object v0, v4, LX/9w8;->A07:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const/16 v0, 0x19

    .line 1513
    .line 1514
    goto :goto_12

    .line 1515
    :cond_2d
    const-string v0, "StatedAgeCollectionHandler/onConsentPending wrong pending for"

    .line 1516
    .line 1517
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_a
    iget-object v1, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 1524
    .line 1525
    iget-object v6, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v6, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1528
    .line 1529
    iget-object v5, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 1532
    .line 1533
    iget-object v4, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1536
    .line 1537
    const-string v3, "authAccount"

    .line 1538
    .line 1539
    const-string v2, "gdrive-new-user-setup/error-during-add-account"

    .line 1540
    .line 1541
    :try_start_6
    const-string v0, "gdrive-new-user-setup/show-accounts/waiting-for-add-account-activity-to-return"

    .line 1542
    .line 1543
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Landroid/os/BaseBundle;

    .line 1551
    .line 1552
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-nez v0, :cond_2e

    .line 1557
    .line 1558
    const-string v0, "gdrive-new-user-setup/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 1559
    .line 1560
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :cond_2e
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v5, v6, v0, v4}, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Landroidx/fragment/app/DialogFragment;Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1573
    .line 1574
    .line 1575
    return-void
    :try_end_6
    .catch Landroid/accounts/OperationCanceledException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/accounts/AuthenticatorException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1576
    :catch_3
    move-exception v0

    .line 1577
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1578
    .line 1579
    .line 1580
    return-void

    .line 1581
    :catch_4
    move-exception v1

    .line 1582
    const-string v0, "gdrive-new-user-setup/user-canceled-add-account-operation"

    .line 1583
    .line 1584
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_b
    iget-object v3, v7, LX/Ad9;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v3, Landroid/os/ConditionVariable;

    .line 1591
    .line 1592
    iget-object v0, v7, LX/Ad9;->A01:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, LX/9rV;

    .line 1595
    .line 1596
    iget-object v2, v7, LX/Ad9;->A02:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, Landroid/content/Context;

    .line 1599
    .line 1600
    iget-object v1, v7, LX/Ad9;->A03:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Landroid/content/Intent;

    .line 1603
    .line 1604
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v0, LX/9rV;->A0C:LX/05C;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1610
    .line 1611
    invoke-static {v2, v1, v0}, LX/8ro;->A11(Landroid/content/Context;Landroid/content/Intent;LX/00s;)V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
