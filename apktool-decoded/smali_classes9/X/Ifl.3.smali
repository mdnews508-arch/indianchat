.class public LX/Ifl;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/Ifl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Ifl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ifl;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ifl;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ifl;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ifl;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ifl;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 43

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Ifl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/IDT;

    .line 10
    .line 11
    iget-object v13, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v13, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/Hvb;

    .line 18
    .line 19
    iget-object v7, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v6, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v3, LX/Hvb;->A01:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v9}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v1, ".indianchat.net,.indianchat.com,.fbcdn.net,.facebook.com,.instagram.com,.cdninstagram.com"

    .line 37
    .line 38
    invoke-static {v4, v1}, LX/IAi;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v4, v0, LX/IDT;->A07:LX/Hki;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iget-object v1, v0, LX/IDT;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/Hip;

    .line 56
    .line 57
    iget-object v1, v1, LX/Hip;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v1, 0x82bd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, LX/00D;->A0w(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 v5, 0x1

    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    iget-object v1, v4, LX/Hki;->A06:LX/Hvb;

    .line 76
    .line 77
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-boolean v1, v4, LX/Hki;->A07:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v4, LX/Hki;->A02:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    :cond_0
    iget-object v1, v4, LX/Hki;->A04:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v1, v0, LX/IDT;->A01:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast v1, LX/IjM;

    .line 104
    .line 105
    invoke-virtual {v1, v7}, LX/IjM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, LX/Hki;->A04:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-static {v9, v7}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v9, :cond_1

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    iget-boolean v1, v4, LX/Hki;->A07:Z

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v0, LX/IDT;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v1}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/16 v1, 0xa

    .line 136
    .line 137
    invoke-static {v3, v9, v1}, LX/IhF;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-boolean v1, v4, LX/Hki;->A07:Z

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    const-string v1, "MusicHeroPlayer/playInternal: resuming loaded track"

    .line 145
    .line 146
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/Hki;->A02:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    iget-boolean v1, v4, LX/Hki;->A07:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const-string v1, "MusicHeroPlayer/retargetReporting: refusing to retarget a playing session"

    .line 162
    .line 163
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_1
    iget-object v1, v4, LX/Hki;->A05:LX/OAX;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/OAX;->A0G()V

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0, v5}, LX/IDT;->A05(LX/Hki;LX/IDT;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v3, v4, LX/Hki;->A01:LX/HHk;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    :try_start_0
    invoke-virtual {v3}, LX/Fm4;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    iput-object v8, v4, LX/Hki;->A01:LX/HHk;

    .line 183
    .line 184
    iput-object v8, v4, LX/Hki;->A02:Ljava/lang/Long;

    .line 185
    .line 186
    iget-object v1, v4, LX/Hki;->A05:LX/OAX;

    .line 187
    .line 188
    iget-object v1, v1, LX/OAX;->A0I:LX/OR4;

    .line 189
    .line 190
    iget-object v1, v1, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-object v1, v4, LX/Hki;->A05:LX/OAX;

    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/IDT;->A00(LX/OAX;LX/IDT;Ljava/lang/Long;)LX/HHk;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v4, LX/Hki;->A01:LX/HHk;

    .line 202
    .line 203
    iput-object v2, v4, LX/Hki;->A02:Ljava/lang/Long;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    if-eqz v6, :cond_3

    .line 207
    .line 208
    const/16 v1, 0x1b

    .line 209
    .line 210
    invoke-static {v1}, LX/IjM;->A00(I)LX/IjM;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v4, v0, v1}, LX/IDT;->A04(LX/Hki;LX/IDT;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    move-object v2, v8

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_0
    iget-object v4, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LX/GaZ;

    .line 224
    .line 225
    iget-object v9, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v9, LX/1P8;

    .line 228
    .line 229
    iget-object v8, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v8, LX/H6t;

    .line 232
    .line 233
    invoke-static {v4, v8, v9}, LX/GaZ;->A0E(LX/GaZ;LX/H6t;LX/1P8;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    iget-object v10, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const v0, 0x7f070dc5

    .line 248
    .line 249
    .line 250
    const v6, 0x7f070dc5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    iget-object v0, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    div-float/2addr v2, v0

    .line 270
    float-to-int v3, v2

    .line 271
    invoke-static {v4, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v4, v6}, LX/25t;->A02(Landroid/view/View;I)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v10, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/GaZ;->A0J:Lcom/indianchat/ui/coreui/components/TextAndDateLayout;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-virtual {v0, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f0b077b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    const v0, 0x7f0b38ac

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_3

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    if-eqz v8, :cond_8

    .line 308
    .line 309
    iget-object v2, v4, LX/GZV;->A0n:LX/07r;

    .line 310
    .line 311
    const/16 v0, 0x42f6

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    iget-boolean v0, v8, LX/H6t;->A0j:Z

    .line 320
    .line 321
    :goto_2
    if-eqz v0, :cond_19

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const v3, 0x7f1239ee

    .line 328
    .line 329
    .line 330
    new-array v2, v7, [Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v4, v0, v2, v5, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    iget-object v0, v4, LX/GZV;->A0n:LX/07r;

    .line 343
    .line 344
    invoke-static {v0, v9}, LX/D2L;->A03(LX/07r;LX/1DO;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_2

    .line 349
    :pswitch_1
    iget-object v0, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    iget-object v3, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LX/GWG;

    .line 356
    .line 357
    iget-object v2, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, LX/FbP;

    .line 360
    .line 361
    iget-object v4, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, LX/1PV;

    .line 364
    .line 365
    iget-object v5, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v5, LX/0I0;

    .line 368
    .line 369
    iget-object v7, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/FbP;->A02:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    iget-object v0, v3, LX/GWG;->A0D:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, LX/BBB;

    .line 391
    .line 392
    iget-object v6, v2, LX/FbP;->A02:Ljava/lang/String;

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    invoke-virtual/range {v3 .. v8}, LX/BBB;->A04(LX/1PV;LX/0I0;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    iget-object v0, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v7, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, LX/NvH;

    .line 418
    .line 419
    iget-object v6, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, LX/NwD;

    .line 422
    .line 423
    iget-object v4, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, LX/Npl;

    .line 426
    .line 427
    iget-object v5, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, LX/O0a;

    .line 430
    .line 431
    iget-object v8, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface/range {v3 .. v8}, LX/Izu;->Btq(LX/Npl;LX/O0a;LX/NwD;LX/NvH;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catchall_0
    move-exception v1

    .line 438
    iput-object v8, v4, LX/Hki;->A01:LX/HHk;

    .line 439
    .line 440
    iput-object v8, v4, LX/Hki;->A02:Ljava/lang/Long;

    .line 441
    .line 442
    iget-object v0, v4, LX/Hki;->A05:LX/OAX;

    .line 443
    .line 444
    iget-object v0, v0, LX/OAX;->A0I:LX/OR4;

    .line 445
    .line 446
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 447
    .line 448
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_9
    invoke-static {v0}, LX/IDT;->A06(LX/IDT;)V

    .line 453
    .line 454
    .line 455
    const-string v1, "MusicHeroPlayer/playInternal: loading new track"

    .line 456
    .line 457
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v4, LX/ILe;

    .line 461
    .line 462
    invoke-direct {v4, v0}, LX/ILe;-><init>(LX/IDT;)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v0, LX/IDT;->A00:LX/IkY;

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v8, LX/IkY;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v8, LX/IDT;

    .line 474
    .line 475
    iget-object v1, v8, LX/IDT;->A05:LX/05C;

    .line 476
    .line 477
    iget-object v10, v1, LX/05C;->A00:LX/00s;

    .line 478
    .line 479
    invoke-static {v10}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, LX/Gbe;->A00(LX/Gbe;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v17

    .line 491
    sget-object v16, LX/PF0;->A01:LX/PF0;

    .line 492
    .line 493
    invoke-static {v10}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LX/Gbe;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    iget-object v1, v8, LX/IDT;->A02:LX/05C;

    .line 502
    .line 503
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, LX/Gbf;->A00(LX/07r;)LX/J3r;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    const/4 v12, 0x0

    .line 512
    invoke-static/range {v13 .. v18}, LX/MLV;->A02(Landroid/content/Context;LX/MLd;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PF0;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/MLV;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v4, v1, v15}, LX/NJc;->A00(LX/Izu;LX/MLV;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/OAX;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v0, v2}, LX/IDT;->A00(LX/OAX;LX/IDT;Ljava/lang/Long;)LX/HHk;

    .line 521
    .line 522
    .line 523
    move-result-object v40

    .line 524
    const/4 v8, 0x0

    .line 525
    sget-object v10, LX/IDT;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    if-eqz v6, :cond_a

    .line 536
    .line 537
    new-array v11, v5, [LX/07m;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-static {v10, v6, v11, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v11}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v16

    .line 550
    :goto_4
    const-string v14, "WA_Music"

    .line 551
    .line 552
    const-string v15, "WA_Music_HeroPlayer"

    .line 553
    .line 554
    move-object v11, v9

    .line 555
    move/from16 v17, v8

    .line 556
    .line 557
    invoke-static/range {v11 .. v17}, LX/KuK;->A01(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/KuK;

    .line 558
    .line 559
    .line 560
    move-result-object v16

    .line 561
    sget-object v14, LX/J3u;->A01:LX/J3u;

    .line 562
    .line 563
    const-string v18, "WA_MUSIC"

    .line 564
    .line 565
    new-instance v15, LX/HUE;

    .line 566
    .line 567
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    sget-object v17, LX/02S;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    new-instance v13, LX/OC7;

    .line 573
    .line 574
    invoke-direct {v13}, LX/OC7;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v20

    .line 581
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v19

    .line 585
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v21

    .line 589
    const/high16 v6, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/16 v23, -0x1

    .line 592
    .line 593
    const-wide/16 v30, -0x1

    .line 594
    .line 595
    new-instance v11, LX/Ny8;

    .line 596
    .line 597
    move/from16 v25, v23

    .line 598
    .line 599
    move/from16 v26, v23

    .line 600
    .line 601
    move/from16 v27, v23

    .line 602
    .line 603
    move/from16 v28, v23

    .line 604
    .line 605
    move/from16 v29, v23

    .line 606
    .line 607
    move/from16 v32, v5

    .line 608
    .line 609
    move/from16 v34, v8

    .line 610
    .line 611
    move/from16 v35, v8

    .line 612
    .line 613
    move/from16 v36, v8

    .line 614
    .line 615
    move/from16 v37, v8

    .line 616
    .line 617
    move/from16 v38, v8

    .line 618
    .line 619
    move/from16 v39, v8

    .line 620
    .line 621
    move/from16 v22, v5

    .line 622
    .line 623
    move/from16 v24, v23

    .line 624
    .line 625
    move/from16 v33, v8

    .line 626
    .line 627
    invoke-direct/range {v11 .. v39}, LX/Ny8;-><init>(LX/P1k;LX/OC7;LX/J3u;LX/HUE;LX/KuK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIJZZZZZZZZ)V

    .line 628
    .line 629
    .line 630
    iput-boolean v8, v11, LX/Ny8;->A07:Z

    .line 631
    .line 632
    invoke-virtual {v1, v11}, LX/OAX;->A0P(LX/Ny8;)V

    .line 633
    .line 634
    .line 635
    const-string v8, "unknown"

    .line 636
    .line 637
    invoke-virtual {v1, v8, v6}, LX/OAX;->A0R(Ljava/lang/String;F)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v0, LX/IDT;->A01:Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    check-cast v6, LX/IjM;

    .line 643
    .line 644
    invoke-virtual {v6, v7}, LX/IjM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 649
    .line 650
    new-instance v6, LX/Hki;

    .line 651
    .line 652
    move-object/from16 v37, v6

    .line 653
    .line 654
    move-object/from16 v38, v1

    .line 655
    .line 656
    move-object/from16 v39, v3

    .line 657
    .line 658
    move-object/from16 v41, v2

    .line 659
    .line 660
    move-object/from16 v42, v7

    .line 661
    .line 662
    invoke-direct/range {v37 .. v42}, LX/Hki;-><init>(LX/OAX;LX/Hvb;LX/HHk;Ljava/lang/Long;Ljava/lang/ref/WeakReference;)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v4, LX/ILe;->A00:LX/Hki;

    .line 666
    .line 667
    iput-object v6, v0, LX/IDT;->A07:LX/Hki;

    .line 668
    .line 669
    iget-object v4, v6, LX/Hki;->A05:LX/OAX;

    .line 670
    .line 671
    new-instance v3, LX/NQ8;

    .line 672
    .line 673
    invoke-direct {v3}, LX/NQ8;-><init>()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v6, LX/Hki;->A06:LX/Hvb;

    .line 677
    .line 678
    iget v1, v1, LX/Hvb;->A00:I

    .line 679
    .line 680
    iput v1, v3, LX/NQ8;->A00:I

    .line 681
    .line 682
    new-instance v2, LX/Nd5;

    .line 683
    .line 684
    invoke-direct {v2, v3}, LX/Nd5;-><init>(LX/NQ8;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "music_snippet_start"

    .line 688
    .line 689
    invoke-virtual {v4, v2, v1}, LX/OAX;->A0O(LX/Nd5;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, LX/OAX;->A0G()V

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v0, v5}, LX/IDT;->A05(LX/Hki;LX/IDT;Z)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v16

    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :cond_b
    invoke-static {v4}, LX/IAi;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v2, :cond_c

    .line 710
    .line 711
    const-string v2, "<unparseable>"

    .line 712
    .line 713
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "MusicHeroPlayer/isStreamHostAllowed: stream host not allowed: "

    .line 718
    .line 719
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_3
    iget-object v3, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, LX/I2N;

    .line 726
    .line 727
    iget-object v5, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v5, LX/5kl;

    .line 730
    .line 731
    iget-object v6, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v7, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v7, Ljava/util/List;

    .line 736
    .line 737
    iget-object v2, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/Hnh;

    .line 740
    .line 741
    iget-object v4, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LX/Hyp;

    .line 744
    .line 745
    invoke-static/range {v2 .. v7}, LX/I2N;->A00(LX/Hnh;LX/I2N;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_4
    iget-object v3, v1, LX/Ifl;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v3, LX/I34;

    .line 752
    .line 753
    iget-object v5, v1, LX/Ifl;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 756
    .line 757
    iget-object v8, v1, LX/Ifl;->A02:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v8, LX/HsM;

    .line 760
    .line 761
    iget-object v0, v1, LX/Ifl;->A05:Ljava/lang/String;

    .line 762
    .line 763
    move-object/from16 v19, v0

    .line 764
    .line 765
    iget-object v4, v1, LX/Ifl;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 768
    .line 769
    iget-object v6, v1, LX/Ifl;->A04:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, LX/FhQ;

    .line 772
    .line 773
    iget-object v0, v3, LX/I34;->A03:LX/05C;

    .line 774
    .line 775
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 776
    .line 777
    move-object/from16 v20, v0

    .line 778
    .line 779
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/ICN;

    .line 784
    .line 785
    move-object v12, v5

    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-static {v5, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    iget-object v2, v9, LX/IDg;->A04:Ljava/lang/Object;

    .line 795
    .line 796
    monitor-enter v2

    .line 797
    :try_start_1
    invoke-static {v9}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0xa

    .line 802
    .line 803
    invoke-static {v1, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-static {v9}, LX/IDg;->A01(LX/IDg;)LX/1FW;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v1, 0x1

    .line 812
    new-instance v11, LX/Irs;

    .line 813
    .line 814
    invoke-direct {v11, v0, v1}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v9}, LX/IDg;->A00(LX/IDg;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eq v0, v10, :cond_11

    .line 822
    .line 823
    if-ne v0, v1, :cond_12

    .line 824
    .line 825
    invoke-static {v9}, LX/IDg;->A03(LX/IDg;)LX/28k;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v5}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iget-object v9, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 834
    .line 835
    iget-object v10, v0, LX/3Ge;->A00:LX/0aZ;

    .line 836
    .line 837
    if-eqz v9, :cond_d

    .line 838
    .line 839
    if-eqz v10, :cond_10

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_d
    if-eqz v10, :cond_12

    .line 843
    .line 844
    goto :goto_6

    .line 845
    :goto_5
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-eqz v0, :cond_e

    .line 854
    .line 855
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_e

    .line 864
    .line 865
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-eqz v1, :cond_e

    .line 874
    .line 875
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v11, v0, v1}, LX/Irs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    :cond_e
    :goto_6
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_f

    .line 887
    .line 888
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v14

    .line 892
    check-cast v14, Ljava/lang/String;

    .line 893
    .line 894
    if-nez v14, :cond_13

    .line 895
    .line 896
    :cond_f
    if-eqz v9, :cond_12

    .line 897
    .line 898
    :cond_10
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_12

    .line 903
    .line 904
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v14

    .line 908
    check-cast v14, Ljava/lang/String;

    .line 909
    .line 910
    if-nez v14, :cond_13

    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_11
    invoke-static {v9}, LX/IDg;->A03(LX/IDg;)LX/28k;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v5}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 918
    .line 919
    .line 920
    move-result-object v12

    .line 921
    :cond_12
    :goto_7
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v7, v0}, LX/Irr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    check-cast v14, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 930
    .line 931
    :cond_13
    monitor-exit v2

    .line 932
    iget-object v12, v8, LX/HsM;->A01:Ljava/lang/String;

    .line 933
    .line 934
    const/4 v7, 0x0

    .line 935
    if-eqz v14, :cond_17

    .line 936
    .line 937
    iget-object v1, v3, LX/I34;->A08:LX/07r;

    .line 938
    .line 939
    const/16 v0, 0xd49

    .line 940
    .line 941
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_14

    .line 946
    .line 947
    iget-object v0, v3, LX/I34;->A01:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_14

    .line 954
    .line 955
    iget-object v0, v3, LX/I34;->A00:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v0, :cond_14

    .line 958
    .line 959
    if-eqz v19, :cond_14

    .line 960
    .line 961
    :goto_8
    iput-object v12, v3, LX/I34;->A01:Ljava/lang/String;

    .line 962
    .line 963
    iput-object v0, v3, LX/I34;->A00:Ljava/lang/String;

    .line 964
    .line 965
    const-string v9, "V1"

    .line 966
    .line 967
    move-object v5, v6

    .line 968
    move-object v6, v3

    .line 969
    move-object v7, v8

    .line 970
    move-object v8, v0

    .line 971
    move-object/from16 v10, v19

    .line 972
    .line 973
    invoke-static/range {v5 .. v10}, LX/I34;->A00(LX/FhQ;LX/I34;LX/HsM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HkY;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :goto_9
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_14
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v13

    .line 985
    check-cast v13, LX/ICN;

    .line 986
    .line 987
    const-string v18, "direct-connection-fail-to-generate-encryption-string"

    .line 988
    .line 989
    const-string v17, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    .line 990
    .line 991
    const/4 v9, 0x0

    .line 992
    const/4 v15, 0x2

    .line 993
    const/16 v1, 0x571

    .line 994
    .line 995
    iget-object v0, v13, LX/ICN;->A0E:LX/05C;

    .line 996
    .line 997
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 998
    .line 999
    .line 1000
    move-result-object v16

    .line 1001
    :try_start_2
    iget-object v0, v13, LX/ICN;->A0F:LX/05C;

    .line 1002
    .line 1003
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1004
    .line 1005
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/28k;

    .line 1010
    .line 1011
    invoke-virtual {v0, v5}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, LX/28k;

    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v10

    .line 1025
    invoke-virtual {v13, v5, v11, v10}, LX/ICN;->A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1029
    const-string v2, ""

    .line 1030
    .line 1031
    if-nez v0, :cond_15

    .line 1032
    .line 1033
    :try_start_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0, v2, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_a

    .line 1048
    .line 1049
    :cond_15
    const-string v1, "X.509"

    .line 1050
    .line 1051
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v1, v0}, LX/GV5;->A0Y(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v15

    .line 1063
    iget-object v0, v13, LX/ICN;->A08:LX/05C;

    .line 1064
    .line 1065
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1066
    .line 1067
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v0}, LX/IAu;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_16

    .line 1090
    .line 1091
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    .line 1092
    .line 1093
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 1101
    .line 1102
    invoke-virtual {v1, v0, v2, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v13, v5, v11, v10}, LX/ICN;->A03(LX/ICN;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_a

    .line 1109
    :cond_16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    check-cast v11, LX/IAu;

    .line 1114
    .line 1115
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v12}, LX/IAu;->A00(Ljava/lang/String;)LX/Hgu;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    iget-object v0, v10, LX/Hgu;->A00:Ljavax/crypto/SecretKey;

    .line 1127
    .line 1128
    invoke-static {v1, v0}, LX/IAu;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    iput-object v0, v11, LX/IAu;->A00:[B

    .line 1137
    .line 1138
    iget-object v1, v10, LX/Hgu;->A02:[B

    .line 1139
    .line 1140
    iput-object v1, v11, LX/IAu;->A01:[B

    .line 1141
    .line 1142
    iget-object v0, v10, LX/Hgu;->A01:[B

    .line 1143
    .line 1144
    invoke-static {v0, v2, v1}, LX/HVU;->A00([B[B[B)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_18

    .line 1149
    .line 1150
    goto/16 :goto_8
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1151
    .line 1152
    :cond_17
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :catch_0
    move-exception v8

    .line 1156
    new-instance v1, LX/CKh;

    .line 1157
    .line 1158
    invoke-direct {v1, v8}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, v17

    .line 1162
    .line 1163
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static/range {v16 .. v16}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v8}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    invoke-virtual {v2, v0, v1, v9}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1177
    .line 1178
    .line 1179
    :cond_18
    :goto_a
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    .line 1180
    .line 1181
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v1, 0x571

    .line 1185
    .line 1186
    iget-object v0, v3, LX/I34;->A06:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    check-cast v2, LX/ICN;

    .line 1197
    .line 1198
    const/4 v0, 0x2

    .line 1199
    new-instance v1, LX/IN9;

    .line 1200
    .line 1201
    invoke-direct {v1, v3, v0}, LX/IN9;-><init>(Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-virtual {v2, v1, v6, v5, v0}, LX/ICN;->A07(LX/IxT;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_9

    .line 1209
    .line 1210
    :catchall_1
    move-exception v0

    .line 1211
    monitor-exit v2

    .line 1212
    throw v0

    .line 1213
    :cond_19
    const/16 v0, 0x8

    .line 1214
    .line 1215
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
