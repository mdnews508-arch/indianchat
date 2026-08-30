.class public LX/87X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7de;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/87X;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/87X;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/87X;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7Hw;

    .line 6
    .line 7
    iget-object v0, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/7de;

    .line 10
    .line 11
    iget-object v0, v0, LX/7de;->A00:LX/0TT;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/widget/CompoundButton;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/7Hw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v0, v0, LX/7Hw;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget v0, p1, LX/7Hw;->A01:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :pswitch_0
    iget-object v3, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 59
    .line 60
    iget-object v6, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v3}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v0, 0x67

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x1

    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-virtual {v4, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/6nP;->A0J:LX/0Ih;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0I(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/8q6;

    .line 110
    .line 111
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v6}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/8Z3;

    .line 120
    .line 121
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_5
    check-cast v5, LX/8q6;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, v3, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v0, v5, LX/8Iy;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v3, v5

    .line 144
    check-cast v3, LX/8Iy;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-ne v1, v0, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/8Z3;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, LX/8Z3;->A0E()LX/I50;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget v1, v0, LX/I50;->A03:I

    .line 171
    .line 172
    iget v0, v0, LX/I50;->A01:I

    .line 173
    .line 174
    new-instance v2, LX/7nT;

    .line 175
    .line 176
    invoke-direct {v2, v1, v0}, LX/7nT;-><init>(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-object v2, v3, LX/8Iy;->A00:LX/7nT;

    .line 180
    .line 181
    :cond_7
    iget-object v2, v4, LX/7EX;->A07:LX/0Ig;

    .line 182
    .line 183
    invoke-virtual {v4}, LX/7EX;->A0w()LX/8Sb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/8SV;

    .line 188
    .line 189
    invoke-direct {v0, v5, v1}, LX/8SV;-><init>(LX/8q6;LX/8Sb;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    sput-object v1, LX/7U4;->A00:Ljava/util/Map;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_1
    iget-object v5, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 209
    .line 210
    iget-object v3, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Ljava/util/List;

    .line 213
    .line 214
    check-cast p1, LX/7RV;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    if-nez p1, :cond_9

    .line 236
    .line 237
    invoke-static {v5}, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A03(Lcom/indianchat/gallery/ui/MediaGalleryActivity;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0f:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/4 v0, -0x1

    .line 248
    if-eq v1, v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/view/View;

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v4, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v0, 0x3

    .line 267
    const-string v6, "MediaGalleryFragment"

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v2, 0x0

    .line 271
    if-eq v1, v0, :cond_18

    .line 272
    .line 273
    const/4 v0, 0x4

    .line 274
    if-eq v1, v0, :cond_16

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_1b

    .line 291
    .line 292
    :cond_b
    new-instance v0, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;-><init>()V

    .line 295
    .line 296
    .line 297
    :goto_2
    iput-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    :goto_3
    sget-object v0, LX/7RV;->A02:LX/7RV;

    .line 301
    .line 302
    if-eq p1, v0, :cond_c

    .line 303
    .line 304
    sget-object v0, LX/7RV;->A03:LX/7RV;

    .line 305
    .line 306
    if-eq p1, v0, :cond_c

    .line 307
    .line 308
    iget-boolean v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Z:Z

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    :cond_c
    const/4 v1, 0x1

    .line 314
    :cond_d
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    iget-boolean v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0U:Ljava/util/ArrayList;

    .line 348
    .line 349
    iput-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 352
    .line 353
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 357
    .line 358
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    const v0, 0x7f0b2d42

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v1, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0M:LX/0xD;

    .line 377
    .line 378
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/0xC;->A0C(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    iput-boolean v2, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 389
    .line 390
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v0, "MediaGalleryActivity/onChipSelected act="

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, " tab="

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v0, " replace="

    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string v0, " current="

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-object v1, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 428
    .line 429
    if-nez v1, :cond_12

    .line 430
    .line 431
    const-string v0, "null"

    .line 432
    .line 433
    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " currentHash="

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    if-nez v1, :cond_11

    .line 442
    .line 443
    const/4 v0, -0x1

    .line 444
    :goto_6
    invoke-static {v2, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 445
    .line 446
    .line 447
    if-eqz v6, :cond_3

    .line 448
    .line 449
    instance-of v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 454
    .line 455
    if-eq v4, v0, :cond_10

    .line 456
    .line 457
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 458
    .line 459
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0k:LX/00l;

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_10

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "MediaGalleryFragmentBase/cancelInFlightWorkForReplace frag="

    .line 476
    .line 477
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A08(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    invoke-static {v5}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v2, 0x7f0b1d64

    .line 488
    .line 489
    .line 490
    iget-object v1, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 491
    .line 492
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_6

    .line 508
    :cond_12
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    goto :goto_5

    .line 513
    :cond_13
    if-eqz v0, :cond_15

    .line 514
    .line 515
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0R:Ljava/lang/String;

    .line 522
    .line 523
    iput-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0S:Ljava/lang/String;

    .line 524
    .line 525
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0T:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0U:Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 530
    .line 531
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 532
    .line 533
    .line 534
    :cond_14
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A00:Landroid/view/MenuItem;

    .line 535
    .line 536
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 537
    .line 538
    .line 539
    :cond_15
    iput-boolean v3, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0Y:Z

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_16
    if-eqz v4, :cond_17

    .line 544
    .line 545
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "LinksGalleryFragment"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1b

    .line 556
    .line 557
    :cond_17
    new-instance v0, Lcom/indianchat/gallery/ui/LinksGalleryFragment;

    .line 558
    .line 559
    invoke-direct {v0}, Lcom/indianchat/gallery/ui/LinksGalleryFragment;-><init>()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_18
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 565
    .line 566
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const/16 v0, 0x5bb9

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iget-object v0, v5, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A04:Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    if-eqz v0, :cond_b

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_19
    if-eqz v0, :cond_1a

    .line 588
    .line 589
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v0, "DocumentsGalleryFragment"

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1b

    .line 600
    .line 601
    :cond_1a
    new-instance v0, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;

    .line 602
    .line 603
    invoke-direct {v0}, Lcom/indianchat/gallery/ui/DocumentsGalleryFragment;-><init>()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1b
    const/4 v6, 0x0

    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_2
    iget-object v0, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 614
    .line 615
    iget-object v4, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/05C;

    .line 620
    .line 621
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_3
    iget-object v5, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 627
    .line 628
    iget-object v4, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/05C;

    .line 633
    .line 634
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    const/16 v0, 0x67

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/4 v1, 0x1

    .line 645
    const/16 v0, 0x1d

    .line 646
    .line 647
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-static {v5, v0}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, LX/80p;->A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3e(Ljava/util/List;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_4
    iget-object v0, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 664
    .line 665
    iget-object v4, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0W:LX/00s;

    .line 670
    .line 671
    :goto_7
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/16 v0, 0x6c

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const/4 v1, 0x1

    .line 682
    const/16 v0, 0x1d

    .line 683
    .line 684
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_5
    iget-object v3, p0, LX/87X;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 694
    .line 695
    iget-object v2, p0, LX/87X;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/1MZ;

    .line 698
    .line 699
    check-cast p1, Ljava/lang/Number;

    .line 700
    .line 701
    iget-object v1, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A0C:LX/1Gs;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v1, v2, v0}, LX/1Gs;->A03(LX/1MZ;I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v3, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    nop

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
