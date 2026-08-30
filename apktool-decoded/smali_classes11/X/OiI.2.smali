.class public LX/OiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OiI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, LX/OiI;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/OiI;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v0, p1, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, LX/OiI;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v6, LX/NRV;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, LX/NRV;->A00:LX/NdH;

    .line 16
    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    iget-object v3, v0, LX/NdH;->A00:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, LX/Myh;->A00:LX/Myh;

    .line 22
    .line 23
    sget-object v1, LX/Myt;->A00:LX/Myt;

    .line 24
    .line 25
    new-instance v0, LX/Myn;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    :cond_0
    return-object v5

    .line 36
    :pswitch_1
    check-cast v6, Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v6, v1}, LX/O36;->A00(Landroid/content/Context;Landroid/net/Uri;Z)LX/Ksz;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_10

    .line 51
    .line 52
    iget v0, v5, LX/Ksz;->A06:I

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eq v0, v1, :cond_f

    .line 56
    .line 57
    iget v0, v5, LX/Ksz;->A04:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_e

    .line 60
    .line 61
    iget-wide v3, v5, LX/Ksz;->A08:J

    .line 62
    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v0, "Invalid duration"

    .line 70
    .line 71
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_2
    check-cast v6, LX/Njn;

    .line 77
    .line 78
    iget-object v2, v6, LX/Njn;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    iget-object v1, v6, LX/Njn;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    instance-of v0, v1, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/NkS;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/NkS;->A02:Z

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_3
    check-cast v6, LX/Njl;

    .line 124
    .line 125
    iget-object v2, v6, LX/Njl;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v1, v6, LX/Njl;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    instance-of v0, v1, Ljava/util/Collection;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/NkP;

    .line 164
    .line 165
    iget-boolean v0, v0, LX/NkP;->A02:Z

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_4
    check-cast v6, LX/Nwo;

    .line 171
    .line 172
    iget-object v1, v6, LX/Nwo;->A01:Ljava/util/List;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    iget-object v2, v6, LX/Nwo;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v2, :cond_0

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    instance-of v0, v1, Ljava/util/Collection;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v5, LX/Njj;

    .line 208
    .line 209
    invoke-direct {v5, v0, v1, v2}, LX/Njj;-><init>(Ljava/lang/Integer;J)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/NkQ;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/NkQ;->A02:Z

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_5
    check-cast v6, Ljava/util/List;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/OWF;

    .line 259
    .line 260
    iget-object v15, v0, LX/OWF;->A06:LX/C2E;

    .line 261
    .line 262
    iget v14, v0, LX/OWF;->A00:I

    .line 263
    .line 264
    iget v13, v0, LX/OWF;->A01:I

    .line 265
    .line 266
    iget-object v12, v0, LX/OWF;->A04:LX/Cd9;

    .line 267
    .line 268
    iget-object v11, v0, LX/OWF;->A08:Ljava/lang/Integer;

    .line 269
    .line 270
    iget-object v10, v0, LX/OWF;->A07:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-wide v6, v0, LX/OWF;->A02:J

    .line 273
    .line 274
    iget-object v9, v0, LX/OWF;->A03:LX/Cd9;

    .line 275
    .line 276
    iget-object v8, v0, LX/OWF;->A09:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, v0, LX/OWF;->A05:LX/Cd9;

    .line 279
    .line 280
    iget-object v3, v0, LX/OWF;->A0A:LX/07m;

    .line 281
    .line 282
    iget-boolean v2, v0, LX/OWF;->A0C:Z

    .line 283
    .line 284
    iget-object v1, v0, LX/OWF;->A0B:Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    new-instance v0, LX/OWF;

    .line 287
    .line 288
    move/from16 v31, v2

    .line 289
    .line 290
    move-wide/from16 v29, v6

    .line 291
    .line 292
    move/from16 v27, v14

    .line 293
    .line 294
    move/from16 v28, v13

    .line 295
    .line 296
    move-object/from16 v25, v3

    .line 297
    .line 298
    move-object/from16 v26, v1

    .line 299
    .line 300
    move-object/from16 v24, v8

    .line 301
    .line 302
    move-object/from16 v23, v10

    .line 303
    .line 304
    move-object/from16 v22, v11

    .line 305
    .line 306
    move-object/from16 v21, v15

    .line 307
    .line 308
    move-object/from16 v20, v4

    .line 309
    .line 310
    move-object/from16 v19, v9

    .line 311
    .line 312
    move-object/from16 v18, v12

    .line 313
    .line 314
    move-object/from16 v17, v0

    .line 315
    .line 316
    invoke-direct/range {v17 .. v31}, LX/OWF;-><init>(LX/Cd9;LX/Cd9;LX/Cd9;LX/C2E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/07m;Lkotlin/jvm/functions/Function1;IIJZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :pswitch_6
    check-cast v6, LX/NRk;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v6, LX/NRk;->A00:Ljava/lang/String;

    .line 330
    .line 331
    return-object v5

    .line 332
    :pswitch_7
    check-cast v6, LX/J2f;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget v7, v6, LX/J2f;->A00:I

    .line 339
    .line 340
    iget-object v3, v6, LX/J2f;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LX/Ktz;

    .line 343
    .line 344
    iget-object v2, v3, LX/Ktz;->A04:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/KkB;

    .line 355
    .line 356
    iget-object v6, v3, LX/Ktz;->A02:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/4 v4, 0x0

    .line 367
    if-eqz v1, :cond_8

    .line 368
    .line 369
    iget-object v0, v1, LX/KkB;->A04:LX/KJS;

    .line 370
    .line 371
    iget-object v0, v0, LX/KJS;->A00:LX/KfV;

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    :cond_8
    const/4 v3, 0x0

    .line 377
    if-nez v1, :cond_9

    .line 378
    .line 379
    move-object v2, v4

    .line 380
    :goto_2
    invoke-static {}, LX/MJp;->A10()Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "]"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "(segments="

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ",drawable="

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ",sourceTimeRange="

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ",photoDurationUs="

    .line 420
    .line 421
    invoke-static {v4, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    return-object v5

    .line 426
    :cond_9
    iget-object v2, v1, LX/KkB;->A03:LX/Lhj;

    .line 427
    .line 428
    iget-wide v0, v1, LX/KkB;->A02:J

    .line 429
    .line 430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_2

    .line 435
    :pswitch_8
    check-cast v6, Landroid/net/Uri;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, LX/O36;->A02(Landroid/net/Uri;)LX/Ksz;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    return-object v5

    .line 446
    :pswitch_9
    check-cast v6, LX/NAa;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LX/NAa;->A00()LX/N8J;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget v0, v0, LX/N8J;->value:I

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    return-object v5

    .line 463
    :pswitch_a
    check-cast v6, LX/12H;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iget-wide v0, v6, LX/12H;->A05:J

    .line 470
    .line 471
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    return-object v5

    .line 476
    :pswitch_b
    check-cast v6, LX/NRW;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v6, LX/NRW;->A00:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "\'"

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    return-object v5

    .line 498
    :pswitch_c
    check-cast v6, LX/NRT;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget v0, v6, LX/NRT;->A00:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    return-object v5

    .line 511
    :pswitch_d
    check-cast v6, LX/NCa;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    instance-of v0, v6, LX/Myn;

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    check-cast v6, LX/Myn;

    .line 522
    .line 523
    iget-object v0, v6, LX/Myn;->A00:LX/NRS;

    .line 524
    .line 525
    iget-object v1, v0, LX/NRS;->A00:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v0, v6, LX/Myn;->A01:LX/NRX;

    .line 528
    .line 529
    iget-object v3, v0, LX/NRX;->A00:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v2, v6, LX/Myn;->A02:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, " "

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v0, v2, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    return-object v5

    .line 550
    :cond_a
    instance-of v0, v6, LX/Mym;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    const-string v5, "AND"

    .line 555
    .line 556
    return-object v5

    .line 557
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :pswitch_e
    check-cast v6, LX/NdG;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    const/4 v0, 0x2

    .line 569
    new-array v2, v0, [LX/NRW;

    .line 570
    .line 571
    sget-object v0, LX/Mys;->A00:LX/Mys;

    .line 572
    .line 573
    aput-object v0, v2, v1

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    sget-object v0, LX/Myr;->A00:LX/Myr;

    .line 577
    .line 578
    aput-object v0, v2, v1

    .line 579
    .line 580
    invoke-virtual {v6, v2}, LX/NdG;->A00([LX/NRW;)V

    .line 581
    .line 582
    .line 583
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 584
    .line 585
    return-object v5

    .line 586
    :pswitch_f
    check-cast v6, LX/NdG;

    .line 587
    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x1

    .line 593
    new-array v1, v0, [LX/NRW;

    .line 594
    .line 595
    sget-object v0, LX/Myq;->A00:LX/Myq;

    .line 596
    .line 597
    aput-object v0, v1, v2

    .line 598
    .line 599
    invoke-virtual {v6, v1}, LX/NdG;->A00([LX/NRW;)V

    .line 600
    .line 601
    .line 602
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 603
    .line 604
    return-object v5

    .line 605
    :pswitch_10
    check-cast v6, LX/NRV;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v6, LX/NRV;->A00:LX/NdH;

    .line 612
    .line 613
    iget-object v4, v0, LX/NdH;->A00:Ljava/util/List;

    .line 614
    .line 615
    sget-object v3, LX/Myk;->A00:LX/Myk;

    .line 616
    .line 617
    sget-object v2, LX/Myu;->A00:LX/Myu;

    .line 618
    .line 619
    const-string v1, "0"

    .line 620
    .line 621
    new-instance v0, LX/Myn;

    .line 622
    .line 623
    invoke-direct {v0, v3, v2, v1}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 630
    .line 631
    return-object v5

    .line 632
    :pswitch_11
    check-cast v6, LX/NRU;

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x2

    .line 639
    new-array v3, v0, [LX/NRT;

    .line 640
    .line 641
    sget-object v0, LX/Myp;->A00:LX/Myp;

    .line 642
    .line 643
    aput-object v0, v3, v1

    .line 644
    .line 645
    const/4 v1, 0x1

    .line 646
    sget-object v0, LX/Myo;->A00:LX/Myo;

    .line 647
    .line 648
    aput-object v0, v3, v1

    .line 649
    .line 650
    const-string v2, ", "

    .line 651
    .line 652
    const/16 v0, 0x23

    .line 653
    .line 654
    new-instance v1, LX/OiI;

    .line 655
    .line 656
    invoke-direct {v1, v0}, LX/OiI;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const-string v0, ""

    .line 660
    .line 661
    invoke-static {v2, v0, v0, v1, v3}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    iget-object v0, v6, LX/NRU;->A00:LX/NdH;

    .line 666
    .line 667
    iget-object v4, v0, LX/NdH;->A00:Ljava/util/List;

    .line 668
    .line 669
    sget-object v3, LX/Myi;->A00:LX/Myi;

    .line 670
    .line 671
    sget-object v2, LX/Myv;->A00:LX/Myv;

    .line 672
    .line 673
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "("

    .line 678
    .line 679
    invoke-static {v0, v5, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v0, LX/Myn;

    .line 684
    .line 685
    invoke-direct {v0, v3, v2, v1}, LX/Myn;-><init>(LX/NRS;LX/NRX;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 692
    .line 693
    return-object v5

    .line 694
    :pswitch_12
    check-cast v6, Ljava/lang/Throwable;

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    return-object v5

    .line 705
    :pswitch_13
    check-cast v6, Ljava/io/File;

    .line 706
    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_c

    .line 716
    .line 717
    move-object v6, v0

    .line 718
    :cond_c
    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    .line 719
    .line 720
    .line 721
    move-result-wide v0

    .line 722
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "StartupDbRepairManager/freeDiskSpace/security-exception/"

    .line 733
    .line 734
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-wide v0, 0x7fffffffffffffffL

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    return-object v5

    .line 747
    :pswitch_14
    check-cast v6, LX/NlP;

    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v6, LX/NlP;->A01:Ljava/lang/String;

    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_15
    check-cast v6, LX/NkK;

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v6, LX/NkK;->A02:Ljava/lang/String;

    .line 763
    .line 764
    return-object v5

    .line 765
    :pswitch_16
    check-cast v6, LX/Nl0;

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v6, LX/Nl0;->A02:Ljava/lang/String;

    .line 772
    .line 773
    return-object v5

    .line 774
    :pswitch_17
    check-cast v6, LX/NkJ;

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v6, LX/NkJ;->A02:Ljava/lang/String;

    .line 781
    .line 782
    return-object v5

    .line 783
    :pswitch_18
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "%02X"

    .line 792
    .line 793
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    return-object v5

    .line 798
    :pswitch_19
    check-cast v6, Ljava/util/List;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    new-array v0, v0, [Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    return-object v5

    .line 811
    :pswitch_1a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    return-object v5

    .line 816
    :pswitch_1b
    check-cast v6, Landroid/graphics/Rect;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    return-object v5

    .line 831
    :pswitch_1c
    check-cast v6, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    and-int/lit16 v0, v0, 0xff

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v1}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "%02x"

    .line 851
    .line 852
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    return-object v5

    .line 857
    :pswitch_1d
    invoke-static {v6}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "%02x"

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    return-object v5

    .line 872
    :pswitch_1e
    check-cast v6, LX/Nyl;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    iget-wide v0, v6, LX/Nyl;->A0A:J

    .line 879
    .line 880
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    return-object v5

    .line 885
    :pswitch_1f
    check-cast v6, LX/Nyl;

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    iget-wide v2, v6, LX/Nyl;->A08:J

    .line 892
    .line 893
    const-wide/16 v4, 0x1

    .line 894
    .line 895
    add-long/2addr v2, v4

    .line 896
    iget-wide v0, v6, LX/Nyl;->A07:J

    .line 897
    .line 898
    add-long/2addr v0, v4

    .line 899
    const v20, 0x3bbffff

    .line 900
    .line 901
    .line 902
    const/4 v7, 0x0

    .line 903
    const-wide/16 v21, 0x0

    .line 904
    .line 905
    move-object v9, v7

    .line 906
    move-object v10, v7

    .line 907
    move-object v11, v7

    .line 908
    move-object v12, v7

    .line 909
    move-object v13, v7

    .line 910
    move-object v14, v7

    .line 911
    move-object v15, v7

    .line 912
    move-object/from16 v16, v7

    .line 913
    .line 914
    move-object/from16 v17, v7

    .line 915
    .line 916
    move-object/from16 v18, v7

    .line 917
    .line 918
    move-object/from16 v19, v7

    .line 919
    .line 920
    move-wide/from16 v25, v21

    .line 921
    .line 922
    move-wide/from16 v27, v21

    .line 923
    .line 924
    move-wide/from16 v31, v21

    .line 925
    .line 926
    move-wide/from16 v33, v21

    .line 927
    .line 928
    move-wide/from16 v35, v21

    .line 929
    .line 930
    move-wide/from16 v39, v21

    .line 931
    .line 932
    move-object v8, v7

    .line 933
    move-wide/from16 v23, v21

    .line 934
    .line 935
    move-wide/from16 v29, v2

    .line 936
    .line 937
    move-wide/from16 v37, v0

    .line 938
    .line 939
    invoke-static/range {v6 .. v40}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    return-object v5

    .line 944
    :pswitch_20
    check-cast v6, LX/Nyl;

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iget-wide v0, v6, LX/Nyl;->A08:J

    .line 951
    .line 952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    return-object v5

    .line 957
    :pswitch_21
    check-cast v6, LX/Nyl;

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    iget-wide v2, v6, LX/Nyl;->A0A:J

    .line 964
    .line 965
    const-wide/16 v4, 0x1

    .line 966
    .line 967
    add-long/2addr v2, v4

    .line 968
    iget-wide v0, v6, LX/Nyl;->A07:J

    .line 969
    .line 970
    add-long/2addr v0, v4

    .line 971
    const v20, 0x3afffff

    .line 972
    .line 973
    .line 974
    const/4 v7, 0x0

    .line 975
    const-wide/16 v21, 0x0

    .line 976
    .line 977
    move-object v9, v7

    .line 978
    move-object v10, v7

    .line 979
    move-object v11, v7

    .line 980
    move-object v12, v7

    .line 981
    move-object v13, v7

    .line 982
    move-object v14, v7

    .line 983
    move-object v15, v7

    .line 984
    move-object/from16 v16, v7

    .line 985
    .line 986
    move-object/from16 v17, v7

    .line 987
    .line 988
    move-object/from16 v18, v7

    .line 989
    .line 990
    move-object/from16 v19, v7

    .line 991
    .line 992
    move-wide/from16 v25, v21

    .line 993
    .line 994
    move-wide/from16 v27, v21

    .line 995
    .line 996
    move-wide/from16 v29, v21

    .line 997
    .line 998
    move-wide/from16 v31, v21

    .line 999
    .line 1000
    move-wide/from16 v35, v21

    .line 1001
    .line 1002
    move-wide/from16 v39, v21

    .line 1003
    .line 1004
    move-object v8, v7

    .line 1005
    move-wide/from16 v23, v21

    .line 1006
    .line 1007
    move-wide/from16 v33, v2

    .line 1008
    .line 1009
    move-wide/from16 v37, v0

    .line 1010
    .line 1011
    invoke-static/range {v6 .. v40}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    return-object v5

    .line 1016
    :pswitch_22
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_23
    check-cast v6, LX/O4m;

    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    monitor-enter v6

    .line 1023
    :try_start_1
    iput-boolean v0, v6, LX/O4m;->A09:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1024
    .line 1025
    monitor-exit v6

    .line 1026
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    throw v0

    .line 1032
    :pswitch_24
    check-cast v6, Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v6}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "search_content:"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "*"

    .line 1047
    .line 1048
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    return-object v5

    .line 1053
    :pswitch_25
    check-cast v6, LX/1DO;

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v0, v6, LX/1DO;->A0Y:Z

    .line 1060
    .line 1061
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    return-object v5

    .line 1066
    :pswitch_26
    check-cast v6, LX/Nx5;

    .line 1067
    .line 1068
    invoke-static {v6}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v6, LX/Nx5;->A01:Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    packed-switch v0, :pswitch_data_1

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "touch_up"

    .line 1082
    .line 1083
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    iget-object v1, v6, LX/Nx5;->A02:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v1, :cond_d

    .line 1089
    .line 1090
    const/16 v0, 0x3a

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    :cond_d
    const/16 v0, 0x40

    .line 1099
    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    iget-wide v0, v6, LX/Nx5;->A00:J

    .line 1104
    .line 1105
    invoke-static {v2, v0, v1}, LX/MJn;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    return-object v5

    .line 1110
    :pswitch_27
    const-string v0, "batched"

    .line 1111
    .line 1112
    goto :goto_4

    .line 1113
    :pswitch_28
    const-string v0, "superseded"

    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :pswitch_29
    const-string v0, "restored"

    .line 1117
    .line 1118
    goto :goto_4

    .line 1119
    :pswitch_2a
    const-string v0, "override"

    .line 1120
    .line 1121
    goto :goto_4

    .line 1122
    :pswitch_2b
    const-string v0, "a11y"

    .line 1123
    .line 1124
    goto :goto_4

    .line 1125
    :pswitch_2c
    const-string v0, "cmp"

    .line 1126
    .line 1127
    goto :goto_4

    .line 1128
    :pswitch_2d
    const-string v0, "imp"

    .line 1129
    .line 1130
    goto :goto_4

    .line 1131
    :pswitch_2e
    const-string v0, "act_down"

    .line 1132
    .line 1133
    goto :goto_4

    .line 1134
    :cond_e
    const-string v0, "Invalid height"

    .line 1135
    .line 1136
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :cond_f
    const-string v0, "Invalid width"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_10
    const-string v0, "Required value was null."

    .line 1149
    .line 1150
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    nop

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method
