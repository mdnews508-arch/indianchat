.class public LX/8ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/8ao;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8ao;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ao;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8ao;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8ao;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/8ao;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 10
    .line 11
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/727;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/09l;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/727;->A00:LX/7UA;

    .line 24
    .line 25
    invoke-interface {v1, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v4, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/7fZ;

    .line 32
    .line 33
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v9, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/List;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v4, LX/7fZ;->A02:LX/05C;

    .line 42
    .line 43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/A27;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/A27;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1f
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 58
    .line 59
    :pswitch_2
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/1sN;

    .line 62
    .line 63
    iget-object v4, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LX/8FA;

    .line 66
    .line 67
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/7Qj;

    .line 70
    .line 71
    invoke-static {v2}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v4}, LX/7iH;->A00(LX/8FA;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto/16 :goto_25

    .line 95
    .line 96
    :cond_1
    invoke-static {v2}, LX/1sN;->A05(LX/1sN;)LX/0jw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v4}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/0jw;->A0V(LX/0Ci;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, LX/6gA;->A1S(LX/76Z;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v4}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v2, v1, v0}, LX/8Cg;->A01(LX/076;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/1sN;

    .line 129
    .line 130
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/79S;

    .line 133
    .line 134
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, LX/8FA;

    .line 137
    .line 138
    invoke-static {v0}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/6gA;->A1S(LX/76Z;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/76Z;->A01:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/8r0;

    .line 165
    .line 166
    invoke-interface {v0, v2, v3}, LX/8r0;->Btk(LX/8FA;LX/79S;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_4
    iget-object v6, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LX/80K;

    .line 173
    .line 174
    iget-object v0, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/7nU;

    .line 177
    .line 178
    iget-object v7, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, LX/78s;

    .line 181
    .line 182
    :try_start_1
    invoke-static {v0, v6}, LX/80K;->A01(LX/7nU;LX/80K;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    :try_start_2
    const-string v0, "MediaThumbLoader: Work item failed"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v0, v6, LX/80K;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget v0, v6, LX/80K;->A00:I

    .line 199
    .line 200
    int-to-long v1, v0

    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-gez v0, :cond_0

    .line 204
    .line 205
    iget-object v1, v7, LX/78s;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    .line 219
    iget-object v2, v7, LX/78s;->A02:Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    const/4 v1, 0x6

    .line 222
    new-instance v0, LX/8b6;

    .line 223
    .line 224
    invoke-direct {v0, v7, v6, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v3, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/indianchat/gallery/ui/MediaGalleryFragment;

    .line 234
    .line 235
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    iget-object v0, v3, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    if-ne v0, v2, :cond_0

    .line 244
    .line 245
    invoke-static {v3, v1}, Lcom/indianchat/gallery/ui/MediaGalleryFragment;->A05(Lcom/indianchat/gallery/ui/MediaGalleryFragment;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v4, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;

    .line 252
    .line 253
    iget-object v7, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ljava/util/List;

    .line 256
    .line 257
    iget-object v9, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v9, Ljava/util/List;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ge v8, v0, :cond_4

    .line 273
    .line 274
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, LX/7ja;

    .line 279
    .line 280
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    iget-object v5, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 285
    .line 286
    if-nez v5, :cond_2

    .line 287
    .line 288
    iget-object v3, v4, LX/0I0;->A0B:LX/0JT;

    .line 289
    .line 290
    iget-object v2, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0K:LX/0bA;

    .line 291
    .line 292
    const/16 v0, 0x9

    .line 293
    .line 294
    new-instance v1, LX/8cE;

    .line 295
    .line 296
    invoke-direct {v1, v4, v0}, LX/8cE;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance v5, LX/7wq;

    .line 301
    .line 302
    invoke-direct {v5, v2, v0, v3, v1}, LX/7wq;-><init>(LX/0bA;LX/7wq;LX/0JT;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    iput-object v5, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 306
    .line 307
    :cond_2
    iget-object v2, v10, LX/7ja;->A02:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v10, LX/7ja;->A01:LX/7nR;

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/7wq;->A04:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_3

    .line 321
    .line 322
    iget-object v0, v5, LX/7wq;->A05:Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A0L:LX/7wq;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    iget-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A01:LX/0yV;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, Lcom/indianchat/gallery/ui/MediaGalleryActivity;->A02:LX/KJX;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object v6, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 352
    .line 353
    iget-object v4, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LX/8oQ;

    .line 356
    .line 357
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/7rL;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v0, 0x1

    .line 372
    if-ne v1, v0, :cond_5

    .line 373
    .line 374
    return-void

    .line 375
    :cond_5
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    invoke-static {v6}, LX/6gA;->A0K(Lcom/indianchat/gallery/MediaGalleryFragmentBase;)LX/6ne;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iget-object v1, v6, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0A:LX/8q4;

    .line 390
    .line 391
    iget-boolean v0, v3, LX/7rL;->A05:Z

    .line 392
    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :cond_6
    invoke-virtual {v2, v1, v4, v3}, LX/6ne;->A0g(LX/8q4;LX/8oQ;LX/7rL;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_8
    iget-object v7, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, LX/7gX;

    .line 403
    .line 404
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v6, LX/1DO;

    .line 407
    .line 408
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v0, v7, LX/7gX;->A03:LX/0GK;

    .line 411
    .line 412
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    :try_start_3
    iget-object v4, v8, LX/15T;->A02:LX/0JB;

    .line 417
    .line 418
    const-string v3, "\n          SELECT \n            business_owner_jid_row_id \n          FROM \n            business_message_forward_info \n          WHERE \n            message_row_id = ?\n        "

    .line 419
    .line 420
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 427
    .line 428
    .line 429
    const-string v0, "GET_BUSINESS_MESSAGE_FORWARD_INFO_FOR_MSG_ROW_ID_SQL"

    .line 430
    .line 431
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 432
    .line 433
    .line 434
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 435
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_47

    .line 440
    .line 441
    const-string v0, "business_owner_jid_row_id"

    .line 442
    .line 443
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-long v3, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, LX/15T;->close()V

    .line 452
    .line 453
    .line 454
    const-wide/16 v1, -0x1

    .line 455
    .line 456
    cmp-long v0, v3, v1

    .line 457
    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget-object v2, v7, LX/7gX;->A02:LX/0dg;

    .line 461
    .line 462
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 470
    .line 471
    if-eqz v2, :cond_7

    .line 472
    .line 473
    iget-object v0, v7, LX/7gX;->A00:LX/05C;

    .line 474
    .line 475
    invoke-static {v0, v2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LX/8FX;

    .line 480
    .line 481
    invoke-direct {v1, v0, v2}, LX/8FX;-><init>(LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 482
    .line 483
    .line 484
    const-class v0, LX/8FX;

    .line 485
    .line 486
    invoke-static {v1, v6, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v6, v7, LX/7gX;->A04:LX/0JT;

    .line 490
    .line 491
    const/16 v0, 0x20

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :pswitch_9
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 498
    .line 499
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/85A;

    .line 502
    .line 503
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 504
    .line 505
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 515
    .line 516
    const/16 v0, 0x1c

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :pswitch_a
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 522
    .line 523
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/85A;

    .line 526
    .line 527
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    .line 537
    .line 538
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 539
    .line 540
    const/16 v0, 0x19

    .line 541
    .line 542
    goto :goto_3

    .line 543
    :pswitch_b
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 546
    .line 547
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/85A;

    .line 550
    .line 551
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 563
    .line 564
    const/16 v0, 0x17

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_c
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 570
    .line 571
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/85A;

    .line 574
    .line 575
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0L(LX/85A;Z)LX/85A;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    iget-object v6, v2, Lcom/indianchat/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0N:LX/0JT;

    .line 587
    .line 588
    const/16 v0, 0x18

    .line 589
    .line 590
    :goto_3
    new-instance v4, LX/8ao;

    .line 591
    .line 592
    invoke-direct {v4, v1, v2, v3, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    goto :goto_5

    .line 596
    :pswitch_d
    iget-object v3, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/72U;

    .line 599
    .line 600
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LX/80T;

    .line 603
    .line 604
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 607
    .line 608
    iget-object v1, v3, LX/72U;->A03:LX/0lc;

    .line 609
    .line 610
    iget-object v0, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/0lc;->A0O(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    iget-object v6, v3, LX/72U;->A04:LX/0JT;

    .line 619
    .line 620
    const/16 v0, 0x1f

    .line 621
    .line 622
    :goto_4
    invoke-static {v5, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    goto :goto_5

    .line 627
    :pswitch_e
    iget-object v9, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 630
    .line 631
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Ljava/util/List;

    .line 634
    .line 635
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Ljava/lang/Integer;

    .line 638
    .line 639
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0I:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, LX/7yV;

    .line 646
    .line 647
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 648
    .line 649
    const-string v8, "stickerPack"

    .line 650
    .line 651
    if-eqz v0, :cond_a

    .line 652
    .line 653
    invoke-virtual {v1, v0, v2, v3}, LX/7yV;->A03(LX/80T;Ljava/lang/Integer;Ljava/util/List;)LX/07m;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez v0, :cond_8

    .line 658
    .line 659
    const-string v0, "EditCustomStickerPackBottomSheet/addStickers/failed to add stickers/updatedStickerPack is null"

    .line 660
    .line 661
    goto/16 :goto_11

    .line 662
    .line 663
    :cond_8
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00s;

    .line 668
    .line 669
    if-lez v1, :cond_9

    .line 670
    .line 671
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/16 v0, 0xa

    .line 676
    .line 677
    new-instance v4, LX/8ay;

    .line 678
    .line 679
    invoke-direct {v4, v9, v1, v0}, LX/8ay;-><init>(Ljava/lang/Object;II)V

    .line 680
    .line 681
    .line 682
    :goto_5
    invoke-virtual {v6, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_9
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    invoke-static {v9}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const v5, 0x7f10027f

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/4 v3, 0x1

    .line 702
    new-array v2, v3, [Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 705
    .line 706
    if-eqz v0, :cond_a

    .line 707
    .line 708
    iget-object v1, v0, LX/80T;->A05:Ljava/lang/String;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    aput-object v1, v2, v0

    .line 712
    .line 713
    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v7, v0, v3}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_a
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :pswitch_f
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/80T;

    .line 729
    .line 730
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 733
    .line 734
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Landroid/os/BaseBundle;

    .line 737
    .line 738
    if-nez v0, :cond_b

    .line 739
    .line 740
    const-string v0, "EditCustomStickerPackBottomSheet/setupUi/installedStickerPack is null"

    .line 741
    .line 742
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_b
    iput-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 750
    .line 751
    if-eqz v1, :cond_c

    .line 752
    .line 753
    const-string v0, "key_selected_sticker_paths"

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    if-nez v4, :cond_d

    .line 760
    .line 761
    :cond_c
    const/4 v0, 0x0

    .line 762
    new-array v4, v0, [Ljava/lang/String;

    .line 763
    .line 764
    :cond_d
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 765
    .line 766
    const-string v5, "stickerPack"

    .line 767
    .line 768
    if-eqz v0, :cond_11

    .line 769
    .line 770
    iget-object v0, v0, LX/80T;->A0A:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_f

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v0, v1

    .line 791
    check-cast v0, LX/85A;

    .line 792
    .line 793
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v0, v4}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_e

    .line 800
    .line 801
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_f
    iget-object v4, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 806
    .line 807
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 808
    .line 809
    .line 810
    invoke-static {v6}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/6oh;

    .line 814
    .line 815
    if-eqz v3, :cond_10

    .line 816
    .line 817
    iget-object v2, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 818
    .line 819
    if-eqz v2, :cond_11

    .line 820
    .line 821
    iget-boolean v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0A:Z

    .line 822
    .line 823
    iget-boolean v0, v3, LX/6oh;->A00:Z

    .line 824
    .line 825
    if-eq v1, v0, :cond_10

    .line 826
    .line 827
    iput-boolean v1, v3, LX/6oh;->A00:Z

    .line 828
    .line 829
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 830
    .line 831
    invoke-virtual {v3, v2, v0}, LX/6oh;->A0m(LX/80T;Ljava/util/Set;)V

    .line 832
    .line 833
    .line 834
    :cond_10
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A00:LX/6oh;

    .line 835
    .line 836
    if-eqz v1, :cond_0

    .line 837
    .line 838
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 839
    .line 840
    if-eqz v0, :cond_11

    .line 841
    .line 842
    invoke-virtual {v1, v0, v4}, LX/6oh;->A0m(LX/80T;Ljava/util/Set;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_11
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_e

    .line 850
    .line 851
    :pswitch_10
    iget-object v4, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 856
    .line 857
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Landroid/os/Parcelable;

    .line 860
    .line 861
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 867
    .line 868
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 869
    .line 870
    :goto_7
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_12

    .line 875
    .line 876
    if-eqz v1, :cond_12

    .line 877
    .line 878
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 879
    .line 880
    if-eqz v0, :cond_12

    .line 881
    .line 882
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_12

    .line 887
    .line 888
    invoke-virtual {v0, v1}, LX/11i;->A1f(Landroid/os/Parcelable;)V

    .line 889
    .line 890
    .line 891
    :cond_12
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0I:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz v1, :cond_0

    .line 894
    .line 895
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0B:LX/6ol;

    .line 896
    .line 897
    if-eqz v0, :cond_0

    .line 898
    .line 899
    invoke-virtual {v0, v1}, LX/6ol;->A0m(Ljava/lang/String;)LX/7UA;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    if-eqz v1, :cond_0

    .line 904
    .line 905
    iput-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0I:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    if-eqz v0, :cond_13

    .line 910
    .line 911
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 912
    .line 913
    .line 914
    :cond_13
    const/4 v0, 0x1

    .line 915
    iput-boolean v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0L:Z

    .line 916
    .line 917
    const/4 v0, 0x0

    .line 918
    invoke-static {v3, v1, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A08(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;LX/7UA;Z)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_14
    move-object v0, v2

    .line 923
    goto :goto_7

    .line 924
    :pswitch_11
    iget-object v1, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v1, LX/7O2;

    .line 927
    .line 928
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    iput-object v0, v1, LX/7O2;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v0, v2, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A06:Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_0

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_0

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v2, v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A02(Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_12
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/1DO;

    .line 966
    .line 967
    iget-object v7, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v7, LX/6zg;

    .line 970
    .line 971
    iget-object v8, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v8, Ljava/util/List;

    .line 974
    .line 975
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 976
    .line 977
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v7}, LX/6zg;->getFMessage()LX/783;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 984
    .line 985
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_0

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    iput v1, v7, LX/6zg;->A01:I

    .line 995
    .line 996
    iput v1, v7, LX/6zg;->A00:I

    .line 997
    .line 998
    iget-object v0, v7, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 999
    .line 1000
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const/4 v5, 0x2

    .line 1008
    const/4 v0, 0x1

    .line 1009
    if-eq v6, v0, :cond_48

    .line 1010
    .line 1011
    if-eq v6, v5, :cond_15

    .line 1012
    .line 1013
    const/4 v4, 0x3

    .line 1014
    invoke-static {v8, v1}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v8, v0}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const v1, 0x800033

    .line 1023
    .line 1024
    .line 1025
    const v0, 0x800035

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7, v3, v1}, LX/6zg;->A02(LX/6zg;LX/85A;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v7, v2, v0}, LX/6zg;->A02(LX/6zg;LX/85A;I)V

    .line 1032
    .line 1033
    .line 1034
    if-eq v6, v4, :cond_49

    .line 1035
    .line 1036
    invoke-static {v8, v5}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v8, v4}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const v1, 0x800053

    .line 1045
    .line 1046
    .line 1047
    const v0, 0x800055

    .line 1048
    .line 1049
    .line 1050
    :goto_8
    invoke-static {v7, v3, v1}, LX/6zg;->A02(LX/6zg;LX/85A;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7, v2, v0}, LX/6zg;->A02(LX/6zg;LX/85A;I)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_15
    invoke-static {v8, v1}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-static {v8, v0}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const v1, 0x800013

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x800015

    .line 1069
    .line 1070
    .line 1071
    goto :goto_8

    .line 1072
    :pswitch_13
    iget-object v7, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v7, LX/6hW;

    .line 1075
    .line 1076
    iget-object v8, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v8, LX/1DO;

    .line 1079
    .line 1080
    iget-object v9, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v0, v7, LX/6hW;->A02:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/1ni;

    .line 1089
    .line 1090
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    iget-object v0, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1095
    .line 1096
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1097
    .line 1098
    if-eqz v3, :cond_0

    .line 1099
    .line 1100
    iget-object v1, v7, LX/6hW;->A05:LX/1AL;

    .line 1101
    .line 1102
    iget-object v0, v1, LX/1AL;->A04:LX/00s;

    .line 1103
    .line 1104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, LX/148;

    .line 1109
    .line 1110
    iget-object v0, v1, LX/1AL;->A00:LX/00s;

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LX/0lX;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, LX/0lX;->A0B(LX/0Ci;)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v0

    .line 1122
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v4, 0x0

    .line 1131
    aput-object v0, v6, v4

    .line 1132
    .line 1133
    iget-object v0, v2, LX/148;->A00:LX/089;

    .line 1134
    .line 1135
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v0

    .line 1139
    invoke-static {v6, v0, v1}, LX/6gA;->A1O([Ljava/lang/Object;J)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v2, LX/148;->A03:LX/0GK;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    goto/16 :goto_22

    .line 1149
    .line 1150
    :pswitch_14
    iget-object v7, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v7, Ljava/util/Map;

    .line 1153
    .line 1154
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v6, LX/8As;

    .line 1157
    .line 1158
    iget-object v4, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, Ljava/lang/Iterable;

    .line 1161
    .line 1162
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const/4 v3, 0x0

    .line 1167
    if-eqz v1, :cond_1e

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1e

    .line 1174
    .line 1175
    :cond_16
    :goto_9
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    .line 1185
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v5

    .line 1193
    check-cast v5, LX/1DO;

    .line 1194
    .line 1195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/CH6;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const/4 v0, 0x0

    .line 1206
    if-eq v1, v0, :cond_18

    .line 1207
    .line 1208
    const/4 v0, 0x1

    .line 1209
    if-eq v1, v0, :cond_17

    .line 1210
    .line 1211
    const/4 v0, 0x2

    .line 1212
    if-ne v1, v0, :cond_4f

    .line 1213
    .line 1214
    iget-object v0, v6, LX/8As;->A03:LX/05C;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, LX/7wI;

    .line 1221
    .line 1222
    invoke-virtual {v0, v5}, LX/7wI;->A01(LX/1DO;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_a

    .line 1226
    :cond_17
    iget-object v0, v6, LX/8As;->A02:LX/05C;

    .line 1227
    .line 1228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LX/81v;

    .line 1233
    .line 1234
    invoke-virtual {v0, v5}, LX/81v;->A08(LX/1DO;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :cond_18
    iget-object v0, v6, LX/8As;->A02:LX/05C;

    .line 1239
    .line 1240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, LX/81v;

    .line 1245
    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v4, LX/81v;->A0G:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, LX/8MO;

    .line 1257
    .line 1258
    iget-wide v0, v5, LX/1DO;->A0j:J

    .line 1259
    .line 1260
    invoke-virtual {v2, v0, v1}, LX/8MO;->A01(J)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_1a

    .line 1277
    .line 1278
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v1

    .line 1288
    invoke-static {v4}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 1293
    .line 1294
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    if-eqz v0, :cond_19

    .line 1299
    .line 1300
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_b

    .line 1304
    :cond_1a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1c

    .line 1317
    .line 1318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    move-object v0, v1

    .line 1323
    check-cast v0, LX/1DO;

    .line 1324
    .line 1325
    invoke-static {v0}, LX/7Xq;->A00(LX/1DO;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1b

    .line 1330
    .line 1331
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_c

    .line 1335
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1d

    .line 1344
    .line 1345
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v4}, LX/81v;->A01(LX/1DO;LX/81v;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_1d
    invoke-static {v5, v4}, LX/81v;->A01(LX/1DO;LX/81v;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_a

    .line 1357
    .line 1358
    :cond_1e
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_20

    .line 1367
    .line 1368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    sget-object v0, LX/CH6;->A04:LX/CH6;

    .line 1373
    .line 1374
    if-ne v1, v0, :cond_1f

    .line 1375
    .line 1376
    add-int/lit8 v3, v3, 0x1

    .line 1377
    .line 1378
    if-gez v3, :cond_1f

    .line 1379
    .line 1380
    invoke-static {}, LX/01d;->A0D()V

    .line 1381
    .line 1382
    .line 1383
    :goto_e
    const/4 v0, 0x0

    .line 1384
    throw v0

    .line 1385
    :cond_20
    if-lez v3, :cond_16

    .line 1386
    .line 1387
    iget-object v0, v6, LX/8As;->A01:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    check-cast v5, LX/I2W;

    .line 1394
    .line 1395
    invoke-static {v4}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/1DO;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1402
    .line 1403
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1404
    .line 1405
    int-to-long v2, v3

    .line 1406
    const/4 v0, 0x1

    .line 1407
    new-instance v1, LX/Iiw;

    .line 1408
    .line 1409
    invoke-direct {v1, v2, v3, v0}, LX/Iiw;-><init>(JI)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v0, 0x4

    .line 1413
    invoke-static {v4, v5, v1, v0}, LX/I2W;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/I2W;Lkotlin/jvm/functions/Function1;I)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_9

    .line 1417
    .line 1418
    :pswitch_15
    iget-object v6, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v6, LX/7wz;

    .line 1421
    .line 1422
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, LX/1Pv;

    .line 1425
    .line 1426
    iget-object v4, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v4, Ljava/lang/Runnable;

    .line 1429
    .line 1430
    iget-object v7, v6, LX/7wz;->A0O:LX/1CX;

    .line 1431
    .line 1432
    invoke-virtual {v7, v3}, LX/1CX;->A07(LX/1DO;)Ljava/util/HashSet;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1437
    .line 1438
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1439
    .line 1440
    iget-object v1, v6, LX/7wz;->A0E:LX/07r;

    .line 1441
    .line 1442
    const/16 v0, 0xb1c

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_21

    .line 1449
    .line 1450
    instance-of v0, v3, LX/77t;

    .line 1451
    .line 1452
    if-eqz v0, :cond_21

    .line 1453
    .line 1454
    move-object v0, v3

    .line 1455
    check-cast v0, LX/77t;

    .line 1456
    .line 1457
    iget v0, v0, LX/77t;->A01:I

    .line 1458
    .line 1459
    if-nez v0, :cond_21

    .line 1460
    .line 1461
    iget-object v0, v6, LX/7wz;->A0G:LX/0FZ;

    .line 1462
    .line 1463
    invoke-virtual {v0, v8}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_21

    .line 1468
    .line 1469
    iget-object v1, v6, LX/7wz;->A0F:LX/0nV;

    .line 1470
    .line 1471
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 1472
    .line 1473
    invoke-static {v8}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_21

    .line 1482
    .line 1483
    iget-object v1, v6, LX/7wz;->A0H:LX/14B;

    .line 1484
    .line 1485
    invoke-virtual {v3}, LX/1Pv;->A0s()LX/1Oi;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v1, v0}, LX/14B;->A04(LX/1Oi;)Ljava/util/Set;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1494
    .line 1495
    .line 1496
    :cond_21
    invoke-virtual {v3}, LX/1Pv;->A0p()I

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-lez v0, :cond_23

    .line 1501
    .line 1502
    iget v1, v3, LX/1Pv;->A00:I

    .line 1503
    .line 1504
    const/4 v0, 0x1

    .line 1505
    if-ne v1, v0, :cond_23

    .line 1506
    .line 1507
    if-eqz v5, :cond_22

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_23

    .line 1514
    .line 1515
    :cond_22
    invoke-virtual {v3}, LX/1Pv;->A0p()I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v0

    .line 1523
    iget-object v2, v6, LX/7wz;->A0J:LX/089;

    .line 1524
    .line 1525
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v9

    .line 1529
    add-long/2addr v0, v9

    .line 1530
    invoke-virtual {v3}, LX/1Pv;->A0v()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_23

    .line 1535
    .line 1536
    iput-wide v0, v3, LX/1Pv;->A01:J

    .line 1537
    .line 1538
    :cond_23
    iget-object v2, v6, LX/7wz;->A0A:LX/147;

    .line 1539
    .line 1540
    const/4 v1, 0x0

    .line 1541
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1542
    .line 1543
    invoke-static {v2, v1, v3, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    invoke-static {v1}, LX/1gu;->A03(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2b

    .line 1552
    .line 1553
    const/16 v0, 0x8

    .line 1554
    .line 1555
    if-eq v1, v0, :cond_2a

    .line 1556
    .line 1557
    const/16 v0, 0x9

    .line 1558
    .line 1559
    if-eq v1, v0, :cond_2a

    .line 1560
    .line 1561
    :goto_f
    if-eqz v8, :cond_24

    .line 1562
    .line 1563
    invoke-virtual {v3}, LX/1DO;->A0V()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_24

    .line 1568
    .line 1569
    iget-object v0, v6, LX/7wz;->A05:LX/00s;

    .line 1570
    .line 1571
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    check-cast v5, LX/DJx;

    .line 1576
    .line 1577
    iget-object v2, v5, LX/DJx;->A0L:LX/08R;

    .line 1578
    .line 1579
    const/16 v1, 0x23

    .line 1580
    .line 1581
    new-instance v0, LX/8b1;

    .line 1582
    .line 1583
    invoke-direct {v0, v5, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1587
    .line 1588
    .line 1589
    :goto_10
    if-eqz v4, :cond_0

    .line 1590
    .line 1591
    goto/16 :goto_26

    .line 1592
    .line 1593
    :cond_24
    if-eqz v5, :cond_25

    .line 1594
    .line 1595
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-nez v0, :cond_25

    .line 1600
    .line 1601
    invoke-virtual {v7, v3, v5}, LX/1CX;->A09(LX/1DO;Ljava/util/Set;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v6, LX/7wz;->A0H:LX/14B;

    .line 1605
    .line 1606
    invoke-virtual {v0, v3, v5}, LX/14B;->A08(LX/1DO;Ljava/util/Set;)Z

    .line 1607
    .line 1608
    .line 1609
    :cond_25
    invoke-static {v6, v3, v1}, LX/7wz;->A00(LX/7wz;LX/1Pv;I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v0, v6, LX/7wz;->A04:LX/00s;

    .line 1613
    .line 1614
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, LX/1nZ;

    .line 1619
    .line 1620
    iget-wide v0, v3, LX/1Pv;->A02:J

    .line 1621
    .line 1622
    invoke-virtual {v2, v0, v1}, LX/1nZ;->A01(J)LX/1Oi;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    iget-object v0, v6, LX/7wz;->A02:LX/00s;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    iget-wide v1, v3, LX/1Pv;->A02:J

    .line 1633
    .line 1634
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    if-nez v5, :cond_26

    .line 1641
    .line 1642
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to send as the parent key was not found"

    .line 1643
    .line 1644
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    return-void

    .line 1648
    :cond_26
    if-nez v1, :cond_29

    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    :goto_12
    invoke-static {v0, v3, v5}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v3}, LX/80j;->A03(LX/1DO;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_27

    .line 1659
    .line 1660
    if-eqz v1, :cond_28

    .line 1661
    .line 1662
    invoke-static {v1}, LX/80j;->A02(LX/1DO;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_28

    .line 1667
    .line 1668
    :cond_27
    iget-object v0, v6, LX/7wz;->A06:LX/00s;

    .line 1669
    .line 1670
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LX/1so;

    .line 1675
    .line 1676
    invoke-virtual {v0, v3}, LX/1so;->A05(LX/1Pv;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_28
    iget-object v0, v6, LX/7wz;->A05:LX/00s;

    .line 1680
    .line 1681
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/DJx;

    .line 1686
    .line 1687
    invoke-virtual {v0, v3}, LX/DJx;->A02(LX/1DO;)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_10

    .line 1691
    :cond_29
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    goto :goto_12

    .line 1696
    :cond_2a
    invoke-virtual {v2, v3}, LX/147;->A0G(LX/1Pv;)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_f

    .line 1700
    .line 1701
    :cond_2b
    const-string v0, "MessageAddOnSendRecvManager/storeMessageAddOnAndSendAsync failed to store messageAddOn"

    .line 1702
    .line 1703
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :pswitch_16
    iget-object v3, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LX/1Bu;

    .line 1710
    .line 1711
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v2, LX/1DO;

    .line 1714
    .line 1715
    iget-object v4, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v4, LX/1DO;

    .line 1718
    .line 1719
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    .line 1725
    iget-object v0, v3, LX/1Bu;->A0W:LX/00s;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/6gB;->A1P(LX/00s;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_0

    .line 1732
    .line 1733
    instance-of v0, v4, LX/1PW;

    .line 1734
    .line 1735
    if-eqz v0, :cond_0

    .line 1736
    .line 1737
    iget-object v0, v3, LX/1Bu;->A0I:LX/00s;

    .line 1738
    .line 1739
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, LX/7yc;

    .line 1744
    .line 1745
    invoke-virtual {v0, v2}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    if-eqz v1, :cond_0

    .line 1750
    .line 1751
    iget-object v5, v3, LX/1Bu;->A0H:LX/00s;

    .line 1752
    .line 1753
    invoke-static {v5, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v8

    .line 1757
    if-nez v8, :cond_50

    .line 1758
    .line 1759
    invoke-static {v2}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-eqz v0, :cond_0

    .line 1764
    .line 1765
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 1766
    .line 1767
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1768
    .line 1769
    iget-object v2, v1, LX/780;->A01:LX/0Ci;

    .line 1770
    .line 1771
    iget-object v1, v1, LX/780;->A00:LX/0Ci;

    .line 1772
    .line 1773
    new-instance v0, LX/780;

    .line 1774
    .line 1775
    invoke-direct {v0, v2, v1, v3}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v5, v0}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v8

    .line 1782
    if-nez v8, :cond_50

    .line 1783
    .line 1784
    return-void

    .line 1785
    :pswitch_17
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, Ljava/util/List;

    .line 1788
    .line 1789
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v6, LX/7l5;

    .line 1792
    .line 1793
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v5, Ljava/util/List;

    .line 1796
    .line 1797
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-eqz v0, :cond_0

    .line 1806
    .line 1807
    invoke-static {v8}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-static {v4}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v7

    .line 1815
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_2d

    .line 1824
    .line 1825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    check-cast v1, Ljava/util/Map;

    .line 1830
    .line 1831
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_2c

    .line 1836
    .line 1837
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    const/4 v3, 0x0

    .line 1842
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_2c

    .line 1847
    .line 1848
    iget-object v0, v6, LX/7l5;->A09:LX/05C;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    sget-object v1, LX/1sl;->A04:LX/1sl;

    .line 1855
    .line 1856
    sget-object v0, LX/7Qj;->A0D:LX/7Qj;

    .line 1857
    .line 1858
    invoke-virtual {v2, v4, v1, v0, v3}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 1859
    .line 1860
    .line 1861
    goto :goto_13

    .line 1862
    :cond_2d
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 1863
    .line 1864
    invoke-virtual {v4, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 1865
    .line 1866
    .line 1867
    iget-object v0, v6, LX/7l5;->A09:LX/05C;

    .line 1868
    .line 1869
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    sget-object v1, LX/7Qj;->A07:LX/7Qj;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v2, v4, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 1877
    .line 1878
    .line 1879
    goto :goto_13

    .line 1880
    :pswitch_18
    iget-object v1, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v1, LX/MOn;

    .line 1883
    .line 1884
    iget-object v0, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, LX/7i0;

    .line 1887
    .line 1888
    iget-object v8, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v8, [B

    .line 1891
    .line 1892
    iget-boolean v7, v1, LX/MOn;->A0J:Z

    .line 1893
    .line 1894
    const/16 v20, 0x0

    .line 1895
    .line 1896
    iget-object v1, v0, LX/7i0;->A00:LX/82q;

    .line 1897
    .line 1898
    iget-object v6, v1, LX/82q;->A0d:LX/0I0;

    .line 1899
    .line 1900
    if-nez v6, :cond_2e

    .line 1901
    .line 1902
    iget-object v1, v1, LX/82q;->A1b:LX/7rk;

    .line 1903
    .line 1904
    const-string v0, "onPictureTaken but activity destroyed"

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    return-void

    .line 1910
    :cond_2e
    iget-object v0, v1, LX/82q;->A0W:LX/7lj;

    .line 1911
    .line 1912
    if-nez v0, :cond_2f

    .line 1913
    .line 1914
    const-string v0, "overlaysController"

    .line 1915
    .line 1916
    :goto_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    throw v20

    .line 1920
    :cond_2f
    iget-object v4, v0, LX/7lj;->A01:Lcom/indianchat/camera/overlays/ShutterOverlay;

    .line 1921
    .line 1922
    const/4 v0, 0x1

    .line 1923
    iput-boolean v0, v4, Lcom/indianchat/camera/overlays/ShutterOverlay;->A00:Z

    .line 1924
    .line 1925
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 1926
    .line 1927
    .line 1928
    const/16 v0, 0xd

    .line 1929
    .line 1930
    invoke-static {v4, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    const-wide/16 v2, 0x32

    .line 1935
    .line 1936
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1937
    .line 1938
    .line 1939
    const-string v0, "CameraUi/onPictureTaken"

    .line 1940
    .line 1941
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    const/4 v4, 0x1

    .line 1945
    const/4 v5, 0x0

    .line 1946
    invoke-static {v8}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v19

    .line 1950
    invoke-static {v1}, LX/82q;->A0I(LX/82q;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v14, v1, LX/82q;->A1M:LX/82G;

    .line 1954
    .line 1955
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 1956
    .line 1957
    const-string v18, "camera"

    .line 1958
    .line 1959
    if-eqz v0, :cond_53

    .line 1960
    .line 1961
    invoke-interface {v0}, LX/8pv;->getCameraApi()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v13

    .line 1969
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 1970
    .line 1971
    if-eqz v0, :cond_53

    .line 1972
    .line 1973
    invoke-interface {v0}, LX/8pv;->getCameraType()I

    .line 1974
    .line 1975
    .line 1976
    move-result v12

    .line 1977
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    xor-int/lit8 v11, v0, 0x1

    .line 1982
    .line 1983
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 1984
    .line 1985
    if-eqz v0, :cond_53

    .line 1986
    .line 1987
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v10

    .line 1991
    invoke-interface {v0}, LX/8pv;->getPictureResolution()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v2

    .line 1995
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    const-string v0, "on"

    .line 2000
    .line 2001
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-nez v0, :cond_33

    .line 2006
    .line 2007
    const-string v0, "auto"

    .line 2008
    .line 2009
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    const/16 v17, 0x2

    .line 2014
    .line 2015
    if-nez v0, :cond_30

    .line 2016
    .line 2017
    const/16 v17, 0x0

    .line 2018
    .line 2019
    :cond_30
    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v15

    .line 2023
    iget-wide v2, v14, LX/82G;->A00:J

    .line 2024
    .line 2025
    sub-long/2addr v15, v2

    .line 2026
    new-instance v2, LX/72j;

    .line 2027
    .line 2028
    invoke-direct {v2}, LX/72j;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    iput-object v0, v2, LX/72j;->A02:Ljava/lang/Integer;

    .line 2036
    .line 2037
    iput-object v13, v2, LX/72j;->A00:Ljava/lang/Integer;

    .line 2038
    .line 2039
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v2, LX/72j;->A01:Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    iput-object v0, v2, LX/72j;->A03:Ljava/lang/Integer;

    .line 2050
    .line 2051
    iput-object v9, v2, LX/72j;->A05:Ljava/lang/String;

    .line 2052
    .line 2053
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    iput-object v0, v2, LX/72j;->A04:Ljava/lang/Long;

    .line 2058
    .line 2059
    invoke-static {v14, v2}, LX/82G;->A01(LX/82G;LX/0BP;)V

    .line 2060
    .line 2061
    .line 2062
    iget-boolean v0, v14, LX/82G;->A0A:Z

    .line 2063
    .line 2064
    if-eqz v0, :cond_32

    .line 2065
    .line 2066
    const v3, 0x2109096e

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v14, v13, v3, v12}, LX/82G;->A02(LX/82G;Ljava/lang/Integer;II)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v14, v3, v11}, LX/82G;->A00(LX/82G;II)V

    .line 2073
    .line 2074
    .line 2075
    iget-object v2, v14, LX/82G;->A09:LX/0An;

    .line 2076
    .line 2077
    const-string v0, "flash_mode"

    .line 2078
    .line 2079
    invoke-interface {v2, v3, v0, v10}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    const-string v0, "requested_photo_resolution"

    .line 2083
    .line 2084
    invoke-interface {v2, v3, v0, v9}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    const/4 v0, 0x2

    .line 2088
    if-eqz v19, :cond_31

    .line 2089
    .line 2090
    const/16 v0, 0x57

    .line 2091
    .line 2092
    :cond_31
    invoke-interface {v2, v3, v0}, LX/0An;->markerEnd(IS)V

    .line 2093
    .line 2094
    .line 2095
    :cond_32
    iget-object v2, v1, LX/82q;->A1L:LX/81o;

    .line 2096
    .line 2097
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 2098
    .line 2099
    if-eqz v0, :cond_53

    .line 2100
    .line 2101
    invoke-interface {v0}, LX/8pv;->BJ5()Z

    .line 2102
    .line 2103
    .line 2104
    move-result v15

    .line 2105
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 2106
    .line 2107
    if-eqz v0, :cond_53

    .line 2108
    .line 2109
    invoke-interface {v0}, LX/8pv;->getZoomLevel()I

    .line 2110
    .line 2111
    .line 2112
    move-result v11

    .line 2113
    iget-object v0, v1, LX/82q;->A0Q:LX/8pv;

    .line 2114
    .line 2115
    if-eqz v0, :cond_53

    .line 2116
    .line 2117
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    iget-boolean v0, v1, LX/82q;->A0r:Z

    .line 2122
    .line 2123
    const-wide/16 v13, 0x0

    .line 2124
    .line 2125
    move-object v9, v2

    .line 2126
    move v12, v4

    .line 2127
    move/from16 v16, v0

    .line 2128
    .line 2129
    invoke-static/range {v9 .. v16}, LX/81o;->A02(LX/81o;Ljava/lang/String;IIJZZ)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v2, v1, LX/82q;->A0S:LX/82U;

    .line 2133
    .line 2134
    if-nez v2, :cond_34

    .line 2135
    .line 2136
    const-string v0, "cameraActionsController"

    .line 2137
    .line 2138
    goto/16 :goto_14

    .line 2139
    .line 2140
    :cond_33
    const/16 v17, 0x1

    .line 2141
    .line 2142
    goto :goto_15

    .line 2143
    :cond_34
    invoke-static {v6}, LX/6g9;->A0H(Landroid/app/Activity;)Landroid/view/Window;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v2, v0}, LX/82U;->A0B(Landroid/view/Window;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1}, LX/82q;->A0P(LX/82q;)V

    .line 2151
    .line 2152
    .line 2153
    if-eqz v19, :cond_36

    .line 2154
    .line 2155
    iget-object v2, v1, LX/82q;->A1b:LX/7rk;

    .line 2156
    .line 2157
    const-string v0, "onPictureTaken but data null"

    .line 2158
    .line 2159
    invoke-virtual {v2, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v2, v1, LX/82q;->A1i:LX/0JT;

    .line 2163
    .line 2164
    const v0, 0x7f120ae4

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v0, v4}, LX/0JT;->A09(II)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v0, v1, LX/82q;->A1K:LX/7sQ;

    .line 2171
    .line 2172
    iget-boolean v0, v0, LX/7sQ;->A03:Z

    .line 2173
    .line 2174
    if-eqz v0, :cond_35

    .line 2175
    .line 2176
    invoke-static {v1, v5}, LX/82q;->A0h(LX/82q;Z)V

    .line 2177
    .line 2178
    .line 2179
    :cond_35
    invoke-static {v1}, LX/82q;->A0U(LX/82q;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v0, v1, LX/82q;->A1t:LX/P81;

    .line 2183
    .line 2184
    invoke-interface {v0}, LX/P81;->BaD()V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :cond_36
    iget-object v0, v1, LX/82q;->A0d:LX/0I0;

    .line 2189
    .line 2190
    if-eqz v0, :cond_37

    .line 2191
    .line 2192
    iget-object v2, v1, LX/82q;->A1V:LX/00R;

    .line 2193
    .line 2194
    iget-object v0, v1, LX/82q;->A1X:LX/0AO;

    .line 2195
    .line 2196
    invoke-static {v2, v0}, LX/1W7;->A00(LX/00R;LX/0AO;)I

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    const/16 v0, 0x7dd

    .line 2201
    .line 2202
    if-ge v2, v0, :cond_37

    .line 2203
    .line 2204
    const v0, 0x7f0b2c6c

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v1, v0}, LX/82q;->A04(LX/82q;I)Landroid/view/View;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 2216
    .line 2217
    .line 2218
    :cond_37
    new-instance v4, LX/87C;

    .line 2219
    .line 2220
    invoke-direct {v4, v1}, LX/87C;-><init>(LX/82q;)V

    .line 2221
    .line 2222
    .line 2223
    if-eqz v8, :cond_0

    .line 2224
    .line 2225
    iget-object v0, v1, LX/82q;->A0Z:LX/6y7;

    .line 2226
    .line 2227
    if-eqz v0, :cond_38

    .line 2228
    .line 2229
    invoke-virtual {v0}, LX/6y7;->A11()LX/854;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    :goto_16
    iget-object v3, v1, LX/82q;->A1Z:LX/07s;

    .line 2234
    .line 2235
    iget-object v2, v1, LX/82q;->A1X:LX/0AO;

    .line 2236
    .line 2237
    new-instance v0, LX/7ad;

    .line 2238
    .line 2239
    invoke-direct {v0, v1}, LX/7ad;-><init>(LX/82q;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v1, LX/76y;

    .line 2243
    .line 2244
    move-object v10, v0

    .line 2245
    move-object v12, v2

    .line 2246
    move-object v13, v8

    .line 2247
    move v14, v7

    .line 2248
    move-object v7, v1

    .line 2249
    move-object v8, v4

    .line 2250
    move-object v9, v6

    .line 2251
    invoke-direct/range {v7 .. v14}, LX/76y;-><init>(LX/8jZ;LX/0Do;LX/7ad;LX/854;LX/0AO;[BZ)V

    .line 2252
    .line 2253
    .line 2254
    new-array v0, v5, [Ljava/lang/Void;

    .line 2255
    .line 2256
    invoke-interface {v3, v1, v0}, LX/07s;->CJb(LX/0dV;[Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :cond_38
    move v13, v5

    .line 2261
    move v14, v5

    .line 2262
    move v15, v5

    .line 2263
    move/from16 v16, v5

    .line 2264
    .line 2265
    new-instance v11, LX/854;

    .line 2266
    .line 2267
    move v12, v5

    .line 2268
    invoke-direct/range {v11 .. v16}, LX/854;-><init>(ZZZZZ)V

    .line 2269
    .line 2270
    .line 2271
    goto :goto_16

    .line 2272
    :pswitch_19
    iget-object v6, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v6, LX/1C7;

    .line 2275
    .line 2276
    iget-object v0, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, LX/IDo;

    .line 2279
    .line 2280
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v5, LX/73f;

    .line 2283
    .line 2284
    iget-object v1, v6, LX/1C7;->A05:LX/1C8;

    .line 2285
    .line 2286
    iget-object v0, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v1, v0}, LX/1C8;->A01(Ljava/lang/String;)J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v3

    .line 2292
    const-wide/16 v1, 0x0

    .line 2293
    .line 2294
    cmp-long v0, v3, v1

    .line 2295
    .line 2296
    if-lez v0, :cond_39

    .line 2297
    .line 2298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iput-object v0, v5, LX/73f;->A0R:Ljava/lang/Long;

    .line 2303
    .line 2304
    :cond_39
    iget-object v0, v6, LX/1C7;->A02:LX/0BN;

    .line 2305
    .line 2306
    invoke-interface {v0, v5}, LX/0BN;->CBh(LX/0BP;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-interface {v0}, LX/0BN;->BT3()V

    .line 2310
    .line 2311
    .line 2312
    return-void

    .line 2313
    :pswitch_1a
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v2, LX/0ny;

    .line 2316
    .line 2317
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v1, LX/8Jf;

    .line 2320
    .line 2321
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v0, Ljava/lang/Integer;

    .line 2324
    .line 2325
    invoke-static {v2, v1, v0}, LX/0ny;->A08(LX/0ny;LX/8Jf;Ljava/lang/Integer;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_1b
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v2, LX/0ny;

    .line 2332
    .line 2333
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v1, LX/8Jf;

    .line 2336
    .line 2337
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, LX/7h2;

    .line 2340
    .line 2341
    invoke-static {v2, v1, v0}, LX/0ny;->A07(LX/0ny;LX/8Jf;LX/7h2;)V

    .line 2342
    .line 2343
    .line 2344
    return-void

    .line 2345
    :pswitch_1c
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v2, LX/0ny;

    .line 2348
    .line 2349
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v1, LX/8Jf;

    .line 2352
    .line 2353
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v0, LX/8NZ;

    .line 2356
    .line 2357
    invoke-virtual {v2, v1, v0}, LX/0ny;->A0O(LX/8Jf;LX/8NZ;)V

    .line 2358
    .line 2359
    .line 2360
    return-void

    .line 2361
    :pswitch_1d
    iget-object v3, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v3, LX/7mS;

    .line 2364
    .line 2365
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v2, LX/780;

    .line 2368
    .line 2369
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v1, LX/780;

    .line 2372
    .line 2373
    const/4 v0, 0x0

    .line 2374
    invoke-virtual {v3, v2, v1, v0}, LX/7mS;->A00(LX/780;LX/780;Z)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    return-void

    .line 2378
    :pswitch_1e
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v0, Ljava/util/Collection;

    .line 2381
    .line 2382
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v3, LX/81u;

    .line 2385
    .line 2386
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v2, Ljava/lang/Runnable;

    .line 2389
    .line 2390
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_3a

    .line 2399
    .line 2400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    check-cast v0, LX/77k;

    .line 2405
    .line 2406
    invoke-static {v0, v3}, LX/81u;->A03(LX/77k;LX/81u;)V

    .line 2407
    .line 2408
    .line 2409
    goto :goto_17

    .line 2410
    :cond_3a
    iget-object v0, v3, LX/81u;->A01:LX/05C;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, LX/0P7;

    .line 2417
    .line 2418
    invoke-virtual {v0, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 2419
    .line 2420
    .line 2421
    return-void

    .line 2422
    :pswitch_1f
    iget-object v3, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v3, LX/7jW;

    .line 2425
    .line 2426
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v6, LX/1DO;

    .line 2429
    .line 2430
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v5, Ljava/lang/Runnable;

    .line 2433
    .line 2434
    iget v0, v6, LX/1DO;->A0h:I

    .line 2435
    .line 2436
    invoke-static {v0}, LX/7sm;->A01(I)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_3b

    .line 2441
    .line 2442
    instance-of v0, v6, LX/1PV;

    .line 2443
    .line 2444
    if-eqz v0, :cond_3b

    .line 2445
    .line 2446
    iget-object v2, v3, LX/7jW;->A01:LX/7wX;

    .line 2447
    .line 2448
    move-object v0, v6

    .line 2449
    check-cast v0, LX/1PV;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/7wX;->A00(LX/1PV;)Ljava/io/File;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    if-eqz v0, :cond_3b

    .line 2456
    .line 2457
    invoke-virtual {v6}, LX/1DO;->A0C()LX/1QR;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v2, v6}, LX/7wX;->A01(LX/1DO;)[B

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-virtual {v1, v0}, LX/1QR;->A02([B)V

    .line 2469
    .line 2470
    .line 2471
    const-class v0, LX/1QR;

    .line 2472
    .line 2473
    invoke-static {v6, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    invoke-virtual {v0}, LX/1PS;->A00()V

    .line 2478
    .line 2479
    .line 2480
    :cond_3b
    iget-object v3, v3, LX/7jW;->A00:LX/1D1;

    .line 2481
    .line 2482
    const/4 v0, 0x1

    .line 2483
    new-array v2, v0, [LX/1PT;

    .line 2484
    .line 2485
    const/4 v1, 0x0

    .line 2486
    const-class v4, LX/1QR;

    .line 2487
    .line 2488
    invoke-static {v6, v4}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    aput-object v0, v2, v1

    .line 2493
    .line 2494
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 2495
    .line 2496
    .line 2497
    :try_start_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 2498
    .line 2499
    .line 2500
    return-void
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2501
    :catch_1
    move-exception v3

    .line 2502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    const-string v0, "FMessageThumbnailAsyncLoader/callback fail after load/messageId:"

    .line 2507
    .line 2508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2509
    .line 2510
    .line 2511
    iget-wide v0, v6, LX/1DO;->A0j:J

    .line 2512
    .line 2513
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    const-string v0, " lazyFieldLoaded:"

    .line 2517
    .line 2518
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v6, v4}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 2526
    .line 2527
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v3

    .line 2538
    :pswitch_20
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v2, LX/8p0;

    .line 2541
    .line 2542
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v1, Landroid/graphics/Bitmap;

    .line 2545
    .line 2546
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2547
    .line 2548
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    invoke-interface {v2, v1, v0}, LX/8p0;->C3b(Landroid/graphics/Bitmap;Z)V

    .line 2553
    .line 2554
    .line 2555
    return-void

    .line 2556
    :pswitch_21
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LX/7fR;

    .line 2559
    .line 2560
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2561
    .line 2562
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2563
    .line 2564
    iget-object v0, v0, LX/7fR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2565
    .line 2566
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2567
    .line 2568
    .line 2569
    return-void

    .line 2570
    :pswitch_22
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v2, LX/7Ov;

    .line 2573
    .line 2574
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v1, LX/1LT;

    .line 2577
    .line 2578
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v0, LX/1M3;

    .line 2581
    .line 2582
    invoke-static {v2, v0, v1}, LX/7Ov;->A01(LX/7Ov;LX/1M3;LX/1LT;)V

    .line 2583
    .line 2584
    .line 2585
    return-void

    .line 2586
    :pswitch_23
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v2, LX/7Ow;

    .line 2589
    .line 2590
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2591
    .line 2592
    check-cast v1, LX/1LT;

    .line 2593
    .line 2594
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v0, LX/1M3;

    .line 2597
    .line 2598
    invoke-static {v2, v0, v1}, LX/7Ow;->A01(LX/7Ow;LX/1M3;LX/1LT;)V

    .line 2599
    .line 2600
    .line 2601
    return-void

    .line 2602
    :pswitch_24
    iget-object v2, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v2, LX/7Ou;

    .line 2605
    .line 2606
    iget-object v1, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v1, LX/1LT;

    .line 2609
    .line 2610
    iget-object v0, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, LX/1M3;

    .line 2613
    .line 2614
    invoke-static {v2, v0, v1}, LX/7Ou;->A01(LX/7Ou;LX/1M3;LX/1LT;)V

    .line 2615
    .line 2616
    .line 2617
    return-void

    .line 2618
    :pswitch_25
    iget-object v6, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v6, LX/8MD;

    .line 2621
    .line 2622
    iget-object v4, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v4, LX/1DO;

    .line 2625
    .line 2626
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v3, Ljava/util/Collection;

    .line 2629
    .line 2630
    iget-object v0, v6, LX/8MD;->A04:LX/05C;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    check-cast v2, LX/17s;

    .line 2637
    .line 2638
    invoke-static {v4}, LX/6iL;->A01(LX/1DO;)LX/8G6;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v0}, LX/8G6;->A03()I

    .line 2643
    .line 2644
    .line 2645
    move-result v1

    .line 2646
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 2647
    .line 2648
    invoke-virtual {v2, v0, v1}, LX/17s;->A0O(Ljava/util/Set;I)Ljava/util/Set;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2657
    .line 2658
    .line 2659
    iget-object v0, v6, LX/8MD;->A03:LX/05C;

    .line 2660
    .line 2661
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2662
    .line 2663
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    check-cast v0, LX/14B;

    .line 2668
    .line 2669
    invoke-virtual {v0, v4}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2674
    .line 2675
    .line 2676
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    check-cast v0, LX/14B;

    .line 2681
    .line 2682
    invoke-virtual {v0, v4, v2}, LX/14B;->A08(LX/1DO;Ljava/util/Set;)Z

    .line 2683
    .line 2684
    .line 2685
    return-void

    .line 2686
    :pswitch_26
    iget-object v4, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v4, LX/1Bv;

    .line 2689
    .line 2690
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v3, LX/1DO;

    .line 2693
    .line 2694
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v2, LX/1DO;

    .line 2697
    .line 2698
    iget-object v1, v4, LX/1Bv;->A0G:LX/0me;

    .line 2699
    .line 2700
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 2701
    .line 2702
    invoke-virtual {v1, v0}, LX/0me;->A04(LX/1Oi;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v1, v2}, LX/0me;->A03(LX/1DO;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v4, LX/1Bv;->A0D:LX/0FZ;

    .line 2709
    .line 2710
    invoke-virtual {v0, v2}, LX/0FZ;->A0U(LX/1DO;)V

    .line 2711
    .line 2712
    .line 2713
    const/4 v0, 0x1

    .line 2714
    iput-boolean v0, v3, LX/1DO;->A0l:Z

    .line 2715
    .line 2716
    return-void

    .line 2717
    :pswitch_27
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v0, LX/7hI;

    .line 2720
    .line 2721
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v3, LX/780;

    .line 2724
    .line 2725
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v2, LX/780;

    .line 2728
    .line 2729
    iget-object v0, v0, LX/7hI;->A04:LX/05C;

    .line 2730
    .line 2731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    check-cast v1, LX/7mS;

    .line 2736
    .line 2737
    const/4 v0, 0x0

    .line 2738
    invoke-virtual {v1, v3, v2, v0}, LX/7mS;->A00(LX/780;LX/780;Z)Ljava/lang/Integer;

    .line 2739
    .line 2740
    .line 2741
    return-void

    .line 2742
    :pswitch_28
    iget-object v4, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v4, LX/7uP;

    .line 2745
    .line 2746
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v2, LX/1DO;

    .line 2749
    .line 2750
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 2751
    .line 2752
    check-cast v1, Ljava/util/List;

    .line 2753
    .line 2754
    invoke-virtual {v2}, LX/1DO;->A0V()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    xor-int/lit8 v6, v0, 0x1

    .line 2759
    .line 2760
    iget-object v0, v4, LX/7uP;->A00:LX/00s;

    .line 2761
    .line 2762
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v5

    .line 2766
    check-cast v5, LX/0ny;

    .line 2767
    .line 2768
    new-instance v3, LX/7ip;

    .line 2769
    .line 2770
    invoke-direct {v3, v4, v1}, LX/7ip;-><init>(LX/7uP;Ljava/util/List;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v2}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    iget-object v0, v5, LX/0ny;->A0N:LX/0oa;

    .line 2778
    .line 2779
    invoke-virtual {v0}, LX/0oa;->A00()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v0

    .line 2783
    if-eqz v0, :cond_3e

    .line 2784
    .line 2785
    iget-object v0, v5, LX/0ny;->A01:LX/00s;

    .line 2786
    .line 2787
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    check-cast v0, LX/7mO;

    .line 2792
    .line 2793
    const/4 v11, 0x0

    .line 2794
    if-eqz v4, :cond_3c

    .line 2795
    .line 2796
    iget-object v1, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 2797
    .line 2798
    if-eqz v1, :cond_3c

    .line 2799
    .line 2800
    iget-object v1, v0, LX/7mO;->A06:LX/05C;

    .line 2801
    .line 2802
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 2803
    .line 2804
    invoke-static {v2}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    invoke-virtual {v1, v4}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v4

    .line 2812
    invoke-static {v2}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    invoke-virtual {v2, v1}, LX/0HD;->A0r(Ljava/lang/String;)Ljava/io/File;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v2

    .line 2824
    if-nez v4, :cond_3d

    .line 2825
    .line 2826
    const-string v0, "LinkThumbnailUploadHandler/enqueueHDThumbnailReUploadJob existing thumbnail file is null"

    .line 2827
    .line 2828
    :goto_18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    :cond_3c
    :goto_19
    invoke-virtual {v3}, LX/7ip;->A00()V

    .line 2832
    .line 2833
    .line 2834
    return-void

    .line 2835
    :cond_3d
    :try_start_7
    iget-object v1, v0, LX/7mO;->A03:LX/05C;

    .line 2836
    .line 2837
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    check-cast v1, LX/0jr;

    .line 2842
    .line 2843
    invoke-static {v1, v4, v2}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V

    .line 2844
    .line 2845
    .line 2846
    goto :goto_1a
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2847
    :catch_2
    move-exception v1

    .line 2848
    const-string v0, "LinkThumbnailUploadHandler/enqueueHdThumbnailReUploadJob failed to copy file"

    .line 2849
    .line 2850
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_19

    .line 2854
    :cond_3e
    if-eqz v4, :cond_3c

    .line 2855
    .line 2856
    iget-object v0, v4, LX/8G5;->A05:Ljava/lang/String;

    .line 2857
    .line 2858
    if-eqz v0, :cond_3c

    .line 2859
    .line 2860
    iget-object v2, v5, LX/0ny;->A0K:LX/0HD;

    .line 2861
    .line 2862
    invoke-virtual {v2, v4}, LX/0HD;->A0Z(LX/8G5;)Ljava/io/File;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v1

    .line 2866
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    invoke-virtual {v2, v0}, LX/0HD;->A0r(Ljava/lang/String;)Ljava/io/File;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v4

    .line 2874
    if-nez v1, :cond_40

    .line 2875
    .line 2876
    const-string v0, "MediaJobManager/enqueueHDThumbnailReUploadJob existing thumbnail file is null"

    .line 2877
    .line 2878
    goto :goto_18

    .line 2879
    :goto_1a
    invoke-static {v2}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v16

    .line 2883
    const/4 v4, 0x1

    .line 2884
    if-eq v6, v4, :cond_3f

    .line 2885
    .line 2886
    sget-object v1, LX/1m2;->A0N:LX/1m2;

    .line 2887
    .line 2888
    :goto_1b
    const/4 v6, 0x0

    .line 2889
    const/4 v13, 0x1

    .line 2890
    sget-object v7, LX/BA9;->A02:LX/BA9;

    .line 2891
    .line 2892
    invoke-static {v7, v1, v6, v2, v4}, LX/7tA;->A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v22

    .line 2896
    iget-object v1, v0, LX/7mO;->A05:LX/05C;

    .line 2897
    .line 2898
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v4

    .line 2902
    check-cast v4, LX/0o1;

    .line 2903
    .line 2904
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    invoke-virtual {v4, v1, v11, v11, v13}, LX/0o1;->A05(Ljava/lang/String;IIZ)LX/8Jd;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    invoke-virtual {v1}, LX/8Jd;->Ajk()Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v24

    .line 2916
    iget-object v4, v1, LX/8Jd;->A00:LX/7lD;

    .line 2917
    .line 2918
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v9

    .line 2922
    move-object v10, v6

    .line 2923
    new-instance v5, LX/7y4;

    .line 2924
    .line 2925
    move-object v8, v6

    .line 2926
    move v12, v11

    .line 2927
    invoke-direct/range {v5 .. v13}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static/range {v22 .. v22}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v18

    .line 2934
    sget-object v23, LX/7RH;->A03:LX/7RH;

    .line 2935
    .line 2936
    new-instance v15, LX/8NZ;

    .line 2937
    .line 2938
    move-object/from16 v17, v15

    .line 2939
    .line 2940
    move-object/from16 v19, v4

    .line 2941
    .line 2942
    move-object/from16 v20, v5

    .line 2943
    .line 2944
    move-object/from16 v21, v6

    .line 2945
    .line 2946
    invoke-direct/range {v17 .. v24}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/8Jf;LX/7hc;LX/7RH;Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    iget-object v5, v1, LX/8Jd;->A01:LX/81w;

    .line 2950
    .line 2951
    const/4 v4, -0x1

    .line 2952
    invoke-virtual {v5, v4, v11, v13}, LX/81w;->A0E(IIZ)V

    .line 2953
    .line 2954
    .line 2955
    iget-object v4, v15, LX/8NZ;->A06:LX/7lG;

    .line 2956
    .line 2957
    invoke-virtual {v5, v4}, LX/81w;->A0G(LX/7lG;)V

    .line 2958
    .line 2959
    .line 2960
    iget-object v4, v0, LX/7mO;->A0A:LX/05C;

    .line 2961
    .line 2962
    invoke-static {v4}, LX/25p;->A03(LX/05C;)J

    .line 2963
    .line 2964
    .line 2965
    move-result-wide v22

    .line 2966
    iget-object v4, v0, LX/7mO;->A09:LX/05C;

    .line 2967
    .line 2968
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    check-cast v4, LX/0oM;

    .line 2973
    .line 2974
    invoke-virtual {v4, v1, v15}, LX/0oM;->ANw(LX/P4Q;LX/8NZ;)LX/8pl;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    new-instance v14, LX/8DA;

    .line 2979
    .line 2980
    move-object/from16 v20, v1

    .line 2981
    .line 2982
    move/from16 v21, v13

    .line 2983
    .line 2984
    move-object/from16 v19, v3

    .line 2985
    .line 2986
    move-object/from16 v18, v0

    .line 2987
    .line 2988
    move-object/from16 v17, v2

    .line 2989
    .line 2990
    invoke-direct/range {v14 .. v23}, LX/8DA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 2991
    .line 2992
    .line 2993
    iget-object v0, v0, LX/7mO;->A0C:LX/00l;

    .line 2994
    .line 2995
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v0

    .line 2999
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 3000
    .line 3001
    invoke-interface {v4, v14, v0}, LX/8pl;->CeK(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3002
    .line 3003
    .line 3004
    return-void

    .line 3005
    :cond_3f
    sget-object v1, LX/1m2;->A0i:LX/1m2;

    .line 3006
    .line 3007
    goto :goto_1b

    .line 3008
    :cond_40
    :try_start_8
    iget-object v0, v5, LX/0ny;->A0H:LX/0jr;

    .line 3009
    .line 3010
    invoke-static {v0, v1, v4}, LX/1Ub;->A0B(LX/0jr;Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 3011
    .line 3012
    .line 3013
    invoke-static {v4}, LX/1OP;->A0F(Ljava/io/File;)Landroid/util/Pair;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v8

    .line 3017
    const/4 v0, 0x1

    .line 3018
    if-eq v6, v0, :cond_41

    .line 3019
    .line 3020
    sget-object v6, LX/1m2;->A0N:LX/1m2;

    .line 3021
    .line 3022
    :goto_1c
    const/4 v1, 0x0

    .line 3023
    const/4 v7, 0x1

    .line 3024
    const/4 v2, 0x0

    .line 3025
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3026
    .line 3027
    .line 3028
    sget-object v0, LX/BA9;->A02:LX/BA9;

    .line 3029
    .line 3030
    invoke-static {v0, v6, v1, v4, v7}, LX/7tA;->A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v13

    .line 3034
    iget-object v1, v5, LX/0ny;->A0L:LX/0o1;

    .line 3035
    .line 3036
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    invoke-virtual {v1, v0, v2, v2, v7}, LX/0o1;->A05(Ljava/lang/String;IIZ)LX/8Jd;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v0

    .line 3044
    invoke-virtual {v0}, LX/8Jd;->Ajk()Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v14

    .line 3048
    iget-object v11, v0, LX/8Jd;->A00:LX/7lD;

    .line 3049
    .line 3050
    new-instance v12, LX/7y4;

    .line 3051
    .line 3052
    invoke-direct {v12, v2}, LX/7y4;-><init>(Z)V

    .line 3053
    .line 3054
    .line 3055
    invoke-static {v13}, LX/0ny;->A00(LX/7hc;)LX/Ixp;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v10

    .line 3059
    new-instance v9, LX/8NZ;

    .line 3060
    .line 3061
    invoke-direct/range {v9 .. v14}, LX/8NZ;-><init>(LX/Ixp;LX/7lD;LX/7y4;LX/7hc;Ljava/lang/String;)V

    .line 3062
    .line 3063
    .line 3064
    iget-object v6, v0, LX/8Jd;->A01:LX/81w;

    .line 3065
    .line 3066
    const/4 v1, -0x1

    .line 3067
    invoke-virtual {v6, v1, v2, v7}, LX/81w;->A0E(IIZ)V

    .line 3068
    .line 3069
    .line 3070
    iget-object v1, v9, LX/8NZ;->A06:LX/7lG;

    .line 3071
    .line 3072
    invoke-virtual {v6, v1}, LX/81w;->A0G(LX/7lG;)V

    .line 3073
    .line 3074
    .line 3075
    iget-object v1, v5, LX/0ny;->A09:LX/00s;

    .line 3076
    .line 3077
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v15

    .line 3084
    iget-object v1, v5, LX/0ny;->A0W:LX/0oL;

    .line 3085
    .line 3086
    invoke-interface {v1, v0, v9}, LX/0oL;->ANw(LX/P4Q;LX/8NZ;)LX/8pl;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    new-instance v7, LX/8DA;

    .line 3091
    .line 3092
    move-object v10, v0

    .line 3093
    move-object v11, v5

    .line 3094
    move-object v12, v9

    .line 3095
    move-object v13, v4

    .line 3096
    move v14, v2

    .line 3097
    move-object v9, v3

    .line 3098
    invoke-direct/range {v7 .. v16}, LX/8DA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v0, v5, LX/0ny;->A0b:Ljava/util/concurrent/Executor;

    .line 3102
    .line 3103
    invoke-interface {v1, v7, v0}, LX/8pl;->CeK(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3104
    .line 3105
    .line 3106
    return-void

    .line 3107
    :cond_41
    sget-object v6, LX/1m2;->A0i:LX/1m2;

    .line 3108
    .line 3109
    goto :goto_1c

    .line 3110
    :catch_3
    invoke-virtual {v3}, LX/7ip;->A00()V

    .line 3111
    .line 3112
    .line 3113
    return-void

    .line 3114
    :pswitch_29
    iget-object v7, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v7, LX/809;

    .line 3117
    .line 3118
    iget-object v6, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v6, Ljava/util/List;

    .line 3121
    .line 3122
    iget-object v5, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v5, LX/I5L;

    .line 3125
    .line 3126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v4

    .line 3130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v8

    .line 3134
    :cond_42
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3135
    .line 3136
    .line 3137
    move-result v0

    .line 3138
    if-eqz v0, :cond_44

    .line 3139
    .line 3140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    check-cast v2, LX/8r4;

    .line 3145
    .line 3146
    invoke-interface {v2}, LX/8r4;->B8Z()LX/1DN;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v3

    .line 3150
    instance-of v0, v3, LX/1P8;

    .line 3151
    .line 3152
    if-eqz v0, :cond_43

    .line 3153
    .line 3154
    iget-object v2, v7, LX/809;->A0B:LX/17A;

    .line 3155
    .line 3156
    move-object v1, v3

    .line 3157
    check-cast v1, LX/1DO;

    .line 3158
    .line 3159
    const/16 v0, 0x3d

    .line 3160
    .line 3161
    invoke-virtual {v2, v1, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 3162
    .line 3163
    .line 3164
    :goto_1e
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3165
    .line 3166
    .line 3167
    goto :goto_1d

    .line 3168
    :cond_43
    instance-of v0, v3, LX/79U;

    .line 3169
    .line 3170
    if-eqz v0, :cond_42

    .line 3171
    .line 3172
    iget-object v0, v7, LX/809;->A00:LX/00s;

    .line 3173
    .line 3174
    invoke-static {v0}, LX/6g8;->A0M(LX/00s;)LX/1lQ;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    const/16 v0, 0xb

    .line 3179
    .line 3180
    invoke-static {v1, v7, v2, v0}, LX/8b1;->A00(LX/1lQ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3181
    .line 3182
    .line 3183
    goto :goto_1e

    .line 3184
    :cond_44
    iget-object v0, v7, LX/809;->A05:LX/00s;

    .line 3185
    .line 3186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, LX/7l5;

    .line 3191
    .line 3192
    const/4 v0, 0x1

    .line 3193
    invoke-virtual {v1, v4, v0}, LX/7l5;->A00(Ljava/util/List;Z)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v7, v6}, LX/809;->A00(LX/809;Ljava/util/List;)V

    .line 3197
    .line 3198
    .line 3199
    invoke-virtual {v5, v6}, LX/I5L;->A02(Ljava/util/List;)V

    .line 3200
    .line 3201
    .line 3202
    return-void

    .line 3203
    :pswitch_2a
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v0, LX/7rJ;

    .line 3206
    .line 3207
    iget-object v2, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 3208
    .line 3209
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3210
    .line 3211
    iget-object v1, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v1, LX/1DO;

    .line 3214
    .line 3215
    iget-object v0, v0, LX/7rJ;->A02:LX/00s;

    .line 3216
    .line 3217
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v0

    .line 3221
    check-cast v0, LX/15Y;

    .line 3222
    .line 3223
    invoke-static {v1, v0}, LX/1Oj;->A0F(LX/1DO;LX/15Y;)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3228
    .line 3229
    .line 3230
    return-void

    .line 3231
    :pswitch_2b
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v0, LX/7wj;

    .line 3234
    .line 3235
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 3236
    .line 3237
    check-cast v3, Landroid/app/Activity;

    .line 3238
    .line 3239
    iget-object v2, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v2, LX/0Hx;

    .line 3242
    .line 3243
    iget-object v1, v0, LX/7wj;->A02:LX/0BN;

    .line 3244
    .line 3245
    const/4 v0, 0x5

    .line 3246
    invoke-static {v3, v1, v2, v0}, LX/0kZ;->A04(Landroid/app/Activity;LX/0BN;LX/0Hx;I)V

    .line 3247
    .line 3248
    .line 3249
    return-void

    .line 3250
    :goto_1f
    :try_start_9
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    check-cast v0, LX/A27;

    .line 3255
    .line 3256
    invoke-virtual {v0, v1}, LX/A27;->A00(Ljava/lang/String;)LX/9p4;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    iget-object v2, v3, LX/9p4;->A01:Ljava/util/ArrayList;

    .line 3261
    .line 3262
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    const/4 v0, 0x1

    .line 3267
    const/4 v10, 0x0

    .line 3268
    if-le v1, v0, :cond_45

    .line 3269
    .line 3270
    iget-object v0, v4, LX/7fZ;->A01:LX/05C;

    .line 3271
    .line 3272
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v0

    .line 3276
    check-cast v0, LX/19N;

    .line 3277
    .line 3278
    const/4 v1, 0x0

    .line 3279
    iget-object v0, v0, LX/19N;->A01:LX/00s;

    .line 3280
    .line 3281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    check-cast v0, LX/BDw;

    .line 3286
    .line 3287
    invoke-virtual {v0, v1, v9, v2, v10}, LX/BDw;->A08(LX/1DO;Ljava/util/List;Ljava/util/List;Z)V

    .line 3288
    .line 3289
    .line 3290
    return-void

    .line 3291
    :cond_45
    iget-object v0, v4, LX/7fZ;->A01:LX/05C;

    .line 3292
    .line 3293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    check-cast v0, LX/19N;

    .line 3298
    .line 3299
    iget-object v7, v3, LX/9p4;->A00:Ljava/lang/String;

    .line 3300
    .line 3301
    invoke-static {v2, v10}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v8

    .line 3305
    check-cast v8, Ljava/lang/String;

    .line 3306
    .line 3307
    const/4 v6, 0x0

    .line 3308
    iget-object v0, v0, LX/19N;->A01:LX/00s;

    .line 3309
    .line 3310
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v5

    .line 3314
    check-cast v5, LX/BDw;

    .line 3315
    .line 3316
    const/4 v0, 0x2

    .line 3317
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3318
    .line 3319
    .line 3320
    move v11, v10

    .line 3321
    invoke-virtual/range {v5 .. v11}, LX/BDw;->A07(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3322
    .line 3323
    .line 3324
    return-void
    :try_end_9
    .catch LX/9XH; {:try_start_9 .. :try_end_9} :catch_4

    .line 3325
    :catch_4
    move-exception v1

    .line 3326
    const-string v0, "ContactSender/sendVCard/error"

    .line 3327
    .line 3328
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v0, v4, LX/7fZ;->A00:LX/05C;

    .line 3332
    .line 3333
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    const/16 v0, 0x15

    .line 3338
    .line 3339
    new-instance v2, LX/8b6;

    .line 3340
    .line 3341
    invoke-direct {v2, v1, v4, v0}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_20

    .line 3345
    :catch_5
    move-exception v1

    .line 3346
    const-string v0, "ContactSender/sendContact/error"

    .line 3347
    .line 3348
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3349
    .line 3350
    .line 3351
    iget-object v0, v4, LX/7fZ;->A00:LX/05C;

    .line 3352
    .line 3353
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v3

    .line 3357
    const/16 v0, 0x14

    .line 3358
    .line 3359
    invoke-static {v4, v0}, LX/8ax;->A00(Ljava/lang/Object;I)LX/8ax;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v2

    .line 3363
    :goto_20
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3364
    .line 3365
    .line 3366
    return-void

    .line 3367
    :catchall_0
    move-exception v5

    .line 3368
    iget-object v0, v6, LX/80K;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3369
    .line 3370
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 3371
    .line 3372
    .line 3373
    move-result-wide v3

    .line 3374
    iget v0, v6, LX/80K;->A00:I

    .line 3375
    .line 3376
    int-to-long v1, v0

    .line 3377
    cmp-long v0, v3, v1

    .line 3378
    .line 3379
    if-gez v0, :cond_46

    .line 3380
    .line 3381
    iget-object v1, v7, LX/78s;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3382
    .line 3383
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3384
    .line 3385
    .line 3386
    move-result v0

    .line 3387
    if-nez v0, :cond_46

    .line 3388
    .line 3389
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    if-nez v0, :cond_46

    .line 3394
    .line 3395
    iget-object v2, v7, LX/78s;->A02:Ljava/util/concurrent/ExecutorService;

    .line 3396
    .line 3397
    const/4 v1, 0x6

    .line 3398
    new-instance v0, LX/8b6;

    .line 3399
    .line 3400
    invoke-direct {v0, v7, v6, v1}, LX/8b6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3401
    .line 3402
    .line 3403
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3404
    .line 3405
    .line 3406
    :cond_46
    throw v5

    .line 3407
    :cond_47
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 3408
    .line 3409
    .line 3410
    invoke-virtual {v8}, LX/15T;->close()V

    .line 3411
    .line 3412
    .line 3413
    return-void

    .line 3414
    :catchall_1
    move-exception v1

    .line 3415
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 3416
    :catchall_2
    move-exception v0

    .line 3417
    :try_start_c
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3418
    .line 3419
    .line 3420
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 3421
    :catchall_3
    move-exception v1

    .line 3422
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3423
    :catchall_4
    move-exception v0

    .line 3424
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3425
    .line 3426
    .line 3427
    throw v0

    .line 3428
    :cond_48
    invoke-static {v8}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    check-cast v0, LX/85A;

    .line 3433
    .line 3434
    const/16 v1, 0x11

    .line 3435
    .line 3436
    goto :goto_21

    .line 3437
    :cond_49
    invoke-static {v8, v5}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v0

    .line 3441
    const/16 v1, 0x51

    .line 3442
    .line 3443
    :goto_21
    invoke-static {v7, v0, v1}, LX/6zg;->A02(LX/6zg;LX/85A;I)V

    .line 3444
    .line 3445
    .line 3446
    return-void

    .line 3447
    :goto_22
    :try_start_e
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 3448
    .line 3449
    sget-object v1, LX/1gs;->A03:Ljava/lang/String;

    .line 3450
    .line 3451
    const-string v0, "MessageAddOnStore/getPinnedMessageAddOnsCountInChat"

    .line 3452
    .line 3453
    invoke-virtual {v2, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3457
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 3458
    .line 3459
    .line 3460
    move-result v0

    .line 3461
    if-eqz v0, :cond_4a

    .line 3462
    .line 3463
    const-string v0, "count"

    .line 3464
    .line 3465
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 3466
    .line 3467
    .line 3468
    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3469
    :cond_4a
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 3470
    .line 3471
    .line 3472
    invoke-virtual {v3}, LX/15T;->close()V

    .line 3473
    .line 3474
    .line 3475
    invoke-static {v4, v5}, LX/25p;->A1Y(II)Z

    .line 3476
    .line 3477
    .line 3478
    move-result v2

    .line 3479
    iget-object v0, v7, LX/6hW;->A03:LX/05C;

    .line 3480
    .line 3481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v1

    .line 3485
    check-cast v1, LX/7xy;

    .line 3486
    .line 3487
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 3488
    .line 3489
    iget-object v0, v1, LX/7xy;->A03:LX/077;

    .line 3490
    .line 3491
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 3492
    .line 3493
    .line 3494
    move-result v0

    .line 3495
    if-nez v0, :cond_4c

    .line 3496
    .line 3497
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 3498
    .line 3499
    :cond_4b
    :goto_23
    iget-object v0, v7, LX/6hW;->A08:LX/0JT;

    .line 3500
    .line 3501
    const/4 v11, 0x1

    .line 3502
    new-instance v6, LX/8b4;

    .line 3503
    .line 3504
    invoke-direct/range {v6 .. v11}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3505
    .line 3506
    .line 3507
    invoke-virtual {v0, v6}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 3508
    .line 3509
    .line 3510
    iget-object v3, v7, LX/6hW;->A07:LX/GVo;

    .line 3511
    .line 3512
    iget-object v2, v3, LX/GVo;->A02:LX/08R;

    .line 3513
    .line 3514
    const/16 v1, 0x17

    .line 3515
    .line 3516
    new-instance v0, LX/Igy;

    .line 3517
    .line 3518
    invoke-direct {v0, v8, v3, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3519
    .line 3520
    .line 3521
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 3522
    .line 3523
    .line 3524
    return-void

    .line 3525
    :cond_4c
    invoke-static {v8, v1, v10}, LX/7xy;->A00(LX/1DO;LX/7xy;Ljava/lang/Integer;)Z

    .line 3526
    .line 3527
    .line 3528
    move-result v0

    .line 3529
    if-nez v0, :cond_4d

    .line 3530
    .line 3531
    sget-object v10, LX/02S;->A0N:Ljava/lang/Integer;

    .line 3532
    .line 3533
    goto :goto_23

    .line 3534
    :cond_4d
    if-eqz v2, :cond_4b

    .line 3535
    .line 3536
    iget-object v0, v1, LX/7xy;->A01:LX/05C;

    .line 3537
    .line 3538
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3539
    .line 3540
    .line 3541
    sget-object v10, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3542
    .line 3543
    goto :goto_23

    .line 3544
    :catchall_5
    move-exception v1

    .line 3545
    if-eqz v2, :cond_4e

    .line 3546
    .line 3547
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3548
    .line 3549
    .line 3550
    goto :goto_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 3551
    :catchall_6
    move-exception v0

    .line 3552
    :try_start_12
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3553
    .line 3554
    .line 3555
    :cond_4e
    :goto_24
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 3556
    :catchall_7
    move-exception v1

    .line 3557
    :try_start_13
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 3558
    .line 3559
    .line 3560
    throw v1

    .line 3561
    :catchall_8
    move-exception v0

    .line 3562
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3563
    .line 3564
    .line 3565
    throw v1

    .line 3566
    :cond_4f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    throw v0

    .line 3571
    :cond_50
    move-object v0, v4

    .line 3572
    check-cast v0, LX/1PW;

    .line 3573
    .line 3574
    invoke-virtual {v0}, LX/1PW;->AmI()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v7

    .line 3578
    invoke-static {v8}, LX/8FA;->A06(LX/8FA;)LX/8FJ;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v10

    .line 3582
    iget-object v1, v8, LX/8FA;->A0Q:[B

    .line 3583
    .line 3584
    if-eqz v10, :cond_52

    .line 3585
    .line 3586
    iget-object v9, v10, LX/8FJ;->A05:LX/79q;

    .line 3587
    .line 3588
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 3589
    .line 3590
    iget-wide v3, v8, LX/8FA;->A03:J

    .line 3591
    .line 3592
    sget-object v2, LX/6wL;->DEFAULT_INSTANCE:LX/6wL;

    .line 3593
    .line 3594
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v6

    .line 3598
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v11

    .line 3602
    check-cast v11, LX/6wL;

    .line 3603
    .line 3604
    iget v2, v11, LX/6wL;->bitField0_:I

    .line 3605
    .line 3606
    or-int/lit8 v2, v2, 0x2

    .line 3607
    .line 3608
    iput v2, v11, LX/6wL;->bitField0_:I

    .line 3609
    .line 3610
    iput-wide v0, v11, LX/6wL;->editSenderTimestamp_:J

    .line 3611
    .line 3612
    const-wide/16 v1, 0x0

    .line 3613
    .line 3614
    cmp-long v0, v3, v1

    .line 3615
    .line 3616
    if-lez v0, :cond_51

    .line 3617
    .line 3618
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v1

    .line 3622
    check-cast v1, LX/6wL;

    .line 3623
    .line 3624
    iget v0, v1, LX/6wL;->bitField0_:I

    .line 3625
    .line 3626
    or-int/lit8 v0, v0, 0x1

    .line 3627
    .line 3628
    iput v0, v1, LX/6wL;->bitField0_:I

    .line 3629
    .line 3630
    iput-wide v3, v1, LX/6wL;->lastEditedTimestamp_:J

    .line 3631
    .line 3632
    :cond_51
    invoke-static {v6, v9}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 3633
    .line 3634
    .line 3635
    iget-object v0, v10, LX/8FJ;->A0E:LX/6uq;

    .line 3636
    .line 3637
    invoke-static {v0}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 3638
    .line 3639
    .line 3640
    move-result-object v1

    .line 3641
    :cond_52
    invoke-static {v5}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v0

    .line 3645
    invoke-virtual {v0, v8, v7, v1}, LX/1sN;->A0S(LX/8FA;Ljava/lang/String;[B)V

    .line 3646
    .line 3647
    .line 3648
    return-void

    .line 3649
    :cond_53
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3650
    .line 3651
    .line 3652
    throw v20

    .line 3653
    :pswitch_2c
    iget-object v1, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 3654
    .line 3655
    check-cast v1, LX/1sN;

    .line 3656
    .line 3657
    iget-object v4, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 3658
    .line 3659
    check-cast v4, LX/8FA;

    .line 3660
    .line 3661
    iget-object v3, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v3, LX/7Qj;

    .line 3664
    .line 3665
    invoke-static {v1}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v0

    .line 3669
    invoke-virtual {v0, v4}, LX/7iH;->A00(LX/8FA;)V

    .line 3670
    .line 3671
    .line 3672
    invoke-static {v1}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v1

    .line 3676
    :goto_25
    invoke-static {v3}, LX/1sN;->A00(LX/7Qj;)I

    .line 3677
    .line 3678
    .line 3679
    move-result v0

    .line 3680
    invoke-virtual {v1, v4, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 3681
    .line 3682
    .line 3683
    return-void

    .line 3684
    :pswitch_2d
    iget-object v0, v5, LX/8ao;->A00:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v0, LX/7wz;

    .line 3687
    .line 3688
    iget-object v3, v5, LX/8ao;->A01:Ljava/lang/Object;

    .line 3689
    .line 3690
    check-cast v3, LX/1Pv;

    .line 3691
    .line 3692
    iget-object v4, v5, LX/8ao;->A02:Ljava/lang/Object;

    .line 3693
    .line 3694
    check-cast v4, Ljava/lang/Runnable;

    .line 3695
    .line 3696
    iget-object v2, v0, LX/7wz;->A0A:LX/147;

    .line 3697
    .line 3698
    const/4 v1, 0x0

    .line 3699
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3700
    .line 3701
    invoke-static {v2, v1, v3, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    .line 3702
    .line 3703
    .line 3704
    :goto_26
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 3705
    .line 3706
    .line 3707
    return-void

    .line 3708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_17
        :pswitch_27
        :pswitch_26
        :pswitch_16
        :pswitch_2d
        :pswitch_15
        :pswitch_25
        :pswitch_14
        :pswitch_13
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_21
        :pswitch_4
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_2c
        :pswitch_2
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
