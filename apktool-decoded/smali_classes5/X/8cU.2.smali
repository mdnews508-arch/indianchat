.class public LX/8cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


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
    iput p5, p0, LX/8cU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8cU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8cU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8cU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8cU;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8cU;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/06v;

    .line 12
    .line 13
    iget-object v2, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/09l;

    .line 16
    .line 17
    iget-object v1, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/06v;

    .line 20
    .line 21
    iget-object v0, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/06v;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v1, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/0YX;

    .line 46
    .line 47
    iget-object v11, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v10, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x6

    .line 59
    new-instance v8, LX/8ht;

    .line 60
    .line 61
    invoke-direct/range {v8 .. v14}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v10, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 71
    .line 72
    iget-object v5, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/6hh;

    .line 75
    .line 76
    iget-object v3, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, LX/7eh;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-static {v10, v0}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v12, LX/7eh;->A01:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5T:LX/08m;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/08m;->A0N()LX/1mV;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "original_media_quality"

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/7zu;

    .line 128
    .line 129
    new-instance v6, LX/8bk;

    .line 130
    .line 131
    move-object v9, v6

    .line 132
    move-object v11, v5

    .line 133
    move-object v13, v2

    .line 134
    move-object v14, v3

    .line 135
    move/from16 v16, v8

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    invoke-direct/range {v9 .. v17}, LX/8bk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 140
    .line 141
    .line 142
    move v10, v8

    .line 143
    move v11, v8

    .line 144
    move v12, v8

    .line 145
    move v13, v8

    .line 146
    move v14, v8

    .line 147
    move v9, v8

    .line 148
    invoke-virtual/range {v4 .. v14}, LX/7zu;->A02(LX/6hh;Lkotlin/jvm/functions/Function0;ZZZZZZZZ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    iget-object v5, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, LX/DzF;

    .line 155
    .line 156
    iget-object v1, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 163
    .line 164
    iget-object v4, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x2

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/DzF;

    .line 190
    .line 191
    invoke-static {v7, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/view/View;->setSelected(Z)V

    .line 198
    .line 199
    .line 200
    const v2, 0x7f1225b3

    .line 201
    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, v7, LX/DzF;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v0, v1, v8

    .line 208
    .line 209
    const v0, 0x7f1225b6

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0, v1, v6, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v0, 0x7f1225b5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v1, 0x0

    .line 228
    const-string v0, "RadioButton  "

    .line 229
    .line 230
    invoke-static {v7, v0, v6, v2, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 235
    .line 236
    .line 237
    const v2, 0x7f1225b3

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v0, v5, LX/DzF;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    aput-object v0, v1, v8

    .line 245
    .line 246
    const v0, 0x7f1225b4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0, v1, v6, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v0, 0x7f1225b5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v6, 0x0

    .line 265
    const-string v0, "RadioButton  "

    .line 266
    .line 267
    invoke-static {v5, v0, v2, v1, v6}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00l;

    .line 271
    .line 272
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0A:LX/06w;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, LX/7Gq;

    .line 290
    .line 291
    iget-wide v14, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 292
    .line 293
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v3}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 308
    .line 309
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/16 v13, 0xd

    .line 322
    .line 323
    move-object v9, v6

    .line 324
    move-object v10, v6

    .line 325
    move-object v11, v6

    .line 326
    move-object v8, v6

    .line 327
    invoke-static/range {v4 .. v15}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_4
    iget-object v10, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v10, Ljava/util/List;

    .line 335
    .line 336
    iget-object v3, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, LX/Nw0;

    .line 339
    .line 340
    iget-object v5, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LX/7zO;

    .line 343
    .line 344
    iget-object v11, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Ljava/util/List;

    .line 347
    .line 348
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    :goto_2
    const/4 v7, -0x1

    .line 359
    const/4 v6, 0x1

    .line 360
    if-ge v2, v8, :cond_6

    .line 361
    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-ltz v2, :cond_11

    .line 377
    .line 378
    iget v0, v3, LX/Nw0;->A01:I

    .line 379
    .line 380
    if-ge v2, v0, :cond_11

    .line 381
    .line 382
    iget-object v0, v3, LX/Nw0;->A06:[I

    .line 383
    .line 384
    aget v1, v0, v2

    .line 385
    .line 386
    and-int/lit8 v0, v1, 0xf

    .line 387
    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    shr-int/lit8 v1, v1, 0x4

    .line 391
    .line 392
    if-eq v1, v7, :cond_4

    .line 393
    .line 394
    if-eq v2, v1, :cond_5

    .line 395
    .line 396
    invoke-static {v9, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v5, LX/7zO;->A04:LX/87m;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1}, LX/87m;->Bqg(II)V

    .line 402
    .line 403
    .line 404
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_4

    .line 416
    .line 417
    iget-object v1, v5, LX/7zO;->A04:LX/87m;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0, v2, v6}, LX/87m;->BbB(Ljava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    :goto_4
    if-ge v4, v2, :cond_0

    .line 429
    .line 430
    if-ltz v4, :cond_12

    .line 431
    .line 432
    iget v0, v3, LX/Nw0;->A00:I

    .line 433
    .line 434
    if-ge v4, v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v3, LX/Nw0;->A05:[I

    .line 437
    .line 438
    aget v1, v0, v4

    .line 439
    .line 440
    and-int/lit8 v0, v1, 0xf

    .line 441
    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    shr-int/lit8 v0, v1, 0x4

    .line 445
    .line 446
    if-ne v0, v7, :cond_8

    .line 447
    .line 448
    :cond_7
    iget-object v0, v5, LX/7zO;->A04:LX/87m;

    .line 449
    .line 450
    invoke-virtual {v0, v4, v6}, LX/87m;->BmV(II)V

    .line 451
    .line 452
    .line 453
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :pswitch_5
    iget-object v9, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v9, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 459
    .line 460
    iget-object v6, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Ljava/util/List;

    .line 463
    .line 464
    iget-object v5, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/lang/Integer;

    .line 467
    .line 468
    iget-object v10, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_0

    .line 481
    .line 482
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    iget-object v0, v9, Lcom/indianchat/status/playback/MyStatusesActivity;->A1G:LX/00l;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/7ru;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/4 v3, 0x1

    .line 498
    iget-object v0, v7, LX/7ru;->A02:LX/05C;

    .line 499
    .line 500
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 501
    .line 502
    invoke-static {v0}, LX/6gB;->A0f(LX/00s;)LX/7QU;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eq v1, v3, :cond_f

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    const/4 v2, 0x0

    .line 514
    if-eq v1, v0, :cond_b

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    if-eq v1, v0, :cond_a

    .line 518
    .line 519
    if-ne v1, v4, :cond_13

    .line 520
    .line 521
    iget-object v1, v7, LX/7ru;->A09:LX/8lQ;

    .line 522
    .line 523
    check-cast v1, LX/8WB;

    .line 524
    .line 525
    iget v0, v1, LX/8WB;->$t:I

    .line 526
    .line 527
    if-nez v0, :cond_9

    .line 528
    .line 529
    iget-object v2, v1, LX/8WB;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 532
    .line 533
    iget-object v0, v2, Lcom/indianchat/status/playback/MyStatusesActivity;->A0z:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, LX/1Il;

    .line 540
    .line 541
    const-string v5, "my_status_activity"

    .line 542
    .line 543
    const/16 v0, 0x53

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const/4 v3, 0x0

    .line 550
    invoke-virtual/range {v1 .. v6}, LX/1Il;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_0

    .line 555
    .line 556
    :cond_9
    iget-object v0, v9, Lcom/indianchat/status/playback/MyStatusesActivity;->A0z:LX/05C;

    .line 557
    .line 558
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/1Il;

    .line 563
    .line 564
    iget-object v0, v0, LX/1Il;->A06:LX/0V3;

    .line 565
    .line 566
    invoke-virtual {v0}, LX/0V3;->A0G()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    .line 572
    iget-object v0, v9, Lcom/indianchat/status/playback/MyStatusesActivity;->A11:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_a
    sget-object v8, LX/1qt;->A02:LX/1qt;

    .line 580
    .line 581
    move-object v11, v6

    .line 582
    invoke-virtual/range {v7 .. v12}, LX/7ru;->A01(LX/1qt;LX/0I0;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v7, LX/7ru;->A01:LX/05C;

    .line 586
    .line 587
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, LX/Fbu;

    .line 592
    .line 593
    invoke-virtual {v0, v4}, LX/Fbu;->A0B(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LX/Fbu;

    .line 601
    .line 602
    iget-object v0, v7, LX/7ru;->A05:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_6

    .line 615
    :cond_b
    iget-object v0, v7, LX/7ru;->A07:LX/05C;

    .line 616
    .line 617
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/1Ig;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/1Ig;->A05()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_e

    .line 628
    .line 629
    if-eqz v10, :cond_c

    .line 630
    .line 631
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iget-object v0, v7, LX/7ru;->A01:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/Fbu;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, LX/Fbu;->A06(I)V

    .line 644
    .line 645
    .line 646
    :cond_c
    sget-object v8, LX/1qt;->A02:LX/1qt;

    .line 647
    .line 648
    move-object v11, v6

    .line 649
    invoke-virtual/range {v7 .. v12}, LX/7ru;->A01(LX/1qt;LX/0I0;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 650
    .line 651
    .line 652
    :goto_5
    iget-object v1, v7, LX/7ru;->A01:LX/05C;

    .line 653
    .line 654
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/Fbu;

    .line 659
    .line 660
    invoke-virtual {v0, v3}, LX/Fbu;->A0B(Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, LX/Fbu;

    .line 668
    .line 669
    if-eqz v4, :cond_d

    .line 670
    .line 671
    iget-object v0, v7, LX/7ru;->A05:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 678
    .line 679
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :goto_6
    if-eqz v0, :cond_d

    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    :cond_d
    invoke-virtual {v3, v2}, LX/Fbu;->A09(Z)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_e
    invoke-virtual {v7, v9, v5, v6}, LX/7ru;->A02(LX/0I0;Ljava/lang/Integer;Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_f
    invoke-virtual {v7, v9, v5, v6}, LX/7ru;->A02(LX/0I0;Ljava/lang/Integer;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_0

    .line 701
    .line 702
    :pswitch_6
    iget-object v4, v0, LX/8cU;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LX/8Jf;

    .line 705
    .line 706
    iget-object v1, v0, LX/8cU;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/84u;

    .line 709
    .line 710
    iget-object v3, v0, LX/8cU;->A02:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    iget-object v0, v0, LX/8cU;->A03:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    check-cast v12, LX/850;

    .line 719
    .line 720
    if-eqz v12, :cond_10

    .line 721
    .line 722
    iget-object v2, v1, LX/84u;->A07:[Lcom/indianchat/SerializablePoint;

    .line 723
    .line 724
    const/4 v0, 0x1

    .line 725
    new-instance v1, Lcom/indianchat/InteractiveAnnotation;

    .line 726
    .line 727
    invoke-direct {v1, v12, v2, v0}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v4, LX/8Jf;->A08:LX/0pj;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    :goto_7
    const/4 v0, 0x0

    .line 739
    return-object v0

    .line 740
    :cond_10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v0, "Index out of bounds - passed position = "

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v0, ", old list size = "

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget v0, v3, LX/Nw0;->A01:I

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 771
    .line 772
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "Index out of bounds - passed position = "

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, ", new list size = "

    .line 789
    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    iget v0, v3, LX/Nw0;->A00:I

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v0

    .line 808
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
