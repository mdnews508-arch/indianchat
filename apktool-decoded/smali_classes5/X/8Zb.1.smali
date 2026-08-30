.class public LX/8Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/8Zb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/8Zb;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/8Zb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, LX/8Zb;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v2, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0TT;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/3uH;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/3ok;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v2, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 51
    .line 52
    iget-boolean v10, p0, LX/8Zb;->A03:Z

    .line 53
    .line 54
    iget-object v7, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/8oQ;

    .line 57
    .line 58
    iget-object v6, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/80C;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0R:LX/8mH;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0V:LX/0FJ;

    .line 79
    .line 80
    new-instance v5, LX/Fug;

    .line 81
    .line 82
    invoke-direct {v5, v1, v0}, LX/Fug;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v2, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Z:Ljava/util/List;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v3, v0, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/6ne;->A03:LX/0Xr;

    .line 96
    .line 97
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/6ne;->A0G:LX/01y;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    new-instance v2, LX/8h4;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, LX/8h4;-><init>(LX/8mH;LX/6ne;LX/8k6;LX/80C;LX/8oQ;Ljava/util/List;LX/0Xd;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/6ne;->A03:LX/0Xr;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object v6, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 122
    .line 123
    iget-boolean v2, p0, LX/8Zb;->A03:Z

    .line 124
    .line 125
    iget-object v3, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/7ag;

    .line 128
    .line 129
    iget-object v4, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/91u;

    .line 132
    .line 133
    iget-object v5, v6, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1Q:Lcom/indianchat/ui/wds/components/fab/WDSExtendedFab;

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v0, v3, LX/7ag;->A00:LX/6kW;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    :goto_1
    iget-object v0, v4, LX/91u;->A03:LX/00l;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0FE;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "pref_contact_picker_tooltip_shown_count"

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_2
    iget-object v0, v3, LX/7ag;->A00:LX/6kW;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 206
    .line 207
    .line 208
    :cond_3
    new-instance v2, LX/6kW;

    .line 209
    .line 210
    invoke-direct {v2, v1}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v5}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f123e95

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    new-instance v0, LX/8YY;

    .line 238
    .line 239
    invoke-direct {v0, v3, v2, v1}, LX/8YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 243
    .line 244
    iput-object v2, v3, LX/7ag;->A00:LX/6kW;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_2
    iget-boolean v4, p0, LX/8Zb;->A03:Z

    .line 248
    .line 249
    iget-object v1, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, LX/82f;

    .line 252
    .line 253
    iget-object v3, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/80T;

    .line 256
    .line 257
    iget-object v2, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    iget-object v0, v1, LX/82f;->A05:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/6gj;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, LX/6gj;->A0K(LX/80T;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, v1, LX/82f;->A09:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v1, v3, v2, v0, v4}, LX/7yn;->A02(LX/0BN;LX/80T;Ljava/lang/Integer;IZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_3
    iget-boolean v6, p0, LX/8Zb;->A03:Z

    .line 286
    .line 287
    iget-object v5, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LX/82f;

    .line 290
    .line 291
    iget-object v4, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LX/80T;

    .line 294
    .line 295
    iget-object v3, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v0, v5, LX/82f;->A05:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/6gj;

    .line 306
    .line 307
    if-eqz v6, :cond_5

    .line 308
    .line 309
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 310
    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    invoke-static {v2, v1, v4, v0}, LX/8Cg;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    :goto_2
    iget-object v0, v5, LX/82f;->A09:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v1, 0x1

    .line 323
    xor-int/lit8 v0, v6, 0x1

    .line 324
    .line 325
    invoke-static {v2, v4, v3, v0, v1}, LX/7yn;->A02(LX/0BN;LX/80T;Ljava/lang/Integer;IZ)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    invoke-virtual {v2, v4}, LX/6gj;->A0K(LX/80T;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_4
    iget-object v3, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LX/1sN;

    .line 336
    .line 337
    iget-object v2, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/8FA;

    .line 340
    .line 341
    iget-object v1, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/7Qj;

    .line 344
    .line 345
    iget-boolean v0, p0, LX/8Zb;->A03:Z

    .line 346
    .line 347
    invoke-virtual {v3, v2, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_5
    iget-object v6, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 354
    .line 355
    iget-object v2, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/util/Collection;

    .line 358
    .line 359
    iget-boolean v5, p0, LX/8Zb;->A03:Z

    .line 360
    .line 361
    iget-object v4, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Ljava/lang/Integer;

    .line 364
    .line 365
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0Q:LX/07r;

    .line 366
    .line 367
    const/16 v0, 0x35e7

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const-string v3, "stickerPack"

    .line 374
    .line 375
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00s;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/82f;

    .line 384
    .line 385
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 386
    .line 387
    if-eqz v0, :cond_7

    .line 388
    .line 389
    invoke-static {v0}, LX/7Vj;->A00(LX/80T;)LX/80T;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0, v4, v2, v5}, LX/82f;->A0B(LX/80T;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, LX/82f;

    .line 402
    .line 403
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 404
    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-static {v0}, LX/7Vj;->A00(LX/80T;)LX/80T;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v2, v1, v4, v5, v0}, LX/82f;->A0C(LX/80T;Ljava/lang/Integer;ZZ)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_7
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :pswitch_6
    iget-object v5, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, LX/81Y;

    .line 424
    .line 425
    iget-object v4, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/1nj;

    .line 428
    .line 429
    iget-boolean v7, p0, LX/8Zb;->A03:Z

    .line 430
    .line 431
    iget-object v2, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, v5, LX/81Y;->A08:LX/6hG;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v0, v5, LX/81Y;->A0B:LX/0JT;

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    new-instance v1, LX/IfQ;

    .line 443
    .line 444
    invoke-direct/range {v1 .. v7}, LX/IfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    iget-object v4, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/17A;

    .line 454
    .line 455
    iget-boolean v0, p0, LX/8Zb;->A03:Z

    .line 456
    .line 457
    iget-object v3, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Ljava/util/Collection;

    .line 460
    .line 461
    iget-object v2, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/0Ci;

    .line 464
    .line 465
    iget-object v1, v4, LX/17A;->A0Z:LX/0bA;

    .line 466
    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v1, v3, v0}, LX/0bA;->A0Q(Ljava/util/Collection;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    iget-object v0, v4, LX/17A;->A06:LX/00s;

    .line 474
    .line 475
    invoke-static {v0, v2}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_8
    invoke-virtual {v1, v2}, LX/0bA;->A0K(LX/0Ci;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :pswitch_8
    iget-object v7, p0, LX/8Zb;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v7, LX/80W;

    .line 486
    .line 487
    iget-object v6, p0, LX/8Zb;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LX/8FA;

    .line 490
    .line 491
    iget-boolean v5, p0, LX/8Zb;->A03:Z

    .line 492
    .line 493
    iget-object v4, p0, LX/8Zb;->A02:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v4, LX/8r4;

    .line 496
    .line 497
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 498
    .line 499
    iput-object v0, v6, LX/8FA;->A06:LX/1sl;

    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    iput-boolean v3, v6, LX/8FA;->A0P:Z

    .line 503
    .line 504
    iget-object v0, v7, LX/80W;->A01:LX/00s;

    .line 505
    .line 506
    invoke-static {v0}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v0, -0x1

    .line 512
    invoke-virtual {v1, v6, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 513
    .line 514
    .line 515
    iget-object v0, v7, LX/80W;->A03:LX/00s;

    .line 516
    .line 517
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/7l5;

    .line 522
    .line 523
    new-array v0, v3, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v6, v0, v2

    .line 526
    .line 527
    invoke-static {v0}, LX/NFH;->A00([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0, v5}, LX/7l5;->A00(Ljava/util/List;Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v4}, LX/80W;->A01(LX/80W;LX/8r4;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_9
    if-eqz v0, :cond_a

    .line 539
    .line 540
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 541
    .line 542
    .line 543
    :cond_a
    const/4 v0, 0x0

    .line 544
    iput-object v0, v3, LX/7ag;->A00:LX/6kW;

    .line 545
    .line 546
    return-void

    .line 547
    nop

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
