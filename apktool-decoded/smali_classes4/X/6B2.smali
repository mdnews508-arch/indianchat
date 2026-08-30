.class public LX/6B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/6B2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/6B2;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/6B2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4Tn;

    .line 8
    .line 9
    iget v0, p0, LX/6B2;->A00:I

    .line 10
    .line 11
    iget-object v4, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/3s5;

    .line 14
    .line 15
    iget-object v3, v1, LX/4Tn;->A0E:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, LX/3s5;->A02:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/3s5;->A03:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/3s5;->A01:Landroid/widget/Button;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    iget-object v7, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, LX/3vk;

    .line 52
    .line 53
    iget-object v0, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/5Sm;

    .line 56
    .line 57
    iget v5, p0, LX/6B2;->A00:I

    .line 58
    .line 59
    iget v2, v0, LX/5Sm;->A00:I

    .line 60
    .line 61
    iget-object v6, v7, LX/3vk;->A0D:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    iget-boolean v0, v7, LX/3vk;->A0I:Z

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v7, LX/3vk;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    monitor-exit v6

    .line 72
    iget-object v3, v7, LX/3vk;->A06:LX/06w;

    .line 73
    .line 74
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v0, LX/5bP;

    .line 78
    .line 79
    invoke-direct {v0, v1, v4}, LX/5bP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-object v1, v7, LX/3vk;->A0C:LX/198;

    .line 90
    .line 91
    iget-object v0, v7, LX/3vk;->A01:LX/0aa;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2, v5}, LX/198;->A08(LX/0aa;II)V

    .line 94
    .line 95
    .line 96
    monitor-enter v6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    :try_start_1
    iget-boolean v1, v7, LX/3vk;->A0I:Z

    .line 100
    .line 101
    const/16 v0, 0x1e

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    if-ge v2, v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    :try_start_2
    const-wide/16 v0, 0x7d0

    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    if-ge v2, v0, :cond_c

    .line 116
    .line 117
    monitor-exit v6

    .line 118
    iget-boolean v0, v7, LX/3vk;->A0I:Z

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    sub-long/2addr v5, v8

    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    cmp-long v0, v5, v1

    .line 130
    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :cond_2
    const-wide/16 v1, 0x320

    .line 136
    .line 137
    cmp-long v0, v5, v1

    .line 138
    .line 139
    if-gez v0, :cond_a

    .line 140
    .line 141
    sub-long/2addr v1, v5

    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :pswitch_2
    iget-object v0, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/5KW;

    .line 147
    .line 148
    iget-object v4, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Ljava/lang/Number;

    .line 151
    .line 152
    iget v3, p0, LX/6B2;->A00:I

    .line 153
    .line 154
    iget-object v1, v0, LX/5KW;->A01:LX/IKx;

    .line 155
    .line 156
    const-string v0, "conversation_starter"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_1

    .line 173
    .line 174
    .line 175
    const-string v1, "dismiss_click"

    .line 176
    .line 177
    :goto_1
    const-string v0, "action_type"

    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "option_no"

    .line 187
    .line 188
    invoke-interface {v2, v0, v1}, LX/1p4;->A8b(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "app_build"

    .line 192
    .line 193
    const-string v0, "release"

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v1, "platform"

    .line 199
    .line 200
    const-string v0, "android"

    .line 201
    .line 202
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "app_version"

    .line 206
    .line 207
    const-string v0, "2.26.34.73"

    .line 208
    .line 209
    invoke-interface {v2, v1, v0}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v1, "md_id"

    .line 213
    .line 214
    sget-object v0, LX/1pB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, LX/1p4;->A7t(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, LX/1p4;->ABX()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    const-string v1, "actionable_click"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_4
    const-string v1, "impression"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_5
    iget v6, p0, LX/6B2;->A00:I

    .line 230
    .line 231
    iget-object v1, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Landroid/content/res/Resources;

    .line 234
    .line 235
    iget-object v5, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, LX/09l;

    .line 238
    .line 239
    sget-object v0, LX/0nL;->A05:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_3
    sget-object v0, LX/0nL;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    sget-object v3, LX/0nL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    :try_start_3
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x1f4

    .line 275
    .line 276
    if-ge v1, v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_4
    invoke-static {v6}, LX/0nL;->A02(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 287
    .line 288
    :catch_1
    move-exception v0

    .line 289
    invoke-static {v6}, LX/0nL;->A02(I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_0

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v5, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v5, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v5, Landroid/view/View;

    .line 305
    .line 306
    iget v4, p0, LX/6B2;->A00:I

    .line 307
    .line 308
    iget-object v1, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 317
    .line 318
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    .line 323
    iget v0, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A00:I

    .line 324
    .line 325
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 326
    .line 327
    if-le v4, v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f071150

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v5, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 345
    .line 346
    const/16 v0, 0x30

    .line 347
    .line 348
    :goto_2
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 349
    .line 350
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    invoke-static {v5, v2}, LX/3li;->A0U(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x0

    .line 359
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    const/16 v0, 0x10

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_7
    iget v2, p0, LX/6B2;->A00:I

    .line 365
    .line 366
    iget-object v1, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    const-string v6, ", "

    .line 371
    .line 372
    const-string v5, "Unable to restore priority: "

    .line 373
    .line 374
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    sget-object v0, LX/5gg;->A00:LX/00l;

    .line 379
    .line 380
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    move v0, v2

    .line 385
    :goto_3
    if-ge v2, v3, :cond_6

    .line 386
    .line 387
    :try_start_4
    invoke-static {v4, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 388
    .line 389
    .line 390
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 391
    :catch_2
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_6
    :goto_4
    :try_start_5
    invoke-static {v1}, LX/5ZQ;->A00(Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    .line 396
    .line 397
    :try_start_6
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 398
    .line 399
    .line 400
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 401
    :catch_3
    move-exception v1

    .line 402
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v6, v0, v4, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :catchall_0
    move-exception v2

    .line 418
    :try_start_7
    invoke-static {v4, v3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :catch_4
    move-exception v1

    .line 423
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v5, v6, v0, v4, v3}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw v2

    .line 438
    :pswitch_8
    iget-object v0, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/5C7;

    .line 441
    .line 442
    iget-object v3, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, LX/3vv;

    .line 445
    .line 446
    iget v2, p0, LX/6B2;->A00:I

    .line 447
    .line 448
    iget-object v0, v0, LX/5C7;->A00:LX/82L;

    .line 449
    .line 450
    iget-object v0, v0, LX/82L;->A0e:LX/7EW;

    .line 451
    .line 452
    iget-object v1, v0, LX/7EW;->A0Z:LX/0Ig;

    .line 453
    .line 454
    sget-object v0, LX/7x4;->A00:LX/7x4;

    .line 455
    .line 456
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v2}, LX/3vv;->A03(LX/3vv;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_9
    iget v0, p0, LX/6B2;->A00:I

    .line 464
    .line 465
    iget-object v1, p0, LX/6B2;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/1DO;

    .line 468
    .line 469
    iget-object v4, p0, LX/6B2;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 472
    .line 473
    new-instance v3, LX/4PD;

    .line 474
    .line 475
    invoke-direct {v3}, LX/4PD;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v3, LX/4PD;->A00:Ljava/lang/Integer;

    .line 483
    .line 484
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 485
    .line 486
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 487
    .line 488
    if-eqz v1, :cond_9

    .line 489
    .line 490
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A03:LX/05C;

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_5
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iput-object v2, v3, LX/4PD;->A01:Ljava/lang/Integer;

    .line 501
    .line 502
    if-eqz v0, :cond_7

    .line 503
    .line 504
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v3, LX/4PD;->A01:Ljava/lang/Integer;

    .line 515
    .line 516
    :cond_7
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A09:LX/00l;

    .line 517
    .line 518
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/4bH;->A02:LX/4bH;

    .line 523
    .line 524
    if-ne v1, v0, :cond_8

    .line 525
    .line 526
    iget-object v1, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 527
    .line 528
    const/16 v0, 0x3aac

    .line 529
    .line 530
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    const-wide/16 v0, 0x1

    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v3, LX/4PD;->A03:Ljava/lang/Long;

    .line 543
    .line 544
    iput-object v2, v3, LX/4PD;->A02:Ljava/lang/Integer;

    .line 545
    .line 546
    :cond_8
    iget-object v0, v4, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A07:LX/0BN;

    .line 547
    .line 548
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_9
    const/4 v0, 0x0

    .line 553
    goto :goto_5

    .line 554
    :goto_6
    :try_start_8
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 555
    .line 556
    .line 557
    :catch_5
    :cond_a
    iget v0, v7, LX/3vk;->A0H:I

    .line 558
    .line 559
    sget-object v1, LX/5Z9;->A01:Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_b

    .line 570
    .line 571
    iget v0, v7, LX/3vk;->A0H:I

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 578
    .line 579
    new-instance v1, LX/5bP;

    .line 580
    .line 581
    invoke-direct {v1, v0, v2}, LX/5bP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-virtual {v3, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_b
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    new-instance v1, LX/5bP;

    .line 591
    .line 592
    invoke-direct {v1, v0, v4}, LX/5bP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_c
    :try_start_9
    iput-boolean v5, v7, LX/3vk;->A0I:Z

    .line 597
    .line 598
    const-string v0, "PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out"

    .line 599
    .line 600
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 604
    .line 605
    new-instance v0, LX/5bP;

    .line 606
    .line 607
    invoke-direct {v0, v1, v4}, LX/5bP;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 611
    .line 612
    .line 613
    :cond_d
    monitor-exit v6

    .line 614
    return-void

    .line 615
    :catchall_1
    move-exception v0

    .line 616
    monitor-exit v6

    .line 617
    throw v0

    .line 618
    :goto_8
    return-void

    .line 619
    :goto_9
    return-void

    .line 620
    :catch_6
    invoke-static {v6}, LX/0nL;->A02(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
