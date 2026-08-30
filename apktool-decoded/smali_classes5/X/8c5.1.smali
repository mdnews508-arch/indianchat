.class public LX/8c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c5;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8c5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/8c5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-nez v3, :cond_14

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "existingStickers"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    return-object v3

    .line 35
    :cond_0
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    const-string v1, "isStickerMultiSelectModeEnabled"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_3
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    const-string v1, "isReshare"

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_4
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v0, "statusTrayContext"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_1
    sget-object v0, LX/7QG;->A00:LX/05i;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_14

    .line 76
    .line 77
    sget-object v3, LX/7QG;->A03:LX/7QG;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    const-string v1, "isExpressionsSearch"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_6
    iget-object v3, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v0, LX/0zl;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0f:LX/6s6;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LX/87h;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1, v0}, LX/87h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_7
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, [LX/0Ic;

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    new-array v3, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_8
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/7wD;

    .line 129
    .line 130
    iget-object v1, v0, LX/7wD;->A02:LX/07r;

    .line 131
    .line 132
    const/16 v0, 0x3a3b

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    return-object v3

    .line 139
    :pswitch_9
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 142
    .line 143
    invoke-static {v0}, LX/6gA;->A0G(Lcom/indianchat/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;)LX/6ns;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v0, v3, LX/6ns;->A0C:LX/05C;

    .line 148
    .line 149
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/I40;

    .line 156
    .line 157
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v3, LX/6ns;->A0J:LX/8VE;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, LX/6ns;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    iget-object v0, v3, LX/6ns;->A02:LX/7et;

    .line 169
    .line 170
    iget-object v0, v0, LX/7et;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/I40;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x2

    .line 186
    invoke-virtual {v2, v3, v0, v1}, LX/I40;->A01(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_a
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    return-object v3

    .line 198
    :pswitch_b
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "Emoji_Loader_Thread"

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-interface {v2, v1, v0}, LX/07s;->BVG(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0YC;->A01(Ljava/util/concurrent/Executor;)LX/01y;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v1, 0x0

    .line 214
    new-instance v0, LX/0Xu;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    return-object v3

    .line 228
    :pswitch_c
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    const-string v1, "showDefaultReactions"

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_d
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 238
    .line 239
    const-string v1, "isSkipRecents"

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_e
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    const-string v1, "isMediaComposer"

    .line 247
    .line 248
    :goto_0
    const/4 v0, 0x0

    .line 249
    invoke-static {v2, v1, v0}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    return-object v3

    .line 258
    :pswitch_f
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 263
    .line 264
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, LX/0M9;

    .line 269
    .line 270
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x0

    .line 275
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_10
    iget-object v3, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/82a;

    .line 290
    .line 291
    iget-object v0, v3, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 292
    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 296
    .line 297
    iget-object v1, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 298
    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 303
    .line 304
    .line 305
    :cond_2
    iget-boolean v0, v3, LX/82a;->A0R:Z

    .line 306
    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v0, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 310
    .line 311
    invoke-virtual {v3, v0}, LX/82a;->A0M(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_11
    iget-object v4, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LX/82a;

    .line 318
    .line 319
    invoke-virtual {v4}, LX/82a;->A0I()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, LX/82a;->A0Y()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    iget-object v2, v4, LX/82a;->A0F:LX/2Gi;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    const/16 v1, 0x1e

    .line 333
    .line 334
    new-instance v0, LX/8c5;

    .line 335
    .line 336
    invoke-direct {v0, v4, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v2, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_3
    iget-object v3, v4, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 343
    .line 344
    if-eqz v3, :cond_4

    .line 345
    .line 346
    const/16 v0, 0x14

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v0, 0x12c

    .line 353
    .line 354
    invoke-virtual {v4, v0}, LX/82a;->A0A(I)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :pswitch_12
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LX/82a;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    iput-boolean v0, v1, LX/82a;->A0V:Z

    .line 368
    .line 369
    iget-boolean v0, v1, LX/82a;->A0N:Z

    .line 370
    .line 371
    if-nez v0, :cond_4

    .line 372
    .line 373
    invoke-static {v1}, LX/82a;->A04(LX/82a;)V

    .line 374
    .line 375
    .line 376
    :cond_4
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_13
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/82a;

    .line 382
    .line 383
    invoke-static {v0}, LX/82a;->A05(LX/82a;)V

    .line 384
    .line 385
    .line 386
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 387
    .line 388
    return-object v3

    .line 389
    :pswitch_14
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/82a;

    .line 392
    .line 393
    invoke-virtual {v0}, LX/82a;->A08()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    return-object v3

    .line 402
    :pswitch_15
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/82a;

    .line 405
    .line 406
    iget-object v3, v0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_16
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LX/82a;

    .line 412
    .line 413
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 414
    .line 415
    iput-object v0, v1, LX/82a;->A0D:LX/7i5;

    .line 416
    .line 417
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v3

    .line 420
    :pswitch_17
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LX/82a;

    .line 423
    .line 424
    instance-of v0, v1, LX/70J;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    check-cast v1, LX/70J;

    .line 429
    .line 430
    iget-object v0, v1, LX/70J;->A02:LX/05C;

    .line 431
    .line 432
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/6hJ;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    return-object v3

    .line 447
    :cond_5
    instance-of v0, v1, LX/70I;

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    check-cast v1, LX/70I;

    .line 452
    .line 453
    iget-object v0, v1, LX/70I;->A01:LX/05C;

    .line 454
    .line 455
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/6hJ;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    goto :goto_2

    .line 466
    :cond_6
    instance-of v0, v1, LX/70E;

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    check-cast v1, LX/70E;

    .line 471
    .line 472
    iget-object v0, v1, LX/70E;->A00:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/6hJ;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/6hJ;->A08()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    goto :goto_2

    .line 485
    :cond_7
    const/4 v0, 0x0

    .line 486
    goto :goto_2

    .line 487
    :pswitch_18
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/82a;

    .line 490
    .line 491
    instance-of v0, v1, LX/70J;

    .line 492
    .line 493
    if-eqz v0, :cond_8

    .line 494
    .line 495
    check-cast v1, LX/70J;

    .line 496
    .line 497
    iget-object v0, v1, LX/70J;->A03:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, LX/6gi;

    .line 504
    .line 505
    return-object v3

    .line 506
    :cond_8
    instance-of v0, v1, LX/70I;

    .line 507
    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    check-cast v1, LX/70I;

    .line 511
    .line 512
    iget-object v0, v1, LX/70I;->A02:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, LX/6gi;

    .line 519
    .line 520
    return-object v3

    .line 521
    :cond_9
    instance-of v0, v1, LX/70E;

    .line 522
    .line 523
    if-eqz v0, :cond_a

    .line 524
    .line 525
    check-cast v1, LX/70E;

    .line 526
    .line 527
    iget-object v0, v1, LX/70E;->A01:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, LX/6gi;

    .line 534
    .line 535
    return-object v3

    .line 536
    :cond_a
    const/4 v3, 0x0

    .line 537
    return-object v3

    .line 538
    :pswitch_19
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, LX/82a;

    .line 541
    .line 542
    iget-object v3, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_1a
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/82a;

    .line 548
    .line 549
    iget-object v3, v0, LX/82a;->A0J:LX/8pX;

    .line 550
    .line 551
    return-object v3

    .line 552
    :pswitch_1b
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/view/View;

    .line 555
    .line 556
    const v0, 0x7f0b2bc1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    return-object v3

    .line 564
    :pswitch_1c
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 567
    .line 568
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/6nm;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v1, 0x0

    .line 577
    const/16 v0, 0x1e

    .line 578
    .line 579
    invoke-static {v3, v1, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_1d
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 592
    .line 593
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A00(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/7g4;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    return-object v3

    .line 598
    :pswitch_1e
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0g:Landroidx/fragment/app/Fragment;

    .line 603
    .line 604
    if-nez v0, :cond_b

    .line 605
    .line 606
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0Dp;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v0, :cond_b

    .line 611
    .line 612
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :cond_b
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-class v0, LX/6nm;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    return-object v3

    .line 628
    :pswitch_1f
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 631
    .line 632
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A03(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)LX/05S;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    return-object v3

    .line 637
    :pswitch_20
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Landroid/content/Context;

    .line 640
    .line 641
    :goto_3
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 642
    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    instance-of v0, v1, LX/0Hn;

    .line 646
    .line 647
    if-nez v0, :cond_c

    .line 648
    .line 649
    check-cast v1, Landroid/content/ContextWrapper;

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_3

    .line 659
    :cond_c
    check-cast v1, LX/0Hn;

    .line 660
    .line 661
    const v0, 0x80a9

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LX/07M;

    .line 669
    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-class v0, LX/0zl;

    .line 679
    .line 680
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/0zl;

    .line 685
    .line 686
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 687
    .line 688
    .line 689
    :try_start_0
    new-instance v3, LX/7wD;

    .line 690
    .line 691
    invoke-direct {v3, v0}, LX/7wD;-><init>(LX/0zl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    .line 694
    invoke-static {}, LX/00S;->A06()V

    .line 695
    .line 696
    .line 697
    return-object v3

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    invoke-static {}, LX/00S;->A06()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :pswitch_21
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 706
    .line 707
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 708
    .line 709
    if-eqz v1, :cond_d

    .line 710
    .line 711
    const v0, 0x7f0b2d4b

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_d

    .line 719
    .line 720
    return-object v3

    .line 721
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchView"

    .line 722
    .line 723
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :pswitch_22
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, LX/1YE;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 734
    .line 735
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 736
    .line 737
    return-object v3

    .line 738
    :pswitch_23
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LX/1YE;

    .line 741
    .line 742
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_24
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/8bM;

    .line 752
    .line 753
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    iget-object v8, v0, LX/8bM;->A01:[LX/7fI;

    .line 758
    .line 759
    const/16 v7, 0x8

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v5, 0x0

    .line 763
    :goto_4
    aget-object v0, v8, v6

    .line 764
    .line 765
    iget-object v0, v0, LX/7fI;->A03:LX/00t;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_f

    .line 783
    .line 784
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, LX/6gY;

    .line 789
    .line 790
    iget-object v1, v2, LX/6gY;->A00:[I

    .line 791
    .line 792
    invoke-static {v1}, LX/6iA;->A05([I)[I

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    if-eq v0, v1, :cond_e

    .line 797
    .line 798
    new-instance v2, LX/6gY;

    .line 799
    .line 800
    invoke-direct {v2, v0}, LX/6gY;-><init>([I)V

    .line 801
    .line 802
    .line 803
    :cond_e
    invoke-static {v2, v3, v5}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 804
    .line 805
    .line 806
    add-int/lit8 v5, v5, 0x1

    .line 807
    .line 808
    goto :goto_5

    .line 809
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    if-ge v6, v7, :cond_14

    .line 812
    .line 813
    goto :goto_4

    .line 814
    :pswitch_25
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/6gV;

    .line 817
    .line 818
    iget-object v1, v0, LX/6gV;->A06:LX/07r;

    .line 819
    .line 820
    const/16 v0, 0x340b

    .line 821
    .line 822
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    return-object v3

    .line 827
    :pswitch_26
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroid/widget/PopupWindow;

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 836
    .line 837
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :pswitch_27
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "bot_metrics_entry_point"

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    const/4 v3, 0x0

    .line 854
    if-eqz v0, :cond_14

    .line 855
    .line 856
    :try_start_1
    invoke-static {v0}, LX/CIF;->valueOf(Ljava/lang/String;)LX/CIF;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    :catchall_1
    move-exception v0

    .line 862
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_6
    instance-of v0, v1, LX/0ZL;

    .line 867
    .line 868
    if-nez v0, :cond_14

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_28
    iget-object v2, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 874
    .line 875
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 876
    .line 877
    if-eqz v1, :cond_10

    .line 878
    .line 879
    const-string v0, "chat_jid"

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    :cond_10
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 885
    .line 886
    if-eqz v1, :cond_11

    .line 887
    .line 888
    const-string v0, "chat_jid"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_11

    .line 895
    .line 896
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 897
    .line 898
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    instance-of v0, v3, LX/0Ci;

    .line 903
    .line 904
    if-eqz v0, :cond_11

    .line 905
    .line 906
    if-eqz v3, :cond_11

    .line 907
    .line 908
    return-object v3

    .line 909
    :cond_11
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 910
    .line 911
    throw v0

    .line 912
    :pswitch_29
    invoke-static {}, LX/074;->A08()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    const/4 v3, 0x0

    .line 917
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 920
    .line 921
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 922
    .line 923
    if-eqz v1, :cond_12

    .line 924
    .line 925
    if-eqz v2, :cond_14

    .line 926
    .line 927
    const-string v1, "ctwa_fmx_ad_preview_data"

    .line 928
    .line 929
    const-class v0, LX/84t;

    .line 930
    .line 931
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    return-object v3

    .line 936
    :cond_12
    if-eqz v2, :cond_13

    .line 937
    .line 938
    const-string v0, "ctwa_fmx_ad_preview_data"

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    :goto_7
    instance-of v0, v1, LX/84t;

    .line 945
    .line 946
    if-eqz v0, :cond_14

    .line 947
    .line 948
    return-object v1

    .line 949
    :cond_13
    move-object v1, v3

    .line 950
    goto :goto_7

    .line 951
    :cond_14
    return-object v3

    .line 952
    :pswitch_2a
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 955
    .line 956
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0K:LX/05C;

    .line 957
    .line 958
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0F:LX/05C;

    .line 963
    .line 964
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0H:LX/05C;

    .line 969
    .line 970
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, LX/0c1;

    .line 975
    .line 976
    iget-object v0, v1, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0I:LX/05C;

    .line 977
    .line 978
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, LX/0lx;

    .line 983
    .line 984
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const-string v0, "ctwa_fmx_ad_preview_bottom_sheet_cache"

    .line 993
    .line 994
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    const-string v7, "ctwa_fmx_ad_preview_bottom_sheet"

    .line 999
    .line 1000
    new-instance v1, LX/7lA;

    .line 1001
    .line 1002
    invoke-direct/range {v1 .. v7}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v0, 0x1

    .line 1006
    iput-boolean v0, v1, LX/7lA;->A06:Z

    .line 1007
    .line 1008
    iput v0, v1, LX/7lA;->A00:I

    .line 1009
    .line 1010
    invoke-virtual {v1}, LX/7lA;->A00()LX/7sV;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    return-object v3

    .line 1015
    :pswitch_2b
    iget-object v1, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    const/4 v0, 0x1

    .line 1018
    new-instance v3, LX/8K0;

    .line 1019
    .line 1020
    invoke-direct {v3, v1, v0}, LX/8K0;-><init>(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v3

    .line 1024
    :pswitch_2c
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/FFB;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/FFB;->A00:LX/05C;

    .line 1029
    .line 1030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, LX/HxI;

    .line 1035
    .line 1036
    const/4 v0, 0x7

    .line 1037
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    return-object v3

    .line 1042
    :pswitch_2d
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Landroid/view/View;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const v0, 0x7f070e78

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    return-object v3

    .line 1058
    :pswitch_2e
    iget-object v0, p0, LX/8c5;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Landroid/view/View;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const v0, 0x7f070e7f

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
