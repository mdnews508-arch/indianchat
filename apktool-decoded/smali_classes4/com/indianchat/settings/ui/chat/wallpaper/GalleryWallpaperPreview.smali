.class public Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;
.super LX/4Xe;
.source ""

# interfaces
.implements LX/0IS;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/Button;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/0j3;

.field public A06:LX/0my;

.field public A07:Lcom/indianchat/mediaview/api/PhotoView;

.field public A08:LX/3mv;

.field public A09:LX/37T;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0xc2f3

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00s;

    .line 268435468
    .line 268435469
    const/16 v0, 0x118d

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    check-cast v0, LX/3mv;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A08:LX/3mv;

    .line 268435478
    .line 268435479
    const/16 v0, 0x10f7

    .line 268435480
    .line 268435481
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/00s;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4Xe;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x84c

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0j3;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A05:LX/0j3;

    .line 12
    .line 13
    const/16 v0, 0x1197

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0my;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A06:LX/0my;

    .line 22
    .line 23
    const/16 v0, 0x118c

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/37T;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A09:LX/37T;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public C1O(II)V
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4Xe;->A00:LX/0Ci;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    invoke-static {v1, v2, p0, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v2, v0}, LX/4Xe;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f124b3e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2e8b

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v3, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:Landroid/widget/Button;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-instance v1, LX/5lm;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x3102e026

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A02:Landroid/widget/Button;

    .line 38
    .line 39
    const v0, 0x7f1241ff

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b3a4a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 53
    .line 54
    iput-object v0, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/indianchat/mediaview/api/PhotoView;

    .line 55
    .line 56
    const v0, 0x7f0b08a7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    new-instance v1, LX/5lm;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, -0x35ee6a79

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b2751

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/view/ViewGroup;

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A04:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0lH;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v4, v0, v2, v7}, LX/4Xe;->A0v(LX/0Ci;LX/0lH;LX/0I6;Z)LX/1P8;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const v0, 0x7f124b32

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v10, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0lH;

    .line 119
    .line 120
    iget-object v0, v2, LX/0I6;->A03:LX/08Y;

    .line 121
    .line 122
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v0, v1, v2, v5}, LX/4Xe;->A0v(LX/0Ci;LX/0lH;LX/0I6;Z)LX/1P8;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, v2, LX/4Xe;->A00:LX/0Ci;

    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-static {v2}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const v1, 0x7f124b41

    .line 140
    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const v1, 0x7f124b40

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v8, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    invoke-virtual {v8, v0}, LX/1DO;->A0H(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/4Ol;

    .line 172
    .line 173
    invoke-direct {v3, v2, v4, v10}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, -0x1

    .line 177
    invoke-virtual {v3, v1}, LX/GbA;->A2C(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, LX/GbR;->A1o(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/4Ol;

    .line 190
    .line 191
    invoke-direct {v0, v2, v4, v8}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/GbA;->A2C(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, LX/GbR;->A1o(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_1

    .line 223
    .line 224
    const-string v1, "output"

    .line 225
    .line 226
    const-class v0, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/net/Uri;

    .line 233
    .line 234
    iput-object v0, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 235
    .line 236
    const-string v0, "maxFileSize"

    .line 237
    .line 238
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 243
    .line 244
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v3, "io-error"

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v15, 0x1

    .line 256
    if-nez v6, :cond_2

    .line 257
    .line 258
    const-string v0, "GalleryWallpaperPreview/no uri found in intent"

    .line 259
    .line 260
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_1
    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_2
    const/4 v0, 0x0

    .line 272
    invoke-static {v2, v1, v0, v10}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    :try_start_0
    invoke-static {v2}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A03:LX/00s;

    .line 284
    .line 285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/7nS;

    .line 290
    .line 291
    invoke-virtual {v0, v6, v5}, LX/7nS;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :try_start_1
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 296
    .line 297
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 301
    .line 302
    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 305
    .line 306
    iget v5, v1, Landroid/graphics/Point;->x:I

    .line 307
    .line 308
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 309
    .line 310
    new-instance v0, LX/81e;

    .line 311
    .line 312
    move-object/from16 v16, v0

    .line 313
    .line 314
    move-object/from16 v17, v7

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    move/from16 v21, v10

    .line 323
    .line 324
    invoke-direct/range {v16 .. v21}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v8}, LX/1OP;->A0K(LX/81e;Ljava/io/InputStream;)LX/7uS;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v9, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    .line 335
    .line 336
    const-string v5, "not-a-image"

    .line 337
    .line 338
    const-string v8, "GalleryWallpaperPreview/failed to load bitmap"

    .line 339
    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    :try_start_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_8

    .line 353
    .line 354
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v6, v0}, LX/82P;->A05(Landroid/net/Uri;LX/0AP;)Landroid/graphics/Matrix;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    if-nez v14, :cond_3

    .line 365
    .line 366
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    move v11, v10

    .line 379
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-eq v9, v6, :cond_4

    .line 384
    .line 385
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 386
    .line 387
    .line 388
    :cond_4
    move-object v4, v6

    .line 389
    if-eqz v6, :cond_7

    .line 390
    .line 391
    invoke-static {v2}, LX/25r;->A07(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 396
    .line 397
    int-to-float v7, v0

    .line 398
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v0, v0

    .line 403
    div-float/2addr v7, v0

    .line 404
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 405
    .line 406
    int-to-float v1, v0

    .line 407
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-float v0, v0

    .line 412
    div-float/2addr v1, v0

    .line 413
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/high16 v0, 0x3f800000    # 1.0f

    .line 418
    .line 419
    cmpg-float v0, v7, v0

    .line 420
    .line 421
    if-lez v0, :cond_5

    .line 422
    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "GalleryWallpaperPreview/scaling image by "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "x to fit screen"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    int-to-float v0, v0

    .line 445
    mul-float/2addr v0, v7

    .line 446
    float-to-int v1, v0

    .line 447
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-float v0, v0

    .line 452
    mul-float/2addr v0, v7

    .line 453
    float-to-int v0, v0

    .line 454
    invoke-static {v6, v1, v0, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :cond_5
    if-eq v4, v6, :cond_6

    .line 459
    .line 460
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    .line 462
    .line 463
    if-eqz v4, :cond_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    .line 464
    .line 465
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_7

    .line 470
    .line 471
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_7

    .line 476
    .line 477
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "GalleryWallpaperPreview/wallpaper loaded/w="

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, "; h="

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/indianchat/mediaview/api/PhotoView;

    .line 513
    .line 514
    iput-boolean v15, v1, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 515
    .line 516
    const/4 v0, 0x3

    .line 517
    iput v0, v1, Lcom/indianchat/mediaview/api/PhotoView;->A09:I

    .line 518
    .line 519
    invoke-virtual {v1, v15}, Lcom/indianchat/mediaview/api/PhotoView;->setAllowFullViewCrop(Z)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v2, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/indianchat/mediaview/api/PhotoView;

    .line 523
    .line 524
    invoke-virtual {v0, v4}, Lcom/indianchat/mediaview/api/PhotoView;->A0D(Landroid/graphics/Bitmap;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_7
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_8
    :try_start_4
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eqz v9, :cond_9

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 547
    .line 548
    .line 549
    :cond_9
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v2, v0, v4, v10}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 561
    .line 562
    .line 563
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    .line 564
    :catchall_0
    move-exception v1

    .line 565
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 566
    .line 567
    .line 568
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 574
    :catch_0
    move-exception v1

    .line 575
    const-string v0, "GalleryWallpaperPreview/out of memory trying to load wallpaper"

    .line 576
    .line 577
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v3, "error-oom"

    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :catch_1
    move-exception v1

    .line 589
    const-string v0, "GalleryWallpaperPreview/io error loading wallpaper"

    .line 590
    .line 591
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_a
    iget-boolean v0, v2, LX/4Xe;->A01:Z

    .line 601
    .line 602
    const v1, 0x7f124b44

    .line 603
    .line 604
    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    const v1, 0x7f124b45

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A09:LX/37T;

    .line 4
    .line 5
    iget-object v5, p0, LX/4Xe;->A00:LX/0Ci;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A0A:Z

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v1, v6, LX/37T;->A01:LX/07r;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x2080

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/4Pc;

    .line 24
    .line 25
    invoke-direct {v2}, LX/4Pc;-><init>()V

    .line 26
    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/4Pc;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/4Pc;->A02:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/4Pc;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v6, LX/37T;->A02:LX/0BN;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 56
    .line 57
    invoke-static {v5}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x653a263d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method
