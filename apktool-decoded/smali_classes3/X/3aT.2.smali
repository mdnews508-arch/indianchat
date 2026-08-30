.class public LX/3aT;
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
    iput p4, p0, LX/3aT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p5, p0, LX/3aT;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/3aT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3aT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/3aT;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/3aT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v7, LX/3aT;->A03:Z

    .line 8
    .line 9
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/I8i;

    .line 12
    .line 13
    iget-object v3, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v2, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/0TT;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/I8i;->A03:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/3uH;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/3ok;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v3, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/0tP;

    .line 57
    .line 58
    iget-object v9, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LX/0Ci;

    .line 61
    .line 62
    iget-object v5, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v7, v7, LX/3aT;->A03:Z

    .line 65
    .line 66
    invoke-static {v5}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v9}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, LX/0tP;->A01(LX/0tP;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :goto_1
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v8}, LX/0tP;->A00(Landroid/service/notification/StatusBarNotification;Z)LX/3B3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_4
    iget-object v0, v3, LX/0tP;->A0D:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/19a;

    .line 133
    .line 134
    const/16 v1, 0x9e

    .line 135
    .line 136
    const-string v0, "draft_reminder"

    .line 137
    .line 138
    invoke-interface {v2, v1, v4, v0}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_0

    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-object v0, v3, LX/0tP;->A07:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/1vn;

    .line 157
    .line 158
    iget-object v11, v6, LX/3B3;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v6, LX/3B3;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v3, LX/0tP;->A0B:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iget-wide v0, v6, LX/3B3;->A00:J

    .line 169
    .line 170
    invoke-static {v2, v3, v0, v1}, LX/3DS;->A01(JJ)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x6

    .line 175
    new-instance v1, LX/3dG;

    .line 176
    .line 177
    invoke-direct {v1, v5, v2, v4, v0}, LX/3dG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/3dG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/4 v10, 0x0

    .line 193
    const-string v12, "draft_message_reminder"

    .line 194
    .line 195
    const/16 v16, 0x2

    .line 196
    .line 197
    move-object v14, v10

    .line 198
    move-object v13, v10

    .line 199
    invoke-virtual/range {v8 .. v16}, LX/1vn;->A01(LX/0Ci;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    move-object v1, v6

    .line 204
    goto :goto_1

    .line 205
    :pswitch_1
    iget-boolean v1, v7, LX/3aT;->A03:Z

    .line 206
    .line 207
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/28I;

    .line 210
    .line 211
    iget-object v5, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, LX/1M3;

    .line 214
    .line 215
    iget-object v3, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/0Ho;

    .line 218
    .line 219
    const/4 v9, 0x5

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const/4 v9, 0x4

    .line 223
    :cond_6
    invoke-static {v0}, LX/28I;->A01(LX/28I;)LX/DyD;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v0}, LX/28I;->A02(LX/28I;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v10, 0x5

    .line 237
    invoke-virtual/range {v4 .. v10}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    if-eqz v5, :cond_0

    .line 241
    .line 242
    iget-object v0, v0, LX/28I;->A05:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/2Cd;

    .line 249
    .line 250
    iget-object v0, v1, LX/2Cd;->A02:LX/0nV;

    .line 251
    .line 252
    invoke-virtual {v0, v5}, LX/0nV;->A0r(LX/1M3;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v2, v1, LX/2Cd;->A04:LX/2BD;

    .line 259
    .line 260
    iget-object v1, v1, LX/2Cd;->A06:LX/0Jj;

    .line 261
    .line 262
    new-instance v0, LX/3P6;

    .line 263
    .line 264
    invoke-direct {v0, v3, v5, v2, v1}, LX/3P6;-><init>(Landroid/app/Activity;LX/1M3;LX/2BD;LX/0Jj;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    check-cast v0, LX/3kC;

    .line 268
    .line 269
    invoke-interface {v0}, LX/3kC;->CAb()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_7
    new-instance v0, LX/3P5;

    .line 274
    .line 275
    invoke-direct {v0, v3}, LX/3P5;-><init>(LX/0Ho;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :pswitch_2
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/util/Set;

    .line 282
    .line 283
    iget-boolean v8, v7, LX/3aT;->A03:Z

    .line 284
    .line 285
    iget-object v6, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, LX/3I6;

    .line 288
    .line 289
    iget-object v7, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v1, v2

    .line 310
    check-cast v1, LX/1M3;

    .line 311
    .line 312
    iget-object v0, v6, LX/3I6;->A01:LX/05C;

    .line 313
    .line 314
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v1, v8}, LX/19l;->A0d(LX/1M3;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_0

    .line 333
    .line 334
    xor-int/lit8 v4, v8, 0x1

    .line 335
    .line 336
    if-eqz v8, :cond_b

    .line 337
    .line 338
    iget-object v0, v6, LX/3I6;->A04:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, LX/08m;->A0G()LX/EXQ;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "community_unbundle_banner_dismissed"

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_a
    iget-object v0, v6, LX/3I6;->A03:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v1, 0x1f

    .line 369
    .line 370
    new-instance v0, LX/3bh;

    .line 371
    .line 372
    invoke-direct {v0, v3, v6, v7, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v5, v4}, LX/3I6;->A02(LX/3I6;Ljava/util/List;Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_b
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/1M3;

    .line 401
    .line 402
    iget-object v0, v6, LX/3I6;->A01:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LX/19l;->A05:LX/05C;

    .line 413
    .line 414
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/37x;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, LX/37x;->A00(LX/1M3;)Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    invoke-static {v1}, LX/25r;->A0c(Ljava/util/Iterator;)LX/3Hu;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 443
    .line 444
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-static {v2, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :pswitch_3
    iget-object v5, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LX/0zW;

    .line 455
    .line 456
    iget-object v1, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    iget-boolean v8, v7, LX/3aT;->A03:Z

    .line 459
    .line 460
    iget-object v6, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v0, v5, LX/0zW;->A0E:Ljava/lang/ref/WeakReference;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Landroid/content/Context;

    .line 469
    .line 470
    if-eqz v3, :cond_0

    .line 471
    .line 472
    iget-object v2, v5, LX/0zW;->A07:LX/0zX;

    .line 473
    .line 474
    if-eqz v2, :cond_25

    .line 475
    .line 476
    move-object v4, v2

    .line 477
    check-cast v4, LX/0zY;

    .line 478
    .line 479
    iget-object v0, v4, LX/0zY;->A08:LX/0ML;

    .line 480
    .line 481
    if-eqz v0, :cond_25

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_25

    .line 488
    .line 489
    invoke-interface {v2}, LX/0zX;->BLb()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_25

    .line 494
    .line 495
    invoke-interface {v2}, LX/0zX;->CU2()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_25

    .line 500
    .line 501
    iget-object v0, v5, LX/0zW;->A0F:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/5hH;

    .line 508
    .line 509
    invoke-static {v2}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v2}, LX/5hH;->A00(LX/5hH;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const/16 v14, 0xf

    .line 522
    .line 523
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v11, v2, LX/5hH;->A01:Ljava/lang/String;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/4 v13, 0x1

    .line 531
    move-object v10, v8

    .line 532
    move-object v12, v8

    .line 533
    move-object v9, v8

    .line 534
    invoke-virtual/range {v5 .. v14}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 535
    .line 536
    .line 537
    instance-of v0, v3, LX/0Ho;

    .line 538
    .line 539
    if-eqz v0, :cond_0

    .line 540
    .line 541
    if-eqz v1, :cond_d

    .line 542
    .line 543
    move-object v0, v3

    .line 544
    check-cast v0, LX/0Ho;

    .line 545
    .line 546
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    move-object v2, v3

    .line 551
    check-cast v2, LX/0Do;

    .line 552
    .line 553
    const/16 v0, 0x18

    .line 554
    .line 555
    invoke-static {v1, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "aura_pinned_chats_add_to_list"

    .line 560
    .line 561
    invoke-virtual {v5, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    iget-object v0, v4, LX/0zY;->A02:LX/05C;

    .line 565
    .line 566
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, LX/30t;

    .line 571
    .line 572
    iget-object v0, v0, LX/30t;->A01:LX/00l;

    .line 573
    .line 574
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const-string v1, "pinned_chat_upsell_shown_count"

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 594
    .line 595
    .line 596
    iget-object v0, v4, LX/0zY;->A00:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x69ff

    .line 603
    .line 604
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    new-instance v4, Lcom/indianchat/aura/upsell/AuraPinnedChatsTargetedUpsellBottomSheet;

    .line 611
    .line 612
    invoke-direct {v4}, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;-><init>()V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x2

    .line 616
    new-array v2, v0, [LX/07m;

    .line 617
    .line 618
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const-string v0, "benefit_id"

    .line 623
    .line 624
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const-string v1, "CHAT_PIN"

    .line 628
    .line 629
    const-string v0, "feature_screen"

    .line 630
    .line 631
    invoke-static {v0, v1, v2, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v4, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    check-cast v3, LX/0Ho;

    .line 638
    .line 639
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "AuraLimitBottomSheet"

    .line 644
    .line 645
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_e
    sget-object v2, LX/0vC;->A09:LX/0vC;

    .line 650
    .line 651
    sget-object v1, LX/4bu;->A04:LX/4bu;

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-static {v2, v1, v0}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    goto :goto_6

    .line 659
    :pswitch_4
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/26n;

    .line 662
    .line 663
    iget-object v2, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/31p;

    .line 666
    .line 667
    iget-object v6, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 670
    .line 671
    iget-boolean v10, v7, LX/3aT;->A03:Z

    .line 672
    .line 673
    iget-object v5, v2, LX/31p;->A00:LX/2tZ;

    .line 674
    .line 675
    instance-of v1, v5, LX/2We;

    .line 676
    .line 677
    iget-object v0, v0, LX/26n;->A0e:LX/00s;

    .line 678
    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v5, LX/2We;

    .line 686
    .line 687
    iget-object v3, v5, LX/2We;->A00:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v2, v5, LX/2We;->A01:Ljava/lang/String;

    .line 690
    .line 691
    iget-boolean v1, v5, LX/2We;->A02:Z

    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-static {v6, v3, v2, v0, v1}, LX/2vI;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v4, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_f
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-boolean v12, v2, LX/31p;->A01:Z

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    const/16 v9, 0x8

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    move-object v8, v7

    .line 713
    invoke-static/range {v6 .. v12}, LX/2vJ;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_5
    iget-boolean v0, v7, LX/3aT;->A03:Z

    .line 722
    .line 723
    iget-object v3, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 726
    .line 727
    iget-object v1, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 730
    .line 731
    iget-object v2, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 734
    .line 735
    if-eqz v0, :cond_10

    .line 736
    .line 737
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v1, v2}, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A06(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_10
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    const v0, 0x7f080d50

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    const v0, 0x7f121309

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x18

    .line 768
    .line 769
    invoke-static {v3, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_6
    iget-object v6, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v6, LX/2H2;

    .line 780
    .line 781
    iget-boolean v5, v7, LX/3aT;->A03:Z

    .line 782
    .line 783
    iget-object v4, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LX/1M3;

    .line 786
    .line 787
    iget-object v3, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v1, v6, LX/2H2;->A01:LX/19l;

    .line 790
    .line 791
    iget-object v0, v1, LX/19l;->A0C:LX/0nV;

    .line 792
    .line 793
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v4}, LX/19l;->A05(LX/1M3;)LX/1M3;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_11

    .line 805
    .line 806
    iget-object v0, v6, LX/2H2;->A00:LX/05C;

    .line 807
    .line 808
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-eqz v0, :cond_11

    .line 813
    .line 814
    invoke-static {v0}, LX/CyD;->A02(LX/0DF;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    const/4 v1, 0x1

    .line 819
    if-nez v0, :cond_12

    .line 820
    .line 821
    :cond_11
    const/4 v1, 0x0

    .line 822
    :cond_12
    new-instance v0, LX/FOK;

    .line 823
    .line 824
    invoke-direct {v0, v5, v2, v1}, LX/FOK;-><init>(ZZZ)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_7
    iget-object v8, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v8, LX/2AV;

    .line 834
    .line 835
    iget-object v11, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v11, Landroid/view/Menu;

    .line 838
    .line 839
    iget-boolean v6, v7, LX/3aT;->A03:Z

    .line 840
    .line 841
    iget-object v10, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v10, Landroid/util/Pair;

    .line 844
    .line 845
    const v7, 0x7f124d81

    .line 846
    .line 847
    .line 848
    const v4, 0x7f12528d

    .line 849
    .line 850
    .line 851
    iget-object v9, v8, LX/2AV;->A09:LX/0Hr;

    .line 852
    .line 853
    const v1, 0x7f0409fd

    .line 854
    .line 855
    .line 856
    const v0, 0x7f060992

    .line 857
    .line 858
    .line 859
    invoke-static {v9, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    iget-object v13, v8, LX/2Aa;->A0H:LX/07r;

    .line 864
    .line 865
    const/16 v12, 0x4073

    .line 866
    .line 867
    invoke-virtual {v13, v12}, LX/00D;->A0w(I)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/16 v1, 0x3ec

    .line 872
    .line 873
    if-eqz v0, :cond_13

    .line 874
    .line 875
    const/16 v1, 0x3f8

    .line 876
    .line 877
    :cond_13
    invoke-interface {v11, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    const/4 v5, 0x0

    .line 882
    if-nez v3, :cond_14

    .line 883
    .line 884
    const v0, 0x7f080d78

    .line 885
    .line 886
    .line 887
    invoke-static {v9, v0, v2}, LX/3ms;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    invoke-interface {v11, v5, v1, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v0, 0x7f0e141c

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 911
    .line 912
    if-eqz v0, :cond_14

    .line 913
    .line 914
    check-cast v1, Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    :cond_14
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-eqz v0, :cond_15

    .line 924
    .line 925
    invoke-static {v9, v0, v4}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 926
    .line 927
    .line 928
    :cond_15
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-nez v6, :cond_16

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    if-eqz v1, :cond_17

    .line 938
    .line 939
    :cond_16
    const/4 v0, 0x1

    .line 940
    :cond_17
    invoke-virtual {v8, v3, v4, v0}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 941
    .line 942
    .line 943
    const/4 v4, 0x2

    .line 944
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v13, v12}, LX/00D;->A0w(I)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const/16 v1, 0x3eb

    .line 952
    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    const/16 v1, 0x3f7

    .line 956
    .line 957
    :cond_18
    invoke-interface {v11, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-nez v3, :cond_19

    .line 962
    .line 963
    const v0, 0x7f0804b7

    .line 964
    .line 965
    .line 966
    invoke-static {v9, v0, v2}, LX/3ms;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v11, v5, v1, v5, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const v0, 0x7f0e01d3

    .line 979
    .line 980
    .line 981
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 990
    .line 991
    if-eqz v0, :cond_19

    .line 992
    .line 993
    check-cast v1, Landroid/widget/ImageView;

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 996
    .line 997
    .line 998
    :cond_19
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_1a

    .line 1003
    .line 1004
    invoke-static {v9, v0, v7}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1a
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-nez v6, :cond_1b

    .line 1014
    .line 1015
    if-eqz v0, :cond_1c

    .line 1016
    .line 1017
    :cond_1b
    const/4 v5, 0x1

    .line 1018
    :cond_1c
    invoke-virtual {v8, v3, v7, v5}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_8
    iget-object v5, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/0Fd;

    .line 1028
    .line 1029
    iget-boolean v0, v7, LX/3aT;->A03:Z

    .line 1030
    .line 1031
    iget-object v4, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v4, LX/0Ci;

    .line 1034
    .line 1035
    iget-object v3, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v3, LX/18M;

    .line 1038
    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    .line 1041
    iget-object v0, v5, LX/0Fd;->A02:LX/00s;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    const/4 v0, 0x0

    .line 1048
    invoke-virtual {v1, v4, v0}, LX/0hv;->A0G(LX/0Ci;Z)Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :goto_7
    iget-object v1, v5, LX/0Fd;->A02:LX/00s;

    .line 1053
    .line 1054
    invoke-static {v1}, LX/25w;->A0V(LX/00s;)LX/0lX;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v3}, LX/0lX;->A0P(LX/18M;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1}, LX/25w;->A0F(LX/00s;)LX/0hv;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, LX/25r;->A0N(LX/00s;)LX/146;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v0, v0, LX/146;->A07:LX/00s;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/4 v0, 0x0

    .line 1079
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x1b

    .line 1083
    .line 1084
    new-instance v1, LX/3UM;

    .line 1085
    .line 1086
    invoke-direct {v1, v4, v0}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    :cond_1d
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    goto :goto_7

    .line 1099
    :pswitch_9
    iget-object v4, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LX/1Gn;

    .line 1102
    .line 1103
    iget-object v0, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Landroid/view/View;

    .line 1106
    .line 1107
    iget-object v3, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1110
    .line 1111
    iget-boolean v2, v7, LX/3aT;->A03:Z

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-static {v1, v4, v3, v0, v2}, LX/1Gn;->A03(Landroid/content/Context;LX/1Gn;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :pswitch_a
    iget-object v8, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v8, Ljava/util/AbstractCollection;

    .line 1125
    .line 1126
    iget-object v4, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v4, LX/0jB;

    .line 1129
    .line 1130
    iget-object v6, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v6, LX/00s;

    .line 1133
    .line 1134
    iget-boolean v5, v7, LX/3aT;->A03:Z

    .line 1135
    .line 1136
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    monitor-enter v8

    .line 1141
    :try_start_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_1e

    .line 1150
    .line 1151
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget-object v0, v4, LX/0jB;->A02:LX/00s;

    .line 1156
    .line 1157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/0hv;

    .line 1162
    .line 1163
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1, v5}, LX/0hv;->A0F(LX/0Ci;Z)Ljava/util/Set;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    :cond_1e
    monitor-exit v8

    .line 1175
    iget-object v0, v4, LX/0jB;->A02:LX/00s;

    .line 1176
    .line 1177
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, LX/0hv;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, LX/1Wc;

    .line 1191
    .line 1192
    invoke-virtual {v0}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    xor-int/lit8 v2, v0, 0x1

    .line 1205
    .line 1206
    iget-object v0, v4, LX/0jB;->A09:LX/05C;

    .line 1207
    .line 1208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, LX/0pn;

    .line 1213
    .line 1214
    iget-object v0, v0, LX/0pn;->A01:LX/00l;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const-string v0, "should_warn_leaky_companion"

    .line 1221
    .line 1222
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :catchall_0
    move-exception v0

    .line 1230
    monitor-exit v8

    .line 1231
    throw v0

    .line 1232
    :pswitch_b
    iget-object v3, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1235
    .line 1236
    iget-object v2, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1239
    .line 1240
    iget-boolean v5, v7, LX/3aT;->A03:Z

    .line 1241
    .line 1242
    iget-object v7, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v7, Ljava/lang/Integer;

    .line 1245
    .line 1246
    instance-of v0, v3, LX/1M3;

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    if-eqz v0, :cond_20

    .line 1250
    .line 1251
    move-object v4, v3

    .line 1252
    check-cast v4, LX/1M3;

    .line 1253
    .line 1254
    if-eqz v4, :cond_20

    .line 1255
    .line 1256
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v1, v4, v0}, LX/D30;->A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    :goto_9
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    const/4 v0, 0x1

    .line 1275
    invoke-virtual {v4, v0}, LX/Cx3;->A03(Z)V

    .line 1276
    .line 1277
    .line 1278
    const/16 v0, 0x14

    .line 1279
    .line 1280
    if-eqz v5, :cond_1f

    .line 1281
    .line 1282
    const/16 v0, 0x40

    .line 1283
    .line 1284
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    const/16 v9, 0x20

    .line 1293
    .line 1294
    invoke-virtual/range {v4 .. v9}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    const/16 v0, 0xc

    .line 1302
    .line 1303
    new-instance v4, LX/3bd;

    .line 1304
    .line 1305
    invoke-direct {v4, v3, v2, v1, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_d

    .line 1309
    .line 1310
    :cond_20
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 1311
    .line 1312
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    goto :goto_9

    .line 1321
    :pswitch_c
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1324
    .line 1325
    iget-object v4, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, Ljava/util/List;

    .line 1328
    .line 1329
    iget-boolean v6, v7, LX/3aT;->A03:Z

    .line 1330
    .line 1331
    iget-object v3, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1334
    .line 1335
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    const/16 v5, 0x31

    .line 1344
    .line 1345
    invoke-interface/range {v1 .. v6}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_d
    iget-object v0, v7, LX/3aT;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Ljava/util/Map;

    .line 1352
    .line 1353
    iget-object v3, v7, LX/3aT;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v3, LX/3IZ;

    .line 1356
    .line 1357
    iget-boolean v5, v7, LX/3aT;->A03:Z

    .line 1358
    .line 1359
    iget-object v6, v7, LX/3aT;->A02:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    :cond_21
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_24

    .line 1370
    .line 1371
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/Flu;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/Flu;->A07:LX/FGm;

    .line 1386
    .line 1387
    if-eqz v0, :cond_23

    .line 1388
    .line 1389
    iget-object v0, v0, LX/FGm;->A04:LX/FEE;

    .line 1390
    .line 1391
    :goto_b
    if-eqz v5, :cond_22

    .line 1392
    .line 1393
    if-eqz v0, :cond_21

    .line 1394
    .line 1395
    iget-object v2, v0, LX/FEE;->A01:[B

    .line 1396
    .line 1397
    :goto_c
    if-eqz v2, :cond_21

    .line 1398
    .line 1399
    const-wide/32 v0, 0x186a0

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v11

    .line 1406
    const/4 v10, 0x0

    .line 1407
    const/16 v12, 0x1f40

    .line 1408
    .line 1409
    const/4 v14, 0x0

    .line 1410
    new-instance v9, LX/81e;

    .line 1411
    .line 1412
    move v13, v12

    .line 1413
    invoke-direct/range {v9 .. v14}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v9, v2}, LX/1OP;->A0L(LX/81e;[B)LX/7uS;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-object v4, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 1421
    .line 1422
    if-eqz v4, :cond_21

    .line 1423
    .line 1424
    iget-object v0, v3, LX/3IZ;->A0O:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/4Pt;

    .line 1431
    .line 1432
    invoke-static {v7, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, LX/4Pt;->A00:Landroid/util/LruCache;

    .line 1436
    .line 1437
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    const-string v0, "/"

    .line 1442
    .line 1443
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v2, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :cond_22
    if-eqz v0, :cond_21

    .line 1452
    .line 1453
    iget-object v2, v0, LX/FEE;->A02:[B

    .line 1454
    .line 1455
    goto :goto_c

    .line 1456
    :cond_23
    const/4 v0, 0x0

    .line 1457
    goto :goto_b

    .line 1458
    :cond_24
    iget-object v0, v3, LX/3IZ;->A0M:LX/05C;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    const/16 v0, 0x12

    .line 1465
    .line 1466
    new-instance v4, LX/3bG;

    .line 1467
    .line 1468
    invoke-direct {v4, v3, v6, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1469
    .line 1470
    .line 1471
    :goto_d
    invoke-virtual {v5, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :cond_25
    const/4 v7, 0x0

    .line 1476
    if-eqz v8, :cond_27

    .line 1477
    .line 1478
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    if-eqz v2, :cond_26

    .line 1483
    .line 1484
    move-object v0, v2

    .line 1485
    check-cast v0, LX/0zY;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/0zY;->A08:LX/0ML;

    .line 1488
    .line 1489
    if-eqz v0, :cond_26

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_26

    .line 1496
    .line 1497
    invoke-interface {v2, v3}, LX/0zX;->CDD(Landroid/content/Context;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :goto_e
    invoke-virtual {v4, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 1502
    .line 1503
    .line 1504
    const v0, 0x7f12447b

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 1508
    .line 1509
    .line 1510
    const v0, 0x7f12447a

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v7, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1514
    .line 1515
    .line 1516
    const v2, 0x7f12447c

    .line 1517
    .line 1518
    .line 1519
    const/16 v1, 0x11

    .line 1520
    .line 1521
    new-instance v0, LX/3Iy;

    .line 1522
    .line 1523
    invoke-direct {v0, v5, v6, v1}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v4, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :cond_26
    const v0, 0x7f12447d

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    goto :goto_e

    .line 1541
    :cond_27
    const/4 v7, 0x1

    .line 1542
    const/4 v6, 0x0

    .line 1543
    if-eqz v1, :cond_29

    .line 1544
    .line 1545
    iget-object v0, v5, LX/0zW;->A06:LX/05C;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {v0}, LX/25w;->A1Z(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_29

    .line 1556
    .line 1557
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    if-eqz v2, :cond_28

    .line 1562
    .line 1563
    move-object v0, v2

    .line 1564
    check-cast v0, LX/0zY;

    .line 1565
    .line 1566
    iget-object v0, v0, LX/0zY;->A08:LX/0ML;

    .line 1567
    .line 1568
    if-eqz v0, :cond_28

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/0ML;->A0H()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_28

    .line 1575
    .line 1576
    invoke-interface {v2, v3}, LX/0zX;->CDD(Landroid/content/Context;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    :goto_f
    invoke-virtual {v6, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 1581
    .line 1582
    .line 1583
    const v0, 0x7f1246f4

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-virtual {v6, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 1591
    .line 1592
    .line 1593
    const v0, 0x7f1246f6

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v4

    .line 1600
    const/16 v2, 0x12

    .line 1601
    .line 1602
    new-instance v0, LX/3Iy;

    .line 1603
    .line 1604
    invoke-direct {v0, v5, v1, v2}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v6, v0, v4}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    const v0, 0x7f1246f5

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    const/16 v1, 0x2c

    .line 1618
    .line 1619
    new-instance v0, LX/3JA;

    .line 1620
    .line 1621
    invoke-direct {v0, v5, v1}, LX/3JA;-><init>(Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6, v0, v2}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const/4 v1, 0x2

    .line 1632
    new-instance v0, LX/3Iu;

    .line 1633
    .line 1634
    invoke-direct {v0, v5, v1}, LX/3Iu;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_28
    const v0, 0x7f1246f7

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    goto :goto_f

    .line 1652
    :cond_29
    if-eqz v2, :cond_2a

    .line 1653
    .line 1654
    check-cast v2, LX/0zY;

    .line 1655
    .line 1656
    invoke-virtual {v2}, LX/0zY;->BLb()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    const/16 v4, 0x14

    .line 1661
    .line 1662
    if-nez v0, :cond_2b

    .line 1663
    .line 1664
    :cond_2a
    const/4 v4, 0x3

    .line 1665
    :cond_2b
    iget-object v2, v5, LX/0zW;->A0D:LX/0JT;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    const v0, 0x7f100051

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v7, v4, v6, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v2, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
