.class public LX/1bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1bO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1bO;)Ljava/lang/Iterable;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/17x;

    .line 3
    .line 4
    iget-object p0, p0, LX/17x;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p0
.end method

.method public static A01(LX/17x;)Ljava/util/Iterator;
    .locals 0

    .line 0
    iget-object p0, p0, LX/17x;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/1bO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1Ci;

    .line 8
    .line 9
    invoke-static {}, LX/0CK;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_0
    sget-object v0, LX/2yC;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7aM;->A0B:LX/09Q;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v0, v2, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    iget-object v0, v4, LX/1Ci;->A01:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-lt v1, v3, :cond_2

    .line 59
    .line 60
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v5

    .line 66
    :cond_4
    if-gt v0, v3, :cond_1

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v2, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1T:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6sz;

    .line 81
    .line 82
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A08(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0I0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/6sz;->A00(LX/0I0;)LX/7sJ;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, LX/7sJ;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A03(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/07r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x713e

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iput-object v2, v5, LX/7sJ;->A00:Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    return-object v5

    .line 111
    :pswitch_1
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0sj;

    .line 114
    .line 115
    iget-object v0, v0, LX/0sj;->A03:LX/05C;

    .line 116
    .line 117
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 118
    .line 119
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0uS;

    .line 124
    .line 125
    iget-object v0, v0, LX/0uS;->A0N:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0uS;

    .line 144
    .line 145
    iget-object v0, v0, LX/0uS;->A0M:LX/00l;

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-string v3, "p50"

    .line 152
    .line 153
    const-wide/16 v1, 0x1cd4

    .line 154
    .line 155
    new-instance v0, LX/7pF;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2, v3, v4}, LX/7pF;-><init>(JLjava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_2
    invoke-static {p0}, LX/1bO;->A00(LX/1bO;)Ljava/lang/Iterable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/17x;

    .line 194
    .line 195
    new-instance v5, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, LX/8pt;

    .line 215
    .line 216
    invoke-interface {v2}, LX/8pt;->AX3()Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    if-ne v1, v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v2}, LX/8pt;->ATS()LX/1CI;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_4
    invoke-static {p0}, LX/1bO;->A00(LX/1bO;)Ljava/lang/Iterable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v0, v1

    .line 260
    check-cast v0, LX/8pt;

    .line 261
    .line 262
    invoke-interface {v0}, LX/8pt;->ATS()LX/1CI;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_5
    invoke-static {p0}, LX/1bO;->A00(LX/1bO;)Ljava/lang/Iterable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/8pt;

    .line 298
    .line 299
    invoke-interface {v0}, LX/8pt;->ATS()LX/1CI;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v0}, LX/8pt;->AX4()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_6
    invoke-static {p0}, LX/1bO;->A00(LX/1bO;)Ljava/lang/Iterable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/8pt;

    .line 339
    .line 340
    invoke-interface {v0}, LX/8pt;->ATS()LX/1CI;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, LX/8pt;->AX6()LX/7QK;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_7
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/17x;

    .line 355
    .line 356
    new-instance v5, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_3

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, LX/8pt;

    .line 376
    .line 377
    invoke-interface {v2}, LX/8pt;->AX2()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 382
    .line 383
    if-ne v1, v0, :cond_6

    .line 384
    .line 385
    invoke-interface {v2}, LX/8pt;->ATS()LX/1CI;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :pswitch_8
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/17x;

    .line 396
    .line 397
    new-instance v5, Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LX/8pt;

    .line 417
    .line 418
    invoke-interface {v2}, LX/8pt;->AX0()Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 423
    .line 424
    if-ne v0, v1, :cond_7

    .line 425
    .line 426
    invoke-interface {v2}, LX/8pt;->AWz()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v1, :cond_7

    .line 431
    .line 432
    invoke-interface {v2}, LX/8pt;->ATS()LX/1CI;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget v0, v0, LX/1CI;->value:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :pswitch_9
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/17x;

    .line 449
    .line 450
    new-instance v5, Ljava/util/HashSet;

    .line 451
    .line 452
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/8pt;

    .line 470
    .line 471
    invoke-interface {v2}, LX/8pt;->AWx()Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    if-ne v1, v0, :cond_8

    .line 478
    .line 479
    invoke-interface {v2}, LX/8pt;->ATS()LX/1CI;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :pswitch_a
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LX/17x;

    .line 490
    .line 491
    new-instance v5, Ljava/util/HashSet;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/8pt;

    .line 511
    .line 512
    invoke-interface {v1}, LX/8pt;->CTg()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    invoke-interface {v1}, LX/8pt;->ATS()LX/1CI;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :pswitch_b
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/17x;

    .line 529
    .line 530
    new-instance v5, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/1bO;->A01(LX/17x;)Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_3

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/8pt;

    .line 550
    .line 551
    invoke-interface {v2}, LX/8pt;->AWw()Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 556
    .line 557
    if-ne v1, v0, :cond_a

    .line 558
    .line 559
    invoke-interface {v2}, LX/8pt;->ATS()LX/1CI;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :pswitch_c
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LX/1S7;

    .line 570
    .line 571
    iget-object v0, v0, LX/1S7;->A01:LX/00l;

    .line 572
    .line 573
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sget-object v1, LX/1S8;->A01:LX/05i;

    .line 578
    .line 579
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 584
    .line 585
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_3

    .line 597
    .line 598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object v0, v1

    .line 603
    check-cast v0, LX/1S8;

    .line 604
    .line 605
    if-eqz v3, :cond_b

    .line 606
    .line 607
    iget v0, v0, LX/1S8;->v2:I

    .line 608
    .line 609
    :goto_c
    invoke-static {v1, v5, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_b
    iget v0, v0, LX/1S8;->original:I

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :pswitch_d
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/0mT;

    .line 619
    .line 620
    iget-object v0, v0, LX/0mT;->A00:LX/05C;

    .line 621
    .line 622
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x68b2

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    return-object v5

    .line 633
    :pswitch_e
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/0mT;

    .line 636
    .line 637
    iget-object v1, v0, LX/0mT;->A01:LX/00R;

    .line 638
    .line 639
    const-string/jumbo v0, "stickers"

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    return-object v5

    .line 647
    :pswitch_f
    iget-object v2, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LX/1Cg;

    .line 650
    .line 651
    invoke-static {v2}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/16 v0, 0x4b8b

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    const/16 v0, 0x111e

    .line 664
    .line 665
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/7gR;

    .line 670
    .line 671
    iget-object v5, v0, LX/7gR;->A01:LX/0nR;

    .line 672
    .line 673
    return-object v5

    .line 674
    :cond_c
    iget-object v0, v2, LX/1Cg;->A0B:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 677
    .line 678
    .line 679
    sget v1, LX/1Cg;->A0O:I

    .line 680
    .line 681
    const-string/jumbo v0, "stickerDrawableCache"

    .line 682
    .line 683
    .line 684
    new-instance v5, LX/0nR;

    .line 685
    .line 686
    invoke-direct {v5, v1, v0}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    return-object v5

    .line 690
    :pswitch_10
    iget-object v2, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LX/1Cg;

    .line 693
    .line 694
    sget v0, LX/1Cg;->A0O:I

    .line 695
    .line 696
    iget-object v0, v2, LX/1Cg;->A04:LX/05C;

    .line 697
    .line 698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/0JT;

    .line 703
    .line 704
    iget-object v0, v2, LX/1Cg;->A02:LX/05C;

    .line 705
    .line 706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/75z;

    .line 711
    .line 712
    new-instance v5, LX/7rF;

    .line 713
    .line 714
    invoke-direct {v5, v0, v1}, LX/7rF;-><init>(LX/75z;LX/0JT;)V

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    :pswitch_11
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/1Cg;

    .line 721
    .line 722
    invoke-static {v0}, LX/1Cg;->A03(LX/1Cg;)LX/07r;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v5, LX/7dz;

    .line 727
    .line 728
    invoke-direct {v5, v0}, LX/7dz;-><init>(LX/07r;)V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_12
    iget-object v1, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 735
    .line 736
    iget-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1U:LX/05C;

    .line 737
    .line 738
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LX/6sx;

    .line 743
    .line 744
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 749
    .line 750
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    check-cast v1, LX/0I0;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, LX/6sx;->A00(LX/0I0;)LX/81T;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    return-object v5

    .line 760
    :pswitch_13
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 763
    .line 764
    new-instance v5, LX/1Io;

    .line 765
    .line 766
    invoke-direct {v5, v0}, LX/1Io;-><init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V

    .line 767
    .line 768
    .line 769
    return-object v5

    .line 770
    :pswitch_14
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1t:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0W()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :pswitch_15
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/1YG;

    .line 794
    .line 795
    iget-object v0, v0, LX/1YG;->A03:LX/05C;

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :pswitch_16
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, LX/0hm;

    .line 801
    .line 802
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 803
    .line 804
    const/16 v0, 0x2cef

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    return-object v5

    .line 811
    :pswitch_17
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/0hm;

    .line 814
    .line 815
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 816
    .line 817
    const/16 v0, 0x2ce5

    .line 818
    .line 819
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    return-object v5

    .line 824
    :pswitch_18
    iget-object v1, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 827
    .line 828
    const-string/jumbo v0, "status predictive prefetch user check"

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, LX/00K;->A07(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A06:LX/05C;

    .line 835
    .line 836
    :goto_d
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LX/6ip;

    .line 841
    .line 842
    const/16 v0, 0x1e

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/6ip;->A0I(I)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const/4 v0, 0x0

    .line 849
    if-lez v1, :cond_d

    .line 850
    .line 851
    const/4 v0, 0x1

    .line 852
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    return-object v5

    .line 857
    :pswitch_19
    iget-object v1, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;

    .line 860
    .line 861
    iget-object v0, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A05:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/0uS;

    .line 868
    .line 869
    iget-object v0, v0, LX/0uS;->A07:LX/00l;

    .line 870
    .line 871
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_e

    .line 876
    .line 877
    iget-object v0, v1, Lcom/indianchat/status/predictive/StatusPredictivePrefetchManager;->A08:LX/0Af;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    return-object v5

    .line 884
    :pswitch_1a
    iget-object v3, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LX/1Il;

    .line 887
    .line 888
    iget-object v2, v3, LX/1Il;->A08:LX/0JT;

    .line 889
    .line 890
    iget-object v0, v3, LX/1Il;->A04:LX/05C;

    .line 891
    .line 892
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/0Zn;

    .line 897
    .line 898
    iget-object v0, v3, LX/1Il;->A02:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 905
    .line 906
    new-instance v5, LX/68r;

    .line 907
    .line 908
    invoke-direct {v5, v0, v2, v1}, LX/68r;-><init>(Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0JT;LX/0Zn;)V

    .line 909
    .line 910
    .line 911
    return-object v5

    .line 912
    :pswitch_1b
    iget-object v4, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LX/1Il;

    .line 915
    .line 916
    iget-object v3, v4, LX/1Il;->A08:LX/0JT;

    .line 917
    .line 918
    iget-object v0, v4, LX/1Il;->A04:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LX/0Zn;

    .line 925
    .line 926
    iget-object v0, v4, LX/1Il;->A02:LX/05C;

    .line 927
    .line 928
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;

    .line 933
    .line 934
    iget-object v0, v4, LX/1Il;->A03:LX/05C;

    .line 935
    .line 936
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, LX/0Jt;

    .line 941
    .line 942
    new-instance v5, LX/68s;

    .line 943
    .line 944
    invoke-direct {v5, v0, v1, v3, v2}, LX/68s;-><init>(LX/0Jt;Lcom/indianchat/status/textstatus/crossposting/util/StatusTextImageRenderer;LX/0JT;LX/0Zn;)V

    .line 945
    .line 946
    .line 947
    return-object v5

    .line 948
    :pswitch_1c
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/0mw;

    .line 951
    .line 952
    invoke-static {v0}, LX/0mw;->A01(LX/0mw;)LX/19c;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    return-object v5

    .line 957
    :pswitch_1d
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/1LZ;

    .line 960
    .line 961
    iget-object v0, v0, LX/1LZ;->A0D:LX/05C;

    .line 962
    .line 963
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    return-object v5

    .line 968
    :pswitch_1e
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/1Bl;

    .line 971
    .line 972
    iget-object v1, v0, LX/1Bl;->A00:LX/00R;

    .line 973
    .line 974
    const-string v0, "chat_transfer_prefs"

    .line 975
    .line 976
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    return-object v5

    .line 981
    :pswitch_1f
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/0eI;

    .line 984
    .line 985
    new-instance v5, LX/IEe;

    .line 986
    .line 987
    invoke-direct {v5, v0}, LX/IEe;-><init>(LX/0eI;)V

    .line 988
    .line 989
    .line 990
    return-object v5

    .line 991
    :pswitch_20
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/0cK;

    .line 994
    .line 995
    iget-object v0, v0, LX/0cK;->A0A:LX/05C;

    .line 996
    .line 997
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    return-object v5

    .line 1002
    :pswitch_21
    iget-object v2, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LX/0cK;

    .line 1005
    .line 1006
    const/16 v1, 0x571

    .line 1007
    .line 1008
    iget-object v0, v2, LX/0cK;->A09:LX/05C;

    .line 1009
    .line 1010
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const/16 v0, 0x300

    .line 1019
    .line 1020
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v10

    .line 1024
    check-cast v10, LX/0An;

    .line 1025
    .line 1026
    iget-object v0, v2, LX/0cK;->A0A:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, LX/07s;

    .line 1033
    .line 1034
    iget-object v0, v2, LX/0cK;->A07:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    check-cast v11, LX/0i6;

    .line 1041
    .line 1042
    iget-object v0, v2, LX/0cK;->A00:LX/05C;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    check-cast v6, LX/07r;

    .line 1049
    .line 1050
    iget-object v0, v2, LX/0cK;->A08:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    check-cast v8, LX/08m;

    .line 1057
    .line 1058
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, LX/0GN;

    .line 1063
    .line 1064
    const/16 v0, 0x10

    .line 1065
    .line 1066
    new-instance v12, LX/IrO;

    .line 1067
    .line 1068
    invoke-direct {v12, v2, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v2, LX/0cK;->A05:LX/05C;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    const/16 v0, 0x1d

    .line 1078
    .line 1079
    new-instance v13, LX/DnT;

    .line 1080
    .line 1081
    invoke-direct {v13, v1, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v0, 0x11

    .line 1085
    .line 1086
    new-instance v14, LX/IrO;

    .line 1087
    .line 1088
    invoke-direct {v14, v2, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v5, LX/IAD;

    .line 1092
    .line 1093
    invoke-direct/range {v5 .. v14}, LX/IAD;-><init>(LX/07r;LX/0GN;LX/08m;LX/07s;LX/0An;LX/0i6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1094
    .line 1095
    .line 1096
    return-object v5

    .line 1097
    :pswitch_22
    iget-object v4, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, LX/0cK;

    .line 1100
    .line 1101
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    iget-object v0, v4, LX/0cK;->A0A:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/07s;

    .line 1112
    .line 1113
    iget-object v0, v4, LX/0cK;->A01:LX/05C;

    .line 1114
    .line 1115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    check-cast v1, LX/0h2;

    .line 1120
    .line 1121
    iget-object v0, v4, LX/0cK;->A0B:LX/05C;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LX/0BN;

    .line 1128
    .line 1129
    new-instance v5, LX/0h7;

    .line 1130
    .line 1131
    invoke-direct {v5, v3, v1, v0, v2}, LX/0h7;-><init>(Landroid/content/Context;LX/0h2;LX/0BN;LX/07s;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v5

    .line 1135
    :pswitch_23
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/13F;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/13F;->A00:LX/00R;

    .line 1140
    .line 1141
    const-string v0, "privacy_highlight"

    .line 1142
    .line 1143
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    return-object v5

    .line 1148
    :pswitch_24
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LX/196;

    .line 1151
    .line 1152
    iget-object v1, v0, LX/196;->A03:LX/00R;

    .line 1153
    .line 1154
    const-string v0, "privacy_disclosure_store"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    return-object v5

    .line 1161
    :pswitch_25
    iget-object v1, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    sget-object v0, LX/0rd;->A0G:Ljava/util/List;

    .line 1164
    .line 1165
    const/16 v0, 0x15

    .line 1166
    .line 1167
    new-instance v5, LX/Ady;

    .line 1168
    .line 1169
    invoke-direct {v5, v1, v0}, LX/Ady;-><init>(Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    return-object v5

    .line 1173
    :pswitch_26
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v0, LX/0Op;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/0Op;->A00(LX/0Op;)LX/0Oz;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    return-object v5

    .line 1186
    :pswitch_27
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v0, LX/19C;

    .line 1189
    .line 1190
    iget-object v1, v0, LX/19C;->A00:LX/00R;

    .line 1191
    .line 1192
    const-string v0, "com.indianchat_alert_framework_preferences"

    .line 1193
    .line 1194
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    return-object v5

    .line 1199
    :pswitch_28
    iget-object v3, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Lcom/indianchat/orbitsso/OrbitSsoProvider;

    .line 1202
    .line 1203
    iget-object v0, v3, Lcom/indianchat/orbitsso/OrbitSsoProvider;->A05:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LX/08Y;

    .line 1210
    .line 1211
    const/16 v1, 0x2e

    .line 1212
    .line 1213
    new-instance v0, LX/6D4;

    .line 1214
    .line 1215
    invoke-direct {v0, v3, v1}, LX/6D4;-><init>(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v5, LX/NeB;

    .line 1219
    .line 1220
    invoke-direct {v5, v2, v0}, LX/NeB;-><init>(LX/08Y;Lkotlin/jvm/functions/Function0;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v5

    .line 1224
    :pswitch_29
    iget-object v3, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v3, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;

    .line 1227
    .line 1228
    iget-object v0, v3, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A01:LX/05C;

    .line 1229
    .line 1230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, LX/08Y;

    .line 1235
    .line 1236
    const/16 v1, 0x28

    .line 1237
    .line 1238
    new-instance v0, LX/3cS;

    .line 1239
    .line 1240
    invoke-direct {v0, v3, v1}, LX/3cS;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v5, LX/NeA;

    .line 1244
    .line 1245
    invoke-direct {v5, v2, v0}, LX/NeA;-><init>(LX/08Y;Lkotlin/jvm/functions/Function0;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v5

    .line 1249
    :pswitch_2a
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, LX/0so;

    .line 1252
    .line 1253
    iget-object v1, v0, LX/0so;->A00:LX/00R;

    .line 1254
    .line 1255
    const-string v0, "badging_pref_file"

    .line 1256
    .line 1257
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    return-object v5

    .line 1262
    :pswitch_2b
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LX/1S7;

    .line 1265
    .line 1266
    iget-object v0, v0, LX/1S7;->A00:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    sget-object v1, LX/00F;->A02:LX/00F;

    .line 1273
    .line 1274
    const/16 v0, 0x6e6c

    .line 1275
    .line 1276
    invoke-static {v1, v2, v0}, LX/00D;->A0C(LX/00F;LX/00D;I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    return-object v5

    .line 1285
    :pswitch_2c
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/1Ro;

    .line 1288
    .line 1289
    iget-object v0, v0, LX/1Ro;->A0I:LX/05C;

    .line 1290
    .line 1291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/1S7;

    .line 1296
    .line 1297
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    return-object v5

    .line 1308
    :pswitch_2d
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/1Ro;

    .line 1311
    .line 1312
    iget-object v0, v0, LX/1Ro;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1319
    .line 1320
    if-eqz v0, :cond_e

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const v0, 0x82d6

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/BSO;

    .line 1334
    .line 1335
    invoke-virtual {v0, v1}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    return-object v5

    .line 1340
    :cond_e
    const/4 v5, 0x0

    .line 1341
    return-object v5

    .line 1342
    :pswitch_2e
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LX/1M9;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/1M9;->A00:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LX/1S7;

    .line 1353
    .line 1354
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 1355
    .line 1356
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    return-object v5

    .line 1365
    :pswitch_2f
    iget-object v0, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LX/0tP;

    .line 1368
    .line 1369
    iget-object v0, v0, LX/0tP;->A0E:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LX/07s;

    .line 1376
    .line 1377
    const-string v1, "DraftReminderNotification"

    .line 1378
    .line 1379
    const/16 v0, 0xa

    .line 1380
    .line 1381
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    return-object v5

    .line 1386
    :pswitch_30
    iget-object v5, p0, LX/1bO;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v5, LX/0tO;

    .line 1389
    .line 1390
    iget-object v0, v5, LX/0tO;->A03:LX/05C;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, LX/80v;

    .line 1397
    .line 1398
    iget-object v0, v5, LX/0tO;->A01:LX/05C;

    .line 1399
    .line 1400
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LX/6gl;

    .line 1405
    .line 1406
    iget-object v0, v5, LX/0tO;->A00:LX/05C;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, LX/0YX;

    .line 1413
    .line 1414
    iget-object v0, v5, LX/0tO;->A02:LX/05C;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, LX/01w;

    .line 1421
    .line 1422
    invoke-static {v0, v1}, LX/0YT;->A03(LX/01u;LX/0YX;)LX/0YY;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    const/16 v1, 0x1c

    .line 1427
    .line 1428
    new-instance v0, LX/8bv;

    .line 1429
    .line 1430
    invoke-direct {v0, v5, v1}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v5, LX/8Cl;

    .line 1434
    .line 1435
    invoke-direct {v5, v4, v3, v0, v2}, LX/8Cl;-><init>(LX/80v;LX/6gl;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v5

    .line 1439
    nop

    .line 1440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
