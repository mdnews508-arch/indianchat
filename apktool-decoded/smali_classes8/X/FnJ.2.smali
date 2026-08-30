.class public LX/FnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FnJ;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v1, LX/FnJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/E32;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iput-object v2, v4, LX/E32;->A01:LX/FhQ;

    .line 16
    .line 17
    iget-object v0, v2, LX/FhQ;->A0Z:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, v4, LX/E32;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/08m;->A1L:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "smb_profile_meb_validation_eligible"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/08m;->A1L:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v4, LX/E32;->A01:LX/FhQ;

    .line 63
    .line 64
    if-eqz v3, :cond_13

    .line 65
    .line 66
    iget-object v5, v3, LX/FhQ;->A0Z:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FgH;

    .line 83
    .line 84
    iget-object v1, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "644728732639272"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v4, LX/E32;->A0K:LX/0Ih;

    .line 104
    .line 105
    invoke-interface {v0, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, v4, LX/E32;->A0O:LX/0Ie;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    iget-object v0, v4, LX/E32;->A0Q:LX/0Ie;

    .line 123
    .line 124
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v5, v4, LX/E32;->A0A:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-static {v6}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v2, v4, LX/E32;->A0D:LX/0Ih;

    .line 193
    .line 194
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    const/4 v1, 0x0

    .line 222
    goto :goto_0

    .line 223
    :cond_8
    iget-object v0, v3, LX/FhQ;->A0A:LX/Fgb;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iget-object v1, v0, LX/Fgb;->A02:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_f

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Fgy;

    .line 241
    .line 242
    iget v7, v0, LX/Fgy;->A01:I

    .line 243
    .line 244
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, LX/Fgy;

    .line 263
    .line 264
    iget v0, v2, LX/Fgy;->A00:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :pswitch_0
    iget-object v0, v1, LX/FnJ;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;

    .line 298
    .line 299
    if-eqz p1, :cond_13

    .line 300
    .line 301
    iget-object v0, v0, Lcom/indianchat/biz/BusinessProfileExtraFieldsActivity;->A00:LX/FZj;

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    const-string v0, "businessProfileExtraFieldsViewController"

    .line 306
    .line 307
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    throw v0

    .line 312
    :cond_b
    invoke-virtual {v0, v2}, LX/FZj;->A02(LX/FhQ;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v0, 0x7

    .line 321
    new-array v6, v0, [I

    .line 322
    .line 323
    fill-array-data v6, :array_0

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :cond_d
    aget v1, v6, v2

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    invoke-static {v8, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    check-cast v12, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v12, :cond_e

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    const/4 v0, 0x2

    .line 352
    const/4 v10, 0x1

    .line 353
    if-ne v11, v0, :cond_14

    .line 354
    .line 355
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/Fgy;

    .line 360
    .line 361
    iget-object v13, v0, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Fgy;

    .line 368
    .line 369
    iget-object v14, v0, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/Fgy;

    .line 376
    .line 377
    iget-object v15, v0, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Fgy;

    .line 384
    .line 385
    iget-object v0, v0, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 386
    .line 387
    move/from16 v19, v10

    .line 388
    .line 389
    new-instance v12, LX/FR8;

    .line 390
    .line 391
    move/from16 v20, v10

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    move/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    invoke-direct/range {v12 .. v20}, LX/FR8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 406
    .line 407
    const/4 v0, 0x7

    .line 408
    if-lt v2, v0, :cond_d

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_f

    .line 415
    .line 416
    iget-object v1, v4, LX/E32;->A0G:LX/0Ih;

    .line 417
    .line 418
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v4, LX/E32;->A0F:LX/0Ih;

    .line 426
    .line 427
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    iget-object v0, v3, LX/FhQ;->A0G:LX/Fh0;

    .line 435
    .line 436
    iget-object v6, v0, LX/Fh0;->A03:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    iget-object v5, v4, LX/E32;->A0C:LX/0Ih;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    const/4 v1, 0x1

    .line 444
    new-instance v0, LX/FXY;

    .line 445
    .line 446
    invoke-direct {v0, v2, v2, v6, v1}, LX/FXY;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_10
    iget-object v1, v3, LX/FhQ;->A0e:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_12

    .line 459
    .line 460
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v1, :cond_12

    .line 467
    .line 468
    const/16 v0, 0x9

    .line 469
    .line 470
    new-instance v5, LX/GC3;

    .line 471
    .line 472
    invoke-direct {v5, v1, v0}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v4, LX/E32;->A0I:LX/0Ih;

    .line 476
    .line 477
    :cond_11
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v5, v1}, LX/GC3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-static {v4}, LX/E32;->A00(LX/E32;)V

    .line 492
    .line 493
    .line 494
    :cond_12
    iget-object v1, v3, LX/FhQ;->A0P:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz v1, :cond_13

    .line 497
    .line 498
    iget-object v0, v4, LX/E32;->A0E:LX/0Ih;

    .line 499
    .line 500
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, LX/E32;->A00(LX/E32;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    return-void

    .line 507
    :cond_14
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-ne v0, v10, :cond_e

    .line 512
    .line 513
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/Fgy;

    .line 518
    .line 519
    iget-object v11, v0, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/Fgy;

    .line 526
    .line 527
    iget-object v0, v0, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    new-instance v12, LX/FR8;

    .line 531
    .line 532
    move-object v13, v11

    .line 533
    move-object v14, v0

    .line 534
    move-object/from16 v16, v15

    .line 535
    .line 536
    move/from16 v17, v1

    .line 537
    .line 538
    move/from16 v18, v7

    .line 539
    .line 540
    move/from16 v19, v10

    .line 541
    .line 542
    move/from16 v20, v9

    .line 543
    .line 544
    invoke-direct/range {v12 .. v20}, LX/FR8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_15
    const/4 v13, 0x0

    .line 550
    move-object v15, v13

    .line 551
    move-object/from16 v16, v13

    .line 552
    .line 553
    move/from16 v20, v9

    .line 554
    .line 555
    new-instance v12, LX/FR8;

    .line 556
    .line 557
    move-object v14, v13

    .line 558
    move/from16 v17, v1

    .line 559
    .line 560
    move/from16 v18, v7

    .line 561
    .line 562
    move/from16 v19, v9

    .line 563
    .line 564
    invoke-direct/range {v12 .. v20}, LX/FR8;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_1
    iget-object v3, v1, LX/FnJ;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/E3j;

    .line 572
    .line 573
    iput-object v2, v3, LX/E3j;->A02:LX/FhQ;

    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    const-string v1, "native"

    .line 577
    .line 578
    iget-object v0, v3, LX/E3j;->A0A:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_16

    .line 585
    .line 586
    invoke-virtual {v3}, LX/E3j;->A0n()V

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-virtual {v3, v2}, LX/E3j;->A17(Z)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    nop

    .line 594
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
