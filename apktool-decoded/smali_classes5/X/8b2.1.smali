.class public LX/8b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8b2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/8b2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/6kW;

    .line 8
    .line 9
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/6kW;->A00(Landroid/view/View;LX/6kW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 20
    .line 21
    iget-object v5, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A0E:LX/00l;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0M9;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A02:LX/0Ci;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 42
    .line 43
    instance-of v0, v2, LX/8J8;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_1
    iget-boolean v8, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0G:Z

    .line 49
    .line 50
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    new-instance v1, LX/8hZ;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, LX/8hZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v5, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/6nu;

    .line 69
    .line 70
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/80T;

    .line 73
    .line 74
    iget-object v0, v5, LX/6nu;->A0O:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, "StickerStorePackPreviewViewModel/onCleared removing uninstalled sticker files"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/80T;->A0A:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v4}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v2, v3, LX/85A;->A0I:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v0, v5, LX/6nu;->A0I:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/0m2;

    .line 120
    .line 121
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/0di;

    .line 130
    .line 131
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 134
    .line 135
    iget-boolean v0, v0, LX/0di;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y(Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A05:LX/6pL;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v6, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/6nD;

    .line 153
    .line 154
    iget-object v5, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/85A;

    .line 157
    .line 158
    iget-object v4, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    iget-object v0, v6, LX/6nD;->A0C:LX/05C;

    .line 163
    .line 164
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/6hB;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LX/6hB;->A0C(Ljava/lang/String;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    :goto_1
    iget-object v0, v6, LX/6nD;->A0O:LX/0hv;

    .line 188
    .line 189
    invoke-virtual {v0, v4, v1, v2}, LX/0hv;->A0J(Ljava/lang/String;J)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x3

    .line 194
    new-instance v1, LX/8Wl;

    .line 195
    .line 196
    invoke-direct {v1, v6, v2, v0}, LX/8Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/6hB;

    .line 204
    .line 205
    invoke-virtual {v0, v5, v1}, LX/6hB;->A0G(LX/85A;LX/8nq;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_5
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/8Z4;

    .line 215
    .line 216
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/graphics/Bitmap;

    .line 219
    .line 220
    iget-object v0, v0, LX/8Z4;->A03:Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/7yS;

    .line 227
    .line 228
    if-eqz v1, :cond_0

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const-string v0, "AnimatedSticker/StickerFramePreloader/run/frame is recycled"

    .line 237
    .line 238
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    iget-boolean v0, v1, LX/7yS;->A0P:Z

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    iput-object v2, v1, LX/7yS;->A01:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    invoke-virtual {v1}, LX/7yS;->A01()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v3, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, LX/7LI;

    .line 255
    .line 256
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    iget-object v0, v3, LX/7LI;->A01:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-virtual {v3}, LX/7rr;->A02()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object v0, v3, LX/7LI;->A00:LX/8nt;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_7
    iget-object v2, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/7LH;

    .line 289
    .line 290
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v2}, LX/7rr;->A02()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    iget-object v0, v2, LX/7LH;->A00:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    iget-object v0, v2, LX/7LH;->A01:LX/8nt;

    .line 310
    .line 311
    :goto_2
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-interface {v0, v4}, LX/8nt;->C2w(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v4, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LX/7m9;

    .line 320
    .line 321
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LX/8r7;

    .line 324
    .line 325
    iget-object v0, v4, LX/7m9;->A00:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    instance-of v0, v1, LX/1PW;

    .line 342
    .line 343
    if-eqz v0, :cond_22

    .line 344
    .line 345
    iget-object v0, v4, LX/7m9;->A01:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v1, LX/1PV;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, LX/6hn;->A04(LX/1PV;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_7
    invoke-static {v2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    instance-of v0, v3, LX/79Z;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    iget-object v0, v4, LX/7m9;->A01:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v3, LX/1PV;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, LX/6hn;->A04(LX/1PV;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    iget-object v0, v4, LX/7m9;->A02:LX/05C;

    .line 378
    .line 379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/80W;

    .line 384
    .line 385
    iget-object v0, v2, LX/80W;->A04:LX/00s;

    .line 386
    .line 387
    invoke-static {v0}, LX/6gC;->A1K(LX/00s;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v2, LX/80W;->A00:LX/00s;

    .line 394
    .line 395
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/16 v0, 0x11

    .line 400
    .line 401
    invoke-static {v1, v2, v3, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LX/3Eg;

    .line 408
    .line 409
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/DxU;

    .line 412
    .line 413
    iget-object v0, v0, LX/3Eg;->A05:Ljava/util/Map;

    .line 414
    .line 415
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v0, v1, LX/DxU;->A0F:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/7f0;

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, LX/7f0;->A00:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/7fq;

    .line 448
    .line 449
    sget-object v7, LX/EzP;->A07:LX/EzP;

    .line 450
    .line 451
    iget-object v4, v0, LX/7fq;->A00:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const-string v0, "view_entrypoint"

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, "_"

    .line 463
    .line 464
    invoke-static {v0, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    iget-object v0, v2, LX/7f0;->A01:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, LX/FWH;

    .line 481
    .line 482
    iget-object v0, v2, LX/7f0;->A02:LX/00l;

    .line 483
    .line 484
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/7Qn;

    .line 489
    .line 490
    iget v13, v0, LX/7Qn;->id:I

    .line 491
    .line 492
    const/16 v0, 0xb

    .line 493
    .line 494
    new-instance v12, LX/8ba;

    .line 495
    .line 496
    invoke-direct {v12, v8, v0, v2}, LX/8ba;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    move-object v11, v9

    .line 501
    move-object v10, v9

    .line 502
    invoke-virtual/range {v6 .. v13}, LX/FWH;->A01(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :pswitch_a
    iget-object v3, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LX/8L8;

    .line 509
    .line 510
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/util/Collection;

    .line 513
    .line 514
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_b

    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    instance-of v0, v1, LX/7A8;

    .line 533
    .line 534
    if-eqz v0, :cond_a

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    .line 550
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    instance-of v0, v1, LX/7A8;

    .line 555
    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    check-cast v1, LX/7A8;

    .line 559
    .line 560
    iget-object v2, v1, LX/7A8;->A00:LX/79Z;

    .line 561
    .line 562
    iget-object v0, v2, LX/79Z;->A01:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_c

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/6gL;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    if-eqz v6, :cond_d

    .line 585
    .line 586
    iget-object v0, v3, LX/8L8;->A01:LX/05C;

    .line 587
    .line 588
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, LX/0m2;

    .line 593
    .line 594
    iget-object v0, v2, LX/8FA;->A0U:LX/6iN;

    .line 595
    .line 596
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    const/4 v8, 0x1

    .line 601
    move v10, v8

    .line 602
    move v9, v8

    .line 603
    invoke-virtual/range {v5 .. v10}, LX/0m2;->A01(Ljava/io/File;IIZZ)I

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_b
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/8FA;

    .line 610
    .line 611
    iget-object v4, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LX/7AQ;

    .line 614
    .line 615
    check-cast v0, LX/79Z;

    .line 616
    .line 617
    iget-object v0, v0, LX/79Z;->A01:Ljava/util/List;

    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_0

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/6gL;

    .line 634
    .line 635
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    if-eqz v2, :cond_e

    .line 640
    .line 641
    iget-object v0, v4, LX/7AQ;->A00:LX/05C;

    .line 642
    .line 643
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/0m2;

    .line 648
    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v2, v0, v0}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :pswitch_c
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Landroid/content/Context;

    .line 657
    .line 658
    iget-object v4, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 661
    .line 662
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    instance-of v0, v3, LX/0Ho;

    .line 667
    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    check-cast v3, LX/0Ho;

    .line 671
    .line 672
    if-eqz v3, :cond_0

    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_0

    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_0

    .line 685
    .line 686
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, LX/0JC;->A10()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_0

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    const v0, 0x7f122216

    .line 698
    .line 699
    .line 700
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "StatusPlaybackReplyByStatusHandler"

    .line 709
    .line 710
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iput-object v2, v4, Lcom/indianchat/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_d
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Ljava/lang/ref/Reference;

    .line 719
    .line 720
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/widget/ImageView;

    .line 729
    .line 730
    if-eqz v0, :cond_0

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_e
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, LX/80Q;

    .line 739
    .line 740
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, LX/1PV;

    .line 743
    .line 744
    iget-object v0, v0, LX/80Q;->A08:LX/00s;

    .line 745
    .line 746
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/1sr;

    .line 751
    .line 752
    check-cast v1, LX/7A0;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, LX/1sr;->A05(LX/7A0;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_f
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, LX/7lz;

    .line 761
    .line 762
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/8q3;

    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/7lz;->A02(LX/8q3;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_10
    iget-object v3, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 773
    .line 774
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Ljava/util/Collection;

    .line 777
    .line 778
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/timed out"

    .line 779
    .line 780
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 784
    .line 785
    .line 786
    const/4 v1, 0x1

    .line 787
    new-instance v0, LX/8XX;

    .line 788
    .line 789
    invoke-direct {v0, v3, v1}, LX/8XX;-><init>(Ljava/lang/Object;I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v2, v2}, LX/7Yf;->A00(LX/8ll;Ljava/util/Collection;Ljava/util/Collection;)Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_11
    iget-object v8, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 808
    .line 809
    iget-object v7, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v7, Ljava/util/Collection;

    .line 812
    .line 813
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0V:LX/00s;

    .line 814
    .line 815
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, LX/7lM;

    .line 820
    .line 821
    new-instance v4, Ljava/util/HashSet;

    .line 822
    .line 823
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, LX/7lM;->A01()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_10

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    move-object v0, v1

    .line 849
    check-cast v0, LX/8FA;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LX/780;->A02:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_f

    .line 862
    .line 863
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_10
    iget-object v0, v5, LX/7lM;->A00:LX/05C;

    .line 868
    .line 869
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const/4 v4, 0x3

    .line 874
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-nez v0, :cond_13

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_11

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    const-string v1, "removalReason"

    .line 894
    .line 895
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v1, v0}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_11
    invoke-static {v6}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 908
    .line 909
    .line 910
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 911
    :try_start_1
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 912
    .line 913
    .line 914
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 915
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_12

    .line 924
    .line 925
    invoke-static {v2}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v6, LX/1sN;->A02:LX/05C;

    .line 930
    .line 931
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/80E;

    .line 936
    .line 937
    invoke-virtual {v0, v1}, LX/80E;->A02(LX/8FA;)V

    .line 938
    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_12
    const/16 v0, 0xb

    .line 942
    .line 943
    invoke-static {v5, v4, v6, v3, v0}, LX/8b6;->A01(LX/15T;LX/1J0;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 944
    .line 945
    .line 946
    :try_start_3
    invoke-virtual {v4}, LX/1J0;->close()V

    .line 947
    .line 948
    .line 949
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 950
    :catchall_0
    move-exception v1

    .line 951
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 952
    :catchall_1
    move-exception v0

    .line 953
    :try_start_5
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 957
    :catchall_2
    move-exception v1

    .line 958
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 959
    :catchall_3
    :try_start_7
    move-exception v0

    .line 960
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 961
    .line 962
    .line 963
    throw v0

    .line 964
    :goto_a
    invoke-virtual {v5}, LX/15T;->close()V

    .line 965
    .line 966
    .line 967
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :cond_14
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_15

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    instance-of v0, v1, LX/79Z;

    .line 986
    .line 987
    if-eqz v0, :cond_14

    .line 988
    .line 989
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    const-wide/16 v10, 0x0

    .line 998
    .line 999
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_16

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/79Z;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/79Z;->Ami()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v0

    .line 1015
    add-long/2addr v10, v0

    .line 1016
    goto :goto_c

    .line 1017
    :cond_16
    invoke-virtual {v8}, LX/0Hw;->A3j()LX/00Y;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const/16 v0, 0x1a84

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, LX/7ey;

    .line 1028
    .line 1029
    iget-object v0, v2, LX/7ey;->A00:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x2e

    .line 1036
    .line 1037
    invoke-static {v1, v2, v3, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v8, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 1041
    .line 1042
    const/16 v0, 0x16

    .line 1043
    .line 1044
    invoke-static {v8, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1049
    .line 1050
    .line 1051
    const/16 v9, 0x8

    .line 1052
    .line 1053
    new-instance v6, LX/8ZN;

    .line 1054
    .line 1055
    invoke-direct/range {v6 .. v11}, LX/8ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :catchall_4
    move-exception v2

    .line 1063
    iget-object v1, v8, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0T:Landroid/os/Handler;

    .line 1064
    .line 1065
    const/16 v0, 0x16

    .line 1066
    .line 1067
    invoke-static {v8, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1072
    .line 1073
    .line 1074
    throw v2

    .line 1075
    :pswitch_12
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1078
    .line 1079
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/80T;

    .line 1082
    .line 1083
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05C;

    .line 1084
    .line 1085
    goto/16 :goto_d

    .line 1086
    .line 1087
    :pswitch_13
    iget-object v2, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1090
    .line 1091
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, LX/1DO;

    .line 1094
    .line 1095
    iget-object v0, v2, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0L:LX/05C;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v2, v1}, LX/29U;->A0K(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1106
    .line 1107
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_14
    iget-object v5, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, LX/87N;

    .line 1114
    .line 1115
    iget-object v3, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v3, Landroid/content/Context;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    const/4 v1, 0x1

    .line 1121
    new-instance v4, LX/5hH;

    .line 1122
    .line 1123
    invoke-direct {v4, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v5, LX/87N;->A0F:LX/05C;

    .line 1127
    .line 1128
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 1132
    .line 1133
    invoke-static {v3, v0}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    const v2, 0x7f1204b8

    .line 1138
    .line 1139
    .line 1140
    new-array v1, v1, [Ljava/lang/Object;

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v3, v6, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v7

    .line 1147
    iget-object v0, v5, LX/87N;->A0C:LX/05C;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const/4 v8, 0x1

    .line 1154
    new-instance v2, LX/8Zt;

    .line 1155
    .line 1156
    invoke-direct/range {v2 .. v8}, LX/8Zt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :pswitch_15
    iget-object v3, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, LX/87N;

    .line 1166
    .line 1167
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Landroid/content/Context;

    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    new-instance v4, LX/5hH;

    .line 1173
    .line 1174
    invoke-direct {v4, v0}, LX/5hH;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v3, LX/87N;->A0F:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 1183
    .line 1184
    invoke-static {v2, v0}, LX/5bJ;->A00(Landroid/content/Context;LX/0vC;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    iget-object v0, v3, LX/87N;->A0C:LX/05C;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    const/16 v6, 0xe

    .line 1195
    .line 1196
    new-instance v1, LX/8Zf;

    .line 1197
    .line 1198
    invoke-direct/range {v1 .. v6}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_16
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, LX/87N;

    .line 1208
    .line 1209
    iget-object v3, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Landroid/content/Context;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/87N;->A0F:LX/05C;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, LX/5bJ;

    .line 1220
    .line 1221
    sget-object v1, LX/0vC;->A0B:LX/0vC;

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v2, v3, v1, v0}, LX/5bJ;->A01(Landroid/content/Context;LX/0vC;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_17
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 1231
    .line 1232
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LX/80T;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0M:LX/05C;

    .line 1237
    .line 1238
    :goto_d
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LX/6hc;

    .line 1243
    .line 1244
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 1245
    .line 1246
    const/16 v0, 0x21

    .line 1247
    .line 1248
    invoke-virtual {v2, v1, v0}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_18
    iget-object v3, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1255
    .line 1256
    iget-object v4, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, Ljava/util/List;

    .line 1259
    .line 1260
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0B:LX/05C;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v1

    .line 1266
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_19

    .line 1275
    .line 1276
    invoke-static {v7}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05C;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, LX/7yL;

    .line 1287
    .line 1288
    invoke-virtual {v0, v6, v1, v2}, LX/7yL;->A03(LX/85A;J)Z

    .line 1289
    .line 1290
    .line 1291
    new-instance v5, LX/73W;

    .line 1292
    .line 1293
    invoke-direct {v5}, LX/73W;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v0, v6, LX/85A;->A0Q:Z

    .line 1297
    .line 1298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v5, LX/73W;->A01:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    iget-object v0, v6, LX/85A;->A08:Ljava/lang/Integer;

    .line 1305
    .line 1306
    iput-object v0, v5, LX/73W;->A09:Ljava/lang/Integer;

    .line 1307
    .line 1308
    iget-boolean v0, v6, LX/85A;->A0M:Z

    .line 1309
    .line 1310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    iput-object v0, v5, LX/73W;->A00:Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-virtual {v6}, LX/85A;->A07()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iput-object v0, v5, LX/73W;->A06:Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v6}, LX/85A;->A04()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    iput-object v0, v5, LX/73W;->A04:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v6}, LX/85A;->A08()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v5, LX/73W;->A07:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A03:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    const/16 v0, 0x4c80

    .line 1353
    .line 1354
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_17

    .line 1359
    .line 1360
    invoke-virtual {v6}, LX/85A;->A05()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iput-object v0, v5, LX/73W;->A05:Ljava/lang/Boolean;

    .line 1369
    .line 1370
    :cond_17
    iget-object v4, v6, LX/85A;->A07:LX/7yG;

    .line 1371
    .line 1372
    if-eqz v4, :cond_18

    .line 1373
    .line 1374
    iget-boolean v0, v4, LX/7yG;->A0K:Z

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v5, LX/73W;->A08:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    iget-boolean v0, v4, LX/7yG;->A0J:Z

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v5, LX/73W;->A02:Ljava/lang/Boolean;

    .line 1389
    .line 1390
    iget-boolean v0, v4, LX/7yG;->A05:Z

    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v5, LX/73W;->A03:Ljava/lang/Boolean;

    .line 1397
    .line 1398
    invoke-virtual {v4}, LX/7yG;->A00()Ljava/lang/Integer;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    iput-object v0, v5, LX/73W;->A0A:Ljava/lang/Integer;

    .line 1403
    .line 1404
    :cond_18
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0D:LX/05C;

    .line 1405
    .line 1406
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_e

    .line 1410
    .line 1411
    :cond_19
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A08:LX/05C;

    .line 1412
    .line 1413
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1418
    .line 1419
    const/4 v0, 0x4

    .line 1420
    invoke-static {v2, v1, v0}, LX/8Cf;->A00(LX/076;LX/0LS;I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v3, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05C;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    const/4 v0, 0x7

    .line 1430
    invoke-static {v3, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto/16 :goto_15

    .line 1435
    .line 1436
    :pswitch_19
    iget-object v9, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v9, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1439
    .line 1440
    iget-object v7, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v0, v9, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A09:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v0}, LX/6gA;->A0w(LX/05C;)LX/82f;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    const/4 v2, 0x0

    .line 1449
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 1450
    .line 1451
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack, premium_sticker_count FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 1452
    .line 1453
    invoke-static {v4, v0, v1, v2}, LX/82f;->A05(LX/82f;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    :cond_1a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_1b

    .line 1470
    .line 1471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    move-object v0, v1

    .line 1476
    check-cast v0, LX/80T;

    .line 1477
    .line 1478
    iget-boolean v0, v0, LX/80T;->A0U:Z

    .line 1479
    .line 1480
    if-eqz v0, :cond_1a

    .line 1481
    .line 1482
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    goto :goto_f

    .line 1486
    :cond_1b
    const/16 v0, 0xf

    .line 1487
    .line 1488
    invoke-static {v3, v4, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    iget-object v0, v9, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A07:LX/05C;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    check-cast v0, LX/7yL;

    .line 1499
    .line 1500
    invoke-static {}, LX/00K;->A00()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v0, LX/7yL;->A01:LX/7sA;

    .line 1504
    .line 1505
    const v0, 0x7fffffff

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1, v0}, LX/7sA;->A00(I)Ljava/util/ArrayList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    iget-object v0, v9, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05C;

    .line 1517
    .line 1518
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 1519
    .line 1520
    invoke-static {v8}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const/16 v5, 0x21

    .line 1525
    .line 1526
    new-instance v0, LX/8b7;

    .line 1527
    .line 1528
    invoke-direct {v0, v2, v6, v5, v7}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_1d

    .line 1547
    .line 1548
    invoke-static {v3}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v0, v9, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0A:LX/05C;

    .line 1553
    .line 1554
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v1, v0}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    if-eqz v0, :cond_1c

    .line 1565
    .line 1566
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    goto :goto_10

    .line 1570
    :cond_1d
    invoke-static {v8}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    new-instance v0, LX/8b7;

    .line 1575
    .line 1576
    invoke-direct {v0, v4, v6, v5, v7}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1a
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v0, LX/7ye;

    .line 1586
    .line 1587
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v1, LX/80T;

    .line 1590
    .line 1591
    iget-object v0, v0, LX/7ye;->A01:LX/05C;

    .line 1592
    .line 1593
    goto :goto_11

    .line 1594
    :pswitch_1b
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, LX/82f;

    .line 1597
    .line 1598
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, LX/80T;

    .line 1601
    .line 1602
    iget-object v0, v0, LX/82f;->A05:LX/05C;

    .line 1603
    .line 1604
    :goto_11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, LX/6gj;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1}, LX/6gj;->A0K(LX/80T;)V

    .line 1611
    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_1c
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 1617
    .line 1618
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1621
    .line 1622
    invoke-static {v0, v1}, Lcom/indianchat/stickers/StickerView;->A01(Landroid/graphics/drawable/Drawable;Lcom/indianchat/stickers/StickerView;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_1d
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/0lc;

    .line 1629
    .line 1630
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v1, LX/80T;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/0lc;->A04:LX/05C;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, LX/7cW;

    .line 1641
    .line 1642
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v0, v2, LX/7cW;->A00:LX/05C;

    .line 1649
    .line 1650
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    :try_start_8
    const-string v4, "pack_id = ?"

    .line 1655
    .line 1656
    invoke-static {v1}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 1661
    .line 1662
    const-string v1, "new_sticker_packs"

    .line 1663
    .line 1664
    const-string v0, "unmarkPackAsNew/DELETE_NEW_STICKER_PACK"

    .line 1665
    .line 1666
    invoke-virtual {v2, v1, v4, v0, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1670
    .line 1671
    .line 1672
    return-void

    .line 1673
    :catchall_5
    move-exception v0

    .line 1674
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1675
    :catchall_6
    move-exception v2

    .line 1676
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    throw v2

    .line 1680
    :pswitch_1e
    iget-object v8, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v8, LX/0lc;

    .line 1683
    .line 1684
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v2, Ljava/util/List;

    .line 1687
    .line 1688
    iget-object v0, v8, LX/0lc;->A0W:LX/0mO;

    .line 1689
    .line 1690
    invoke-virtual {v0}, LX/0mO;->A0B()V

    .line 1691
    .line 1692
    .line 1693
    const-string v0, "StickerRepository/reorderMyStickerPackSync"

    .line 1694
    .line 1695
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v8}, LX/0lc;->A01(LX/0lc;)LX/7yd;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {}, LX/00K;->A00()V

    .line 1703
    .line 1704
    .line 1705
    iget-object v5, v0, LX/7yd;->A08:LX/7ii;

    .line 1706
    .line 1707
    monitor-enter v5

    .line 1708
    :try_start_a
    iget-object v0, v5, LX/7ii;->A00:LX/05C;

    .line 1709
    .line 1710
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 1714
    :try_start_b
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1718
    :try_start_c
    iget-object v9, v4, LX/15T;->A02:LX/0JB;

    .line 1719
    .line 1720
    const-string v6, "sticker_pack_order"

    .line 1721
    .line 1722
    const-string v1, "setOrder/DELETE_STICKER_PACK_ORDER"

    .line 1723
    .line 1724
    const/4 v0, 0x0

    .line 1725
    invoke-virtual {v9, v6, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1726
    .line 1727
    .line 1728
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    if-eqz v0, :cond_1e

    .line 1737
    .line 1738
    invoke-static {v10}, LX/6g8;->A0X(Ljava/util/Iterator;)LX/80T;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v3, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 1743
    .line 1744
    iget v1, v0, LX/80T;->A00:I

    .line 1745
    .line 1746
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    const-string v0, "sticker_pack_id"

    .line 1751
    .line 1752
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    const-string v0, "pack_order"

    .line 1756
    .line 1757
    invoke-static {v2, v0, v1}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1758
    .line 1759
    .line 1760
    const-string v1, "setOrder/INSERT_STICKER_PACK_ORDER"

    .line 1761
    .line 1762
    const/4 v0, 0x5

    .line 1763
    invoke-virtual {v9, v6, v1, v2, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1764
    .line 1765
    .line 1766
    goto :goto_12

    .line 1767
    :cond_1e
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1768
    .line 1769
    .line 1770
    :try_start_d
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1771
    .line 1772
    .line 1773
    :try_start_e
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 1774
    .line 1775
    .line 1776
    monitor-exit v5

    .line 1777
    iget-object v2, v8, LX/0lc;->A0X:LX/0JT;

    .line 1778
    .line 1779
    const/4 v0, 0x1

    .line 1780
    invoke-static {v8, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    goto/16 :goto_15

    .line 1785
    .line 1786
    :catchall_7
    move-exception v1

    .line 1787
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1788
    :catchall_8
    move-exception v0

    .line 1789
    :try_start_10
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1790
    .line 1791
    .line 1792
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1793
    :catchall_9
    move-exception v1

    .line 1794
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1795
    :catchall_a
    move-exception v0

    .line 1796
    :try_start_12
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1797
    .line 1798
    .line 1799
    throw v0

    .line 1800
    :catchall_b
    move-exception v2

    .line 1801
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 1802
    throw v2

    .line 1803
    :pswitch_1f
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, LX/0lc;

    .line 1806
    .line 1807
    iget-object v5, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v5, Ljava/util/Collection;

    .line 1810
    .line 1811
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    const/4 v3, 0x0

    .line 1818
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1819
    .line 1820
    const/4 v1, 0x2

    .line 1821
    goto :goto_13

    .line 1822
    :pswitch_20
    iget-object v2, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v2, LX/0lc;

    .line 1825
    .line 1826
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Ljava/util/Collection;

    .line 1829
    .line 1830
    const/4 v0, 0x1

    .line 1831
    invoke-virtual {v2, v1, v0}, LX/0lc;->A0J(Ljava/util/Collection;Z)V

    .line 1832
    .line 1833
    .line 1834
    return-void

    .line 1835
    :pswitch_21
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v1, LX/0lc;

    .line 1838
    .line 1839
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v0, Ljava/util/Collection;

    .line 1842
    .line 1843
    invoke-virtual {v1, v0}, LX/0lc;->A0I(Ljava/util/Collection;)V

    .line 1844
    .line 1845
    .line 1846
    return-void

    .line 1847
    :pswitch_22
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/0lc;

    .line 1850
    .line 1851
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, LX/80T;

    .line 1854
    .line 1855
    iget-object v0, v0, LX/0lc;->A0K:LX/05C;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LX/7mz;

    .line 1862
    .line 1863
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, LX/7mz;->A01(Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :pswitch_23
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/0lc;

    .line 1872
    .line 1873
    iget-object v5, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v5, Ljava/util/Collection;

    .line 1876
    .line 1877
    iget-object v0, v0, LX/0lc;->A0B:LX/05C;

    .line 1878
    .line 1879
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    const/4 v3, 0x0

    .line 1884
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 1885
    .line 1886
    const/4 v1, 0x1

    .line 1887
    :goto_13
    new-instance v0, LX/8Cd;

    .line 1888
    .line 1889
    invoke-direct {v0, v5, v1, v3}, LX/8Cd;-><init>(Ljava/util/Collection;IZ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_24
    iget-object v4, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, LX/0lc;

    .line 1899
    .line 1900
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v0, Ljava/util/Collection;

    .line 1903
    .line 1904
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v6

    .line 1908
    :cond_1f
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_20

    .line 1913
    .line 1914
    invoke-static {v6}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    iget-object v5, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 1919
    .line 1920
    if-eqz v5, :cond_1f

    .line 1921
    .line 1922
    iget-object v0, v4, LX/0lc;->A05:LX/05C;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, LX/7yL;

    .line 1929
    .line 1930
    iget-object v0, v4, LX/0lc;->A0Q:LX/089;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v1

    .line 1936
    iget-object v3, v3, LX/7yL;->A01:LX/7sA;

    .line 1937
    .line 1938
    const-string v10, "plaintext_hash = ?"

    .line 1939
    .line 1940
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    const-string v0, "timestamp"

    .line 1945
    .line 1946
    invoke-static {v8, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1947
    .line 1948
    .line 1949
    iget-object v0, v3, LX/7sA;->A00:LX/05C;

    .line 1950
    .line 1951
    invoke-static {v0}, LX/7zj;->A00(LX/05C;)LX/15T;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    :try_start_13
    iget-object v7, v1, LX/15T;->A02:LX/0JB;

    .line 1956
    .line 1957
    const-string v9, "starred_stickers"

    .line 1958
    .line 1959
    invoke-static {v5}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v12

    .line 1963
    const-string v11, "updateStickerTimestampByFileHash/UPDATE_STARRED_STICKERS"

    .line 1964
    .line 1965
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v1}, LX/15T;->close()V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_14

    .line 1972
    :catchall_c
    move-exception v0

    .line 1973
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1974
    :catchall_d
    move-exception v2

    .line 1975
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    throw v2

    .line 1979
    :cond_20
    iget-object v2, v4, LX/0lc;->A0X:LX/0JT;

    .line 1980
    .line 1981
    const/4 v0, 0x0

    .line 1982
    invoke-static {v4, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    goto :goto_15

    .line 1987
    :pswitch_25
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 1990
    .line 1991
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 1992
    .line 1993
    iget-object v0, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    if-nez v0, :cond_21

    .line 1996
    .line 1997
    const-string v0, "onStickersAdded"

    .line 1998
    .line 1999
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    const/4 v2, 0x0

    .line 2003
    throw v2

    .line 2004
    :cond_21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_26
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v1, LX/1Cg;

    .line 2011
    .line 2012
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v0, LX/7rr;

    .line 2015
    .line 2016
    :try_start_15
    invoke-static {v1, v0}, LX/1Cg;->A0B(LX/1Cg;LX/7rr;)Z

    .line 2017
    .line 2018
    .line 2019
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 2020
    :catch_0
    move-exception v1

    .line 2021
    const-string v0, "StickerImageFileLoader/Error processing sticker load params"

    .line 2022
    .line 2023
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :pswitch_27
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v1, LX/6hB;

    .line 2030
    .line 2031
    iget-object v4, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2032
    .line 2033
    const/4 v0, 0x0

    .line 2034
    invoke-virtual {v1, v0}, LX/6hB;->A0E(Z)Ljava/util/ArrayList;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    iget-object v2, v1, LX/6hB;->A08:LX/0JT;

    .line 2039
    .line 2040
    const/16 v1, 0xc

    .line 2041
    .line 2042
    new-instance v0, LX/8b2;

    .line 2043
    .line 2044
    invoke-direct {v0, v4, v3, v1}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_28
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, LX/8ns;

    .line 2054
    .line 2055
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Ljava/util/List;

    .line 2058
    .line 2059
    invoke-interface {v1, v0}, LX/8ns;->C2v(Ljava/util/List;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_29
    iget-object v5, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v5, LX/7ud;

    .line 2066
    .line 2067
    iget-object v4, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2068
    .line 2069
    iget-object v0, v5, LX/7ud;->A01:LX/05C;

    .line 2070
    .line 2071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/6iu;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LX/6iu;->A02()Ljava/util/List;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    iget-object v2, v5, LX/7ud;->A03:LX/0JT;

    .line 2082
    .line 2083
    const/16 v1, 0xb

    .line 2084
    .line 2085
    new-instance v0, LX/8b3;

    .line 2086
    .line 2087
    invoke-direct {v0, v5, v3, v4, v1}, LX/8b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    :goto_15
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_2a
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v1, LX/7ud;

    .line 2097
    .line 2098
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, Ljava/util/List;

    .line 2101
    .line 2102
    invoke-static {v1, v0}, LX/7ud;->A00(LX/7ud;Ljava/util/List;)V

    .line 2103
    .line 2104
    .line 2105
    return-void

    .line 2106
    :pswitch_2b
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 2109
    .line 2110
    iget-object v2, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v2, LX/0Ho;

    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/indianchat/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05C;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string v0, "group-status"

    .line 2121
    .line 2122
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    return-void

    .line 2126
    :pswitch_2c
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v0, LX/1ra;

    .line 2129
    .line 2130
    iget-object v3, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2131
    .line 2132
    iget-object v0, v0, LX/1ra;->A01:LX/05C;

    .line 2133
    .line 2134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, LX/7yD;

    .line 2139
    .line 2140
    const/4 v0, 0x1

    .line 2141
    new-array v1, v0, [LX/7qT;

    .line 2142
    .line 2143
    const/4 v0, 0x0

    .line 2144
    aput-object v3, v1, v0

    .line 2145
    .line 2146
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v2, v0}, LX/7yD;->A03(Ljava/util/List;)V

    .line 2151
    .line 2152
    .line 2153
    return-void

    .line 2154
    :pswitch_2d
    iget-object v0, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v0, LX/7w5;

    .line 2157
    .line 2158
    iget-object v1, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2161
    .line 2162
    iget-object v0, v0, LX/7w5;->A02:Landroid/widget/ImageView;

    .line 2163
    .line 2164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_2e
    iget-object v1, p0, LX/8b2;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v1, LX/81m;

    .line 2171
    .line 2172
    iget-object v0, p0, LX/8b2;->A01:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, Landroid/content/Context;

    .line 2175
    .line 2176
    invoke-static {v0, v1}, LX/81m;->A01(Landroid/content/Context;LX/81m;)V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :cond_22
    iget-object v0, v4, LX/7m9;->A03:LX/05C;

    .line 2181
    .line 2182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, LX/6hV;

    .line 2187
    .line 2188
    invoke-virtual {v0, v1}, LX/6hV;->A05(LX/1DO;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_b
        :pswitch_a
        :pswitch_2b
        :pswitch_9
        :pswitch_8
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_7
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_25
        :pswitch_18
        :pswitch_25
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
