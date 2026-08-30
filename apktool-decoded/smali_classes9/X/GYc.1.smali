.class public LX/GYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:LX/GYe;

.field public final A01:LX/6ho;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/GYd;

.field public final A04:LX/0BN;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GYd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYc;->A05:LX/089;

    .line 8
    .line 9
    new-instance v0, LX/GYe;

    .line 10
    .line 11
    invoke-direct {v0}, LX/GYe;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GYc;->A00:LX/GYe;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GYc;->A04:LX/0BN;

    .line 21
    .line 22
    const/16 v0, 0x124e

    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6ho;

    .line 29
    .line 30
    iput-object v0, p0, LX/GYc;->A01:LX/6ho;

    .line 31
    .line 32
    iput-object p2, p0, LX/GYc;->A03:LX/GYd;

    .line 33
    .line 34
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GYc;->A02:Landroid/app/Activity;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 12

    .line 0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v3, v2, :cond_18

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v3, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const v0, -0x7f333334

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 28
    .line 29
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/GYe;->A03:Ljava/lang/Long;

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const v0, -0x7f111112

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 43
    .line 44
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/GYe;->A02:Ljava/lang/Long;

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 55
    .line 56
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/GYe;->A01:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v0, p0, LX/GYc;->A04:LX/0BN;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    if-lt v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, LX/GYc;->A02:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 77
    .line 78
    .line 79
    :cond_4
    new-instance v4, LX/GYf;

    .line 80
    .line 81
    invoke-direct {v4}, LX/GYf;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/GYc;->A00:LX/GYe;

    .line 85
    .line 86
    iget-object v0, v5, LX/GYe;->A07:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v4, LX/GYf;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/GYe;->A05:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v0, v4, LX/GYf;->A01:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v3, v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, LX/GYc;->A01:LX/6ho;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, -0x1

    .line 148
    if-eq v1, v0, :cond_c

    .line 149
    .line 150
    const/16 v0, 0x9

    .line 151
    .line 152
    if-eq v1, v0, :cond_b

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    if-eq v1, v0, :cond_a

    .line 157
    .line 158
    if-eq v1, v2, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v1, v0, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v1, v0, :cond_6

    .line 168
    .line 169
    const-string v0, "none"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string v0, "contact"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const-string v0, "video"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    const-string v0, "audio"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const-string v0, "photo"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    const-string v0, "gif"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const-string v0, "document"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    const-string v0, "invalid"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ","

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v5, LX/GYe;->A06:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v0, v4, LX/GYf;->A03:Ljava/lang/String;

    .line 232
    .line 233
    :cond_f
    iget-object v1, p0, LX/GYc;->A03:LX/GYd;

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v4, v1, LX/GYd;->A00:LX/GYf;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    if-eqz v5, :cond_14

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v0, "text/plain"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_15

    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "text/html"

    .line 267
    .line 268
    invoke-virtual {v3, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_15

    .line 273
    .line 274
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_3
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ge v4, v0, :cond_11

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_11
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroid/net/Uri;

    .line 321
    .line 322
    iget-object v0, v1, LX/GYd;->A07:LX/6ho;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/16 v0, 0x9

    .line 329
    .line 330
    if-ne v3, v0, :cond_12

    .line 331
    .line 332
    iget-object v0, v1, LX/GYd;->A03:LX/00s;

    .line 333
    .line 334
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v0, v1, LX/GYd;->A05:LX/0Ci;

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v7, v1, LX/GYd;->A04:LX/0my;

    .line 345
    .line 346
    iget-object v3, v1, LX/GYd;->A02:Landroid/app/Activity;

    .line 347
    .line 348
    iget-object v9, v1, LX/GYd;->A0A:LX/1Cc;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    new-instance v5, LX/IEN;

    .line 352
    .line 353
    invoke-direct {v5, v10, v1, v0}, LX/IEN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x8

    .line 357
    .line 358
    new-instance v6, LX/IEJ;

    .line 359
    .line 360
    invoke-direct {v6, v1, v0}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x2

    .line 364
    new-instance v4, LX/IEE;

    .line 365
    .line 366
    invoke-direct {v4, v1, v0}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static/range {v3 .. v11}, LX/9cq;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0my;LX/0DF;LX/1Cc;Ljava/util/ArrayList;Ljava/util/Map;)LX/GhW;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_13
    invoke-static {v1, v10}, LX/GYd;->A01(LX/GYd;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_14
    iget-object v3, v1, LX/GYd;->A09:LX/0JT;

    .line 383
    .line 384
    const v0, 0x7f123c9f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0, v4}, LX/0JT;->A09(II)V

    .line 388
    .line 389
    .line 390
    const-string v0, "clip_data_or_clip_description_null"

    .line 391
    .line 392
    invoke-static {v1, v0}, LX/GYd;->A00(LX/GYd;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_15
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-ne v0, v2, :cond_17

    .line 401
    .line 402
    invoke-virtual {v5, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_17

    .line 407
    .line 408
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_16

    .line 427
    .line 428
    iget-object v0, v1, LX/GYd;->A08:LX/2B4;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, LX/2B4;->A04(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_16
    :goto_5
    iget-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 434
    .line 435
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/GYe;->A00:Ljava/lang/Long;

    .line 440
    .line 441
    return v2

    .line 442
    :cond_17
    const-string v3, ""

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const v0, -0x7f333334

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LX/GYe;

    .line 455
    .line 456
    invoke-direct {v1}, LX/GYe;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 460
    .line 461
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v1, LX/GYe;->A07:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v1, p0, LX/GYc;->A00:LX/GYe;

    .line 468
    .line 469
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v1, LX/GYe;->A04:Ljava/lang/Long;

    .line 474
    .line 475
    return v2
.end method
