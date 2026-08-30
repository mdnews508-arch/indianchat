.class public LX/IfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/IfP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IfP;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/IfP;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/IfP;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/IfP;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/IfP;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IfP;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Landroid/content/Context;

    .line 10
    .line 11
    iget v6, v0, LX/IfP;->A00:I

    .line 12
    .line 13
    iget-object v4, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/0JT;

    .line 16
    .line 17
    iget-object v8, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const v2, 0x7f140053

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android.resource://"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-instance v0, LX/IEj;

    .line 57
    .line 58
    invoke-direct {v0, v8, v1}, LX/IEj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-ne v6, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x3eb33333    # 0.35f

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :try_start_0
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v2, LX/Ih7;

    .line 93
    .line 94
    invoke-direct {v2, v5, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x258

    .line 98
    .line 99
    invoke-virtual {v4, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :pswitch_0
    iget-object v5, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/lang/ref/Reference;

    .line 106
    .line 107
    iget-object v4, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget v6, v0, LX/IfP;->A00:I

    .line 110
    .line 111
    iget-object v3, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/IzX;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    new-instance v1, LX/IiI;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, LX/IiI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/IzX;->Bqk(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    iget-object v4, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 136
    .line 137
    iget-object v3, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Landroid/content/Context;

    .line 140
    .line 141
    iget-object v2, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/appwidget/AppWidgetManager;

    .line 144
    .line 145
    iget v1, v0, LX/IfP;->A00:I

    .line 146
    .line 147
    iget-object v0, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {v2, v3, v0, v4, v1}, Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;->A01(Landroid/appwidget/AppWidgetManager;Landroid/content/Context;Landroid/os/Bundle;Lcom/indianchat/metaai/ui/widget/MetaAiAppWidgetProvider;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_2
    iget-object v12, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Landroid/view/View;

    .line 158
    .line 159
    iget-object v6, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/Gk5;

    .line 162
    .line 163
    iget-object v5, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, LX/IGb;

    .line 166
    .line 167
    iget v4, v0, LX/IfP;->A00:I

    .line 168
    .line 169
    iget-object v3, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/85A;

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/4 v14, 0x0

    .line 178
    const v15, 0x7f1505f3

    .line 179
    .line 180
    .line 181
    const v13, 0x800005

    .line 182
    .line 183
    .line 184
    new-instance v10, LX/I49;

    .line 185
    .line 186
    invoke-direct/range {v10 .. v15}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v10, LX/I49;->A02:Landroid/content/Context;

    .line 190
    .line 191
    new-instance v1, LX/1SZ;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/1SZ;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f110018

    .line 197
    .line 198
    .line 199
    iget-object v7, v10, LX/I49;->A03:LX/0Xx;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0b157b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v6, LX/Gk5;->A03:LX/Hxh;

    .line 212
    .line 213
    invoke-virtual {v1}, LX/Hxh;->A00()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 218
    .line 219
    .line 220
    const v0, 0x7f0b1579

    .line 221
    .line 222
    .line 223
    const v8, 0x7f0b1579

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1}, LX/Hxh;->A00()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v1, LX/Hxh;->A00:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x184e

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-nez v1, :cond_3

    .line 250
    .line 251
    :cond_2
    const/4 v0, 0x0

    .line 252
    :cond_3
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v8}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f12521b

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, LX/Gk5;->A05:LX/0lc;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, LX/0lc;->A0K(LX/85A;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    .line 281
    invoke-virtual {v7, v8}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const v0, 0x7f12401c

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    :cond_4
    const/4 v0, 0x1

    .line 300
    invoke-static {v7}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v7, v0}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v6, LX/Gk5;->A02:LX/84n;

    .line 307
    .line 308
    if-eqz v9, :cond_6

    .line 309
    .line 310
    const v0, 0x7f0b157f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_6

    .line 318
    .line 319
    invoke-static {v12}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v0, v9, LX/84n;->A00:Ljava/lang/Boolean;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const v2, 0x7f1251ce

    .line 331
    .line 332
    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    const v2, 0x7f123a80

    .line 336
    .line 337
    .line 338
    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v0, v9, LX/84n;->A02:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v7, v0, v1, v14, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    :cond_6
    new-instance v0, LX/IJ0;

    .line 350
    .line 351
    invoke-direct {v0, v6, v3, v5, v4}, LX/IJ0;-><init>(LX/Gk5;LX/85A;LX/IGb;I)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, LX/I49;->A01:LX/Iui;

    .line 355
    .line 356
    iget-object v2, v6, LX/Gk5;->A06:LX/0JT;

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    new-instance v0, LX/Igt;

    .line 360
    .line 361
    invoke-direct {v0, v10, v1}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v10, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v10, LX/1DO;

    .line 371
    .line 372
    iget-object v9, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, LX/GWn;

    .line 375
    .line 376
    iget-object v8, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, LX/H46;

    .line 379
    .line 380
    iget-object v7, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 383
    .line 384
    iget v6, v0, LX/IfP;->A00:I

    .line 385
    .line 386
    if-eqz v10, :cond_8

    .line 387
    .line 388
    iget-object v0, v9, LX/GWn;->A05:LX/05C;

    .line 389
    .line 390
    invoke-static {v0, v10}, LX/GV5;->A0L(LX/05C;LX/1DO;)LX/Cnj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    iget-object v0, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 398
    .line 399
    :goto_0
    iput-object v0, v8, LX/H46;->A0E:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v10}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v8, LX/H46;->A0F:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v0, v9, LX/GWn;->A07:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 414
    .line 415
    iget-wide v0, v10, LX/1DO;->A0C:J

    .line 416
    .line 417
    invoke-static {v3, v4, v0, v1}, LX/GV4;->A06(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v2, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v8, LX/H46;->A0B:Ljava/lang/Long;

    .line 426
    .line 427
    const-class v0, LX/DKs;

    .line 428
    .line 429
    invoke-static {v10, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/DKs;

    .line 434
    .line 435
    if-eqz v0, :cond_7

    .line 436
    .line 437
    iget v0, v0, LX/DKs;->A00:I

    .line 438
    .line 439
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_7
    iput-object v5, v8, LX/H46;->A0C:Ljava/lang/Long;

    .line 444
    .line 445
    :cond_8
    invoke-static {v9, v8, v7, v6}, LX/GWn;->A00(LX/GWn;LX/H46;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_9
    move-object v0, v5

    .line 450
    goto :goto_0

    .line 451
    :pswitch_4
    iget-object v1, v0, LX/IfP;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/Hl1;

    .line 454
    .line 455
    iget-object v3, v0, LX/IfP;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LX/7nQ;

    .line 458
    .line 459
    iget-object v5, v0, LX/IfP;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LX/8Jf;

    .line 462
    .line 463
    iget v4, v0, LX/IfP;->A00:I

    .line 464
    .line 465
    iget-object v2, v0, LX/IfP;->A04:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, LX/HqY;

    .line 468
    .line 469
    iget-object v1, v1, LX/Hl1;->A09:Ljava/util/Map;

    .line 470
    .line 471
    iget-wide v7, v3, LX/7nQ;->A00:J

    .line 472
    .line 473
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, LX/GV5;->A11(LX/8Jf;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LX/8Jf;->A05()LX/7h2;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    if-eqz v5, :cond_c

    .line 488
    .line 489
    iget v0, v5, LX/7h2;->A02:I

    .line 490
    .line 491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "XFamilyCrosspostMediaUploadManager/enqueueUploadImpl MediaJobFinished result: "

    .line 500
    .line 501
    invoke-static {v6, v0, v1}, LX/GV5;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 502
    .line 503
    .line 504
    if-eqz v5, :cond_a

    .line 505
    .line 506
    iget-object v0, v5, LX/7h2;->A03:LX/8NZ;

    .line 507
    .line 508
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 509
    .line 510
    iget-object v0, v0, LX/7lG;->A0A:Ljava/lang/Long;

    .line 511
    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    :cond_a
    const/16 v0, 0x11

    .line 515
    .line 516
    if-eq v4, v0, :cond_10

    .line 517
    .line 518
    const/16 v0, 0x16

    .line 519
    .line 520
    if-eq v4, v0, :cond_10

    .line 521
    .line 522
    const/16 v0, 0xd

    .line 523
    .line 524
    if-eq v4, v0, :cond_10

    .line 525
    .line 526
    const/16 v0, 0x21

    .line 527
    .line 528
    if-eq v4, v0, :cond_10

    .line 529
    .line 530
    const/16 v0, 0x19

    .line 531
    .line 532
    if-eq v4, v0, :cond_10

    .line 533
    .line 534
    if-eqz v5, :cond_f

    .line 535
    .line 536
    :cond_b
    iget v1, v5, LX/7h2;->A02:I

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    if-eq v1, v0, :cond_e

    .line 540
    .line 541
    const/16 v0, 0x20

    .line 542
    .line 543
    if-eq v1, v0, :cond_e

    .line 544
    .line 545
    if-nez v1, :cond_f

    .line 546
    .line 547
    iget-object v0, v5, LX/7h2;->A04:LX/HzH;

    .line 548
    .line 549
    invoke-virtual {v0}, LX/HzH;->A03()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_d

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v2, v3, v1}, LX/HqY;->A01(LX/7nQ;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_c
    const-string v6, "null"

    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_d
    const/4 v1, 0x0

    .line 569
    const/16 v0, -0xa

    .line 570
    .line 571
    invoke-virtual {v2, v3, v1, v0}, LX/HqY;->A00(LX/7nQ;Ljava/lang/Integer;I)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catch_0
    move-exception v1

    .line 576
    const-string v0, "SequentialMessagesTonePlayer/playMiddleTone "

    .line 577
    .line 578
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_e
    return-void

    .line 582
    :cond_f
    const/16 v1, -0xb

    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v2, v3, v0, v1}, LX/HqY;->A00(LX/7nQ;Ljava/lang/Integer;I)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const/4 v6, -0x1

    .line 597
    iget-object v3, v2, LX/HqY;->A01:LX/Hoz;

    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    invoke-virtual/range {v3 .. v8}, LX/Hoz;->A00(Ljava/lang/Integer;IIJ)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
