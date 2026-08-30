.class public LX/86G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/86G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/86G;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7MI;

    .line 8
    .line 9
    iget-object v1, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6qg;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v2, v1, v0}, LX/7MI;->A01(LX/7MI;LX/6qg;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :cond_1
    return v5

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/6qS;

    .line 22
    .line 23
    iget-object v4, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/8je;

    .line 26
    .line 27
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v1, LX/6qS;->A00:LX/7in;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LX/7in;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 43
    .line 44
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 57
    .line 58
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/80J;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/8pI;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 103
    .line 104
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    instance-of v0, v3, LX/6y7;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    check-cast v3, LX/6y7;

    .line 112
    .line 113
    iget-object v0, v3, LX/6y7;->A0I:LX/0Ie;

    .line 114
    .line 115
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v2, LX/6zB;->A00:LX/6zB;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    new-instance v0, LX/8c8;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3, v0}, LX/6y7;->A0A(LX/6zE;LX/6y7;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_2
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v1, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/6qo;

    .line 139
    .line 140
    iget-object v4, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/8m5;

    .line 143
    .line 144
    iget-object v5, v1, LX/6qo;->A06:LX/1Cc;

    .line 145
    .line 146
    iget-object v3, v1, LX/6qo;->A02:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v0, v1, LX/6qo;->A01:LX/6gY;

    .line 149
    .line 150
    iget-object v6, v0, LX/6gY;->A00:[I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    new-instance v2, LX/6lk;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, LX/6lk;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/6qo;->A03:Lcom/indianchat/emoji/EmojiContainerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v2}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_2
    iget-object v3, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/84p;

    .line 172
    .line 173
    iget-object v2, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/7Bm;

    .line 176
    .line 177
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 178
    .line 179
    new-instance v1, LX/72w;

    .line 180
    .line 181
    invoke-direct {v1}, LX/72w;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v0, v3, LX/84p;->A00:I

    .line 185
    .line 186
    invoke-static {v0}, LX/O7j;->A00(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/72w;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    iget-object v0, v2, LX/7Bm;->A0B:LX/0BN;

    .line 197
    .line 198
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, LX/7Bm;->A0C:LX/8mI;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-interface {v1, v3, v0}, LX/8mI;->BlI(LX/84p;Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :pswitch_3
    iget-object v0, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/7Kz;

    .line 212
    .line 213
    iget-object v2, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LX/8r7;

    .line 216
    .line 217
    iget-object v1, v0, LX/7Kz;->A0H:LX/8pV;

    .line 218
    .line 219
    check-cast v1, LX/8WU;

    .line 220
    .line 221
    iget v0, v1, LX/8WU;->$t:I

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v1, LX/8WU;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/6p4;

    .line 228
    .line 229
    iget-object v0, v0, LX/6p4;->A04:LX/8ol;

    .line 230
    .line 231
    check-cast v0, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03(LX/8r7;Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :pswitch_4
    iget-object v4, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/6qs;

    .line 241
    .line 242
    iget-object v3, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 245
    .line 246
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 247
    .line 248
    iget-boolean v0, v4, LX/6qs;->A03:Z

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    iput-boolean v5, v4, LX/6qs;->A03:Z

    .line 254
    .line 255
    return v5

    .line 256
    :cond_3
    iget-object v2, v4, LX/6qs;->A04:LX/6m2;

    .line 257
    .line 258
    iget-object v1, v2, LX/6m2;->A08:LX/8q6;

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v1, v2, v0}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2a(LX/8q6;LX/6m2;I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :pswitch_5
    iget-object v3, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/6qt;

    .line 277
    .line 278
    iget-object v1, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 281
    .line 282
    iget-object v2, v3, LX/6qt;->A00:LX/786;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    iget-object v6, v3, LX/6qt;->A08:LX/74e;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, LX/74e;->A0m(LX/1DO;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v3, LX/6qt;->A0H:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :pswitch_6
    iget-object v3, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/6qe;

    .line 301
    .line 302
    iget-object v4, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 305
    .line 306
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 307
    .line 308
    iget-object v2, v3, LX/6qe;->A00:LX/786;

    .line 309
    .line 310
    if-eqz v2, :cond_0

    .line 311
    .line 312
    invoke-static {v4}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v4}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v1, :cond_4

    .line 325
    .line 326
    invoke-interface {v0, v2}, LX/8ps;->CZY(LX/1DO;)Z

    .line 327
    .line 328
    .line 329
    :goto_1
    iget-object v0, v4, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;->A07:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    iget-object v1, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 338
    .line 339
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v1, v0}, LX/11x;->A0O(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_4
    invoke-interface {v0, v2}, LX/8ps;->CX6(LX/1DO;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_7
    iget-object v1, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LX/6qm;

    .line 355
    .line 356
    iget-object v4, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;

    .line 359
    .line 360
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 361
    .line 362
    iget-object v2, v1, LX/6qm;->A01:LX/1DO;

    .line 363
    .line 364
    if-eqz v2, :cond_0

    .line 365
    .line 366
    invoke-static {v4}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, LX/8ps;->BDv()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v4}, LX/6gA;->A0i(Landroidx/fragment/app/Fragment;)LX/8ps;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v1, :cond_6

    .line 379
    .line 380
    invoke-interface {v0, v2}, LX/8ps;->CZY(LX/1DO;)Z

    .line 381
    .line 382
    .line 383
    :cond_5
    :goto_2
    iget-object v0, v4, Lcom/indianchat/gallery/ui/GalleryFragmentBase;->A05:LX/6p7;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_6
    invoke-interface {v0, v2}, LX/8ps;->CX6(LX/1DO;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :pswitch_8
    iget-object v3, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v3, LX/6qv;

    .line 397
    .line 398
    iget-object v1, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v3, LX/6qv;->A01:LX/1DO;

    .line 403
    .line 404
    if-eqz v2, :cond_0

    .line 405
    .line 406
    iget-object v6, v3, LX/6qv;->A0B:LX/74e;

    .line 407
    .line 408
    invoke-virtual {v6, v2}, LX/74e;->A0m(LX/1DO;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_7

    .line 413
    .line 414
    iget-object v0, v3, LX/6qv;->A0J:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :pswitch_9
    iget-object v0, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/6p8;

    .line 421
    .line 422
    iget-object v5, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LX/85A;

    .line 425
    .line 426
    iget-object v1, v0, LX/6p8;->A01:LX/8lc;

    .line 427
    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    check-cast v1, LX/8Wk;

    .line 431
    .line 432
    iget v0, v1, LX/8Wk;->$t:I

    .line 433
    .line 434
    packed-switch v0, :pswitch_data_1

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, LX/8Wk;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LX/8Uj;

    .line 440
    .line 441
    const/4 v0, 0x4

    .line 442
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v5, LX/85A;->A08:Ljava/lang/Integer;

    .line 447
    .line 448
    new-instance v6, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;

    .line 449
    .line 450
    invoke-direct {v6}, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "sticker"

    .line 458
    .line 459
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v2, LX/8Uj;->A0B:Landroid/content/Context;

    .line 466
    .line 467
    :goto_4
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_5
    check-cast v0, LX/0I0;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :pswitch_a
    iget-object v4, v1, LX/8Wk;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/7C3;

    .line 481
    .line 482
    iget-boolean v3, v4, LX/7C3;->A0B:Z

    .line 483
    .line 484
    const-string v2, "sticker"

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    .line 491
    .line 492
    invoke-direct {v6}, Lcom/indianchat/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "avatar_sticker"

    .line 503
    .line 504
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v4, LX/8Uj;->A0B:Landroid/content/Context;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :pswitch_b
    iget-object v2, v1, LX/8Wk;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/8Uj;

    .line 516
    .line 517
    const/4 v0, 0x3

    .line 518
    goto :goto_3

    .line 519
    :pswitch_c
    iget-object v2, v1, LX/8Wk;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/8Uj;

    .line 522
    .line 523
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v5, LX/85A;->A08:Ljava/lang/Integer;

    .line 528
    .line 529
    new-instance v6, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;

    .line 530
    .line 531
    invoke-direct {v6}, Lcom/indianchat/media/stickers/StarStickerFromPickerDialogFragment;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "sticker"

    .line 539
    .line 540
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, LX/8Uj;->A0B:Landroid/content/Context;

    .line 547
    .line 548
    const-class v0, LX/0I0;

    .line 549
    .line 550
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_5

    .line 555
    :pswitch_d
    iget-object v3, v1, LX/8Wk;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, LX/8Uj;

    .line 558
    .line 559
    const-string v2, "sticker"

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v1, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;

    .line 566
    .line 567
    invoke-direct {v1}, Lcom/indianchat/media/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, LX/8Uj;->A0B:Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LX/0I0;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :pswitch_e
    iget-object v3, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LX/6qu;

    .line 595
    .line 596
    iget-object v1, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 599
    .line 600
    iget-object v2, v3, LX/6qu;->A00:LX/1nj;

    .line 601
    .line 602
    if-eqz v2, :cond_0

    .line 603
    .line 604
    iget-object v6, v3, LX/6qu;->A09:LX/74e;

    .line 605
    .line 606
    invoke-virtual {v6, v2}, LX/74e;->A0m(LX/1DO;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_7

    .line 611
    .line 612
    iget-object v0, v3, LX/6qu;->A0G:Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    :goto_6
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_7
    invoke-virtual {v6}, LX/74e;->A0l()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v0, :cond_9

    .line 626
    .line 627
    invoke-virtual {v6, v2, v7}, LX/74e;->A0k(LX/1DO;I)V

    .line 628
    .line 629
    .line 630
    :cond_8
    :goto_7
    const/4 v5, 0x1

    .line 631
    return v5

    .line 632
    :cond_9
    iget-object v1, v6, LX/74e;->A01:Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A04(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)LX/8ps;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_a

    .line 639
    .line 640
    invoke-interface {v0, v2}, LX/8ps;->CX6(LX/1DO;)V

    .line 641
    .line 642
    .line 643
    :cond_a
    iget-boolean v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06:Z

    .line 644
    .line 645
    if-nez v0, :cond_b

    .line 646
    .line 647
    invoke-static {v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06(Lcom/indianchat/gallery/ui/MediaGalleryFragment;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-nez v0, :cond_c

    .line 652
    .line 653
    iget-object v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A0L:LX/00l;

    .line 654
    .line 655
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    :cond_b
    const/4 v5, 0x1

    .line 662
    :goto_8
    const/4 v0, 0x0

    .line 663
    iput-boolean v0, v1, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A06:Z

    .line 664
    .line 665
    const-string v4, " count="

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v5, :cond_d

    .line 680
    .line 681
    const-string v0, "MediaGalleryFragment/notifyItem source=startSelection adapter="

    .line 682
    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v0, " position="

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v7}, LX/11x;->A0O(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_c
    const/4 v5, 0x0

    .line 705
    goto :goto_8

    .line 706
    :cond_d
    const-string v0, "MediaGalleryFragment/notifyAll source=startSelection adapter="

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 718
    .line 719
    .line 720
    goto :goto_7

    .line 721
    :pswitch_f
    iget-object v1, p0, LX/86G;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 724
    .line 725
    iget-object v0, p0, LX/86G;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LX/7pw;

    .line 728
    .line 729
    iget-object v0, v0, LX/7pw;->A03:Ljava/lang/Object;

    .line 730
    .line 731
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    return v5

    .line 740
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_9
    .end packed-switch

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method
