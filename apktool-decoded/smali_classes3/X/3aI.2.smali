.class public LX/3aI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/3aI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aI;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/3aI;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3aI;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2A3;

    .line 10
    .line 11
    iget-object v4, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/0Ci;

    .line 14
    .line 15
    iget-wide v2, v3, LX/3aI;->A00:J

    .line 16
    .line 17
    iget-object v0, v0, LX/2A3;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1O8;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v4, v0, v2, v3}, LX/1O8;->A0H(LX/0Ci;IJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/17G;

    .line 33
    .line 34
    iget-wide v4, v3, LX/3aI;->A00:J

    .line 35
    .line 36
    iget-object v11, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v11, LX/12H;

    .line 39
    .line 40
    iget-object v9, v0, LX/17G;->A06:LX/17H;

    .line 41
    .line 42
    iget-object v8, v9, LX/17H;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v13, v11, LX/12H;->A0A:LX/12J;

    .line 49
    .line 50
    iget-object v14, v11, LX/12H;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v0, v11, LX/12H;->A07:J

    .line 53
    .line 54
    iget v15, v11, LX/12H;->A01:I

    .line 55
    .line 56
    iget-boolean v10, v11, LX/12H;->A0C:Z

    .line 57
    .line 58
    iget-boolean v6, v11, LX/12H;->A0D:Z

    .line 59
    .line 60
    iget-wide v2, v11, LX/12H;->A06:J

    .line 61
    .line 62
    iget-object v12, v11, LX/12H;->A09:LX/12L;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    new-instance v11, LX/12H;

    .line 67
    .line 68
    move/from16 v18, v16

    .line 69
    .line 70
    move/from16 v19, v16

    .line 71
    .line 72
    move-wide/from16 v20, v4

    .line 73
    .line 74
    move/from16 v17, v16

    .line 75
    .line 76
    move-wide/from16 v24, v4

    .line 77
    .line 78
    move-wide/from16 v26, v2

    .line 79
    .line 80
    move/from16 v28, v10

    .line 81
    .line 82
    move/from16 v29, v6

    .line 83
    .line 84
    move-wide/from16 v22, v0

    .line 85
    .line 86
    invoke-direct/range {v11 .. v29}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v3

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v2, v9, LX/17H;->A03:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    iget-object v6, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, LX/33b;

    .line 111
    .line 112
    iget-wide v4, v3, LX/3aI;->A00:J

    .line 113
    .line 114
    iget-object v3, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v6, LX/33b;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v0, v1, v4

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v6, LX/33b;->A04:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_3
    iget-object v6, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/29I;

    .line 135
    .line 136
    iget-wide v4, v3, LX/3aI;->A00:J

    .line 137
    .line 138
    iget-object v3, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, v6, LX/29I;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v1, v4

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-object v1, v6, LX/29I;->A1w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v6, LX/29I;->A1f:LX/07s;

    .line 159
    .line 160
    const/16 v0, 0x24

    .line 161
    .line 162
    invoke-static {v1, v6, v0}, LX/3bg;->A03(LX/07s;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v1, v6, LX/29I;->A1u:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    invoke-static {v2, v1}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    new-instance v0, LX/3Gc;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1, v5}, LX/3Gc;-><init>(LX/1DO;LX/1Oi;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    iget-object v2, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/0mj;

    .line 250
    .line 251
    iget-wide v4, v3, LX/3aI;->A00:J

    .line 252
    .line 253
    iget-object v1, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/1LM;

    .line 256
    .line 257
    iget-object v0, v2, LX/0mj;->A0A:LX/00s;

    .line 258
    .line 259
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/17G;

    .line 264
    .line 265
    invoke-virtual {v0, v4, v5}, LX/17G;->A08(J)LX/12H;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, LX/0mj;->A09(LX/1LM;LX/0mj;LX/12H;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    iget-object v4, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 278
    .line 279
    iget-object v9, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v9, LX/0P6;

    .line 282
    .line 283
    iget-wide v1, v3, LX/3aI;->A00:J

    .line 284
    .line 285
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_0

    .line 290
    .line 291
    const-class v0, LX/0I0;

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LX/0I0;

    .line 298
    .line 299
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_0

    .line 304
    .line 305
    const v7, 0x7f120a8f

    .line 306
    .line 307
    .line 308
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    aput-object v0, v6, v3

    .line 316
    .line 317
    iget-object v0, v4, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/05C;

    .line 318
    .line 319
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v1, v2}, LX/0FK;->A04(LX/0FJ;J)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-static {v8, v0, v6, v2, v7}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v5, :cond_4

    .line 333
    .line 334
    invoke-virtual {v5}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_4

    .line 339
    .line 340
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 341
    .line 342
    .line 343
    iget-object v0, v5, LX/0I0;->A00:Landroid/view/View;

    .line 344
    .line 345
    invoke-static {v0, v1, v3}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {}, LX/25s;->A10()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v4, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v5, v2, v0, v1, v3}, LX/25t;->A1O(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    iget-object v0, v4, Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v1, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_6
    iget-object v4, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/3FS;

    .line 379
    .line 380
    iget-wide v9, v3, LX/3aI;->A00:J

    .line 381
    .line 382
    iget-object v3, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v0, v4, LX/3FS;->A02:LX/05C;

    .line 385
    .line 386
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 387
    .line 388
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/Czd;

    .line 393
    .line 394
    invoke-static {v0}, LX/Czd;->A00(LX/Czd;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Czd;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/Czd;->A02()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/Czd;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/Czd;->A01()I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    iget-object v0, v4, LX/3FS;->A03:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/0P7;

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    new-instance v2, LX/Ife;

    .line 432
    .line 433
    invoke-direct/range {v2 .. v10}, LX/Ife;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    iget-object v0, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/10e;

    .line 443
    .line 444
    iget-wide v1, v3, LX/3aI;->A00:J

    .line 445
    .line 446
    iget-object v3, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Ljava/util/List;

    .line 449
    .line 450
    iget-object v0, v0, LX/10e;->A00:LX/05C;

    .line 451
    .line 452
    invoke-static {v0}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v0, v0, Lcom/indianchat/lists/ListsRepository;->A00:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/387;

    .line 463
    .line 464
    invoke-virtual {v0, v3, v1, v2}, LX/387;->A01(Ljava/util/List;J)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    iget-object v6, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, LX/0lX;

    .line 471
    .line 472
    iget-object v5, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, LX/0Ci;

    .line 475
    .line 476
    iget-wide v3, v3, LX/3aI;->A00:J

    .line 477
    .line 478
    iget-object v1, v6, LX/0lX;->A0A:LX/0FZ;

    .line 479
    .line 480
    if-eqz v5, :cond_5

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_5

    .line 488
    .line 489
    invoke-static {v6, v3, v4}, LX/0lX;->A01(LX/0lX;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v0

    .line 493
    invoke-virtual {v2, v0, v1}, LX/18M;->A0S(J)V

    .line 494
    .line 495
    .line 496
    :cond_5
    iget-object v0, v6, LX/0lX;->A01:LX/00s;

    .line 497
    .line 498
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v0, 0x20

    .line 503
    .line 504
    new-instance v1, LX/3UM;

    .line 505
    .line 506
    invoke-direct {v1, v5, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_9
    iget-object v1, v3, LX/3aI;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/284;

    .line 517
    .line 518
    iget-object v4, v3, LX/3aI;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/0Ci;

    .line 521
    .line 522
    iget-wide v7, v3, LX/3aI;->A00:J

    .line 523
    .line 524
    iget-object v0, v1, LX/284;->A03:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/1CN;

    .line 531
    .line 532
    iget-object v0, v1, LX/284;->A04:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v5

    .line 538
    invoke-virtual/range {v3 .. v8}, LX/1CN;->A0B(LX/0Ci;JJ)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    invoke-static {v6, v4}, LX/29I;->A09(LX/29I;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
