.class public LX/8ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, LX/8ZN;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/8ZN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6hV;

    .line 8
    .line 9
    iget-object v1, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1DO;

    .line 12
    .line 13
    iget-wide v2, p0, LX/8ZN;->A00:J

    .line 14
    .line 15
    iget-object v0, v0, LX/6hV;->A07:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/81v;

    .line 22
    .line 23
    invoke-virtual {v5, v1, v2, v3}, LX/81v;->A04(LX/1DO;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v5, LX/81v;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/81v;->A0D:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LX/0bA;->A0M(LX/0Ci;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ScheduledMessageManager/sendScheduleMessage: scheduled for "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " with rkid="

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget-object v5, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 72
    .line 73
    iget-wide v3, p0, LX/8ZN;->A00:J

    .line 74
    .line 75
    iget-object v2, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/Set;

    .line 78
    .line 79
    iget-object v1, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0K:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, LX/6gB;->A19(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 93
    .line 94
    add-long/2addr v0, v3

    .line 95
    iput-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A02:J

    .line 96
    .line 97
    iget-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 98
    .line 99
    sub-long/2addr v0, v3

    .line 100
    iput-wide v0, v5, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03:J

    .line 101
    .line 102
    invoke-static {v5}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A0X(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    new-instance v2, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;

    .line 112
    .line 113
    invoke-direct {v2}, Lcom/indianchat/storageusage/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "deleted_disk_size"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v7, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, LX/1OE;

    .line 140
    .line 141
    iget-object v6, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/0Ci;

    .line 144
    .line 145
    iget-wide v3, p0, LX/8ZN;->A00:J

    .line 146
    .line 147
    iget-object v0, v7, LX/1OE;->A02:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-static {v0, v6}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_2
    iget-wide v3, p0, LX/8ZN;->A00:J

    .line 161
    .line 162
    iget-object v5, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, LX/87m;

    .line 165
    .line 166
    iget-object v6, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    iget-object v0, v5, LX/87m;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    cmp-long v0, v3, v1

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v5, LX/87m;->A0K:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LX/7zO;

    .line 187
    .line 188
    iget-object v0, v5, LX/87m;->A0B:LX/06w;

    .line 189
    .line 190
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_3

    .line 195
    .line 196
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 197
    .line 198
    :cond_3
    iget-object v0, v8, LX/7zO;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v6, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_0
    invoke-static {v8, v0}, LX/7zO;->A00(LX/7zO;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v8, LX/7zO;->A00:Ljava/util/List;

    .line 243
    .line 244
    const/16 v0, 0x22

    .line 245
    .line 246
    invoke-static {v8, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v8, v0}, LX/7zO;->A00(LX/7zO;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    iput-object v6, v8, LX/7zO;->A00:Ljava/util/List;

    .line 267
    .line 268
    const/16 v0, 0x2e

    .line 269
    .line 270
    invoke-static {v6, v8, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0

    .line 275
    :pswitch_3
    iget-object v0, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/8F4;

    .line 278
    .line 279
    iget-object v2, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    iget-wide v4, p0, LX/8ZN;->A00:J

    .line 284
    .line 285
    iget-object v0, v0, LX/8F4;->A03:LX/8BE;

    .line 286
    .line 287
    iget-object v3, v0, LX/8BE;->A04:LX/6nG;

    .line 288
    .line 289
    if-eqz v3, :cond_1

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :cond_6
    :goto_1
    invoke-virtual {v3, v2, v1}, LX/6nG;->A0f(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const-wide/16 v1, -0x1

    .line 299
    .line 300
    cmp-long v0, v4, v1

    .line 301
    .line 302
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v1, 0x2

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_1

    .line 312
    :pswitch_4
    iget-object v0, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/82o;

    .line 315
    .line 316
    iget-object v3, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/util/Map;

    .line 319
    .line 320
    iget-wide v1, p0, LX/8ZN;->A00:J

    .line 321
    .line 322
    iget-object v0, v0, LX/82o;->A0H:LX/05C;

    .line 323
    .line 324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/828;

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1, v2}, LX/828;->A08(Ljava/util/Map;J)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_5
    iget-object v8, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 337
    .line 338
    iget-object v5, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/1DO;

    .line 341
    .line 342
    iget-wide v1, p0, LX/8ZN;->A00:J

    .line 343
    .line 344
    new-instance v7, LX/0FA;

    .line 345
    .line 346
    invoke-direct {v7}, LX/0FA;-><init>()V

    .line 347
    .line 348
    .line 349
    const/16 v4, 0x36ae

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    iget v3, v5, LX/1DO;->A0h:I

    .line 354
    .line 355
    invoke-static {v3}, LX/81c;->A00(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    const/16 v3, 0x14

    .line 370
    .line 371
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v7, LX/0FA;->A07:Ljava/lang/Integer;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 385
    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    iget-object v0, v8, Lcom/indianchat/mediaview/MediaViewFragment;->A1V:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/1RO;

    .line 395
    .line 396
    invoke-virtual {v0, v3}, LX/1RO;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_3
    iput-object v0, v7, LX/0FA;->A06:Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v5, :cond_a

    .line 403
    .line 404
    iget v0, v5, LX/1DO;->A06:I

    .line 405
    .line 406
    int-to-long v5, v0

    .line 407
    const-wide/16 v3, 0x20

    .line 408
    .line 409
    cmp-long v0, v5, v3

    .line 410
    .line 411
    if-lez v0, :cond_9

    .line 412
    .line 413
    move-wide v3, v5

    .line 414
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_a
    iput-object v4, v7, LX/0FA;->A0C:Ljava/lang/Long;

    .line 419
    .line 420
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v7, LX/0FA;->A0D:Ljava/lang/Long;

    .line 425
    .line 426
    iget-object v0, v8, Lcom/indianchat/mediaview/MediaViewFragment;->A1V:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/1RO;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, LX/1RO;->A02(LX/0FA;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_b
    move-object v0, v4

    .line 439
    goto :goto_3

    .line 440
    :cond_c
    invoke-virtual {v8, v3}, Lcom/indianchat/mediaview/MediaViewFragment;->A2m(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    iget-object v0, v8, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, LX/00D;->A0w(I)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/16 v3, 0x15

    .line 453
    .line 454
    if-nez v0, :cond_8

    .line 455
    .line 456
    :cond_d
    const/4 v3, 0x4

    .line 457
    goto :goto_2

    .line 458
    :pswitch_6
    iget-object v10, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v10, LX/6hk;

    .line 461
    .line 462
    iget-wide v3, p0, LX/8ZN;->A00:J

    .line 463
    .line 464
    iget-object v5, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/lang/Runnable;

    .line 467
    .line 468
    iget-object v0, v10, LX/6hk;->A02:Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    iget-object v0, v10, LX/6hk;->A01:Ljava/lang/Long;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    :goto_4
    iget-object v8, v10, LX/6hk;->A0B:LX/07r;

    .line 483
    .line 484
    sget-object v0, LX/7aN;->A0E:LX/09Q;

    .line 485
    .line 486
    invoke-static {v8, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    int-to-long v8, v0

    .line 491
    add-long/2addr v6, v8

    .line 492
    sub-long/2addr v6, v1

    .line 493
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    const-wide/16 v3, 0x0

    .line 498
    .line 499
    cmp-long v0, v6, v3

    .line 500
    .line 501
    if-gez v0, :cond_e

    .line 502
    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    :cond_e
    iget-object v0, v10, LX/6hk;->A00:LX/6hl;

    .line 506
    .line 507
    const-string v4, "OptimisticUploadController_DEBOUNCE_TOKEN"

    .line 508
    .line 509
    iget-object v3, v0, LX/6hl;->A00:LX/00l;

    .line 510
    .line 511
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/0GB;

    .line 516
    .line 517
    iget-object v0, v0, LX/0GB;->A00:Landroid/os/Handler;

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    add-long/2addr v1, v6

    .line 523
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/0GB;

    .line 528
    .line 529
    iget-object v0, v3, LX/0GB;->A01:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/0GD;

    .line 536
    .line 537
    invoke-interface {v0}, LX/0GD;->CBj()V

    .line 538
    .line 539
    .line 540
    iget-object v0, v3, LX/0GB;->A00:Landroid/os/Handler;

    .line 541
    .line 542
    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v10, LX/6hk;->A01:Ljava/lang/Long;

    .line 551
    .line 552
    move-wide v6, v1

    .line 553
    goto :goto_4

    .line 554
    :pswitch_7
    iget-object v4, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/8MB;

    .line 557
    .line 558
    iget-wide v6, p0, LX/8ZN;->A00:J

    .line 559
    .line 560
    iget-object v3, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    const/16 v0, 0x26

    .line 563
    .line 564
    invoke-static {v3, v4, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "accumulate"

    .line 569
    .line 570
    invoke-static {v4, v0, v1}, LX/8MB;->A00(LX/8MB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v1, 0x0

    .line 574
    .line 575
    cmp-long v0, v6, v1

    .line 576
    .line 577
    if-lez v0, :cond_10

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    new-instance v2, LX/8bb;

    .line 581
    .line 582
    invoke-direct/range {v2 .. v7}, LX/8bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 583
    .line 584
    .line 585
    const-string v0, "store"

    .line 586
    .line 587
    invoke-static {v4, v0, v2}, LX/8MB;->A00(LX/8MB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_10
    const-string v0, "ExperienceIdReceiverPostInsertProcessor/onInsertedAfterCommit/no row id, skipping the per-message row"

    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_8
    iget-object v3, p0, LX/8ZN;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LX/7wz;

    .line 600
    .line 601
    iget-object v6, p0, LX/8ZN;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v6, LX/1Pv;

    .line 604
    .line 605
    iget-wide v1, p0, LX/8ZN;->A00:J

    .line 606
    .line 607
    iget-object v0, v3, LX/7wz;->A0A:LX/147;

    .line 608
    .line 609
    invoke-virtual {v0, v6, v1, v2}, LX/147;->A0H(LX/1Pv;J)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, LX/7wz;->A02:LX/00s;

    .line 613
    .line 614
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v6}, LX/1Pv;->A0s()LX/1Oi;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    instance-of v0, v6, LX/77x;

    .line 627
    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    if-eqz v1, :cond_12

    .line 631
    .line 632
    invoke-static {v1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    invoke-static {v1}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v0, v6}, LX/J1j;->A99(LX/1Pv;)V

    .line 643
    .line 644
    .line 645
    :cond_11
    :goto_5
    iget-object v0, v3, LX/7wz;->A09:LX/00s;

    .line 646
    .line 647
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/16 v0, 0x571

    .line 652
    .line 653
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, LX/0GN;

    .line 658
    .line 659
    iget-object v0, v3, LX/7wz;->A0H:LX/14B;

    .line 660
    .line 661
    invoke-virtual {v0, v6}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    iget-object v3, v3, LX/7wz;->A0M:LX/17M;

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    new-instance v2, LX/D11;

    .line 669
    .line 670
    invoke-direct {v2, v6, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 671
    .line 672
    .line 673
    const/4 v0, 0x1

    .line 674
    iput v0, v2, LX/D11;->A05:I

    .line 675
    .line 676
    iget v1, v6, LX/1DO;->A07:I

    .line 677
    .line 678
    add-int/lit8 v0, v1, 0x1

    .line 679
    .line 680
    iput v0, v2, LX/D11;->A04:I

    .line 681
    .line 682
    iput v1, v2, LX/D11;->A03:I

    .line 683
    .line 684
    invoke-static {v5, v4}, LX/0D0;->A0H(LX/0GN;Ljava/util/Set;)Ljava/util/Set;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v2, LX/D11;->A02:I

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iput v0, v2, LX/D11;->A00:I

    .line 699
    .line 700
    iput-object v4, v2, LX/D11;->A0D:Ljava/util/Collection;

    .line 701
    .line 702
    invoke-virtual {v2}, LX/D11;->A02()LX/CvI;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v0}, LX/17M;->A01(LX/CvI;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_12
    instance-of v0, v6, LX/77t;

    .line 711
    .line 712
    if-eqz v0, :cond_11

    .line 713
    .line 714
    iget-boolean v0, v6, LX/1DO;->A0x:Z

    .line 715
    .line 716
    if-eqz v0, :cond_11

    .line 717
    .line 718
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v1, v3, LX/7wz;->A0C:LX/17A;

    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    invoke-virtual {v1, v2, v0}, LX/17A;->A0S(Ljava/util/Collection;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :goto_6
    :try_start_0
    iget-object v0, v5, LX/18M;->A16:LX/7d1;

    .line 733
    .line 734
    if-eqz v0, :cond_13

    .line 735
    .line 736
    iget-object v0, v5, LX/18M;->A16:LX/7d1;

    .line 737
    .line 738
    iget-object v0, v0, LX/7d1;->A00:LX/1DO;

    .line 739
    .line 740
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 741
    .line 742
    cmp-long v0, v1, v3

    .line 743
    .line 744
    if-nez v0, :cond_13

    .line 745
    .line 746
    const/4 v0, 0x0

    .line 747
    iput-object v0, v5, LX/18M;->A16:LX/7d1;

    .line 748
    .line 749
    const-wide/16 v0, 0x1

    .line 750
    .line 751
    iput-wide v0, v5, LX/18M;->A14:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    .line 753
    monitor-exit v5

    .line 754
    iget-object v0, v7, LX/1OE;->A01:LX/05C;

    .line 755
    .line 756
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 757
    .line 758
    invoke-static {v0, v6}, LX/6gC;->A14(LX/00s;LX/0Ci;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    monitor-exit v5

    .line 763
    return-void

    .line 764
    :catchall_0
    move-exception v0

    .line 765
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    throw v0

    .line 767
    :cond_14
    iget-object v0, v8, LX/7zO;->A03:LX/07s;

    .line 768
    .line 769
    const/16 v10, 0xe

    .line 770
    .line 771
    new-instance v5, LX/8aq;

    .line 772
    .line 773
    invoke-direct/range {v5 .. v10}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
