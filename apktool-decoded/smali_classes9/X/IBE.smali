.class public final LX/IBE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nc;

.field public A01:LX/Ixx;

.field public A02:LX/Iu6;

.field public A03:LX/GjZ;

.field public A04:LX/GjD;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>(LX/05C;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IBE;->A09:LX/05C;

    .line 8
    .line 9
    const v0, 0x1018c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IBE;->A0C:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xb7c

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IBE;->A08:LX/05C;

    .line 25
    .line 26
    const v0, 0x1006b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IBE;->A0D:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x117c

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IBE;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/IBE;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/IBE;->A0A:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/IBE;->A0F:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/IBE;->A0B:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IBE;->A0E:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/IBE;->A05:LX/05C;

    .line 78
    .line 79
    invoke-static {p0, v1}, LX/Iii;->A01(Ljava/lang/Object;I)LX/00m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/IBE;->A0G:LX/00l;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/IBE;FF)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, v4, LX/IBE;->A02:LX/Iu6;

    .line 3
    .line 4
    if-eqz v6, :cond_3

    .line 5
    .line 6
    iget-object v3, v4, LX/IBE;->A03:LX/GjZ;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    check-cast v6, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 17
    .line 18
    iget-object v0, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v7, v0, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    if-eqz v7, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1, v7}, LX/GjZ;->A0f(Landroid/net/Uri;LX/1Oi;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v3, v3, LX/GjZ;->A09:LX/0Ih;

    .line 48
    .line 49
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IA9;

    .line 54
    .line 55
    iget-object v0, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/IA9;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/IA9;->A09:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-virtual {v12}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/IBE;->A02:LX/Iu6;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iput-object p0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v0, v4, LX/IBE;->A0F:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v12}, LX/6hf;->A06(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, LX/IBE;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x5d0e

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    sget-object v0, LX/7aP;->A0j:LX/09O;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v12, v5}, Lcom/indianchat/mediaview/api/PhotoView;->setCutoutOutlineDisabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    iget-object v0, v4, LX/IBE;->A0D:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/35E;

    .line 160
    .line 161
    iget-object v1, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const/4 v8, 0x1

    .line 165
    invoke-virtual {v3, v1, v0, v5, v5}, LX/35E;->A00(LX/0Ci;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/IBE;->A02:LX/Iu6;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget-object v3, v4, LX/IBE;->A03:LX/GjZ;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_3

    .line 184
    .line 185
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    new-array v7, v0, [LX/Hu8;

    .line 193
    .line 194
    move-object v9, v1

    .line 195
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v0, 0x7f12232a

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const v0, 0x7f080751

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/Hu8;

    .line 212
    .line 213
    invoke-direct {v5, v6, v0}, LX/Hu8;-><init>(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    aput-object v5, v7, v0

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v0, 0x7f122329

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v5, 0x7f080525

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/Hu8;

    .line 234
    .line 235
    invoke-direct {v0, v6, v5}, LX/Hu8;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v7, v8}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    iget-object v10, v4, LX/IBE;->A01:LX/Ixx;

    .line 243
    .line 244
    if-nez v10, :cond_2

    .line 245
    .line 246
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/16 v5, 0x5d0e

    .line 255
    .line 256
    invoke-static {v7, v5}, LX/0m4;->A07(LX/07r;I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    sget-object v0, LX/7aP;->A0j:LX/09O;

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    new-instance v10, LX/IaN;

    .line 271
    .line 272
    invoke-direct {v10}, LX/IaN;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_1
    check-cast v10, LX/Ixx;

    .line 276
    .line 277
    iput-object v10, v4, LX/IBE;->A01:LX/Ixx;

    .line 278
    .line 279
    :cond_2
    const/16 v0, 0x12

    .line 280
    .line 281
    new-instance v2, LX/IjB;

    .line 282
    .line 283
    invoke-direct {v2, v1, v4, v3, v0}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1e

    .line 287
    .line 288
    invoke-static {v3, v12, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v0, 0x11

    .line 293
    .line 294
    invoke-static {v12, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    move-object/from16 p1, v2

    .line 299
    .line 300
    invoke-interface/range {v10 .. v18}, LX/Ixx;->CUW(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)V

    .line 301
    .line 302
    .line 303
    :cond_3
    return-void

    .line 304
    :cond_4
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v5}, LX/0m4;->A07(LX/07r;I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_5

    .line 316
    .line 317
    sget-object v0, LX/7aP;->A0e:LX/09O;

    .line 318
    .line 319
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    new-instance v10, LX/IaK;

    .line 326
    .line 327
    invoke-direct {v10}, LX/IaK;-><init>()V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v5}, LX/0m4;->A07(LX/07r;I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    sget-object v0, LX/7aP;->A0f:LX/09O;

    .line 345
    .line 346
    invoke-static {v7, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    new-instance v10, LX/IaM;

    .line 353
    .line 354
    invoke-direct {v10}, LX/IaM;-><init>()V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_6
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v5}, LX/0m4;->A07(LX/07r;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_7

    .line 370
    .line 371
    sget-object v0, LX/7aP;->A0d:LX/09O;

    .line 372
    .line 373
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    new-instance v10, LX/IaO;

    .line 380
    .line 381
    invoke-direct {v10}, LX/IaO;-><init>()V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    new-instance v10, LX/IaL;

    .line 386
    .line 387
    invoke-direct {v10}, LX/IaL;-><init>()V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_8
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, LX/HbG;->A04:LX/09O;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v0, LX/HbG;->A06:LX/09O;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/HbG;->A03:LX/09O;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/HbG;->A07:LX/09O;

    .line 426
    .line 427
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    iget-object v0, v4, LX/IBE;->A0B:LX/05C;

    .line 432
    .line 433
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v4, LX/IBE;->A0E:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v1, v0}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/16 v1, 0x7dc

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    if-gt v3, v1, :cond_9

    .line 451
    .line 452
    const/4 v0, 0x1

    .line 453
    :cond_9
    if-eqz v8, :cond_b

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    :goto_2
    if-nez v9, :cond_1

    .line 458
    .line 459
    :cond_a
    invoke-virtual {v12, v7}, Lcom/indianchat/mediaview/api/PhotoView;->A0C(I)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_b
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x6f44

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v10, :cond_c

    .line 475
    .line 476
    move v7, v0

    .line 477
    :cond_c
    if-eqz v9, :cond_d

    .line 478
    .line 479
    invoke-virtual {v12, v5}, Lcom/indianchat/mediaview/api/PhotoView;->setCutoutOutlineDisabled(Z)V

    .line 480
    .line 481
    .line 482
    :cond_d
    if-nez v11, :cond_f

    .line 483
    .line 484
    iget-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 485
    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_10

    .line 493
    .line 494
    iget-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 495
    .line 496
    if-nez v0, :cond_e

    .line 497
    .line 498
    new-instance v0, LX/HFF;

    .line 499
    .line 500
    invoke-direct {v0}, LX/HFF;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 504
    .line 505
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 509
    .line 510
    invoke-virtual {v0, v12}, LX/GeH;->A02(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    iget-object v1, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 514
    .line 515
    iget-object v0, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0A:Landroid/graphics/Bitmap;

    .line 516
    .line 517
    iput-object v0, v1, LX/HFF;->A02:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v12, Lcom/indianchat/mediaview/api/PhotoView;->A0H:LX/HFF;

    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    new-instance v1, LX/Ii8;

    .line 526
    .line 527
    invoke-direct {v1, v12, v7, v0}, LX/Ii8;-><init>(Ljava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    iget-boolean v0, v3, LX/HFF;->A04:Z

    .line 531
    .line 532
    if-nez v0, :cond_1

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 535
    .line 536
    .line 537
    iput-object v1, v3, LX/HFF;->A03:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    iput-boolean v5, v3, LX/HFF;->A04:Z

    .line 540
    .line 541
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_1

    .line 546
    .line 547
    invoke-static {v3}, LX/HFF;->A00(LX/HFF;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_f
    if-eqz v10, :cond_a

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->isAttachedToWindow()Z

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0
.end method

.method public static final A01(LX/85A;LX/IBE;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v2, v0, LX/IBE;->A02:LX/Iu6;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/IBE;->A0C:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6hA;

    .line 13
    .line 14
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v15, 0x1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v15, 0x0

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    :cond_2
    sget-object v8, LX/7Qh;->A09:LX/7Qh;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    move-object v9, v4

    .line 47
    move-object v11, v4

    .line 48
    move-object v12, v4

    .line 49
    move-object v13, v4

    .line 50
    move-object v14, v4

    .line 51
    move-object/from16 v7, p0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    invoke-virtual/range {v3 .. v16}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v4}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public static final A02(LX/IBE;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/IBE;->A02:LX/Iu6;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    iget-object v2, v0, LX/IBE;->A03:LX/GjZ;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget-object v10, v0, LX/IBE;->A00:LX/6nc;

    .line 11
    .line 12
    if-eqz v10, :cond_4

    .line 13
    .line 14
    iget-object v0, v2, LX/GjZ;->A09:LX/0Ih;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IA9;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/IA9;->A0A:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v13, v0, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    if-eqz v13, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v9, v13}, LX/GjZ;->A0f(Landroid/net/Uri;LX/1Oi;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget v8, v1, LX/6gL;->A0D:I

    .line 63
    .line 64
    iget v12, v1, LX/6gL;->A07:I

    .line 65
    .line 66
    iget-object v11, v2, LX/GjZ;->A09:LX/0Ih;

    .line 67
    .line 68
    :cond_1
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move-object v1, v14

    .line 73
    check-cast v1, LX/IA9;

    .line 74
    .line 75
    iget-boolean v0, v1, LX/IA9;->A0A:Z

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    iget-object v15, v1, LX/IA9;->A06:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-boolean v7, v1, LX/IA9;->A09:Z

    .line 82
    .line 83
    iget v6, v1, LX/IA9;->A00:F

    .line 84
    .line 85
    iget v5, v1, LX/IA9;->A01:F

    .line 86
    .line 87
    iget-object v4, v1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iget-boolean v3, v1, LX/IA9;->A08:Z

    .line 90
    .line 91
    iget-object v2, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v1, LX/IA9;->A05:LX/85A;

    .line 94
    .line 95
    new-instance v0, LX/IA9;

    .line 96
    .line 97
    move/from16 p0, v3

    .line 98
    .line 99
    move/from16 v25, v7

    .line 100
    .line 101
    move/from16 v24, v16

    .line 102
    .line 103
    move/from16 v23, v5

    .line 104
    .line 105
    move/from16 v22, v6

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move-object/from16 v20, v15

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    move-object v15, v0

    .line 120
    invoke-direct/range {v15 .. v26}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v14, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move v4, v8

    .line 130
    if-le v8, v12, :cond_2

    .line 131
    .line 132
    move v4, v12

    .line 133
    :cond_2
    if-ge v8, v12, :cond_3

    .line 134
    .line 135
    move v8, v12

    .line 136
    :cond_3
    const-string v0, "WA_CUTOUT_BITMAP"

    .line 137
    .line 138
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v2, LX/7Qu;->A03:LX/7Qu;

    .line 143
    .line 144
    move-object v1, v9

    .line 145
    move v5, v8

    .line 146
    move-object v0, v10

    .line 147
    invoke-virtual/range {v0 .. v5}, LX/6nc;->A0g(Landroid/net/Uri;LX/7Qu;Ljava/util/List;II)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IBE;->A02:LX/Iu6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0B()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A09()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LX/IBE;->A01:LX/Ixx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, LX/Ixx;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
