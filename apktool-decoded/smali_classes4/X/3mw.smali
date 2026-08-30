.class public final LX/3mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/3mv;

.field public final A02:LX/6cq;

.field public final A03:LX/2tw;

.field public final A04:LX/07r;

.field public final A05:LX/0Jt;

.field public final A06:LX/0AO;

.field public final A07:LX/0Hx;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2tw;LX/07r;LX/0Jt;LX/0AO;LX/3mv;LX/6cq;LX/0Hx;LX/0JT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3mw;->A04:LX/07r;

    .line 4
    .line 5
    iput-object p1, p0, LX/3mw;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p9, p0, LX/3mw;->A08:LX/0JT;

    .line 8
    .line 9
    iput-object p5, p0, LX/3mw;->A06:LX/0AO;

    .line 10
    .line 11
    iput-object p6, p0, LX/3mw;->A01:LX/3mv;

    .line 12
    .line 13
    iput-object p8, p0, LX/3mw;->A07:LX/0Hx;

    .line 14
    .line 15
    iput-object p7, p0, LX/3mw;->A02:LX/6cq;

    .line 16
    .line 17
    iput-object p2, p0, LX/3mw;->A03:LX/2tw;

    .line 18
    .line 19
    iput-object p4, p0, LX/3mw;->A05:LX/0Jt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public BWb(Landroid/content/Intent;II)Z
    .locals 22

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, LX/3mw;->A04:LX/07r;

    .line 5
    .line 6
    invoke-static {v0}, LX/0MJ;->A01(LX/07r;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v15

    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move/from16 v4, p2

    .line 20
    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    if-ne v4, v1, :cond_4

    .line 24
    .line 25
    if-eqz v15, :cond_1

    .line 26
    .line 27
    if-ne v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v6, LX/3mw;->A00:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v10

    .line 35
    :cond_1
    if-ne v3, v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "chat_jid"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v1, v6, LX/3mw;->A01:LX/3mv;

    .line 60
    .line 61
    iget-object v2, v6, LX/3mw;->A00:Landroid/app/Activity;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v2, v0, v4, v10}, LX/3mv;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {v1, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v6, LX/3mw;->A02:LX/6cq;

    .line 75
    .line 76
    invoke-interface {v0, v1}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v3}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return v10

    .line 85
    :cond_2
    invoke-virtual {v1, v2, v3, v4, v10}, LX/3mv;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-nez p3, :cond_0

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const-string v1, "error_message_id"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_0

    .line 101
    .line 102
    iget-object v1, v6, LX/3mw;->A08:LX/0JT;

    .line 103
    .line 104
    iget-object v0, v6, LX/3mw;->A07:LX/0Hx;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0G(LX/0Hx;I)V

    .line 107
    .line 108
    .line 109
    return v10

    .line 110
    :cond_4
    const/16 v1, 0x11

    .line 111
    .line 112
    if-ne v4, v1, :cond_15

    .line 113
    .line 114
    if-ne v3, v0, :cond_7

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-string v11, "chat_jid"

    .line 119
    .line 120
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v9, "is_using_global_wallpaper"

    .line 129
    .line 130
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object v4, v6, LX/3mw;->A00:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v4}, LX/3mv;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "conversation/wallpaper/setup/src:"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, LX/3mw;->A06:LX/0AO;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_13

    .line 175
    .line 176
    iget-object v1, v6, LX/3mw;->A01:LX/3mv;

    .line 177
    .line 178
    invoke-virtual {v1, v4, v3, v5, v7}, LX/3mv;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v6, LX/3mw;->A02:LX/6cq;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    return v10

    .line 192
    :cond_5
    if-eqz v15, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    return v10

    .line 198
    :cond_6
    iget-object v3, v6, LX/3mw;->A02:LX/6cq;

    .line 199
    .line 200
    invoke-interface {v3}, LX/6cq;->AFX()V

    .line 201
    .line 202
    .line 203
    const-string v1, "selected_res_id"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "conversation/wallpaper from pgk:"

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, " ["

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ","

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, v14, Landroid/graphics/Point;->y:I

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, "]"

    .line 244
    .line 245
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget v1, v14, Landroid/graphics/Point;->x:I

    .line 249
    .line 250
    iget v12, v14, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    iget-object v2, v6, LX/3mw;->A01:LX/3mv;

    .line 255
    .line 256
    if-ne v9, v0, :cond_8

    .line 257
    .line 258
    move-object/from16 v0, v17

    .line 259
    .line 260
    invoke-virtual {v2, v4, v0, v5, v10}, LX/3mv;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-virtual {v2, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v3, v0}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_2
    iget-object v0, v6, LX/3mw;->A02:LX/6cq;

    .line 272
    .line 273
    invoke-interface {v0}, LX/6cq;->Ce7()V

    .line 274
    .line 275
    .line 276
    return v10

    .line 277
    :cond_8
    iget-object v8, v2, LX/3mv;->A0H:LX/0JT;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-nez v11, :cond_9

    .line 286
    .line 287
    const v0, 0x7f1216c4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, LX/0JT;->A06(I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_9
    const-string v0, "com.indianchat.wallpaper"

    .line 296
    .line 297
    invoke-virtual {v11, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    :try_start_1
    move-object v0, v9

    .line 306
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-eqz v11, :cond_c

    .line 313
    .line 314
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-float v15, v0

    .line 319
    int-to-float v14, v1

    .line 320
    div-float/2addr v15, v14

    .line 321
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    int-to-float v13, v0

    .line 326
    int-to-float v0, v12

    .line 327
    div-float/2addr v13, v0

    .line 328
    cmpl-float v0, v15, v13

    .line 329
    .line 330
    if-lez v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    div-float/2addr v0, v13

    .line 338
    float-to-int v0, v0

    .line 339
    if-lez v0, :cond_b

    .line 340
    .line 341
    if-lez v12, :cond_b

    .line 342
    .line 343
    if-lez v1, :cond_b

    .line 344
    .line 345
    invoke-static {v11, v0, v12, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr v0, v1

    .line 354
    div-int/lit8 v0, v0, 0x2

    .line 355
    .line 356
    invoke-static {v13, v0, v7, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_3

    .line 361
    :cond_a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    int-to-float v13, v0

    .line 366
    mul-float/2addr v13, v14

    .line 367
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    div-float/2addr v13, v0

    .line 373
    float-to-int v0, v13

    .line 374
    if-lez v0, :cond_b

    .line 375
    .line 376
    if-lez v12, :cond_b

    .line 377
    .line 378
    if-lez v1, :cond_b

    .line 379
    .line 380
    invoke-static {v11, v1, v0, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v0, v12

    .line 389
    div-int/lit8 v0, v0, 0x2

    .line 390
    .line 391
    invoke-static {v13, v7, v0, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    :goto_3
    if-eq v11, v13, :cond_b

    .line 396
    .line 397
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 398
    .line 399
    .line 400
    if-eqz v11, :cond_c

    .line 401
    .line 402
    :cond_b
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 403
    .line 404
    move-object/from16 v0, v16

    .line 405
    .line 406
    invoke-direct {v1, v0, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_c
    const v0, 0x7f1216c4

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v0}, LX/0JT;->A06(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    move-object/from16 v16, v9

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catch_1
    move-exception v1

    .line 422
    :goto_4
    const-string v0, "wallpaper/set-global-wallpaper"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x7f1216c4

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v0}, LX/0JT;->A06(I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v9, v16

    .line 434
    .line 435
    :goto_5
    if-nez v9, :cond_d

    .line 436
    .line 437
    :goto_6
    move-object v11, v2

    .line 438
    move-object v12, v4

    .line 439
    move-object v13, v5

    .line 440
    move-object/from16 v14, v17

    .line 441
    .line 442
    move v15, v10

    .line 443
    move/from16 v16, v7

    .line 444
    .line 445
    invoke-virtual/range {v11 .. v16}, LX/3mv;->A0E(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;ZZ)LX/3mt;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :goto_7
    move-object v9, v1

    .line 452
    :cond_d
    invoke-static {v5}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    check-cast v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 457
    .line 458
    invoke-static {v4, v9, v5, v2}, LX/3mv;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Ci;LX/3mv;)LX/3m3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v4, v0, v2, v1, v10}, LX/3mv;->A06(Landroid/content/Context;LX/3m3;LX/3mv;ZZ)LX/3mt;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_e
    const-string v1, "wallpaper_color_file"

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const/4 v8, 0x0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const-string v0, "wallpaper_doodle_overlay"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget-object v2, v6, LX/3mw;->A01:LX/3mv;

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    const-string v1, "COLOR_WITH_WA_OVERLAY"

    .line 492
    .line 493
    :goto_8
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v1, v0, v7}, LX/3m3;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/3m3;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    move/from16 v16, v10

    .line 506
    .line 507
    move/from16 v17, v7

    .line 508
    .line 509
    move-object v11, v5

    .line 510
    move-object v13, v2

    .line 511
    move-object v14, v8

    .line 512
    invoke-static/range {v11 .. v17}, LX/3mv;->A09(LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;ZZZ)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v5, v8}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_f
    const-string v1, "COLOR_ONLY"

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_10
    const-string v0, "is_reset"

    .line 525
    .line 526
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    iget-object v0, v6, LX/3mw;->A01:LX/3mv;

    .line 533
    .line 534
    invoke-virtual {v0, v4, v5}, LX/3mv;->A0F(Landroid/content/Context;LX/0Ci;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v3, v8}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "conversation/wallpaper/reset"

    .line 541
    .line 542
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_11
    const-string v0, "is_default"

    .line 548
    .line 549
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_12

    .line 554
    .line 555
    iget-object v1, v6, LX/3mw;->A01:LX/3mv;

    .line 556
    .line 557
    sget-object v0, LX/3mv;->A0P:LX/3m3;

    .line 558
    .line 559
    invoke-static {v4, v5, v0, v1, v8}, LX/3mv;->A08(Landroid/content/Context;LX/0Ci;LX/3m3;LX/3mv;Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4, v5, v8}, LX/3mv;->A0D(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;)LX/3mt;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v3, v0}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    const-string v0, "conversation/wallpaper/default"

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_12
    iget-object v1, v6, LX/3mw;->A08:LX/0JT;

    .line 577
    .line 578
    const v0, 0x7f1216f1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0, v7}, LX/0JT;->A09(II)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "conversation/wallpaper/invalid_file:"

    .line 589
    .line 590
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_13
    if-nez v12, :cond_17

    .line 596
    .line 597
    const-string v0, "conversation/wallpaper/setup cr=null"

    .line 598
    .line 599
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    :goto_a
    if-nez v15, :cond_16

    .line 603
    .line 604
    iget-object v0, v6, LX/3mw;->A01:LX/3mv;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/3mv;->A0B()Landroid/net/Uri;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v0, 0x4

    .line 611
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "com.indianchat.settings.ui.chat.wallpaper.GalleryWallpaperPreview"

    .line 623
    .line 624
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const-string v0, "output"

    .line 631
    .line 632
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    :goto_b
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/16 v0, 0x12

    .line 650
    .line 651
    invoke-virtual {v1, v4, v10, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 652
    .line 653
    .line 654
    iget-object v0, v6, LX/3mw;->A02:LX/6cq;

    .line 655
    .line 656
    invoke-interface {v0}, LX/6cq;->Ce7()V

    .line 657
    .line 658
    .line 659
    :cond_15
    return v7

    .line 660
    :cond_16
    const/4 v2, 0x0

    .line 661
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity"

    .line 670
    .line 671
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    const-string v0, "label_key"

    .line 678
    .line 679
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    invoke-static {v5}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    .line 691
    .line 692
    const-string v0, "create_labels_flag"

    .line 693
    .line 694
    invoke-virtual {v10, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_17
    const/4 v1, 0x0

    .line 699
    move-object/from16 v20, v1

    .line 700
    .line 701
    move-object/from16 v21, v1

    .line 702
    .line 703
    move-object/from16 v18, v1

    .line 704
    .line 705
    move-object/from16 v19, v1

    .line 706
    .line 707
    move-object/from16 v17, v3

    .line 708
    .line 709
    move-object/from16 v16, v12

    .line 710
    .line 711
    invoke-interface/range {v16 .. v21}, LX/0AP;->CDb(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_14

    .line 716
    .line 717
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    const-string v0, "bucket_display_name"

    .line 722
    .line 723
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v13, :cond_1a

    .line 728
    .line 729
    if-ltz v0, :cond_1a

    .line 730
    .line 731
    const-string v13, "WallPaper"

    .line 732
    .line 733
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1a

    .line 742
    .line 743
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    .line 744
    .line 745
    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-boolean v10, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 749
    .line 750
    :try_start_3
    invoke-interface {v12, v3}, LX/0AP;->C9e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 751
    .line 752
    .line 753
    move-result-object v12
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 754
    :try_start_4
    invoke-static {v12, v1, v13}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 755
    .line 756
    .line 757
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 758
    .line 759
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 760
    .line 761
    if-ne v1, v0, :cond_18

    .line 762
    .line 763
    iget v1, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 764
    .line 765
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 766
    .line 767
    if-ne v1, v0, :cond_18

    .line 768
    .line 769
    iget-object v1, v6, LX/3mw;->A01:LX/3mv;

    .line 770
    .line 771
    invoke-virtual {v1, v4, v3, v5, v10}, LX/3mv;->A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Ci;Z)LX/3mt;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v1, v0}, LX/3mv;->A0A(LX/3mt;)Landroid/graphics/drawable/Drawable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget-object v0, v6, LX/3mw;->A02:LX/6cq;

    .line 780
    .line 781
    invoke-interface {v0, v1}, LX/6cq;->CSG(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v4, v3}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 785
    .line 786
    .line 787
    if-eqz v12, :cond_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 788
    .line 789
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 790
    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_18
    if-eqz v12, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 796
    .line 797
    .line 798
    goto :goto_d
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 799
    :catchall_0
    move-exception v1

    .line 800
    if-eqz v12, :cond_19

    .line 801
    .line 802
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 803
    .line 804
    .line 805
    goto :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    :try_start_7
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :cond_19
    :goto_c
    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 811
    :catch_2
    move-exception v0

    .line 812
    :try_start_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    goto :goto_d

    .line 816
    :catch_3
    move-exception v0

    .line 817
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 818
    .line 819
    .line 820
    :cond_1a
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :cond_1b
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 826
    .line 827
    .line 828
    return v10

    .line 829
    :catchall_2
    move-exception v1

    .line 830
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 831
    .line 832
    .line 833
    throw v1

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    throw v1
.end method
