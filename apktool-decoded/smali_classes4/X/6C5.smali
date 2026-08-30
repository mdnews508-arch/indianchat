.class public LX/6C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5ek;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6C5;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/6C5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6C5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6C5;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6C5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6C5;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6C5;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6C5;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/6C5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6C5;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/6aa;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :pswitch_1
    return-void

    .line 23
    :pswitch_2
    iget-object v0, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1qt;

    .line 26
    .line 27
    iget-object v3, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/6AA;

    .line 30
    .line 31
    iget-object v1, v0, LX/1qt;->gqlValue:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "F"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v0, v3, LX/6AA;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/IA7;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, LX/IA7;->A03(ZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "I"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v0, v3, LX/6AA;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/IA7;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v2, v0}, LX/IA7;->A04(ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/app/Activity;

    .line 80
    .line 81
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/5ek;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v1, LX/5ek;->A0J:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f122218

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v1, 0x7f122219

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/5ek;

    .line 119
    .line 120
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Landroid/app/Activity;

    .line 123
    .line 124
    const-string v0, "WfalLauncherProxy/loadingSpinnerTimeout - Loading spinner timed out"

    .line 125
    .line 126
    invoke-static {v0}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v2, v0}, LX/5ek;->A01(LX/5ek;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v1, v2}, LX/5ek;->A00(Landroid/app/Activity;LX/5ek;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/app/Activity;

    .line 143
    .line 144
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/5ek;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, v1, LX/5ek;->A0J:LX/05C;

    .line 165
    .line 166
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0iE;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v0, 0x7f124c96

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const v0, 0x7f124c97

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/0iE;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0iE;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x7f124c94

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const v1, 0x7f124c95

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f1229c2

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 228
    .line 229
    iget-object v8, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v6, "io-error"

    .line 232
    .line 233
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no uri found to save to. generating our own"

    .line 238
    .line 239
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A08:LX/3mv;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/3mv;->A0B()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 249
    .line 250
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v12, Ljava/io/File;

    .line 263
    .line 264
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A07:Lcom/indianchat/mediaview/api/PhotoView;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->getFullViewCroppedBitmap()Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/16 v7, 0x5a

    .line 278
    .line 279
    :cond_5
    const/4 v5, 0x1

    .line 280
    :try_start_0
    iget-object v0, v3, LX/0I0;->A09:LX/0AO;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-nez v1, :cond_6

    .line 287
    .line 288
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/save cr=null"

    .line 289
    .line 290
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-interface {v1, v0}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_1
    if-nez v4, :cond_7

    .line 301
    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 305
    .line 306
    invoke-virtual {v11, v0, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, -0xa

    .line 310
    .line 311
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 312
    .line 313
    .line 314
    iget v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 315
    .line 316
    if-lez v0, :cond_8

    .line 317
    .line 318
    if-lez v7, :cond_8

    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    iget v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A00:I

    .line 331
    .line 332
    int-to-long v0, v0

    .line 333
    cmp-long v2, v9, v0

    .line 334
    .line 335
    if-gtz v2, :cond_5

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    const-wide/16 v6, 0x0

    .line 342
    .line 343
    cmp-long v0, v1, v6

    .line 344
    .line 345
    if-nez v0, :cond_24

    .line 346
    .line 347
    iget-object v0, v3, LX/0I6;->A02:LX/00s;

    .line 348
    .line 349
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/0EG;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    cmp-long v0, v1, v6

    .line 360
    .line 361
    if-nez v0, :cond_24

    .line 362
    .line 363
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    .line 364
    .line 365
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "no-space"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v1, 0x0

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;

    .line 387
    .line 388
    iget-object v3, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 391
    .line 392
    iget-object v2, v1, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A00:Lcom/indianchat/locationsharing/location/WaMapView;

    .line 393
    .line 394
    if-eqz v2, :cond_0

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v2, Lcom/indianchat/locationsharing/location/WaMapView;->A04:Z

    .line 398
    .line 399
    iget-object v0, v1, Lcom/indianchat/settings/ui/TrustedDeviceDetailBottomSheet;->A04:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/J2W;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-virtual {v2, v3, v0, v1}, Lcom/indianchat/locationsharing/location/WaMapView;->A02(Lcom/google/android/gms/maps/model/LatLng;LX/JSM;LX/J2W;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "TrustedDeviceDetailBottomSheet"

    .line 412
    .line 413
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/locationsharing/location/WaMapView;->A03(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_8
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/5gj;

    .line 420
    .line 421
    iget-object v2, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/view/View;

    .line 424
    .line 425
    iget-object v1, v3, LX/5gj;->A02:LX/0Hr;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    iget-object v1, v3, LX/5gj;->A00:Ljava/lang/Runnable;

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-object v0, v3, LX/5gj;->A07:LX/0GB;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    iput-object v0, v3, LX/5gj;->A00:Ljava/lang/Runnable;

    .line 450
    .line 451
    :cond_9
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v8, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v8, LX/193;

    .line 460
    .line 461
    iget-object v7, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LX/5aX;

    .line 464
    .line 465
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    iget-object v0, v8, LX/193;->A02:LX/089;

    .line 468
    .line 469
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v0

    .line 473
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    iget-wide v3, v7, LX/5aX;->A02:J

    .line 478
    .line 479
    const-wide/16 v1, -0x1

    .line 480
    .line 481
    cmp-long v0, v3, v1

    .line 482
    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    iput-wide v5, v7, LX/5aX;->A02:J

    .line 486
    .line 487
    invoke-static {v8}, LX/193;->A00(LX/193;)LX/5Rt;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v7}, LX/5Rt;->A02(LX/5aX;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_a
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 498
    .line 499
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/5Rz;

    .line 502
    .line 503
    iget-object v0, v0, LX/5Rz;->A04:LX/0AO;

    .line 504
    .line 505
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_b
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LX/HM7;

    .line 512
    .line 513
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/6cj;

    .line 516
    .line 517
    invoke-static {v0, v1}, LX/HM7;->A02(LX/6cj;LX/HM7;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_c
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/6aa;

    .line 526
    .line 527
    invoke-interface {v0}, LX/6aa;->AQw()LX/6XY;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v0}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0, v1, v2}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_d
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/0iy;

    .line 543
    .line 544
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/5cR;

    .line 547
    .line 548
    sget-object v0, LX/0iy;->A0H:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v4, v2, LX/0iy;->A0E:LX/0jd;

    .line 551
    .line 552
    iget-object v2, v1, LX/5cR;->A00:LX/5cA;

    .line 553
    .line 554
    iget-object v0, v4, LX/0jd;->A02:LX/00l;

    .line 555
    .line 556
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const-string v1, "is_eligible_to_link_to_linked_fb"

    .line 561
    .line 562
    iget-boolean v0, v2, LX/5cA;->A00:Z

    .line 563
    .line 564
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    .line 568
    .line 569
    iget-boolean v0, v2, LX/5cA;->A03:Z

    .line 570
    .line 571
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    const-string v1, "is_eligible_to_link_to_linked_ig"

    .line 575
    .line 576
    iget-boolean v0, v2, LX/5cA;->A01:Z

    .line 577
    .line 578
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 579
    .line 580
    .line 581
    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    .line 582
    .line 583
    iget-boolean v0, v2, LX/5cA;->A04:Z

    .line 584
    .line 585
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    .line 589
    .line 590
    iget-boolean v0, v2, LX/5cA;->A05:Z

    .line 591
    .line 592
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    const-string v1, "is_eligible_to_link_to_linked_rl"

    .line 596
    .line 597
    iget-boolean v0, v2, LX/5cA;->A02:Z

    .line 598
    .line 599
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, LX/0jd;->A01:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v1

    .line 608
    const-string v0, "last_foa_linking_eligibility_update_time"

    .line 609
    .line 610
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_e
    iget-object v0, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/65F;

    .line 620
    .line 621
    iget-object v6, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, LX/IyW;

    .line 624
    .line 625
    iget-object v0, v0, LX/65F;->A00:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    new-instance v3, LX/4Yr;

    .line 632
    .line 633
    invoke-direct {v3}, LX/4Yr;-><init>()V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/16 v1, 0x13

    .line 638
    .line 639
    new-instance v0, LX/6L8;

    .line 640
    .line 641
    invoke-direct {v0, v3, v4, v2, v1}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/HYk;

    .line 649
    .line 650
    instance-of v0, v1, LX/HLm;

    .line 651
    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    check-cast v1, LX/HLm;

    .line 655
    .line 656
    iget-object v5, v1, LX/HLm;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v5, LX/5bR;

    .line 659
    .line 660
    if-nez v5, :cond_a

    .line 661
    .line 662
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate null response"

    .line 663
    .line 664
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const-string v0, "GQL returned null cert response"

    .line 668
    .line 669
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v6, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_a
    iget-object v4, v5, LX/5bR;->A01:LX/5bd;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    iget-object v1, v4, LX/5bd;->A02:Ljava/util/List;

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_10

    .line 691
    .line 692
    const-string v0, "\n"

    .line 693
    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v0, v1, v3}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    iget-object v5, v5, LX/5bR;->A00:LX/5bd;

    .line 700
    .line 701
    if-eqz v5, :cond_d

    .line 702
    .line 703
    iget-object v1, v5, LX/5bd;->A02:Ljava/util/List;

    .line 704
    .line 705
    if-eqz v1, :cond_d

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_d

    .line 712
    .line 713
    invoke-static {v1, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    :try_start_1
    const-string v0, "X.509"

    .line 721
    .line 722
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-static {v1}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 731
    .line 732
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 740
    .line 741
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 745
    .line 746
    if-eqz v1, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-static {v0}, LX/O3C;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    goto :goto_2

    .line 757
    :catch_0
    const-string v0, "WaffleCertificateManager/parsePemToCertificate failed to parse PEM"

    .line 758
    .line 759
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_b
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess failed to parse password leaf cert"

    .line 763
    .line 764
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object v11, v3

    .line 768
    :goto_2
    iget-object v12, v5, LX/5bd;->A01:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v7, v5, LX/5bd;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    if-eqz v11, :cond_c

    .line 773
    .line 774
    if-eqz v12, :cond_c

    .line 775
    .line 776
    if-nez v7, :cond_e

    .line 777
    .line 778
    :cond_c
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess incomplete password cert data"

    .line 779
    .line 780
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "GQL response has partial password encryption data"

    .line 784
    .line 785
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v6, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_d
    iget-object v7, v4, LX/5bd;->A00:Ljava/lang/Integer;

    .line 794
    .line 795
    move-object v11, v3

    .line 796
    move-object v12, v3

    .line 797
    :cond_e
    iget-object v0, v4, LX/5bd;->A01:Ljava/lang/String;

    .line 798
    .line 799
    if-eqz v0, :cond_f

    .line 800
    .line 801
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-nez v3, :cond_f

    .line 806
    .line 807
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/handleSuccess payload keyId is non-numeric, V2 key_id will be omitted"

    .line 808
    .line 809
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_f
    sput-object v3, LX/I4q;->A05:Ljava/lang/Long;

    .line 813
    .line 814
    const-string v8, "rsa4096"

    .line 815
    .line 816
    move-object v10, v9

    .line 817
    invoke-interface/range {v6 .. v12}, LX/IyW;->C4D(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_10
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate missing payload cert"

    .line 822
    .line 823
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v0, "GQL response missing payload cert chain"

    .line 827
    .line 828
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v6, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_11
    instance-of v0, v1, LX/HLn;

    .line 837
    .line 838
    if-eqz v0, :cond_12

    .line 839
    .line 840
    const-string v0, "WaffleGqlFetchCertificateProtocolHelper/fetchCertificate GQL error"

    .line 841
    .line 842
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    check-cast v1, LX/HLn;

    .line 846
    .line 847
    iget-object v0, v1, LX/HLn;->A00:Ljava/lang/Exception;

    .line 848
    .line 849
    invoke-interface {v6, v0}, LX/IyW;->BiB(Ljava/lang/Exception;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_f
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, LX/5ek;

    .line 861
    .line 862
    iget-object v4, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v4, Landroid/app/Activity;

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    iput-boolean v3, v5, LX/5ek;->A01:Z

    .line 868
    .line 869
    iget-object v0, v5, LX/5ek;->A0D:LX/05C;

    .line 870
    .line 871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, LX/0JT;

    .line 876
    .line 877
    iget-object v0, v5, LX/5ek;->A0J:LX/05C;

    .line 878
    .line 879
    invoke-static {v0}, LX/3lk;->A1X(LX/05C;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    const v0, 0x7f12221a

    .line 884
    .line 885
    .line 886
    if-eqz v1, :cond_13

    .line 887
    .line 888
    const v0, 0x7f12221b

    .line 889
    .line 890
    .line 891
    :cond_13
    invoke-virtual {v2, v3, v0}, LX/0JT;->A08(II)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v5, LX/5ek;->A0G:LX/05C;

    .line 895
    .line 896
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LX/0sH;

    .line 901
    .line 902
    const-string v0, "SEE_AL_LOAD_PROGRESS"

    .line 903
    .line 904
    invoke-virtual {v1, v0}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 908
    .line 909
    if-eqz v1, :cond_14

    .line 910
    .line 911
    iget-object v0, v5, LX/5ek;->A02:Landroid/os/Handler;

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 914
    .line 915
    .line 916
    :cond_14
    const/4 v0, 0x0

    .line 917
    iput-object v0, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 918
    .line 919
    const/16 v0, 0x1f

    .line 920
    .line 921
    new-instance v3, LX/6C5;

    .line 922
    .line 923
    invoke-direct {v3, v4, v5, v0}, LX/6C5;-><init>(Landroid/app/Activity;LX/5ek;I)V

    .line 924
    .line 925
    .line 926
    iput-object v3, v5, LX/5ek;->A00:Ljava/lang/Runnable;

    .line 927
    .line 928
    iget-object v2, v5, LX/5ek;->A02:Landroid/os/Handler;

    .line 929
    .line 930
    const-wide/16 v0, 0x7530

    .line 931
    .line 932
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_10
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, LX/6A0;

    .line 939
    .line 940
    iget-object v2, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/5Sb;

    .line 943
    .line 944
    iget-object v0, v3, LX/6A0;->A01:LX/47m;

    .line 945
    .line 946
    iget-object v6, v2, LX/5Sb;->A05:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v7, v2, LX/5Sb;->A06:Ljava/lang/String;

    .line 949
    .line 950
    iget v11, v2, LX/5Sb;->A00:I

    .line 951
    .line 952
    iget-object v8, v2, LX/5Sb;->A04:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v9, v2, LX/5Sb;->A0D:Ljava/lang/String;

    .line 955
    .line 956
    iget-object v10, v2, LX/5Sb;->A0A:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v5, v2, LX/5Sb;->A02:Ljava/lang/Integer;

    .line 959
    .line 960
    iget-boolean v12, v2, LX/5Sb;->A0E:Z

    .line 961
    .line 962
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 963
    .line 964
    .line 965
    :try_start_2
    new-instance v4, LX/4Yx;

    .line 966
    .line 967
    invoke-direct/range {v4 .. v12}, LX/4Yx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    .line 969
    .line 970
    invoke-static {}, LX/00S;->A06()V

    .line 971
    .line 972
    .line 973
    const/4 v1, 0x2

    .line 974
    new-instance v0, LX/66j;

    .line 975
    .line 976
    invoke-direct {v0, v3, v2, v1}, LX/66j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v4, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :catchall_0
    move-exception v0

    .line 984
    invoke-static {}, LX/00S;->A06()V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :pswitch_11
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Landroid/view/View;

    .line 991
    .line 992
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroid/view/MotionEvent;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_12
    iget-object v0, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/5yK;

    .line 1003
    .line 1004
    iget-object v3, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    iget-object v0, v0, LX/5yK;->A02:LX/05C;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    sget-object v4, LX/4c0;->A02:LX/4c0;

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    const/4 v7, 0x2

    .line 1016
    new-instance v2, LX/6Kd;

    .line 1017
    .line 1018
    invoke-direct/range {v2 .. v7}, LX/6Kd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    return-void

    .line 1031
    :pswitch_13
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v5, LX/5a4;

    .line 1034
    .line 1035
    iget-object v4, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v4, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_15

    .line 1052
    .line 1053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/5PH;

    .line 1058
    .line 1059
    iget-object v0, v5, LX/5a4;->A05:LX/05C;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LX/0j3;

    .line 1066
    .line 1067
    iget-object v1, v1, LX/5PH;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto :goto_3

    .line 1077
    :cond_15
    iget-object v2, v5, LX/5a4;->A0B:LX/0JT;

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    new-instance v0, LX/6B3;

    .line 1081
    .line 1082
    invoke-direct {v0, v3, v5, v4, v1}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :pswitch_14
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 1092
    .line 1093
    iget-object v4, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v4, Landroid/content/Context;

    .line 1096
    .line 1097
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A00:LX/00l;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v3

    .line 1103
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A01:LX/00l;

    .line 1109
    .line 1110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    const/4 v0, 0x1

    .line 1115
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 1123
    .line 1124
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v3, :cond_16

    .line 1132
    .line 1133
    const-string v0, "https://www.indianchat.com/contact/forms/2144717662630519?ref=uk_ref&b=%s"

    .line 1134
    .line 1135
    :goto_4
    invoke-static {v2, v0, v1}, LX/3lm;->A0W(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :cond_16
    const-string v0, "https://www.indianchat.com/contact/forms/2144717662630519?b=%s&ref=uk_ref"

    .line 1143
    .line 1144
    goto :goto_4

    .line 1145
    :pswitch_15
    iget-object v0, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 1148
    .line 1149
    iget-object v4, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Landroid/content/Context;

    .line 1152
    .line 1153
    iget-object v0, v0, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 1164
    .line 1165
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    const-string v1, "webview_url"

    .line 1169
    .line 1170
    const-string v0, "https://help.meta.com/requests/1353992216220127"

    .line 1171
    .line 1172
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    const-string v0, "webview_deeplink_enabled"

    .line 1176
    .line 1177
    const/4 v1, 0x1

    .line 1178
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    const-string v0, "webview_javascript_enabled"

    .line 1182
    .line 1183
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "extra_toolbar_show_advance_iab_menu"

    .line 1187
    .line 1188
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, "webview_avoid_external"

    .line 1192
    .line 1193
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :pswitch_16
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 1203
    .line 1204
    iget-object v3, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v3, LX/0Ho;

    .line 1207
    .line 1208
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00l;

    .line 1209
    .line 1210
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_17

    .line 1215
    .line 1216
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00l;

    .line 1222
    .line 1223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    const/4 v0, 0x1

    .line 1228
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    const-string v0, "com.indianchat.webview.ui.WaInAppBrowsingActivity"

    .line 1236
    .line 1237
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1}, LX/3lh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v0, "https://www.indianchat.com/contact/forms/1579255809272283?b=%s"

    .line 1245
    .line 1246
    invoke-static {v2, v0, v1}, LX/3lm;->A0W(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_17
    iget-object v0, v1, Lcom/indianchat/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05C;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    const-string v0, "newsletter-dsa-report-unlawful-content"

    .line 1260
    .line 1261
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_17
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v5, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    .line 1268
    .line 1269
    iget-object v3, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1272
    .line 1273
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    iget-object v0, v5, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 1278
    .line 1279
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1280
    .line 1281
    .line 1282
    const-string v1, "chat_jid"

    .line 1283
    .line 1284
    invoke-static {v3}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, -0x1

    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-static {v5, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :pswitch_18
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v1, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1303
    .line 1304
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v0, LX/0TT;

    .line 1307
    .line 1308
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsFragment;->A00(Lcom/indianchat/settings/ui/SettingsFragment;)LX/0XN;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0}, LX/0XN;->A08(LX/0TT;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_19
    iget-object v0, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1318
    .line 1319
    iget-object v5, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, LX/5SX;

    .line 1322
    .line 1323
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1V:LX/00s;

    .line 1324
    .line 1325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, LX/5gv;

    .line 1330
    .line 1331
    const/4 v8, 0x0

    .line 1332
    iget-object v2, v5, LX/5SX;->A03:Ljava/lang/String;

    .line 1333
    .line 1334
    const/4 v3, 0x0

    .line 1335
    if-eqz v2, :cond_1c

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-lez v0, :cond_1c

    .line 1342
    .line 1343
    :goto_5
    const/16 v1, 0xa

    .line 1344
    .line 1345
    new-instance v0, LX/6Cn;

    .line 1346
    .line 1347
    invoke-direct {v0, v4, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v7, 0x4

    .line 1351
    invoke-static {v0, v7}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    check-cast v6, Ljava/lang/Integer;

    .line 1356
    .line 1357
    invoke-static {v4}, LX/5gv;->A00(LX/5gv;)LX/08m;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0}, LX/08m;->A0a()LX/9Hq;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    iget-object v0, v5, LX/5SX;->A04:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v1, v0, v6}, LX/9Hq;->A04(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v4, LX/5gv;->A0A:LX/05C;

    .line 1371
    .line 1372
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1373
    .line 1374
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/1vy;

    .line 1379
    .line 1380
    if-nez v2, :cond_18

    .line 1381
    .line 1382
    iget-object v2, v4, LX/5gv;->A0b:Ljava/lang/String;

    .line 1383
    .line 1384
    :cond_18
    iget-object v0, v0, LX/1vy;->A01:LX/00l;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const-string v0, "pref_nta_ig_full_name"

    .line 1391
    .line 1392
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, LX/1vy;

    .line 1403
    .line 1404
    iget-object v1, v5, LX/5SX;->A05:Ljava/lang/String;

    .line 1405
    .line 1406
    if-eqz v1, :cond_19

    .line 1407
    .line 1408
    sget-object v0, LX/9jA;->A01:LX/0CT;

    .line 1409
    .line 1410
    const-string v0, "/t1.30497-1/"

    .line 1411
    .line 1412
    invoke-static {v1, v0, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_19

    .line 1417
    .line 1418
    move-object v3, v1

    .line 1419
    :cond_19
    iget-object v0, v2, LX/1vy;->A01:LX/00l;

    .line 1420
    .line 1421
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    const-string v0, "pref_nta_profile_pic"

    .line 1426
    .line 1427
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    check-cast v1, LX/1vy;

    .line 1438
    .line 1439
    iget-object v0, v5, LX/5SX;->A00:Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    iget-object v0, v1, LX/1vy;->A01:LX/00l;

    .line 1446
    .line 1447
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v0, "pref_nta_disclosure_id"

    .line 1452
    .line 1453
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/1vy;

    .line 1464
    .line 1465
    iget-object v2, v5, LX/5SX;->A01:Ljava/lang/String;

    .line 1466
    .line 1467
    if-nez v2, :cond_1a

    .line 1468
    .line 1469
    const-string v2, ""

    .line 1470
    .line 1471
    :cond_1a
    iget-object v0, v0, LX/1vy;->A01:LX/00l;

    .line 1472
    .line 1473
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "pref_nta_disclosure_version"

    .line 1478
    .line 1479
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    check-cast v3, LX/1vy;

    .line 1490
    .line 1491
    const/16 v1, 0xb

    .line 1492
    .line 1493
    new-instance v0, LX/6Cn;

    .line 1494
    .line 1495
    invoke-direct {v0, v4, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v7}, LX/5dk;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    iget-object v0, v3, LX/1vy;->A01:LX/00l;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const-string v0, "pref_nta_source"

    .line 1513
    .line 1514
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/1vy;

    .line 1525
    .line 1526
    iget-object v3, v5, LX/5SX;->A06:Ljava/util/List;

    .line 1527
    .line 1528
    if-nez v3, :cond_1b

    .line 1529
    .line 1530
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1531
    .line 1532
    :cond_1b
    iget-object v0, v0, LX/1vy;->A01:LX/00l;

    .line 1533
    .line 1534
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    new-instance v1, Ljava/util/HashSet;

    .line 1539
    .line 1540
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1541
    .line 1542
    .line 1543
    const-string v0, "pref_nta_target_accounts"

    .line 1544
    .line 1545
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4}, LX/5gv;->A05()V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :cond_1c
    move-object v2, v3

    .line 1556
    const/16 v1, 0xb

    .line 1557
    .line 1558
    new-instance v0, LX/6Jp;

    .line 1559
    .line 1560
    invoke-direct {v0, v4, v3, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_5

    .line 1567
    .line 1568
    :pswitch_1a
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v5, Lcom/indianchat/registration/app/RegisterName;

    .line 1571
    .line 1572
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v1, LX/4fk;

    .line 1575
    .line 1576
    iget-object v0, v5, Lcom/indianchat/registration/app/RegisterName;->A0j:LX/05C;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, LX/5Mo;

    .line 1583
    .line 1584
    check-cast v1, LX/4O5;

    .line 1585
    .line 1586
    iget-object v2, v1, LX/4O5;->A01:Ljava/lang/String;

    .line 1587
    .line 1588
    iget-object v1, v1, LX/4O5;->A00:LX/4ZU;

    .line 1589
    .line 1590
    sget-object v0, LX/EyK;->A03:LX/EyK;

    .line 1591
    .line 1592
    invoke-virtual {v3, v1, v5, v0, v2}, LX/5Mo;->A00(LX/4ZU;LX/6dM;LX/EyK;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    return-void

    .line 1596
    :pswitch_1b
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v3, Lcom/indianchat/registration/app/RegisterName;

    .line 1599
    .line 1600
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, LX/4fk;

    .line 1603
    .line 1604
    check-cast v0, LX/4O4;

    .line 1605
    .line 1606
    iget v2, v0, LX/4O4;->A00:I

    .line 1607
    .line 1608
    const/16 v1, 0xdac

    .line 1609
    .line 1610
    const/4 v0, 0x0

    .line 1611
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/registration/app/RegisterName;->B04(IIZ)LX/5ml;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1616
    .line 1617
    .line 1618
    return-void

    .line 1619
    :pswitch_1c
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1622
    .line 1623
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, Landroid/content/Intent;

    .line 1626
    .line 1627
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v0, v1, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05C;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, LX/5hq;

    .line 1637
    .line 1638
    const-string v0, "management_landing"

    .line 1639
    .line 1640
    invoke-static {v2, v0}, LX/5hq;->A03(LX/5hq;Ljava/lang/String;)LX/4Pj;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    const-string v0, "privacy_settings_click"

    .line 1645
    .line 1646
    invoke-static {v1, v2, v0}, LX/5hq;->A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-void

    .line 1650
    :pswitch_1d
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1653
    .line 1654
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v1, LX/4O5;

    .line 1657
    .line 1658
    iget-object v3, v1, LX/4O5;->A00:LX/4ZU;

    .line 1659
    .line 1660
    iput-object v3, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0T:LX/4ZU;

    .line 1661
    .line 1662
    iget-object v0, v5, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0B:LX/00s;

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    check-cast v2, LX/5Mo;

    .line 1669
    .line 1670
    iget-object v1, v1, LX/4O5;->A01:Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v0, LX/EyK;->A02:LX/EyK;

    .line 1673
    .line 1674
    invoke-virtual {v2, v3, v5, v0, v1}, LX/5Mo;->A00(LX/4ZU;LX/6dM;LX/EyK;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    return-void

    .line 1678
    :pswitch_1e
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v3, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 1681
    .line 1682
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/4O4;

    .line 1685
    .line 1686
    iget v2, v0, LX/4O4;->A00:I

    .line 1687
    .line 1688
    const/16 v1, 0xdac

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->B04(IIZ)LX/5ml;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :pswitch_1f
    iget-object v3, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v3, LX/0Ho;

    .line 1702
    .line 1703
    iget-object v2, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v2, LX/5Lu;

    .line 1706
    .line 1707
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    new-instance v0, LX/68m;

    .line 1712
    .line 1713
    invoke-direct {v0, v2}, LX/68m;-><init>(LX/5Lu;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v1, v3, v0}, LX/1IV;->A02(LX/0JC;LX/0Do;LX/1IW;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_20
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, Landroid/view/View;

    .line 1723
    .line 1724
    iget-object v2, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Landroid/view/View;

    .line 1727
    .line 1728
    sget-object v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0Y:LX/5PK;

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const v0, 0x7f12245e

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :pswitch_21
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, Landroid/content/Intent;

    .line 1752
    .line 1753
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1756
    .line 1757
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1766
    .line 1767
    .line 1768
    return-void

    .line 1769
    :pswitch_22
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v2, LX/193;

    .line 1772
    .line 1773
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v1, LX/5aX;

    .line 1776
    .line 1777
    const/16 v0, 0x82

    .line 1778
    .line 1779
    invoke-virtual {v2, v1, v0}, LX/193;->A02(LX/5aX;I)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_23
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, LX/193;

    .line 1786
    .line 1787
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v1, LX/5aX;

    .line 1790
    .line 1791
    const/16 v0, 0x96

    .line 1792
    .line 1793
    invoke-virtual {v2, v1, v0}, LX/193;->A02(LX/5aX;I)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_24
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v2, LX/193;

    .line 1800
    .line 1801
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v1, LX/5aX;

    .line 1804
    .line 1805
    const/16 v0, 0xaa

    .line 1806
    .line 1807
    invoke-virtual {v2, v1, v0}, LX/193;->A02(LX/5aX;I)V

    .line 1808
    .line 1809
    .line 1810
    return-void

    .line 1811
    :pswitch_25
    iget-object v1, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Landroid/view/View;

    .line 1814
    .line 1815
    iget-object v0, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, LX/4SZ;

    .line 1818
    .line 1819
    invoke-static {v1, v0}, LX/4SZ;->setData$lambda$6$lambda$5(Landroid/view/View;LX/4SZ;)V

    .line 1820
    .line 1821
    .line 1822
    return-void

    .line 1823
    :pswitch_26
    iget-object v5, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LX/68K;

    .line 1826
    .line 1827
    iget-object v7, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1830
    .line 1831
    monitor-enter v5

    .line 1832
    :try_start_3
    iget-object v0, v5, LX/68K;->A01:LX/05C;

    .line 1833
    .line 1834
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "remittance_friction_dismissed_chats"

    .line 1839
    .line 1840
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v16

    .line 1844
    iget-object v0, v5, LX/68K;->A02:LX/05C;

    .line 1845
    .line 1846
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v2

    .line 1850
    iget-object v0, v5, LX/68K;->A00:LX/05C;

    .line 1851
    .line 1852
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1853
    .line 1854
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v1

    .line 1858
    sget-object v0, LX/F97;->A03:LX/09Q;

    .line 1859
    .line 1860
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    int-to-long v8, v0

    .line 1865
    const-wide/32 v0, 0x5265c00

    .line 1866
    .line 1867
    .line 1868
    mul-long/2addr v8, v0

    .line 1869
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v11

    .line 1884
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_1e

    .line 1893
    .line 1894
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v10

    .line 1902
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    instance-of v0, v1, Ljava/lang/Long;

    .line 1907
    .line 1908
    if-eqz v0, :cond_1d

    .line 1909
    .line 1910
    check-cast v1, Ljava/lang/Long;

    .line 1911
    .line 1912
    if-eqz v1, :cond_1d

    .line 1913
    .line 1914
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v0

    .line 1918
    :goto_7
    invoke-static {v10, v11, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_6

    .line 1922
    :cond_1d
    const-wide/16 v0, 0x0

    .line 1923
    .line 1924
    goto :goto_7

    .line 1925
    :cond_1e
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v10

    .line 1929
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v15

    .line 1933
    :cond_1f
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_20

    .line 1938
    .line 1939
    invoke-static {v15}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    invoke-static {v1}, LX/25v;->A0A(Ljava/util/Map$Entry;)J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v11

    .line 1947
    sub-long v13, v2, v11

    .line 1948
    .line 1949
    const-wide/16 v11, 0x0

    .line 1950
    .line 1951
    cmp-long v0, v13, v11

    .line 1952
    .line 1953
    if-ltz v0, :cond_1f

    .line 1954
    .line 1955
    cmp-long v0, v13, v8

    .line 1956
    .line 1957
    if-gtz v0, :cond_1f

    .line 1958
    .line 1959
    invoke-static {v10, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_8

    .line 1963
    :cond_20
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-static {v0, v1}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v0

    .line 1987
    if-eqz v0, :cond_21

    .line 1988
    .line 1989
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1994
    .line 1995
    .line 1996
    goto :goto_9

    .line 1997
    :cond_21
    invoke-static {v4}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    sget-object v0, LX/F97;->A02:LX/09Q;

    .line 2002
    .line 2003
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    if-gtz v1, :cond_22

    .line 2008
    .line 2009
    const/16 v1, 0x64

    .line 2010
    .line 2011
    :cond_22
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-lt v0, v1, :cond_23

    .line 2016
    .line 2017
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    sub-int/2addr v0, v1

    .line 2022
    add-int/lit8 v4, v0, 0x1

    .line 2023
    .line 2024
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    const/16 v0, 0xb

    .line 2029
    .line 2030
    invoke-static {v1, v0}, LX/6CJ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    invoke-static {v0, v4}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    if-eqz v0, :cond_23

    .line 2043
    .line 2044
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2053
    .line 2054
    .line 2055
    goto :goto_a

    .line 2056
    :cond_23
    const-string v0, "SHA-256"

    .line 2057
    .line 2058
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    const-string v1, ""

    .line 2078
    .line 2079
    const/16 v0, 0x28

    .line 2080
    .line 2081
    invoke-static {v0}, LX/6DK;->A00(I)LX/6DK;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v1, v1, v1, v0, v4}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2093
    .line 2094
    .line 2095
    monitor-exit v5

    .line 2096
    return-void

    .line 2097
    :catchall_1
    move-exception v0

    .line 2098
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2099
    throw v0

    .line 2100
    :pswitch_27
    iget-object v2, v4, LX/6C5;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LX/Nhy;

    .line 2103
    .line 2104
    iget-object v1, v4, LX/6C5;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    const-string v0, "client"

    .line 2107
    .line 2108
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v2, v0}, LX/Nhy;->A01(Ljava/util/Map;)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :goto_b
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/failed to open output stream for "

    .line 2121
    .line 2122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    .line 2124
    .line 2125
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2126
    .line 2127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    const/4 v1, 0x0

    .line 2143
    const/4 v0, 0x0

    .line 2144
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_c
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2148
    :cond_24
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 2149
    .line 2150
    const/16 v1, 0x14

    .line 2151
    .line 2152
    new-instance v0, LX/6C5;

    .line 2153
    .line 2154
    invoke-direct {v0, v8, v3, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2158
    .line 2159
    .line 2160
    return-void

    .line 2161
    :catch_1
    move-exception v2

    .line 2162
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v3, Lcom/indianchat/settings/ui/chat/wallpaper/GalleryWallpaperPreview;->A01:Landroid/net/Uri;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    const/4 v1, 0x0

    .line 2193
    const/4 v0, 0x0

    .line 2194
    invoke-static {v3, v2, v0, v1}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2195
    .line 2196
    .line 2197
    :goto_c
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 2198
    .line 2199
    .line 2200
    return-void

    .line 2201
    :catchall_2
    move-exception v0

    .line 2202
    invoke-static {v4}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 2203
    .line 2204
    .line 2205
    throw v0

    .line 2206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
