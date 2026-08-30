.class public LX/8a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/8a2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8a2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/8a2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/8a2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/8a2;->A05:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/8a2;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, LX/8a2;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/8a2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/8a2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-boolean v1, v3, LX/8a2;->A05:Z

    .line 12
    .line 13
    iget-object v5, v3, LX/8a2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/6pD;

    .line 16
    .line 17
    iget-object v10, v3, LX/8a2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, LX/7sV;

    .line 20
    .line 21
    iget-object v2, v3, LX/8a2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/6qg;

    .line 24
    .line 25
    iget-object v4, v3, LX/8a2;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/80T;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_16

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    iget-object v3, v5, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 40
    .line 41
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070e9f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A0A:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/6g9;->A11(LX/05C;)LX/1Cg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    instance-of v0, v3, Lcom/indianchat/stickers/ui/store/StickerStorePremiumTabFragment;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v1, LX/7Qf;->A0B:LX/7Qf;

    .line 69
    .line 70
    :goto_0
    sget-object v0, LX/7Qf;->A0A:LX/7Qf;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-object v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A09:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/GdK;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    new-instance v6, LX/6pL;

    .line 86
    .line 87
    move v15, v12

    .line 88
    move v13, v12

    .line 89
    invoke-direct/range {v6 .. v15}, LX/6pL;-><init>(LX/07r;LX/GdK;LX/1Cg;LX/7sV;IIZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v2, LX/6qg;->A00:LX/6pL;

    .line 93
    .line 94
    :cond_0
    iget-object v8, v2, LX/6qg;->A00:LX/6pL;

    .line 95
    .line 96
    if-eqz v8, :cond_16

    .line 97
    .line 98
    iget-object v1, v4, LX/80T;->A0A:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v1, 0x0

    .line 126
    new-instance v0, LX/7qW;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1, v1}, LX/7qW;-><init>(LX/85A;ZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    instance-of v0, v3, Lcom/indianchat/stickers/ui/store/StickerStoreMyTabFragment;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v1, LX/7Qf;->A0A:LX/7Qf;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v1, LX/7Qf;->A09:LX/7Qf;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    new-instance v0, LX/7UG;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v0, LX/7UG;->A00:LX/80T;

    .line 151
    .line 152
    iput-object v7, v0, LX/7UG;->A01:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, LX/6pL;->A0j(LX/7UG;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, LX/6pD;->A01:Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;

    .line 158
    .line 159
    iget v1, v3, Lcom/indianchat/stickers/ui/store/StickerStoreTabFragment;->A00:I

    .line 160
    .line 161
    iput v1, v8, LX/6pL;->A00:I

    .line 162
    .line 163
    iget-object v0, v2, LX/6qg;->A0F:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A25(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/11x;->notifyDataSetChanged()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/6qg;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v2, LX/6qg;->A0I:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 177
    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    new-instance v1, LX/7OB;

    .line 181
    .line 182
    invoke-direct {v1, v4, v3, v0}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v0, -0x1547fea0

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    iget-object v6, v3, LX/8a2;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/7zp;

    .line 195
    .line 196
    iget-object v5, v3, LX/8a2;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LX/8rO;

    .line 199
    .line 200
    iget-object v2, v3, LX/8a2;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/content/Context;

    .line 203
    .line 204
    iget-boolean v1, v3, LX/8a2;->A05:Z

    .line 205
    .line 206
    iget-object v0, v3, LX/8a2;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v3, v3, LX/8a2;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v2, v0, v5, v6, v1}, LX/7zp;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8rO;LX/7zp;Z)LX/3oO;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_16

    .line 217
    .line 218
    iget-object v0, v6, LX/7zp;->A00:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/16 v7, 0x18

    .line 225
    .line 226
    new-instance v2, LX/8b4;

    .line 227
    .line 228
    invoke-direct/range {v2 .. v7}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_1
    iget-object v14, v3, LX/8a2;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v14, LX/1PV;

    .line 238
    .line 239
    iget-object v6, v3, LX/8a2;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcom/indianchat/media/SendMediaMessageManager;

    .line 242
    .line 243
    iget-object v5, v3, LX/8a2;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 246
    .line 247
    iget-object v13, v3, LX/8a2;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, LX/0Ci;

    .line 250
    .line 251
    iget-boolean v4, v3, LX/8a2;->A05:Z

    .line 252
    .line 253
    iget-object v3, v3, LX/8a2;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    invoke-interface {v14}, LX/1DK;->Aju()LX/1Oi;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator message: "

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v0, 0x1

    .line 275
    new-instance v1, LX/82Z;

    .line 276
    .line 277
    invoke-direct {v1, v2, v0}, LX/82Z;-><init>(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    instance-of v0, v14, LX/1DO;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    move-object v0, v14

    .line 286
    check-cast v0, LX/1DO;

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-static {v0}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    iget-object v7, v0, LX/8G2;->A01:LX/1CI;

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v1}, LX/82Z;->A0E()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    invoke-virtual {v1}, LX/82Z;->A0D()Z

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    const/4 v8, 0x0

    .line 307
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v19

    .line 311
    sget-object v17, LX/BA9;->A02:LX/BA9;

    .line 312
    .line 313
    new-instance v0, LX/7y4;

    .line 314
    .line 315
    move-object/from16 v20, v2

    .line 316
    .line 317
    move-object/from16 v16, v2

    .line 318
    .line 319
    move-object/from16 v18, v7

    .line 320
    .line 321
    move/from16 v21, v8

    .line 322
    .line 323
    move-object v15, v0

    .line 324
    invoke-direct/range {v15 .. v23}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v6, v1, v8}, LX/81f;->A03(LX/7y4;Lcom/indianchat/media/SendMediaMessageManager;LX/82Z;Z)LX/7um;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v6}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v7, v8}, LX/0ny;->A0I(LX/7um;Z)LX/8Jf;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    sget-object v0, LX/ICj;->A08:LX/0oE;

    .line 340
    .line 341
    invoke-static {v1}, LX/7Wn;->A00(LX/82Z;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v7, LX/8Jf;->A00:I

    .line 346
    .line 347
    iget-object v8, v7, LX/8Jf;->A0U:LX/81w;

    .line 348
    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-virtual {v8, v0}, LX/81w;->A0D(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14}, LX/1PV;->Ami()J

    .line 354
    .line 355
    .line 356
    move-result-wide v11

    .line 357
    iget-object v10, v6, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 358
    .line 359
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const/16 v0, 0x44a

    .line 364
    .line 365
    invoke-static {v8, v0}, LX/6gC;->A08(LX/00D;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    cmp-long v0, v11, v8

    .line 370
    .line 371
    if-lez v0, :cond_4

    .line 372
    .line 373
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator media exceeds reupload size limit"

    .line 374
    .line 375
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x18

    .line 379
    .line 380
    :goto_3
    invoke-virtual {v7, v0}, LX/8Jf;->A08(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_4
    invoke-static {v6, v7, v1}, Lcom/indianchat/media/SendMediaMessageManager;->A03(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/82Z;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v14}, LX/1PV;->AmM()LX/6gL;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_6

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/7aP;->A0i:LX/09O;

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-interface {v14}, LX/1DK;->Aju()LX/1Oi;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    if-eqz v0, :cond_5

    .line 422
    .line 423
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 424
    .line 425
    :goto_4
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A08:LX/05C;

    .line 426
    .line 427
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 428
    .line 429
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/7j5;

    .line 434
    .line 435
    invoke-virtual {v0, v11, v14, v2}, LX/7j5;->A00(LX/0Ci;LX/1PV;LX/1m2;)LX/8po;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-interface {v9}, LX/8po;->B2Z()LX/7RH;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    sget-object v0, LX/7RH;->A07:LX/7RH;

    .line 444
    .line 445
    if-ne v1, v0, :cond_8

    .line 446
    .line 447
    if-eqz v11, :cond_8

    .line 448
    .line 449
    invoke-static {v11}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x6d10

    .line 460
    .line 461
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_8

    .line 466
    .line 467
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/7j5;

    .line 472
    .line 473
    sget-object v10, LX/7RH;->A02:LX/7RH;

    .line 474
    .line 475
    iget-object v8, v0, LX/7j5;->A00:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, LX/8po;

    .line 482
    .line 483
    if-nez v9, :cond_8

    .line 484
    .line 485
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "SendMediaManagerEntryPointRegistry/getEntryPoint no entry point for "

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ", falling back to CHAT"

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, LX/7RH;->A03:LX/7RH;

    .line 503
    .line 504
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, LX/8po;

    .line 509
    .line 510
    if-nez v9, :cond_8

    .line 511
    .line 512
    const-string v0, "ChatSendMediaManagerEntryPoint must always be registered"

    .line 513
    .line 514
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_5
    const/4 v11, 0x0

    .line 520
    goto :goto_4

    .line 521
    :cond_6
    const-string v0, "SendMediaMessageManager/enqueueMediaResendUploadViaCoordinator mediaFile is null or missing"

    .line 522
    .line 523
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x7

    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_7
    move-object v7, v2

    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_8
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v0, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;

    .line 545
    .line 546
    move-object v10, v0

    .line 547
    move-object v11, v13

    .line 548
    move-object v12, v5

    .line 549
    move-object v13, v3

    .line 550
    move-object v15, v6

    .line 551
    move-object/from16 v16, v7

    .line 552
    .line 553
    move-object/from16 v17, v9

    .line 554
    .line 555
    move-object/from16 v18, v2

    .line 556
    .line 557
    move/from16 v19, v4

    .line 558
    .line 559
    invoke-direct/range {v10 .. v19}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1PV;Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/8po;LX/0Xd;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0, v8}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_9
    const/4 v8, 0x0

    .line 567
    if-eqz v0, :cond_b

    .line 568
    .line 569
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 570
    .line 571
    if-eqz v0, :cond_b

    .line 572
    .line 573
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/16 v0, 0x6d10

    .line 584
    .line 585
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    :try_start_0
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A03:LX/05C;

    .line 592
    .line 593
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v7, LX/8Jf;->A0T:LX/7lD;

    .line 597
    .line 598
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_a

    .line 601
    .line 602
    invoke-static {v0, v0}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v9, LX/7CD;

    .line 607
    .line 608
    invoke-direct {v9, v7, v0}, LX/7CD;-><init>(LX/8Jf;LX/HvR;)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_a
    const-string v0, "MediaJob is missing uuid"

    .line 613
    .line 614
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    const-string v0, "SendMediaMessageManager/enqueueMediaResendLegacy failed building channel request"

    .line 621
    .line 622
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x1f

    .line 626
    .line 627
    invoke-virtual {v7, v0}, LX/8Jf;->A08(I)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :cond_b
    invoke-static {v10}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/16 v0, 0x6dab

    .line 636
    .line 637
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    invoke-interface {v14}, LX/1PV;->Adb()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    const/4 v0, 0x2

    .line 648
    if-ne v1, v0, :cond_10

    .line 649
    .line 650
    invoke-interface {v14}, LX/1PU;->Ame()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v0, 0x1

    .line 655
    if-ne v1, v0, :cond_10

    .line 656
    .line 657
    sget-object v1, LX/7RH;->A07:LX/7RH;

    .line 658
    .line 659
    :goto_5
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A0O:LX/05C;

    .line 660
    .line 661
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/7iP;

    .line 666
    .line 667
    invoke-virtual {v0, v7, v1}, LX/7iP;->A00(LX/8Jf;LX/7RH;)LX/8NZ;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    :goto_6
    check-cast v9, LX/Ixv;

    .line 672
    .line 673
    instance-of v0, v9, LX/7CD;

    .line 674
    .line 675
    if-eqz v0, :cond_c

    .line 676
    .line 677
    move-object v0, v9

    .line 678
    check-cast v0, LX/7CD;

    .line 679
    .line 680
    iget-object v15, v0, LX/7CD;->A01:LX/HvR;

    .line 681
    .line 682
    :goto_7
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A01:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A0D:LX/05C;

    .line 689
    .line 690
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/16 v22, 0x2

    .line 695
    .line 696
    new-instance v12, LX/8hB;

    .line 697
    .line 698
    move-object/from16 v21, v2

    .line 699
    .line 700
    move/from16 v23, v4

    .line 701
    .line 702
    move-object/from16 v20, v7

    .line 703
    .line 704
    move-object/from16 v19, v5

    .line 705
    .line 706
    move-object/from16 v18, v3

    .line 707
    .line 708
    move-object/from16 v17, v6

    .line 709
    .line 710
    move-object/from16 v16, v9

    .line 711
    .line 712
    invoke-direct/range {v12 .. v23}, LX/8hB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v12, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :cond_c
    instance-of v0, v9, LX/8NZ;

    .line 720
    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    move-object v0, v9

    .line 724
    check-cast v0, LX/8NZ;

    .line 725
    .line 726
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 727
    .line 728
    iget-object v0, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 729
    .line 730
    if-eqz v0, :cond_d

    .line 731
    .line 732
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    check-cast v8, Ljava/lang/String;

    .line 737
    .line 738
    :cond_d
    const-string v1, ""

    .line 739
    .line 740
    if-nez v8, :cond_e

    .line 741
    .line 742
    move-object v8, v1

    .line 743
    :cond_e
    iget-object v0, v7, LX/8Jf;->A0T:LX/7lD;

    .line 744
    .line 745
    iget-object v0, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    move-object v1, v0

    .line 750
    :cond_f
    invoke-static {v8, v1}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    goto :goto_7

    .line 755
    :cond_10
    sget-object v1, LX/7RH;->A03:LX/7RH;

    .line 756
    .line 757
    goto :goto_5

    .line 758
    :cond_11
    iget-object v0, v6, Lcom/indianchat/media/SendMediaMessageManager;->A0O:LX/05C;

    .line 759
    .line 760
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LX/7iP;

    .line 765
    .line 766
    sget-object v0, LX/7RH;->A03:LX/7RH;

    .line 767
    .line 768
    invoke-virtual {v1, v7, v0}, LX/7iP;->A00(LX/8Jf;LX/7RH;)LX/8NZ;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    goto :goto_6

    .line 773
    :cond_12
    invoke-static {v9}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "enqueueMediaResendLegacy: unsupported request type "

    .line 782
    .line 783
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :pswitch_2
    iget-object v0, v3, LX/8a2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/1PV;

    .line 791
    .line 792
    iget-object v2, v3, LX/8a2;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lcom/indianchat/media/SendMediaMessageManager;

    .line 795
    .line 796
    iget-object v14, v3, LX/8a2;->A02:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v14, Lcom/indianchat/infra/core/jid/Jid;

    .line 799
    .line 800
    iget-object v13, v3, LX/8a2;->A03:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v13, LX/0Ci;

    .line 803
    .line 804
    iget-boolean v1, v3, LX/8a2;->A05:Z

    .line 805
    .line 806
    iget-object v15, v3, LX/8a2;->A04:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 809
    .line 810
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const-string v3, "SendMediaMessageManager/enqueueMediaResendUploadLegacy enqueuing message: "

    .line 819
    .line 820
    invoke-static {v5, v3, v4}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/4 v4, 0x1

    .line 828
    new-instance v3, LX/82Z;

    .line 829
    .line 830
    invoke-direct {v3, v5, v4}, LX/82Z;-><init>(Ljava/util/List;I)V

    .line 831
    .line 832
    .line 833
    instance-of v4, v0, LX/1DO;

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    if-eqz v4, :cond_13

    .line 837
    .line 838
    move-object v4, v0

    .line 839
    check-cast v4, LX/1DO;

    .line 840
    .line 841
    if-eqz v4, :cond_13

    .line 842
    .line 843
    invoke-static {v4}, LX/82N;->A03(LX/1DO;)LX/8G2;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    if-eqz v4, :cond_13

    .line 848
    .line 849
    iget-object v7, v4, LX/8G2;->A01:LX/1CI;

    .line 850
    .line 851
    :cond_13
    invoke-virtual {v3}, LX/82Z;->A0E()Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    invoke-virtual {v3}, LX/82Z;->A0D()Z

    .line 856
    .line 857
    .line 858
    move-result v12

    .line 859
    const/4 v5, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    sget-object v6, LX/BA9;->A02:LX/BA9;

    .line 866
    .line 867
    new-instance v4, LX/7y4;

    .line 868
    .line 869
    move-object v9, v5

    .line 870
    invoke-direct/range {v4 .. v12}, LX/7y4;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BA9;LX/1CI;Ljava/lang/Boolean;Ljava/lang/Integer;ZZZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v2, v3, v10}, LX/81f;->A03(LX/7y4;Lcom/indianchat/media/SendMediaMessageManager;LX/82Z;Z)LX/7um;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v2}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v4, v5, v10}, LX/0ny;->A0I(LX/7um;Z)LX/8Jf;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    sget-object v4, LX/ICj;->A08:LX/0oE;

    .line 886
    .line 887
    invoke-static {v3}, LX/7Wn;->A00(LX/82Z;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    iput v4, v6, LX/8Jf;->A00:I

    .line 892
    .line 893
    iget-object v5, v6, LX/8Jf;->A0U:LX/81w;

    .line 894
    .line 895
    const/4 v4, 0x3

    .line 896
    invoke-virtual {v5, v4}, LX/81w;->A0D(I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v0}, LX/1PV;->Ami()J

    .line 900
    .line 901
    .line 902
    move-result-wide v7

    .line 903
    iget-object v0, v2, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 904
    .line 905
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    const/16 v0, 0x44a

    .line 910
    .line 911
    invoke-static {v4, v0}, LX/6gC;->A08(LX/00D;I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v4

    .line 915
    cmp-long v0, v7, v4

    .line 916
    .line 917
    if-gtz v0, :cond_16

    .line 918
    .line 919
    invoke-static {v2, v6, v3}, Lcom/indianchat/media/SendMediaMessageManager;->A03(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/82Z;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, LX/8Jf;->A03()LX/7hc;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    new-instance v12, LX/7Bv;

    .line 927
    .line 928
    move/from16 v18, v1

    .line 929
    .line 930
    move-object/from16 v16, v6

    .line 931
    .line 932
    invoke-direct/range {v12 .. v18}, LX/7Bv;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/8Jf;LX/7hc;Z)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, Lcom/indianchat/media/SendMediaMessageManager;->A00(Lcom/indianchat/media/SendMediaMessageManager;)LX/0ny;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0, v6, v12}, LX/0ny;->A0O(LX/8Jf;LX/8NZ;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_3
    iget-object v8, v3, LX/8a2;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 946
    .line 947
    iget-object v7, v3, LX/8a2;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v7, Landroid/content/Context;

    .line 950
    .line 951
    iget-object v6, v3, LX/8a2;->A02:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v6, Ljava/util/ArrayList;

    .line 954
    .line 955
    iget-object v5, v3, LX/8a2;->A03:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v5, LX/6hh;

    .line 958
    .line 959
    iget-object v4, v3, LX/8a2;->A04:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 962
    .line 963
    iget-boolean v2, v3, LX/8a2;->A05:Z

    .line 964
    .line 965
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 966
    .line 967
    if-eqz v0, :cond_14

    .line 968
    .line 969
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 970
    .line 971
    .line 972
    :cond_14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_15

    .line 977
    .line 978
    new-instance v1, LX/7zy;

    .line 979
    .line 980
    invoke-direct {v1, v7}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 981
    .line 982
    .line 983
    const/16 v0, 0x2e

    .line 984
    .line 985
    iput v0, v1, LX/7zy;->A04:I

    .line 986
    .line 987
    iput-object v6, v1, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-static {v5, v1}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    iput-object v0, v1, LX/7zy;->A0j:Ljava/lang/String;

    .line 997
    .line 998
    const/4 v0, 0x1

    .line 999
    iput-boolean v0, v1, LX/7zy;->A1G:Z

    .line 1000
    .line 1001
    iput-boolean v0, v1, LX/7zy;->A14:Z

    .line 1002
    .line 1003
    const/16 v0, 0x19

    .line 1004
    .line 1005
    iput v0, v1, LX/7zy;->A06:I

    .line 1006
    .line 1007
    invoke-virtual {v1}, LX/7zy;->A02()Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0, v8}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_15
    if-eqz v2, :cond_16

    .line 1015
    .line 1016
    invoke-virtual {v8}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1017
    .line 1018
    .line 1019
    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
