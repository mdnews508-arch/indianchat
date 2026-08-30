.class public LX/8Zf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Zf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Zf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Zf;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/8Zf;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8Zf;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 10
    .line 11
    iget-object v4, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/80T;

    .line 14
    .line 15
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/7sV;

    .line 18
    .line 19
    iget-object v2, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/indianchat/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v9, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LX/6nD;

    .line 48
    .line 49
    iget-object v5, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/85A;

    .line 52
    .line 53
    iget-object v0, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v7, v9, LX/6nD;->A0T:LX/0lc;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    const-string v0, "StickerInfoViewModel/removeSticker/stickerPack is null."

    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/85A;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, LX/85A;

    .line 109
    .line 110
    iget-object v1, v0, LX/85A;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v5, LX/85A;->A0I:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0, v3, v10}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const-string v0, "StickerInfoViewModel/removeSticker/firstStickerPath is null."

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v4, v10}, LX/80T;->A03(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v9, LX/6nD;->A0G:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v4}, LX/82f;->A06(LX/80T;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, v4, LX/80T;->A0U:Z

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v4, LX/80T;->A0A:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0, v3}, LX/6g8;->A0W(Ljava/util/List;I)LX/85A;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    :cond_5
    const/4 v2, 0x0

    .line 154
    :cond_6
    iget-object v0, v9, LX/6nD;->A03:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x35e7

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/82f;

    .line 173
    .line 174
    invoke-static {v5}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v4, v6, v0, v2}, LX/82f;->A0B(LX/80T;Ljava/lang/Integer;Ljava/util/Collection;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/82f;

    .line 187
    .line 188
    invoke-virtual {v0, v4, v6, v2, v3}, LX/82f;->A0C(LX/80T;Ljava/lang/Integer;ZZ)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, LX/0lc;->A0P(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    iget-object v0, v5, LX/85A;->A0E:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    iget-object v4, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 214
    .line 215
    iget-object v3, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    iget-object v2, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A05:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/7yV;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, LX/7yV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/80T;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    iget-object v0, v4, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A06:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v0, 0x1f

    .line 246
    .line 247
    new-instance v5, LX/8b2;

    .line 248
    .line 249
    invoke-direct {v5, v4, v1, v0}, LX/8b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_a

    .line 253
    .line 254
    :pswitch_2
    iget-object v0, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/8Mb;

    .line 257
    .line 258
    iget-object v6, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Landroid/content/ContentValues;

    .line 263
    .line 264
    iget-object v4, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, [Ljava/lang/String;

    .line 267
    .line 268
    :try_start_0
    invoke-static {v0}, LX/8Mb;->A02(LX/8Mb;)LX/1qy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 273
    .line 274
    .line 275
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 276
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 277
    .line 278
    .line 279
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 280
    :try_start_2
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 281
    .line 282
    const-string v0, "STATUS_DB"

    .line 283
    .line 284
    invoke-static {v5, v1, v6, v0, v4}, LX/8Mb;->A07(Landroid/content/ContentValues;LX/0JB;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LX/1J0;->A00()V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    :try_start_3
    invoke-virtual {v2}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 296
    .line 297
    .line 298
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 299
    :catchall_0
    move-exception v1

    .line 300
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    :catchall_4
    move-exception v0

    .line 314
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_0

    .line 323
    .line 324
    const-string v0, "StatusCustomListStore/dual-write saveAudienceBuilderState failed"

    .line 325
    .line 326
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_3
    iget-object v2, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/6hw;

    .line 333
    .line 334
    iget-object v3, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/FHI;

    .line 337
    .line 338
    iget-object v7, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v7, Ljava/util/List;

    .line 341
    .line 342
    iget-object v6, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v4, v2, LX/6hw;->A0G:LX/0Hr;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    iget-object v5, v2, LX/6hw;->A0p:LX/0Ci;

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-virtual/range {v3 .. v8}, LX/FHI;->A00(LX/0Ho;LX/0Ci;Ljava/lang/String;Ljava/util/List;Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object v0, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/7g0;

    .line 368
    .line 369
    iget-object v4, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/8FA;

    .line 372
    .line 373
    iget-object v10, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v8, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, LX/7Qs;

    .line 378
    .line 379
    iget-object v1, v0, LX/7g0;->A02:LX/05C;

    .line 380
    .line 381
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 382
    .line 383
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, LX/1so;

    .line 388
    .line 389
    sget-object v2, LX/7RE;->A06:LX/7RE;

    .line 390
    .line 391
    invoke-virtual {v3, v2, v4}, LX/1so;->A04(LX/7RE;LX/8FA;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_0

    .line 400
    .line 401
    iget-object v2, v0, LX/7g0;->A01:LX/05C;

    .line 402
    .line 403
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v2, v6, LX/780;->A00:LX/0Ci;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, LX/7yc;->A02(LX/0Ci;)LX/780;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v9, v4, LX/8FA;->A0J:Ljava/lang/Long;

    .line 418
    .line 419
    sget-object v7, LX/1sl;->A07:LX/1sl;

    .line 420
    .line 421
    iget-object v2, v0, LX/7g0;->A03:LX/05C;

    .line 422
    .line 423
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 424
    .line 425
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    invoke-static {v2}, LX/25q;->A01(LX/00s;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v15

    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const-wide/16 v11, -0x1

    .line 436
    .line 437
    new-instance v4, LX/79c;

    .line 438
    .line 439
    invoke-direct/range {v4 .. v17}, LX/79c;-><init>(LX/780;LX/780;LX/1sl;LX/7Qs;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 440
    .line 441
    .line 442
    const-wide/16 v2, 0x0

    .line 443
    .line 444
    iput-wide v2, v4, LX/22n;->A01:J

    .line 445
    .line 446
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LX/1so;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v2, v4, v1}, LX/1so;->A03(LX/22n;[B)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 458
    .line 459
    if-ne v2, v1, :cond_0

    .line 460
    .line 461
    iget-object v0, v0, LX/7g0;->A00:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/DJx;

    .line 468
    .line 469
    new-instance v0, LX/7I0;

    .line 470
    .line 471
    invoke-direct {v0, v4}, LX/7I0;-><init>(LX/22n;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, LX/DJx;->A05(LX/8r4;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    iget-object v9, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v9, Ljava/util/List;

    .line 481
    .line 482
    iget-object v8, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, LX/7zs;

    .line 485
    .line 486
    iget-object v7, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, LX/1QO;

    .line 489
    .line 490
    iget-object v6, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_0

    .line 502
    .line 503
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    add-int/lit8 v3, v4, 0x1

    .line 508
    .line 509
    if-gez v4, :cond_8

    .line 510
    .line 511
    invoke-static {}, LX/01d;->A0E()V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    throw v0

    .line 516
    :cond_8
    check-cast v1, Landroid/net/Uri;

    .line 517
    .line 518
    iget-object v0, v8, LX/7zs;->A04:LX/05C;

    .line 519
    .line 520
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/7jc;

    .line 525
    .line 526
    invoke-virtual {v0, v1}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v0, 0x0

    .line 535
    if-nez v4, :cond_9

    .line 536
    .line 537
    move-object v0, v6

    .line 538
    :cond_9
    invoke-static {v8, v7, v2, v0, v1}, LX/7zs;->A01(LX/7zs;LX/1QO;Ljava/io/File;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    move v4, v3

    .line 542
    goto :goto_4

    .line 543
    :pswitch_6
    iget-object v5, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LX/87N;

    .line 546
    .line 547
    iget-object v4, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Landroid/content/Context;

    .line 550
    .line 551
    iget-object v3, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v2, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LX/5hH;

    .line 556
    .line 557
    iget-object v0, v5, LX/87N;->A0H:Lcom/google/common/base/Optional;

    .line 558
    .line 559
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LX/0ML;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    sget-object v0, LX/0vC;->A0B:LX/0vC;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x1

    .line 574
    if-ne v1, v0, :cond_a

    .line 575
    .line 576
    return-void

    .line 577
    :cond_a
    invoke-static {v4, v2, v5, v3}, LX/87N;->A00(Landroid/content/Context;LX/5hH;LX/87N;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v5, LX/87N;->A02:LX/4bu;

    .line 581
    .line 582
    invoke-virtual {v2, v0}, LX/5hH;->A09(LX/4bu;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_7
    iget-object v6, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, LX/7KO;

    .line 589
    .line 590
    iget-object v5, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v4, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LX/6pJ;

    .line 595
    .line 596
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v3, LX/0DF;

    .line 599
    .line 600
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 601
    .line 602
    iget-object v1, v6, LX/7KO;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {v1, v5, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, LX/6pJ;->A0F:LX/0z9;

    .line 610
    .line 611
    iget-object v0, v6, LX/7KO;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 612
    .line 613
    invoke-interface {v1, v0, v3, v2}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_8
    iget-object v4, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 620
    .line 621
    iget-object v3, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Landroid/content/Context;

    .line 624
    .line 625
    iget-object v0, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v2, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Landroid/view/View;

    .line 630
    .line 631
    new-instance v1, LX/6kW;

    .line 632
    .line 633
    invoke-direct {v1, v3}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LX/7RS;->A02:LX/7RS;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LX/7QP;->A04:LX/7QP;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0E:LX/6kW;

    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_9
    iget-object v2, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, LX/7w8;

    .line 658
    .line 659
    iget-object v6, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v6, LX/8FA;

    .line 662
    .line 663
    iget-object v12, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v0, v2, LX/7w8;->A05:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, LX/7k8;

    .line 674
    .line 675
    invoke-virtual {v5, v6}, LX/7k8;->A00(LX/8FA;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v4, 0x0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    iget-object v0, v6, LX/8FA;->A0J:Ljava/lang/Long;

    .line 683
    .line 684
    if-eqz v0, :cond_c

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    invoke-virtual {v6}, LX/8FA;->A0G()LX/780;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    iget-object v6, v10, LX/780;->A00:LX/0Ci;

    .line 695
    .line 696
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 701
    .line 702
    new-instance v9, LX/780;

    .line 703
    .line 704
    invoke-direct {v9, v0, v6, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v5, LX/7k8;->A03:LX/05C;

    .line 708
    .line 709
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    const/16 v17, 0x1

    .line 718
    .line 719
    new-instance v8, LX/79z;

    .line 720
    .line 721
    move-wide v15, v13

    .line 722
    invoke-direct/range {v8 .. v17}, LX/79z;-><init>(LX/780;LX/780;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/1sl;->A07:LX/1sl;

    .line 726
    .line 727
    iput-object v0, v8, LX/22m;->A03:LX/1sl;

    .line 728
    .line 729
    const-wide/16 v0, 0x0

    .line 730
    .line 731
    iput-wide v0, v8, LX/22m;->A01:J

    .line 732
    .line 733
    iget-object v0, v5, LX/7k8;->A02:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/1sr;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual {v1, v8, v4, v4, v0}, LX/1sr;->A03(LX/22m;LX/C2e;[BZ)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 747
    .line 748
    if-eq v1, v0, :cond_b

    .line 749
    .line 750
    const/4 v8, 0x0

    .line 751
    :cond_b
    move-object v4, v8

    .line 752
    if-eqz v8, :cond_c

    .line 753
    .line 754
    iget-object v0, v2, LX/7w8;->A00:LX/05C;

    .line 755
    .line 756
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, LX/DJx;

    .line 761
    .line 762
    new-instance v0, LX/7I1;

    .line 763
    .line 764
    invoke-direct {v0, v8}, LX/7I1;-><init>(LX/22m;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v0}, LX/DJx;->A05(LX/8r4;)V

    .line 768
    .line 769
    .line 770
    :cond_c
    iget-object v0, v2, LX/7w8;->A02:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/16 v1, 0x12

    .line 777
    .line 778
    new-instance v0, LX/8bC;

    .line 779
    .line 780
    invoke-direct {v0, v3, v4, v12, v1}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_a
    iget-object v8, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v8, LX/1C7;

    .line 790
    .line 791
    iget-object v0, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LX/IDo;

    .line 794
    .line 795
    iget-object v7, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v7, LX/72r;

    .line 798
    .line 799
    iget-object v9, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v11, v8, LX/1C7;->A05:LX/1C8;

    .line 802
    .line 803
    iget-object v10, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 804
    .line 805
    const-wide/16 v2, 0x0

    .line 806
    .line 807
    if-eqz v10, :cond_f

    .line 808
    .line 809
    invoke-static {}, LX/1mc;->values()[LX/1mc;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    array-length v5, v6

    .line 814
    const/4 v4, 0x0

    .line 815
    const-wide/16 v14, 0x0

    .line 816
    .line 817
    :goto_5
    if-ge v4, v5, :cond_e

    .line 818
    .line 819
    aget-object v12, v6, v4

    .line 820
    .line 821
    iget-object v0, v11, LX/1C8;->A00:LX/05C;

    .line 822
    .line 823
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, LX/1mi;

    .line 828
    .line 829
    invoke-virtual {v0, v12}, LX/1mi;->A00(LX/1mc;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_d

    .line 834
    .line 835
    iget-object v13, v11, LX/1C8;->A04:LX/00l;

    .line 836
    .line 837
    invoke-static {v13}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-static {v12, v10}, LX/1C8;->A00(LX/1mc;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    add-long/2addr v14, v0

    .line 850
    invoke-static {v13}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v12, v10}, LX/1C8;->A00(LX/1mc;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 862
    .line 863
    goto :goto_5

    .line 864
    :cond_e
    cmp-long v0, v14, v2

    .line 865
    .line 866
    if-lez v0, :cond_f

    .line 867
    .line 868
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput-object v0, v7, LX/72r;->A0o:Ljava/lang/Long;

    .line 873
    .line 874
    :cond_f
    iget-object v0, v8, LX/1C7;->A01:LX/07r;

    .line 875
    .line 876
    invoke-static {v0, v7}, LX/7yv;->A02(LX/07r;LX/72r;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    iget-object v2, v8, LX/1C7;->A02:LX/0BN;

    .line 881
    .line 882
    if-eqz v0, :cond_10

    .line 883
    .line 884
    sget-object v1, LX/00w;->A06:LX/00w;

    .line 885
    .line 886
    const/4 v0, 0x1

    .line 887
    invoke-interface {v2, v7, v1, v0}, LX/0BN;->CBT(LX/0BP;LX/00w;Z)V

    .line 888
    .line 889
    .line 890
    :goto_6
    invoke-interface {v2}, LX/0BN;->BT3()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_10
    invoke-static {v9}, LX/0oJ;->A03(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-nez v0, :cond_11

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    :goto_7
    invoke-static {v2, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    if-nez v0, :cond_12

    .line 905
    .line 906
    invoke-interface {v2, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 907
    .line 908
    .line 909
    goto :goto_6

    .line 910
    :cond_11
    sget-object v0, LX/0oI;->A08:LX/00w;

    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_12
    invoke-interface {v2, v7, v0}, LX/0BN;->CBg(LX/0BP;LX/00w;)V

    .line 914
    .line 915
    .line 916
    goto :goto_6

    .line 917
    :pswitch_b
    iget-object v4, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, LX/6hw;

    .line 920
    .line 921
    iget-object v2, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, LX/1Dr;

    .line 924
    .line 925
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v6, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v0, v4, LX/6hw;->A0T:LX/00s;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0nV;

    .line 936
    .line 937
    invoke-virtual {v0, v2}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_13

    .line 961
    .line 962
    invoke-static {v5, v1}, LX/25w;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 963
    .line 964
    .line 965
    goto :goto_8

    .line 966
    :cond_13
    iget-object v0, v4, LX/6hw;->A15:LX/0JT;

    .line 967
    .line 968
    const/4 v7, 0x5

    .line 969
    new-instance v2, LX/8Zf;

    .line 970
    .line 971
    invoke-direct/range {v2 .. v7}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_c
    iget-object v5, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v5, LX/7zs;

    .line 981
    .line 982
    iget-object v4, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v4, Landroid/net/Uri;

    .line 985
    .line 986
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, LX/1QO;

    .line 989
    .line 990
    iget-object v2, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v0, v5, LX/7zs;->A04:LX/05C;

    .line 993
    .line 994
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, LX/7jc;

    .line 999
    .line 1000
    invoke-virtual {v0, v4}, LX/7jc;->A00(Landroid/net/Uri;)Ljava/io/File;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-static {v5, v3, v1, v2, v0}, LX/7zs;->A01(LX/7zs;LX/1QO;Ljava/io/File;Ljava/lang/String;I)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_d
    iget-object v6, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, LX/7w8;

    .line 1012
    .line 1013
    iget-object v5, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, LX/1Oi;

    .line 1016
    .line 1017
    iget-object v4, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 1018
    .line 1019
    iget-object v3, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iget-object v0, v6, LX/7w8;->A01:LX/05C;

    .line 1026
    .line 1027
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1028
    .line 1029
    invoke-static {v1, v5}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1034
    .line 1035
    if-nez v0, :cond_14

    .line 1036
    .line 1037
    iget-object v0, v6, LX/7w8;->A04:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/1nZ;

    .line 1044
    .line 1045
    invoke-virtual {v0, v5}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_14

    .line 1050
    .line 1051
    invoke-static {v1, v0}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1056
    .line 1057
    :cond_14
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1058
    .line 1059
    if-eqz v0, :cond_15

    .line 1060
    .line 1061
    check-cast v0, LX/1DO;

    .line 1062
    .line 1063
    invoke-static {v0, v6, v4}, LX/7w8;->A00(LX/1DO;LX/7w8;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_15
    iget-object v0, v6, LX/7w8;->A02:LX/05C;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const/16 v0, 0x10

    .line 1073
    .line 1074
    new-instance v5, LX/8bC;

    .line 1075
    .line 1076
    invoke-direct {v5, v3, v2, v4, v0}, LX/8bC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :pswitch_e
    iget-object v4, v1, LX/8Zf;->A00:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1083
    .line 1084
    iget-object v6, v1, LX/8Zf;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v6, Ljava/util/List;

    .line 1087
    .line 1088
    iget-object v3, v1, LX/8Zf;->A03:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v7, v1, LX/8Zf;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v7, LX/85C;

    .line 1093
    .line 1094
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    const/4 v0, 0x1

    .line 1099
    if-ne v1, v0, :cond_18

    .line 1100
    .line 1101
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05C;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    check-cast v0, LX/1Oi;

    .line 1112
    .line 1113
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    instance-of v0, v1, LX/1P8;

    .line 1118
    .line 1119
    if-eqz v0, :cond_18

    .line 1120
    .line 1121
    check-cast v1, LX/1P8;

    .line 1122
    .line 1123
    iget-object v0, v1, LX/1P8;->A0C:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_17

    .line 1130
    .line 1131
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    iget-object v5, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1140
    .line 1141
    const/4 v2, 0x3

    .line 1142
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/6gD;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    const-string v0, "android.intent.extra.TEXT"

    .line 1150
    .line 1151
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v5}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "entry_point"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1160
    .line 1161
    .line 1162
    if-eqz v3, :cond_16

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-lez v0, :cond_16

    .line 1169
    .line 1170
    const-string v0, "status_appended_message"

    .line 1171
    .line 1172
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    .line 1174
    .line 1175
    :cond_16
    :goto_9
    iget-object v6, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1176
    .line 1177
    const/16 v0, 0xd

    .line 1178
    .line 1179
    new-instance v5, LX/Adu;

    .line 1180
    .line 1181
    invoke-direct {v5, v1, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    :goto_a
    invoke-virtual {v6, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_17
    const/4 v1, 0x0

    .line 1189
    goto :goto_9

    .line 1190
    :cond_18
    const/4 v5, 0x1

    .line 1191
    :try_start_9
    invoke-static {v6}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v14

    .line 1203
    xor-int/lit8 v13, v14, 0x1

    .line 1204
    .line 1205
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    :cond_19
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1d

    .line 1214
    .line 1215
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    check-cast v8, LX/1Oi;

    .line 1220
    .line 1221
    if-eqz v8, :cond_19

    .line 1222
    .line 1223
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3l:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v0, v8}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v9

    .line 1229
    const-string v0, "message is null"

    .line 1230
    .line 1231
    invoke-static {v9, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    xor-int/lit8 v11, v13, 0x1

    .line 1235
    .line 1236
    instance-of v0, v9, LX/1PW;

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    if-eqz v0, :cond_1c

    .line 1240
    .line 1241
    check-cast v9, LX/1PW;

    .line 1242
    .line 1243
    iget-object v1, v9, LX/1PW;->A01:LX/6gL;

    .line 1244
    .line 1245
    if-eqz v1, :cond_1b

    .line 1246
    .line 1247
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_1b

    .line 1252
    .line 1253
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1b

    .line 1262
    .line 1263
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 1264
    .line 1265
    if-eqz v0, :cond_1b

    .line 1266
    .line 1267
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5P:LX/0AG;

    .line 1268
    .line 1269
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4P:LX/05C;

    .line 1270
    .line 1271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, LX/7lP;

    .line 1276
    .line 1277
    invoke-static {v1, v9, v0}, Lcom/indianchat/media/contentprovider/MediaProvider;->A03(LX/0AG;LX/1PV;LX/7lP;)Landroid/net/Uri;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_1c

    .line 1282
    .line 1283
    invoke-virtual {v9}, LX/1PW;->AmI()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    if-eqz v11, :cond_1a

    .line 1288
    .line 1289
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_1a

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    const-string v0, "caption"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :cond_1a
    move-object v6, v1

    .line 1310
    goto :goto_c

    .line 1311
    :cond_1b
    const-string v0, "ContactPickerFragment/addShareUrisForStatusForward/media does not exist"

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_1c
    :goto_c
    const-string v0, "shareUri is null"

    .line 1317
    .line 1318
    invoke-static {v6, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :cond_1d
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    const-string v12, "uriArray"

    .line 1333
    .line 1334
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_20

    .line 1339
    .line 1340
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    new-array v11, v0, [Landroid/net/Uri;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    new-array v9, v0, [LX/1Oi;

    .line 1351
    .line 1352
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    const/4 v2, 0x0

    .line 1357
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1e

    .line 1362
    .line 1363
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    aput-object v0, v11, v2

    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    aput-object v0, v9, v2

    .line 1378
    .line 1379
    add-int/lit8 v2, v2, 0x1

    .line 1380
    .line 1381
    goto :goto_d

    .line 1382
    :cond_1e
    invoke-virtual {v6, v12, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v6, v0}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v2, LX/7zy;

    .line 1397
    .line 1398
    invoke-direct {v2, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v10, v2, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v2, LX/7zy;->A0x:Ljava/util/ArrayList;

    .line 1412
    .line 1413
    const/4 v1, 0x0

    .line 1414
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v7, v2, LX/7zy;->A0H:LX/85C;

    .line 1418
    .line 1419
    const/4 v0, 0x3

    .line 1420
    iput v0, v2, LX/7zy;->A04:I

    .line 1421
    .line 1422
    const/16 v0, 0x17

    .line 1423
    .line 1424
    iput v0, v2, LX/7zy;->A06:I

    .line 1425
    .line 1426
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v0, v0, LX/GYM;->A01:Ljava/lang/String;

    .line 1433
    .line 1434
    iput-object v0, v2, LX/7zy;->A0l:Ljava/lang/String;

    .line 1435
    .line 1436
    iput-boolean v1, v2, LX/7zy;->A17:Z

    .line 1437
    .line 1438
    iput-boolean v5, v2, LX/7zy;->A1G:Z

    .line 1439
    .line 1440
    iput-object v6, v2, LX/7zy;->A0F:Landroid/os/Bundle;

    .line 1441
    .line 1442
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    iput-object v0, v2, LX/7zy;->A0T:Ljava/lang/Boolean;

    .line 1447
    .line 1448
    if-nez v14, :cond_1f

    .line 1449
    .line 1450
    iput-object v3, v2, LX/7zy;->A0u:Ljava/lang/String;

    .line 1451
    .line 1452
    :cond_1f
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    goto/16 :goto_9

    .line 1457
    .line 1458
    :cond_20
    const-string v0, "Bundle already contains Uri array."

    .line 1459
    .line 1460
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1465
    :catch_0
    move-exception v0

    .line 1466
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5P:LX/0AG;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    const/4 v1, 0x2

    .line 1473
    const-string v0, "contact_picker_forward_media_with_edits"

    .line 1474
    .line 1475
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1476
    .line 1477
    .line 1478
    const/4 v1, 0x0

    .line 1479
    goto/16 :goto_9

    .line 1480
    .line 1481
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_e
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
