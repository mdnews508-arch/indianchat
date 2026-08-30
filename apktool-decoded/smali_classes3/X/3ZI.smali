.class public LX/3ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3ZI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3ZI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BmJ(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3ZI;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/3RE;

    .line 8
    .line 9
    iget-object v7, p0, LX/3ZI;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/3B8;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v5, LX/3RE;->A01:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/3RE;->A0D:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x78f5

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/3RE;->A0Q:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25n;->A1E(LX/00l;)LX/2IF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v1, LX/2IF;->A00:LX/3Go;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/2IF;->A0A:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Go;

    .line 59
    .line 60
    :cond_0
    iget-object v4, v0, LX/3Go;->A00:LX/N7A;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f070d88

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v0, 0x7f070d98

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v8, v0

    .line 93
    const/4 v6, 0x1

    .line 94
    div-int/2addr v8, v2

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eq v1, v0, :cond_7

    .line 101
    .line 102
    if-eq v1, v6, :cond_6

    .line 103
    .line 104
    if-ne v1, v2, :cond_9

    .line 105
    .line 106
    const v0, 0x800055

    .line 107
    .line 108
    .line 109
    :goto_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    sget-object v0, LX/N7A;->A04:LX/N7A;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    if-ne v4, v0, :cond_5

    .line 115
    .line 116
    invoke-static {p1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v6}, LX/0wL;->A07(I)LX/0wW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v1, v0, LX/0wW;->A03:I

    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/1SN;->A00(Landroid/content/Context;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    add-int/2addr v1, v8

    .line 140
    :goto_2
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    sget-object v0, LX/N7A;->A02:LX/N7A;

    .line 143
    .line 144
    if-ne v4, v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v5, LX/3RE;->A0E:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, LX/3ko;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :cond_1
    add-int/2addr v2, v8

    .line 159
    :cond_2
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v5, LX/3RE;->A0I:LX/05C;

    .line 165
    .line 166
    invoke-static {v0}, LX/25p;->A11(LX/05C;)LX/3Cp;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v8, 0x0

    .line 171
    monitor-enter v6

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const/4 v1, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    const v0, 0x800015

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    const v0, 0x800035

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_3
    :try_start_0
    iget-object v4, v6, LX/3Cp;->A03:LX/00l;

    .line 186
    .line 187
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "pref_swipe_tooltip_shown_count"

    .line 192
    .line 193
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/lit8 v1, v0, 0x1

    .line 198
    .line 199
    invoke-static {v4}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    iget v0, v7, LX/3B8;->A01:I

    .line 207
    .line 208
    if-lt v1, v0, :cond_8

    .line 209
    .line 210
    const-string v1, "pref_ai_side_chat_swipe_tooltip_cycle_count"

    .line 211
    .line 212
    invoke-static {v4}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    .line 228
    monitor-exit v6

    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    invoke-static {v5, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, -0x57ca6e8b

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v6

    .line 244
    throw v0

    .line 245
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    iget-object v7, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v7, LX/3RF;

    .line 253
    .line 254
    iget-object v6, p0, LX/3ZI;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LX/0DF;

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f0b234a

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0x8

    .line 270
    .line 271
    invoke-static {v7, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v0, 0x57a918ca

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f0b236c

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iget-object v0, v7, LX/3RF;->A0J:Ljava/lang/ref/WeakReference;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroid/content/Context;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    if-eqz v4, :cond_a

    .line 298
    .line 299
    const v3, 0x7f122c81

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v6, v7}, LX/3RF;->A00(LX/0DF;LX/3RF;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_1
    iget-object v9, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, LX/3RF;

    .line 322
    .line 323
    iget-object v3, p0, LX/3ZI;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v3, LX/0DF;

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    invoke-static {p1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b2347

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v0, 0x9

    .line 339
    .line 340
    invoke-static {v9, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x108c24cc

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f0b2353

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    invoke-static {v9, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x1d199e8f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v9}, LX/3RF;->A00(LX/0DF;LX/3RF;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    iget-object v0, v9, LX/3RF;->A0D:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const v0, 0x7f0b2366

    .line 380
    .line 381
    .line 382
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v3, 0x1

    .line 388
    const/4 v1, 0x0

    .line 389
    iget-object v0, v9, LX/3RF;->A0J:Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/content/Context;

    .line 396
    .line 397
    if-eqz v6, :cond_c

    .line 398
    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    const v1, 0x7f122c7d

    .line 402
    .line 403
    .line 404
    new-array v0, v8, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v7, v0, v4

    .line 407
    .line 408
    aput-object v6, v0, v3

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_c
    if-eqz v2, :cond_b

    .line 419
    .line 420
    const v1, 0x7f122c7e

    .line 421
    .line 422
    .line 423
    new-array v0, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v7, v0, v4

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_2
    iget-object v3, p0, LX/3ZI;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, LX/3RE;

    .line 431
    .line 432
    iget-object v2, p0, LX/3ZI;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, LX/3km;

    .line 435
    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iput-object p1, v3, LX/3RE;->A00:Landroid/view/View;

    .line 441
    .line 442
    const/4 v0, 0x7

    .line 443
    invoke-static {p1, v3, v0}, LX/25t;->A1M(Landroid/view/View;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v3, LX/3RE;->A0M:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/3FF;->A00(LX/05C;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/3RE;->A0J:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, LX/BLG;

    .line 458
    .line 459
    iget-object v0, v3, LX/3RE;->A0F:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iget-object v0, v3, LX/3RE;->A0Q:LX/00l;

    .line 466
    .line 467
    invoke-static {v0}, LX/3DV;->A01(LX/00l;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/4 v6, 0x0

    .line 472
    const/16 v10, 0x4c

    .line 473
    .line 474
    move-object v9, v6

    .line 475
    move-object v7, v6

    .line 476
    invoke-virtual/range {v4 .. v10}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x2

    .line 480
    new-instance v1, LX/3LB;

    .line 481
    .line 482
    invoke-direct {v1, v3, v0}, LX/3LB;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iput-object v1, v3, LX/3RE;->A02:Landroid/widget/AbsListView$OnScrollListener;

    .line 486
    .line 487
    iput-object v2, v3, LX/3RE;->A03:LX/3km;

    .line 488
    .line 489
    check-cast v2, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 490
    .line 491
    iget-object v0, v2, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 492
    .line 493
    iget-object v0, v0, LX/26m;->A00:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    nop

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
