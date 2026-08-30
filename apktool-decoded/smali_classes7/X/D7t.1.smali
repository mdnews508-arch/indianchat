.class public LX/D7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dqs;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/D3J;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D3J;)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v6, LX/D7t;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v6, LX/D7t;->A04:Landroid/os/Bundle;

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    iput-object v7, v6, LX/D7t;->A05:LX/D3J;

    .line 20
    .line 21
    iget-object v8, v7, LX/D3J;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v8, v6, LX/D7t;->A03:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-lt v1, v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v7, LX/D3J;->A0M:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8, v0}, LX/D28;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iput-object v2, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 38
    .line 39
    iget-object v5, v7, LX/D3J;->A08:Landroid/app/Notification;

    .line 40
    .line 41
    iget-wide v0, v5, Landroid/app/Notification;->when:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, v5, Landroid/app/Notification;->icon:I

    .line 48
    .line 49
    iget v0, v5, Landroid/app/Notification;->iconLevel:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v5, Landroid/app/Notification;->vibrate:[J

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v2, v5, Landroid/app/Notification;->ledARGB:I

    .line 75
    .line 76
    iget v1, v5, Landroid/app/Notification;->ledOnMS:I

    .line 77
    .line 78
    iget v0, v5, Landroid/app/Notification;->ledOffMS:I

    .line 79
    .line 80
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x10

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v7, LX/D3J;->A0J:Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v7, LX/D3J;->A0I:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v1, v7, LX/D3J;->A0B:Landroid/app/PendingIntent;

    .line 157
    .line 158
    iget v0, v5, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v0, v7, LX/D3J;->A02:I

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v2, v7, LX/D3J;->A05:I

    .line 177
    .line 178
    iget v1, v7, LX/D3J;->A04:I

    .line 179
    .line 180
    iget-boolean v0, v7, LX/D3J;->A0X:Z

    .line 181
    .line 182
    invoke-virtual {v3, v2, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 187
    .line 188
    iget-object v0, v7, LX/D3J;->A0H:Landroidx/core/graphics/drawable/IconCompat;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    move-object v0, v3

    .line 193
    :goto_1
    invoke-static {v1, v0}, LX/D7t;->A0A(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-boolean v0, v7, LX/D3J;->A0a:Z

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v0, v7, LX/D3J;->A03:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v13, v7, LX/D3J;->A0G:LX/D1L;

    .line 214
    .line 215
    instance-of v0, v13, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast v13, Landroidx/core/app/NotificationCompat$CallStyle;

    .line 220
    .line 221
    const v8, 0x7f0804af

    .line 222
    .line 223
    .line 224
    iget-object v2, v13, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 225
    .line 226
    const v1, 0x7f124dd2

    .line 227
    .line 228
    .line 229
    const v0, 0x7f060158

    .line 230
    .line 231
    .line 232
    if-nez v2, :cond_0

    .line 233
    .line 234
    const v1, 0x7f124dd3

    .line 235
    .line 236
    .line 237
    iget-object v2, v13, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 238
    .line 239
    :cond_0
    invoke-static {v2, v13, v8, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;III)LX/CzP;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v8, v13, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 244
    .line 245
    if-nez v8, :cond_3

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    :goto_2
    const/4 v0, 0x3

    .line 249
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x2

    .line 257
    iget-object v0, v13, LX/D1L;->A00:LX/D3J;

    .line 258
    .line 259
    iget-object v0, v0, LX/D3J;->A0Q:Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/CzP;

    .line 277
    .line 278
    iget-object v1, v2, LX/CzP;->A07:Landroid/os/Bundle;

    .line 279
    .line 280
    const-string v0, "key_action_priority"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_2

    .line 287
    .line 288
    if-le v10, v9, :cond_2

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x1

    .line 294
    :cond_2
    if-eqz v12, :cond_1

    .line 295
    .line 296
    if-ne v10, v9, :cond_1

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    iget-boolean v0, v13, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 304
    .line 305
    const v2, 0x7f0804ad

    .line 306
    .line 307
    .line 308
    const v1, 0x7f124dd0

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    const v2, 0x7f0804ae

    .line 314
    .line 315
    .line 316
    const v1, 0x7f124dd1

    .line 317
    .line 318
    .line 319
    :cond_4
    const v0, 0x7f060157

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v13, v2, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$CallStyle;III)LX/CzP;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    goto :goto_2

    .line 327
    :cond_5
    invoke-static {v8, v0}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_6
    new-instance v2, Landroid/app/Notification$Builder;

    .line 334
    .line 335
    invoke-direct {v2, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_7
    if-eqz v12, :cond_8

    .line 341
    .line 342
    if-lt v10, v9, :cond_8

    .line 343
    .line 344
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/CzP;

    .line 362
    .line 363
    invoke-direct {v6, v0}, LX/D7t;->A0J(LX/CzP;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    iget-object v0, v7, LX/D3J;->A0Q:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/CzP;

    .line 384
    .line 385
    invoke-direct {v6, v0}, LX/D7t;->A0J(LX/CzP;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_a
    iget-object v1, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 390
    .line 391
    if-eqz v1, :cond_b

    .line 392
    .line 393
    iget-object v0, v6, LX/D7t;->A04:Landroid/os/Bundle;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v0, v7, LX/D3J;->A0E:Landroid/widget/RemoteViews;

    .line 399
    .line 400
    iput-object v0, v6, LX/D7t;->A01:Landroid/widget/RemoteViews;

    .line 401
    .line 402
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 403
    .line 404
    iget-boolean v0, v7, LX/D3J;->A0Y:Z

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 412
    .line 413
    iget-boolean v0, v7, LX/D3J;->A0W:Z

    .line 414
    .line 415
    invoke-static {v1, v0}, LX/D7t;->A0I(Landroid/app/Notification$Builder;Z)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 419
    .line 420
    iget-object v0, v7, LX/D3J;->A0N:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/D7t;->A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 426
    .line 427
    iget-object v0, v7, LX/D3J;->A0P:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v1, v0}, LX/D7t;->A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 433
    .line 434
    iget-boolean v0, v7, LX/D3J;->A0V:Z

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/D7t;->A0H(Landroid/app/Notification$Builder;Z)V

    .line 437
    .line 438
    .line 439
    iget v0, v7, LX/D3J;->A01:I

    .line 440
    .line 441
    iput v0, v6, LX/D7t;->A00:I

    .line 442
    .line 443
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 444
    .line 445
    iget-object v0, v7, LX/D3J;->A0L:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v1, v0}, LX/D7t;->A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    iget v0, v7, LX/D3J;->A00:I

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/D7t;->A07(Landroid/app/Notification$Builder;I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 458
    .line 459
    iget v0, v7, LX/D3J;->A06:I

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/D7t;->A08(Landroid/app/Notification$Builder;I)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 465
    .line 466
    iget-object v0, v7, LX/D3J;->A09:Landroid/app/Notification;

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/D7t;->A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 472
    .line 473
    iget-object v1, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 474
    .line 475
    iget-object v0, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 476
    .line 477
    invoke-static {v8, v1, v0}, LX/D7t;->A0B(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x1c

    .line 481
    .line 482
    if-ge v2, v0, :cond_e

    .line 483
    .line 484
    iget-object v0, v7, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {v0}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_f

    .line 499
    .line 500
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/Kxp;

    .line 505
    .line 506
    iget-object v0, v1, LX/Kxp;->A03:Ljava/lang/String;

    .line 507
    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    iget-object v8, v1, LX/Kxp;->A01:Ljava/lang/CharSequence;

    .line 511
    .line 512
    if-eqz v8, :cond_d

    .line 513
    .line 514
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "name:"

    .line 519
    .line 520
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_c
    :goto_7
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_d
    const-string v0, ""

    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_e
    iget-object v1, v7, LX/D3J;->A0S:Ljava/util/ArrayList;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_f
    iget-object v8, v7, LX/D3J;->A0S:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    add-int/2addr v1, v0

    .line 545
    new-instance v0, LX/0Dm;

    .line 546
    .line 547
    invoke-direct {v0, v1}, LX/0Dm;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v9}, LX/0Dm;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v8}, LX/0Dm;->addAll(Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :goto_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_10

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 581
    .line 582
    invoke-static {v0, v1}, LX/D7t;->A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_10
    iget-object v0, v7, LX/D3J;->A0R:Ljava/util/ArrayList;

    .line 587
    .line 588
    move-object/from16 v23, v0

    .line 589
    .line 590
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-lez v0, :cond_1a

    .line 595
    .line 596
    iget-object v1, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 597
    .line 598
    if-nez v1, :cond_11

    .line 599
    .line 600
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 605
    .line 606
    :cond_11
    const-string v21, "android.car.EXTENSIONS"

    .line 607
    .line 608
    move-object/from16 v0, v21

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    if-nez v8, :cond_12

    .line 615
    .line 616
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    :cond_12
    new-instance v20, Landroid/os/Bundle;

    .line 621
    .line 622
    move-object/from16 v0, v20

    .line 623
    .line 624
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    const/4 v10, 0x0

    .line 632
    :goto_a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-ge v10, v0, :cond_18

    .line 637
    .line 638
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v18

    .line 642
    move-object/from16 v0, v23

    .line 643
    .line 644
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    check-cast v11, LX/CzP;

    .line 649
    .line 650
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-virtual {v11}, LX/CzP;->A01()Landroidx/core/graphics/drawable/IconCompat;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_17

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :goto_b
    const-string v0, "icon"

    .line 665
    .line 666
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    const-string v1, "title"

    .line 670
    .line 671
    iget-object v0, v11, LX/CzP;->A02:Ljava/lang/CharSequence;

    .line 672
    .line 673
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    const-string v1, "actionIntent"

    .line 677
    .line 678
    iget-object v0, v11, LX/CzP;->A01:Landroid/app/PendingIntent;

    .line 679
    .line 680
    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v11, LX/CzP;->A07:Landroid/os/Bundle;

    .line 684
    .line 685
    new-instance v12, Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    const-string v1, "android.support.allowGeneratedReplies"

    .line 691
    .line 692
    iget-boolean v0, v11, LX/CzP;->A03:Z

    .line 693
    .line 694
    invoke-virtual {v12, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 695
    .line 696
    .line 697
    const-string v17, "extras"

    .line 698
    .line 699
    move-object/from16 v0, v17

    .line 700
    .line 701
    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v11, LX/CzP;->A08:[LX/CaS;

    .line 705
    .line 706
    move-object/from16 v16, v0

    .line 707
    .line 708
    if-nez v0, :cond_14

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    :cond_13
    const-string v0, "remoteInputs"

    .line 712
    .line 713
    invoke-virtual {v9, v0, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "showsUserInterface"

    .line 717
    .line 718
    iget-boolean v0, v11, LX/CzP;->A04:Z

    .line 719
    .line 720
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const-string v1, "semanticAction"

    .line 724
    .line 725
    iget v0, v11, LX/CzP;->A06:I

    .line 726
    .line 727
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v1, v18

    .line 731
    .line 732
    move-object/from16 v0, v19

    .line 733
    .line 734
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    add-int/lit8 v10, v10, 0x1

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_14
    array-length v0, v0

    .line 741
    move/from16 v22, v0

    .line 742
    .line 743
    new-array v13, v0, [Landroid/os/Bundle;

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    :goto_c
    move/from16 v0, v22

    .line 747
    .line 748
    if-ge v12, v0, :cond_13

    .line 749
    .line 750
    aget-object v15, v16, v12

    .line 751
    .line 752
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v14, "resultKey"

    .line 757
    .line 758
    iget-object v0, v15, LX/CaS;->A02:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v14, "label"

    .line 764
    .line 765
    iget-object v0, v15, LX/CaS;->A01:Ljava/lang/CharSequence;

    .line 766
    .line 767
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    const-string v14, "choices"

    .line 771
    .line 772
    iget-object v0, v15, LX/CaS;->A04:[Ljava/lang/CharSequence;

    .line 773
    .line 774
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 775
    .line 776
    .line 777
    const-string v14, "allowFreeFormInput"

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v15, LX/CaS;->A00:Landroid/os/Bundle;

    .line 784
    .line 785
    move-object/from16 v14, v17

    .line 786
    .line 787
    invoke-virtual {v1, v14, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v15, LX/CaS;->A03:Ljava/util/Set;

    .line 791
    .line 792
    move-object v15, v0

    .line 793
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_16

    .line 798
    .line 799
    invoke-interface {v15}, Ljava/util/Set;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_d

    .line 825
    :cond_15
    const-string v0, "allowedDataTypes"

    .line 826
    .line 827
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 828
    .line 829
    .line 830
    :cond_16
    aput-object v1, v13, v12

    .line 831
    .line 832
    add-int/lit8 v12, v12, 0x1

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_17
    const/4 v1, 0x0

    .line 836
    goto/16 :goto_b

    .line 837
    .line 838
    :cond_18
    const-string v9, "invisible_actions"

    .line 839
    .line 840
    move-object/from16 v0, v19

    .line 841
    .line 842
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v1, v20

    .line 846
    .line 847
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 851
    .line 852
    if-nez v1, :cond_19

    .line 853
    .line 854
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iput-object v1, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 859
    .line 860
    :cond_19
    move-object/from16 v0, v21

    .line 861
    .line 862
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 863
    .line 864
    .line 865
    iget-object v8, v6, LX/D7t;->A04:Landroid/os/Bundle;

    .line 866
    .line 867
    move-object v1, v0

    .line 868
    move-object/from16 v0, v20

    .line 869
    .line 870
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    iget-object v1, v7, LX/D3J;->A0K:Ljava/lang/Object;

    .line 874
    .line 875
    if-eqz v1, :cond_1b

    .line 876
    .line 877
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 878
    .line 879
    invoke-static {v0, v1}, LX/D7t;->A0C(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_1b
    const/16 v0, 0x18

    .line 883
    .line 884
    if-lt v2, v0, :cond_1f

    .line 885
    .line 886
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 887
    .line 888
    iget-object v0, v7, LX/D3J;->A0D:Landroid/os/Bundle;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 891
    .line 892
    .line 893
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 894
    .line 895
    invoke-static {v0}, LX/Cy5;->A01(Landroid/app/Notification$Builder;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v7, LX/D3J;->A0E:Landroid/widget/RemoteViews;

    .line 899
    .line 900
    if-eqz v1, :cond_1c

    .line 901
    .line 902
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/Cy5;->A02(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 905
    .line 906
    .line 907
    :cond_1c
    const/16 v0, 0x1a

    .line 908
    .line 909
    if-lt v2, v0, :cond_1f

    .line 910
    .line 911
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 912
    .line 913
    invoke-static {v0}, LX/D28;->A01(Landroid/app/Notification$Builder;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 917
    .line 918
    invoke-static {v0}, LX/D28;->A02(Landroid/app/Notification$Builder;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 922
    .line 923
    iget-object v0, v7, LX/D3J;->A0O:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v1, v0}, LX/D28;->A05(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-object v8, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 929
    .line 930
    iget-wide v0, v7, LX/D3J;->A07:J

    .line 931
    .line 932
    invoke-static {v8, v0, v1}, LX/D28;->A04(Landroid/app/Notification$Builder;J)V

    .line 933
    .line 934
    .line 935
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 936
    .line 937
    iget v0, v7, LX/D3J;->A01:I

    .line 938
    .line 939
    invoke-static {v1, v0}, LX/D28;->A03(Landroid/app/Notification$Builder;I)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v7, LX/D3J;->A0M:Ljava/lang/String;

    .line 943
    .line 944
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_1d

    .line 949
    .line 950
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 951
    .line 952
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 965
    .line 966
    .line 967
    :cond_1d
    const/16 v0, 0x1c

    .line 968
    .line 969
    if-lt v2, v0, :cond_1f

    .line 970
    .line 971
    iget-object v0, v7, LX/D3J;->A0T:Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_1e

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/Kxp;

    .line 988
    .line 989
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/Kxp;->A01()Landroid/app/Person;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v0}, LX/CqP;->A01(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 996
    .line 997
    .line 998
    goto :goto_e

    .line 999
    :cond_1e
    const/16 v0, 0x1d

    .line 1000
    .line 1001
    if-lt v2, v0, :cond_1f

    .line 1002
    .line 1003
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1004
    .line 1005
    iget-boolean v0, v7, LX/D3J;->A0U:Z

    .line 1006
    .line 1007
    invoke-static {v1, v0}, LX/Cy6;->A02(Landroid/app/Notification$Builder;Z)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1011
    .line 1012
    iget-object v0, v7, LX/D3J;->A0F:LX/CYB;

    .line 1013
    .line 1014
    invoke-static {v0}, LX/CYB;->A00(LX/CYB;)Landroid/app/Notification$BubbleMetadata;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0, v1}, LX/Cy6;->A01(Landroid/app/Notification$BubbleMetadata;Landroid/app/Notification$Builder;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1f
    iget-boolean v0, v7, LX/D3J;->A0Z:Z

    .line 1022
    .line 1023
    if-eqz v0, :cond_21

    .line 1024
    .line 1025
    iget-object v0, v6, LX/D7t;->A05:LX/D3J;

    .line 1026
    .line 1027
    iget-boolean v1, v0, LX/D3J;->A0V:Z

    .line 1028
    .line 1029
    const/4 v0, 0x1

    .line 1030
    if-eqz v1, :cond_22

    .line 1031
    .line 1032
    const/4 v0, 0x2

    .line 1033
    iput v0, v6, LX/D7t;->A00:I

    .line 1034
    .line 1035
    :goto_f
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1036
    .line 1037
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1041
    .line 1042
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1043
    .line 1044
    .line 1045
    iget v0, v5, Landroid/app/Notification;->defaults:I

    .line 1046
    .line 1047
    and-int/lit8 v0, v0, -0x2

    .line 1048
    .line 1049
    iput v0, v5, Landroid/app/Notification;->defaults:I

    .line 1050
    .line 1051
    and-int/lit8 v1, v0, -0x3

    .line 1052
    .line 1053
    iput v1, v5, Landroid/app/Notification;->defaults:I

    .line 1054
    .line 1055
    iget-object v0, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1056
    .line 1057
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1058
    .line 1059
    .line 1060
    const/16 v0, 0x1a

    .line 1061
    .line 1062
    if-lt v2, v0, :cond_21

    .line 1063
    .line 1064
    iget-object v0, v6, LX/D7t;->A05:LX/D3J;

    .line 1065
    .line 1066
    iget-object v0, v0, LX/D3J;->A0N:Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_20

    .line 1073
    .line 1074
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1075
    .line 1076
    const-string v0, "silent"

    .line 1077
    .line 1078
    invoke-static {v1, v0}, LX/D7t;->A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_20
    iget-object v1, v6, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 1082
    .line 1083
    iget v0, v6, LX/D7t;->A00:I

    .line 1084
    .line 1085
    invoke-static {v1, v0}, LX/D28;->A03(Landroid/app/Notification$Builder;I)V

    .line 1086
    .line 1087
    .line 1088
    :cond_21
    return-void

    .line 1089
    :cond_22
    iput v0, v6, LX/D7t;->A00:I

    .line 1090
    .line 1091
    goto :goto_f
.end method

.method public static A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;
    .locals 1

    .line 0
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A03(ILandroid/app/Notification;I)V
    .locals 0

    .line 0
    if-ne p0, p2, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    iput-object p0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p0, p1, Landroid/app/Notification;->vibrate:[J

    .line 6
    .line 7
    iget p0, p1, Landroid/app/Notification;->defaults:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, -0x3

    .line 14
    .line 15
    iput p0, p1, Landroid/app/Notification;->defaults:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A08(Landroid/app/Notification$Builder;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A09(Landroid/app/Notification$Builder;Landroid/app/Notification;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0A(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0B(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Landroid/media/AudioAttributes;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0C(Landroid/app/Notification$Builder;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A0D(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0E(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0F(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0G(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0H(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0I(Landroid/app/Notification$Builder;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A0J(LX/CzP;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/CzP;->A01()Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/L0Y;->A02(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v1, p1, LX/CzP;->A02:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p1, LX/CzP;->A01:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/D7t;->A00(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;)Landroid/app/Notification$Action$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, LX/CzP;->A08:[LX/CaS;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    array-length v3, v5

    .line 25
    new-array v2, v3, [Landroid/app/RemoteInput;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    aget-object v0, v5, v1

    .line 31
    .line 32
    invoke-static {v0}, LX/CqQ;->A00(LX/CaS;)Landroid/app/RemoteInput;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_2
    if-ge v6, v3, :cond_2

    .line 44
    .line 45
    aget-object v0, v2, v6

    .line 46
    .line 47
    invoke-static {v4, v0}, LX/D7t;->A04(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v0, p1, LX/CzP;->A07:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "android.support.allowGeneratedReplies"

    .line 61
    .line 62
    iget-boolean v1, p1, LX/CzP;->A03:Z

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    if-lt v2, v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4, v1}, LX/Cy5;->A00(Landroid/app/Notification$Action$Builder;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const-string v0, "android.support.action.semanticAction"

    .line 77
    .line 78
    iget v1, p1, LX/CzP;->A06:I

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    if-lt v2, v0, :cond_4

    .line 86
    .line 87
    invoke-static {v4, v1}, LX/CqP;->A00(Landroid/app/Notification$Action$Builder;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1d

    .line 91
    .line 92
    if-lt v2, v0, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, LX/Cy6;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    if-lt v2, v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LX/CN7;->A00(Landroid/app/Notification$Action$Builder;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string v1, "android.support.action.showsUserInterface"

    .line 105
    .line 106
    iget-boolean v0, p1, LX/CzP;->A04:Z

    .line 107
    .line 108
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v3}, LX/D7t;->A05(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 115
    .line 116
    invoke-static {v4}, LX/D7t;->A01(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/D7t;->A06(Landroid/app/Notification$Action;Landroid/app/Notification$Builder;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public A0K()Landroid/app/Notification;
    .locals 8

    .line 0
    iget-object v5, p0, LX/D7t;->A05:LX/D3J;

    .line 1
    .line 2
    iget-object v4, v5, LX/D3J;->A0G:LX/D1L;

    .line 3
    .line 4
    if-eqz v4, :cond_a

    .line 5
    .line 6
    invoke-virtual {v4, p0}, LX/D1L;->A0A(LX/Dqs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/D1L;->A08()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_1
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v5, LX/D3J;->A0E:Landroid/widget/RemoteViews;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    :cond_2
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v4}, LX/D1L;->A07()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 42
    .line 43
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/D1L;->A09(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v1

    .line 51
    :cond_5
    const/16 v0, 0x18

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    if-lt v1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v6, p0, LX/D7t;->A00:I

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/D7t;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x200

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-static {v6, v1, v7}, LX/D7t;->A03(ILandroid/app/Notification;I)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {v1}, LX/D7t;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    :goto_2
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x200

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-static {v6, v1, v2}, LX/D7t;->A03(ILandroid/app/Notification;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object v1, p0, LX/D7t;->A02:Landroid/app/Notification$Builder;

    .line 99
    .line 100
    iget-object v0, p0, LX/D7t;->A04:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/D7t;->A01:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 114
    .line 115
    :cond_8
    iget v6, p0, LX/D7t;->A00:I

    .line 116
    .line 117
    if-eqz v6, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, LX/D7t;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget v0, v1, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-static {v6, v1, v7}, LX/D7t;->A03(ILandroid/app/Notification;I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {v1}, LX/D7t;->A02(Landroid/app/Notification;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 v3, 0x0

    .line 142
    goto/16 :goto_0
.end method
