.class public LX/3ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ZJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/3ZJ;->A04:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/3ZJ;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p3, p0, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/3ZJ;->$t:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v1, LX/3ZJ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/28I;

    .line 12
    .line 13
    iget-boolean v6, v1, LX/3ZJ;->A04:Z

    .line 14
    .line 15
    iget-object v7, v1, LX/3ZJ;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/1M3;

    .line 18
    .line 19
    iget-object v4, v1, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/1M3;

    .line 22
    .line 23
    iget-object v5, v1, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v9, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    instance-of v1, v8, LX/0I0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v8, Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const v1, 0x7f0b33ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f0b33af

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f040a08

    .line 63
    .line 64
    .line 65
    const v1, 0x7f06089b

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    iget-object v1, v9, LX/28I;->A07:LX/05C;

    .line 73
    .line 74
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-static {v1}, LX/25v;->A1P(LX/00s;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v9, LX/28I;->A06:LX/05C;

    .line 85
    .line 86
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v7}, LX/0nV;->A0r(LX/1M3;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const v2, 0x7f1240e4

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const v2, 0x7f1240e5

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v16, "deactivate-community"

    .line 106
    .line 107
    :goto_0
    iget-object v1, v9, LX/28I;->A09:LX/05C;

    .line 108
    .line 109
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    new-instance v6, LX/3aT;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    move-object v13, v8

    .line 125
    move-object v14, v6

    .line 126
    invoke-virtual/range {v12 .. v17}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v9, LX/28I;->A02:LX/05C;

    .line 134
    .line 135
    :goto_2
    invoke-static {v0, v1}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :cond_2
    const/4 v11, 0x0

    .line 140
    const v2, 0x7f1240e2

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const v2, 0x7f1240e3

    .line 146
    .line 147
    .line 148
    :cond_3
    const-string v16, "exit-community"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const v2, 0x7f1240ef

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const v2, 0x7f1240f0

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v1, v9, LX/28I;->A09:LX/05C;

    .line 160
    .line 161
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/16 v1, 0x2f

    .line 170
    .line 171
    new-instance v6, LX/3bh;

    .line 172
    .line 173
    invoke-direct {v6, v9, v4, v5, v1}, LX/3bh;-><init>(LX/28I;LX/1M3;Lkotlin/jvm/functions/Function0;I)V

    .line 174
    .line 175
    .line 176
    const-string v16, "delete-group"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_0
    iget-object v3, v1, LX/3ZJ;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/28I;

    .line 182
    .line 183
    iget-boolean v7, v1, LX/3ZJ;->A04:Z

    .line 184
    .line 185
    iget-object v6, v1, LX/3ZJ;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v6, LX/1M3;

    .line 188
    .line 189
    iget-object v5, v1, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, LX/1M3;

    .line 192
    .line 193
    iget-object v4, v1, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    instance-of v1, v8, LX/0I0;

    .line 208
    .line 209
    if-eqz v1, :cond_1

    .line 210
    .line 211
    check-cast v8, LX/0I0;

    .line 212
    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    const v1, 0x7f0b33b4

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x7f040a08

    .line 223
    .line 224
    .line 225
    const v1, 0x7f06089b

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v2, v1}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    iget-object v1, v3, LX/28I;->A07:LX/05C;

    .line 233
    .line 234
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-static {v1}, LX/25v;->A1P(LX/00s;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    const v2, 0x7f1240ed

    .line 243
    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    const v2, 0x7f1240ee

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, v3, LX/28I;->A09:LX/05C;

    .line 251
    .line 252
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/16 v1, 0x2d

    .line 261
    .line 262
    new-instance v9, LX/3bh;

    .line 263
    .line 264
    invoke-direct {v9, v3, v6, v8, v1}, LX/3bh;-><init>(LX/28I;LX/1M3;LX/0I0;I)V

    .line 265
    .line 266
    .line 267
    const-string v11, "exit-community"

    .line 268
    .line 269
    :goto_3
    invoke-virtual/range {v7 .. v12}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, LX/28I;->A02:LX/05C;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    const v2, 0x7f1240fe

    .line 281
    .line 282
    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    const v2, 0x7f1240ff

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v1, v3, LX/28I;->A09:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v1, 0x31

    .line 299
    .line 300
    new-instance v9, LX/3bh;

    .line 301
    .line 302
    invoke-direct {v9, v3, v5, v4, v1}, LX/3bh;-><init>(LX/28I;LX/1M3;Lkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    const-string v11, "delete-group"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_1
    iget-object v4, v1, LX/3ZJ;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, LX/28I;

    .line 311
    .line 312
    iget-boolean v9, v1, LX/3ZJ;->A04:Z

    .line 313
    .line 314
    iget-object v5, v1, LX/3ZJ;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, LX/1M3;

    .line 317
    .line 318
    iget-object v6, v1, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, LX/1M3;

    .line 321
    .line 322
    iget-object v7, v1, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    instance-of v1, v11, LX/0I0;

    .line 337
    .line 338
    if-eqz v1, :cond_1

    .line 339
    .line 340
    check-cast v11, Landroid/content/Context;

    .line 341
    .line 342
    if-eqz v11, :cond_1

    .line 343
    .line 344
    const v1, 0x7f0b33ab

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x7f0b33af

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v1}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v11}, LX/25v;->A01(Landroid/content/Context;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    iget-object v0, v4, LX/28I;->A07:LX/05C;

    .line 366
    .line 367
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 368
    .line 369
    invoke-static {v0}, LX/25v;->A1P(LX/00s;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v9, :cond_a

    .line 374
    .line 375
    const v1, 0x7f1240ea

    .line 376
    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    const v1, 0x7f1240eb

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_4
    iget-object v0, v4, LX/28I;->A09:LX/05C;

    .line 384
    .line 385
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v11, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    const/4 v8, 0x3

    .line 394
    new-instance v3, LX/3bM;

    .line 395
    .line 396
    invoke-direct/range {v3 .. v9}, LX/3bM;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V

    .line 397
    .line 398
    .line 399
    const-string v14, "see-details"

    .line 400
    .line 401
    move-object v12, v3

    .line 402
    invoke-virtual/range {v10 .. v15}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/28I;->A02:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v4, LX/28I;->A0A:LX/05C;

    .line 420
    .line 421
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_a
    const v1, 0x7f1240f4

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    const v1, 0x7f1240f5

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_2
    iget-object v6, v1, LX/3ZJ;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v6, LX/28I;

    .line 441
    .line 442
    iget-boolean v11, v1, LX/3ZJ;->A04:Z

    .line 443
    .line 444
    iget-object v7, v1, LX/3ZJ;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v7, LX/1M3;

    .line 447
    .line 448
    iget-object v8, v1, LX/3ZJ;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v8, LX/1M3;

    .line 451
    .line 452
    iget-object v9, v1, LX/3ZJ;->A03:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    const/4 v1, 0x6

    .line 458
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v6, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    instance-of v1, v13, LX/0I0;

    .line 468
    .line 469
    if-eqz v1, :cond_1

    .line 470
    .line 471
    check-cast v13, LX/0Ho;

    .line 472
    .line 473
    if-eqz v13, :cond_1

    .line 474
    .line 475
    const v1, 0x7f0b33af

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v1}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v13}, LX/25v;->A01(Landroid/content/Context;)I

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    iget-object v1, v6, LX/28I;->A07:LX/05C;

    .line 487
    .line 488
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 489
    .line 490
    invoke-static {v1}, LX/25v;->A1P(LX/00s;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v11, :cond_f

    .line 495
    .line 496
    const v4, 0x7f1240e8    # 1.944043E38f

    .line 497
    .line 498
    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    const v4, 0x7f1240e9

    .line 502
    .line 503
    .line 504
    :cond_b
    :goto_5
    iget-object v1, v6, LX/28I;->A09:LX/05C;

    .line 505
    .line 506
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v13, v4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    const/4 v10, 0x4

    .line 515
    new-instance v5, LX/3bM;

    .line 516
    .line 517
    invoke-direct/range {v5 .. v11}, LX/3bM;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;IZ)V

    .line 518
    .line 519
    .line 520
    const-string v16, "see-details"

    .line 521
    .line 522
    move-object v14, v5

    .line 523
    invoke-virtual/range {v12 .. v17}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v6, LX/28I;->A02:LX/05C;

    .line 534
    .line 535
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v1, v6, LX/28I;->A0A:LX/05C;

    .line 540
    .line 541
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v3, v1, v2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 546
    .line 547
    .line 548
    const v1, 0x7f0b33ac

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v11, :cond_e

    .line 556
    .line 557
    if-eqz v7, :cond_c

    .line 558
    .line 559
    iget-object v1, v6, LX/28I;->A06:LX/05C;

    .line 560
    .line 561
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1, v7}, LX/0nV;->A0r(LX/1M3;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    iget-object v1, v6, LX/28I;->A05:LX/05C;

    .line 570
    .line 571
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LX/2Cd;

    .line 576
    .line 577
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x2

    .line 581
    new-instance v1, LX/GBE;

    .line 582
    .line 583
    invoke-direct {v1, v6, v7, v2, v5}, LX/GBE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v13, v7, v3, v1}, LX/2Cd;->A00(LX/0Ho;LX/1M3;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 590
    .line 591
    .line 592
    if-eqz v5, :cond_d

    .line 593
    .line 594
    const v1, 0x7f080c7f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 598
    .line 599
    .line 600
    const v1, 0x7f1240e6

    .line 601
    .line 602
    .line 603
    :goto_6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 604
    .line 605
    .line 606
    :cond_c
    :goto_7
    const v1, 0x7f0b33b0

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const v0, 0x7f1240f6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f080e26

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 623
    .line 624
    .line 625
    new-instance v1, LX/3K9;

    .line 626
    .line 627
    move-object v3, v1

    .line 628
    move-object v4, v6

    .line 629
    move-object v5, v7

    .line 630
    move-object v6, v8

    .line 631
    move-object v7, v9

    .line 632
    move v8, v11

    .line 633
    invoke-direct/range {v3 .. v8}, LX/3K9;-><init>(LX/28I;LX/1M3;LX/1M3;Lkotlin/jvm/functions/Function0;Z)V

    .line 634
    .line 635
    .line 636
    const v0, -0x7db7f97c

    .line 637
    .line 638
    .line 639
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_d
    const v1, 0x7f080631

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 647
    .line 648
    .line 649
    const v1, 0x7f1240e7

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_e
    const v1, 0x7f1240f1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 660
    .line 661
    .line 662
    const v1, 0x7f080534

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 666
    .line 667
    .line 668
    const/16 v1, 0xb

    .line 669
    .line 670
    new-instance v2, LX/3KL;

    .line 671
    .line 672
    invoke-direct {v2, v8, v9, v6, v1}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    const v1, -0x2e010ba7

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_f
    const v4, 0x7f1240f2

    .line 683
    .line 684
    .line 685
    if-eqz v1, :cond_b

    .line 686
    .line 687
    const v4, 0x7f1240f3

    .line 688
    .line 689
    .line 690
    goto/16 :goto_5

    .line 691
    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
