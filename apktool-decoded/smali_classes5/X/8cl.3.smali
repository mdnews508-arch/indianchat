.class public LX/8cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8cl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8cl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8cl;
    .locals 1

    .line 0
    new-instance v0, LX/8cl;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8cl;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/8cl;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    check-cast v8, Landroid/os/BaseBundle;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "selected_media_quality"

    .line 22
    .line 23
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/8nP;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/8nP;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v2}, LX/8nP;->Bpd(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 48
    .line 49
    check-cast v9, LX/Cd9;

    .line 50
    .line 51
    check-cast v8, LX/07m;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/377;

    .line 60
    .line 61
    invoke-static {v9}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/377;->A04:LX/0Ih;

    .line 65
    .line 66
    new-instance v0, LX/89v;

    .line 67
    .line 68
    invoke-direct {v0, v9, v8}, LX/89v;-><init>(LX/Cd9;LX/07m;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v3, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/7Ox;

    .line 78
    .line 79
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/7Ox;->A02:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/7Yu;->A00:LX/09Q;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gtz v0, :cond_0

    .line 100
    .line 101
    iget-object v4, v3, LX/7Ox;->A0A:LX/07s;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    new-instance v1, LX/8ZO;

    .line 105
    .line 106
    invoke-direct {v1, v9, v3, v0, v2}, LX/8ZO;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :pswitch_3
    iget-object v2, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 114
    .line 115
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    check-cast v8, [I

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 126
    .line 127
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/6nk;

    .line 132
    .line 133
    invoke-virtual {v0, v8, v1}, LX/6nk;->A0f([II)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;

    .line 140
    .line 141
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    check-cast v8, [I

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/emoji/EmojiExpressionsFragment;->A0P:LX/00l;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/6nk;

    .line 158
    .line 159
    invoke-static {v8}, LX/82k;->A02([I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v7, 0x0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v0, v6, LX/6nk;->A0F:LX/08m;

    .line 167
    .line 168
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/76N;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "skin_emoji_tip"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v10, 0x1

    .line 191
    :goto_1
    new-instance v5, LX/8hV;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, LX/8hV;-><init>(LX/6nk;LX/0Xd;[III)V

    .line 194
    .line 195
    .line 196
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_1
    invoke-static {v8}, LX/82k;->A03([I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, v6, LX/6nk;->A0F:LX/08m;

    .line 208
    .line 209
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/76N;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "skin_emoji_tip"

    .line 223
    .line 224
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v10, 0x2

    .line 232
    goto :goto_1

    .line 233
    :pswitch_5
    iget-object v4, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 236
    .line 237
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 250
    .line 251
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/7jS;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/7jS;->A00()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/7xA;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/7xA;->A03()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    const/4 v5, -0x1

    .line 288
    :cond_3
    invoke-static {v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/7jS;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/7jS;->A00()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v0, v0, LX/71R;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    add-int/lit8 v3, v3, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_4
    const/4 v3, -0x1

    .line 327
    :cond_5
    const/4 v2, 0x0

    .line 328
    add-int/lit8 v1, v3, 0x1

    .line 329
    .line 330
    move v0, v1

    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_6
    if-lt v5, v3, :cond_7

    .line 335
    .line 336
    move v2, v0

    .line 337
    :cond_7
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    move v1, v2

    .line 344
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_6
    iget-object v4, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 352
    .line 353
    check-cast v9, LX/85A;

    .line 354
    .line 355
    check-cast v8, LX/7UA;

    .line 356
    .line 357
    invoke-static {v9, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0P:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0A:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 367
    .line 368
    const/16 v2, 0xa

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    :cond_9
    invoke-static {}, LX/6g9;->A17()Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v0, 0x4

    .line 379
    invoke-virtual {v3, v1, v0, v2}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8}, LX/7UA;->A00()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "all"

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x5

    .line 395
    :cond_a
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v9, LX/85A;->A08:Ljava/lang/Integer;

    .line 400
    .line 401
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0R:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/7an;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string v0, "rawChatJid"

    .line 414
    .line 415
    invoke-static {v4, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0o:LX/00l;

    .line 424
    .line 425
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    sget-object v11, LX/7QN;->A02:LX/7QN;

    .line 432
    .line 433
    :goto_5
    instance-of v0, v2, LX/0I0;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    check-cast v2, LX/0I0;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    .line 445
    instance-of v0, v8, LX/72F;

    .line 446
    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    sget-object v10, LX/7Qh;->A08:LX/7Qh;

    .line 450
    .line 451
    :goto_6
    iget-object v0, v3, LX/7an;->A00:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, LX/6hA;

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    move-object v8, v6

    .line 465
    move-object v13, v6

    .line 466
    move-object v14, v6

    .line 467
    move-object v15, v6

    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    move-object v7, v6

    .line 471
    invoke-virtual/range {v5 .. v18}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_b
    instance-of v0, v8, LX/72I;

    .line 481
    .line 482
    if-eqz v0, :cond_d

    .line 483
    .line 484
    check-cast v8, LX/72I;

    .line 485
    .line 486
    iget-object v1, v8, LX/72I;->A00:Ljava/lang/String;

    .line 487
    .line 488
    const-string v0, "recent"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    sget-object v10, LX/7Qh;->A0F:LX/7Qh;

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_c
    sget-object v10, LX/7Qh;->A0D:LX/7Qh;

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    instance-of v0, v8, LX/72G;

    .line 503
    .line 504
    if-eqz v0, :cond_e

    .line 505
    .line 506
    sget-object v10, LX/7Qh;->A02:LX/7Qh;

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_e
    sget-object v10, LX/7Qh;->A0E:LX/7Qh;

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_f
    const/4 v11, 0x0

    .line 513
    goto :goto_5

    .line 514
    :cond_10
    instance-of v0, v8, LX/72G;

    .line 515
    .line 516
    const/4 v1, 0x3

    .line 517
    if-eqz v0, :cond_a

    .line 518
    .line 519
    const/4 v1, 0x7

    .line 520
    goto :goto_4

    .line 521
    :pswitch_7
    iget-object v5, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 524
    .line 525
    check-cast v8, LX/80T;

    .line 526
    .line 527
    const/4 v6, 0x1

    .line 528
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    if-eqz v8, :cond_12

    .line 532
    .line 533
    iput-object v8, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 534
    .line 535
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0C:LX/00s;

    .line 536
    .line 537
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    const v2, 0x7f100187

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v6, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 556
    .line 557
    if-nez v0, :cond_11

    .line 558
    .line 559
    const-string v0, "stickerPack"

    .line 560
    .line 561
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_11
    iget-object v0, v0, LX/80T;->A05:Ljava/lang/String;

    .line 567
    .line 568
    aput-object v0, v1, v6

    .line 569
    .line 570
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v4, v0, v6}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v6}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_12
    invoke-static {v5}, LX/6gE;->A0C(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0G:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const/16 v0, 0x15

    .line 593
    .line 594
    new-instance v1, LX/8ao;

    .line 595
    .line 596
    invoke-direct {v1, v9, v5, v2, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    :goto_7
    invoke-interface {v4, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_8
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 607
    .line 608
    check-cast v8, Landroid/os/BaseBundle;

    .line 609
    .line 610
    const/4 v0, 0x2

    .line 611
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    const-string v0, "selected_media_quality"

    .line 615
    .line 616
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-virtual {v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->Bpd(I)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_9
    iget-object v6, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 628
    .line 629
    check-cast v9, LX/8q6;

    .line 630
    .line 631
    const/4 v5, 0x1

    .line 632
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 636
    .line 637
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_13

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-static {v6}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v9}, LX/8q6;->getType()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 656
    .line 657
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v6}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A06(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v3, v0, v2, v1}, LX/GYM;->A0A(Ljava/lang/Integer;II)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x56

    .line 677
    .line 678
    invoke-static {v3, v0, v5, v4}, LX/6g9;->A1T(LX/GYM;III)V

    .line 679
    .line 680
    .line 681
    :cond_13
    iget-object v0, v6, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 682
    .line 683
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_a
    iget-object v7, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v7, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;

    .line 692
    .line 693
    check-cast v9, LX/8q6;

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-eqz v6, :cond_0

    .line 704
    .line 705
    iget-object v0, v7, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A0G:LX/05C;

    .line 706
    .line 707
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    iget-object v5, v7, Lcom/indianchat/gallery/ui/NewMediaPickerFragment;->A05:Ljava/util/Set;

    .line 715
    .line 716
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_14

    .line 729
    .line 730
    invoke-static {v4, v1}, LX/6gD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_14
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "media_picker_session_id"

    .line 739
    .line 740
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 744
    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v9}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v7, v0, v1}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;->A2d(Landroid/net/Uri;Ljava/util/Set;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_b
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 776
    .line 777
    const/4 v0, 0x1

    .line 778
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 782
    .line 783
    .line 784
    iget-object v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A08:LX/00l;

    .line 785
    .line 786
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto/16 :goto_a

    .line 791
    .line 792
    :pswitch_c
    iget-object v8, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 795
    .line 796
    check-cast v9, LX/8q6;

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A06:LX/00l;

    .line 803
    .line 804
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    iget-object v0, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A03:LX/00s;

    .line 815
    .line 816
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-interface {v9}, LX/8q6;->getType()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    iget-object v0, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 825
    .line 826
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A02(LX/7EX;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/4 v2, -0x1

    .line 839
    if-eqz v0, :cond_15

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_15

    .line 846
    .line 847
    const-string v0, "media_sharing_user_journey_origin"

    .line 848
    .line 849
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v5, v0, v4, v3}, LX/GYM;->A0A(Ljava/lang/Integer;II)V

    .line 858
    .line 859
    .line 860
    const/16 v0, 0x56

    .line 861
    .line 862
    invoke-static {v5, v0, v7, v6}, LX/6g9;->A1T(LX/GYM;III)V

    .line 863
    .line 864
    .line 865
    :cond_16
    iget-object v0, v8, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A0A:LX/00l;

    .line 866
    .line 867
    invoke-static {v0}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    goto :goto_9

    .line 872
    :pswitch_d
    iget-object v4, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 875
    .line 876
    check-cast v9, LX/8Iz;

    .line 877
    .line 878
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/4 v2, 0x1

    .line 883
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v4, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A0G:LX/00l;

    .line 887
    .line 888
    invoke-static {v1}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v0, v0, LX/7EX;->A0F:LX/0Ie;

    .line 893
    .line 894
    invoke-static {v0}, LX/25q;->A1b(LX/0Ie;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_17

    .line 899
    .line 900
    invoke-static {v9, v4, v3}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A03(LX/8Iz;Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_17
    invoke-static {v9, v4, v2}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A00(LX/8Iz;Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v1}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    :goto_9
    iget-object v2, v3, LX/7EX;->A07:LX/0Ig;

    .line 913
    .line 914
    invoke-virtual {v3}, LX/7EX;->A0w()LX/8Sb;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v0, LX/8SV;

    .line 919
    .line 920
    invoke-direct {v0, v9, v1}, LX/8SV;-><init>(LX/8q6;LX/8Sb;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0J(LX/7EX;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    sput-object v1, LX/7U4;->A00:Ljava/util/Map;

    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :pswitch_e
    iget-object v2, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 941
    .line 942
    check-cast v9, LX/8Iz;

    .line 943
    .line 944
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v0, 0x1

    .line 949
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-static {v9, v2, v1}, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A03(LX/8Iz;Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;I)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_0

    .line 956
    .line 957
    :pswitch_f
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/0ny;

    .line 960
    .line 961
    check-cast v9, LX/7fU;

    .line 962
    .line 963
    check-cast v8, LX/8Jf;

    .line 964
    .line 965
    invoke-static {v9, v0, v8}, LX/0ny;->A03(LX/7fU;LX/0ny;LX/8Jf;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :pswitch_10
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/0ny;

    .line 973
    .line 974
    check-cast v9, LX/8Jf;

    .line 975
    .line 976
    check-cast v8, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-static {v0, v9, v8}, LX/0ny;->A08(LX/0ny;LX/8Jf;Ljava/lang/Integer;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_11
    iget-object v2, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LX/6mq;

    .line 986
    .line 987
    check-cast v9, LX/82h;

    .line 988
    .line 989
    invoke-static {v9, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v2, LX/6mq;->A0b:LX/80U;

    .line 993
    .line 994
    iget-object v0, v1, LX/80U;->A08:Ljava/util/List;

    .line 995
    .line 996
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_18

    .line 1001
    .line 1002
    const/16 v0, 0x30

    .line 1003
    .line 1004
    invoke-static {v8, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v9, v0}, LX/80U;->A06(LX/82h;Lkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :cond_18
    iget-object v0, v2, LX/6mq;->A0J:LX/1NH;

    .line 1014
    .line 1015
    invoke-virtual {v0}, LX/1NH;->A00()V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_12
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, LX/6mq;

    .line 1023
    .line 1024
    check-cast v9, Landroid/graphics/Rect;

    .line 1025
    .line 1026
    invoke-static {v8}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    const/4 v0, 0x1

    .line 1031
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v4, v1, LX/6mq;->A0o:LX/0Ih;

    .line 1035
    .line 1036
    invoke-static {v4}, LX/6g8;->A0k(LX/0Ih;)LX/8Ns;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget-object v10, v3, LX/8Ns;->A07:Landroid/graphics/RectF;

    .line 1041
    .line 1042
    iget-object v11, v3, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 1043
    .line 1044
    iget v2, v3, LX/8Ns;->A03:I

    .line 1045
    .line 1046
    iget v13, v3, LX/8Ns;->A01:F

    .line 1047
    .line 1048
    iget v1, v3, LX/8Ns;->A05:I

    .line 1049
    .line 1050
    iget v0, v3, LX/8Ns;->A04:I

    .line 1051
    .line 1052
    iget-object v12, v3, LX/8Ns;->A09:Landroid/graphics/RectF;

    .line 1053
    .line 1054
    iget v15, v3, LX/8Ns;->A00:F

    .line 1055
    .line 1056
    new-instance v8, LX/8Ns;

    .line 1057
    .line 1058
    move/from16 v16, v2

    .line 1059
    .line 1060
    move/from16 v17, v1

    .line 1061
    .line 1062
    move/from16 v18, v0

    .line 1063
    .line 1064
    invoke-direct/range {v8 .. v18}, LX/8Ns;-><init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFIII)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_13
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LX/7fh;

    .line 1075
    .line 1076
    check-cast v9, Ljava/lang/String;

    .line 1077
    .line 1078
    check-cast v8, Landroid/os/Bundle;

    .line 1079
    .line 1080
    invoke-static {v9, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v4, v0, LX/7fh;->A00:LX/7ww;

    .line 1084
    .line 1085
    if-eqz v4, :cond_0

    .line 1086
    .line 1087
    new-instance v3, LX/8QD;

    .line 1088
    .line 1089
    invoke-direct {v3, v9, v8}, LX/8QD;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v2, v4, LX/7ww;->A0B:LX/0YX;

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    const/16 v0, 0x2b

    .line 1096
    .line 1097
    invoke-static {v3, v4, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_14
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1109
    .line 1110
    const/4 v0, 0x2

    .line 1111
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v0, LX/N6j;->A07:LX/N6j;

    .line 1115
    .line 1116
    if-ne v8, v0, :cond_0

    .line 1117
    .line 1118
    invoke-static {v1}, LX/6gD;->A11(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1122
    .line 1123
    if-eqz v0, :cond_19

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 1126
    .line 1127
    .line 1128
    :cond_19
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 1133
    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :pswitch_15
    iget-object v2, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, LX/7Mq;

    .line 1148
    .line 1149
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    const/4 v0, 0x1

    .line 1154
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v2, LX/7Mq;->A07:Lkotlin/jvm/functions/Function3;

    .line 1158
    .line 1159
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    const/16 v0, 0xb

    .line 1164
    .line 1165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-interface {v2, v9, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_0

    .line 1173
    .line 1174
    :pswitch_16
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1177
    .line 1178
    check-cast v9, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v0, v0, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 1185
    .line 1186
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1191
    .line 1192
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const/4 v1, 0x0

    .line 1199
    const/4 v0, 0x0

    .line 1200
    invoke-virtual {v3, v2, v9, v0, v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :pswitch_17
    iget-object v3, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1208
    .line 1209
    check-cast v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1210
    .line 1211
    const/4 v0, 0x1

    .line 1212
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00l;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_1a

    .line 1222
    .line 1223
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00l;

    .line 1224
    .line 1225
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Landroid/net/Uri;

    .line 1230
    .line 1231
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00l;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    iget-wide v13, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 1238
    .line 1239
    invoke-static {v3}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 1244
    .line 1245
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    invoke-static/range {v7 .. v14}, LX/7Xe;->A00(Landroid/net/Uri;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/String;JJ)Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v0, "MusicBrowseFragment"

    .line 1258
    .line 1259
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    invoke-virtual {v9}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0C:LX/00l;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v14

    .line 1284
    const/4 v8, 0x0

    .line 1285
    sget-object v10, LX/7RK;->A05:LX/7RK;

    .line 1286
    .line 1287
    move-object v13, v8

    .line 1288
    new-instance v7, LX/84q;

    .line 1289
    .line 1290
    move-object v11, v8

    .line 1291
    invoke-direct/range {v7 .. v14}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v7}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_0

    .line 1298
    .line 1299
    :pswitch_18
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 1302
    .line 1303
    check-cast v9, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v0}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    const/4 v1, 0x0

    .line 1310
    const/4 v0, 0x0

    .line 1311
    invoke-virtual {v2, v1, v9, v0, v1}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0g(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_0

    .line 1315
    .line 1316
    :pswitch_19
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    :goto_a
    check-cast v0, LX/09l;

    .line 1319
    .line 1320
    invoke-interface {v0, v9, v8}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_0

    .line 1324
    .line 1325
    :pswitch_1a
    iget-object v3, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;

    .line 1328
    .line 1329
    check-cast v9, Ljava/io/File;

    .line 1330
    .line 1331
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v11

    .line 1335
    const/4 v0, 0x1

    .line 1336
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_1b

    .line 1344
    .line 1345
    iget-object v2, v3, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A06:LX/00l;

    .line 1346
    .line 1347
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_1b

    .line 1358
    .line 1359
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0J:LX/00l;

    .line 1360
    .line 1361
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/6mr;

    .line 1366
    .line 1367
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 1372
    .line 1373
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v0, v1, LX/6mr;->A00:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    check-cast v0, LX/19N;

    .line 1387
    .line 1388
    iget-object v0, v0, LX/19N;->A08:LX/00s;

    .line 1389
    .line 1390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    check-cast v8, LX/7hW;

    .line 1395
    .line 1396
    iget-object v0, v8, LX/7hW;->A0D:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    const/4 v10, 0x3

    .line 1403
    new-instance v6, LX/8Za;

    .line 1404
    .line 1405
    invoke-direct/range {v6 .. v12}, LX/8Za;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 1406
    .line 1407
    .line 1408
    invoke-interface {v0, v6}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v3}, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A2Z()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "question_composer_request_key"

    .line 1423
    .line 1424
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_0

    .line 1431
    .line 1432
    :cond_1b
    iget-object v0, v3, Lcom/indianchat/question/composer/QuestionComposerBottomSheet;->A0H:LX/00l;

    .line 1433
    .line 1434
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LX/7jn;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/7jn;->A02:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, LX/07s;

    .line 1447
    .line 1448
    const/16 v0, 0x1b

    .line 1449
    .line 1450
    invoke-static {v1, v9, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :pswitch_1b
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v1, LX/7Jb;

    .line 1458
    .line 1459
    check-cast v9, Landroid/graphics/PointF;

    .line 1460
    .line 1461
    const/4 v0, 0x1

    .line 1462
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v5, v1, LX/7Jb;->A01:LX/8lU;

    .line 1466
    .line 1467
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 1468
    .line 1469
    iget v3, v9, Landroid/graphics/PointF;->y:F

    .line 1470
    .line 1471
    iget-object v2, v1, LX/7va;->A00:Landroid/graphics/PointF;

    .line 1472
    .line 1473
    check-cast v5, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 1474
    .line 1475
    const/4 v0, 0x2

    .line 1476
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 1480
    .line 1481
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 1482
    .line 1483
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A04(FF)LX/7sE;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    if-eqz v0, :cond_0

    .line 1488
    .line 1489
    iget-object v2, v0, LX/7sE;->A02:LX/81X;

    .line 1490
    .line 1491
    iget-boolean v0, v2, LX/81X;->A09:Z

    .line 1492
    .line 1493
    if-eqz v0, :cond_0

    .line 1494
    .line 1495
    const/high16 v1, -0x40800000    # -1.0f

    .line 1496
    .line 1497
    mul-float/2addr v1, v4

    .line 1498
    const/high16 v0, -0x40800000    # -1.0f

    .line 1499
    .line 1500
    mul-float/2addr v0, v3

    .line 1501
    invoke-virtual {v2, v1, v0}, LX/81X;->A04(FF)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_0

    .line 1506
    .line 1507
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :pswitch_1c
    iget-object v5, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v5, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;

    .line 1515
    .line 1516
    check-cast v9, LX/7yA;

    .line 1517
    .line 1518
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v6

    .line 1522
    const/4 v0, 0x1

    .line 1523
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v0, v5, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A05:LX/05C;

    .line 1527
    .line 1528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, LX/7zh;

    .line 1533
    .line 1534
    iget-object v0, v9, LX/7yA;->A05:Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iget-object v0, v5, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 1541
    .line 1542
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_1c

    .line 1555
    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    check-cast v0, LX/7yA;

    .line 1561
    .line 1562
    iget-object v0, v0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_b

    .line 1572
    :cond_1c
    iget-object v1, v5, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A01:LX/8r7;

    .line 1573
    .line 1574
    const/4 v0, 0x2

    .line 1575
    invoke-static {v1, v4, v3, v2, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1576
    .line 1577
    .line 1578
    if-eqz v6, :cond_0

    .line 1579
    .line 1580
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_0

    .line 1584
    .line 1585
    :pswitch_1d
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 1588
    .line 1589
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0R:Ljava/util/Set;

    .line 1590
    .line 1591
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-ne v1, v0, :cond_1d

    .line 1600
    .line 1601
    const/4 v0, 0x0

    .line 1602
    goto/16 :goto_c

    .line 1603
    .line 1604
    :cond_1d
    const/4 v0, 0x1

    .line 1605
    if-eqz v1, :cond_1f

    .line 1606
    .line 1607
    const/4 v0, -0x1

    .line 1608
    goto/16 :goto_c

    .line 1609
    .line 1610
    :pswitch_1e
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/7ha;

    .line 1613
    .line 1614
    const/4 v0, 0x2

    .line 1615
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v1, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1619
    .line 1620
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1621
    .line 1622
    const/16 v0, 0x30

    .line 1623
    .line 1624
    invoke-static {v8, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v4, LX/8PN;

    .line 1629
    .line 1630
    invoke-direct {v4, v0, v1}, LX/8PN;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1631
    .line 1632
    .line 1633
    return-object v4

    .line 1634
    :pswitch_1f
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LX/7ha;

    .line 1637
    .line 1638
    const/4 v0, 0x2

    .line 1639
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v0, v1, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1643
    .line 1644
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1645
    .line 1646
    const/16 v0, 0x2d

    .line 1647
    .line 1648
    invoke-static {v8, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    new-instance v4, LX/8PX;

    .line 1653
    .line 1654
    invoke-direct {v4, v0, v1}, LX/8PX;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1655
    .line 1656
    .line 1657
    return-object v4

    .line 1658
    :pswitch_20
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/7ha;

    .line 1661
    .line 1662
    const/4 v2, 0x2

    .line 1663
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1667
    .line 1668
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1669
    .line 1670
    new-instance v0, LX/8c4;

    .line 1671
    .line 1672
    invoke-direct {v0, v8, v2}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v4, LX/8PL;

    .line 1676
    .line 1677
    invoke-direct {v4, v0, v1}, LX/8PL;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1678
    .line 1679
    .line 1680
    return-object v4

    .line 1681
    :pswitch_21
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v1, LX/7ha;

    .line 1684
    .line 1685
    const/4 v0, 0x2

    .line 1686
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v1, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1690
    .line 1691
    iget v3, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1692
    .line 1693
    iget-object v0, v1, LX/7ha;->A01:LX/05C;

    .line 1694
    .line 1695
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    const/16 v0, 0x4848

    .line 1700
    .line 1701
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    const/4 v1, 0x1

    .line 1706
    new-instance v0, LX/8c4;

    .line 1707
    .line 1708
    invoke-direct {v0, v8, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, LX/8PS;

    .line 1712
    .line 1713
    invoke-direct {v4, v0, v3, v2}, LX/8PS;-><init>(Lkotlin/jvm/functions/Function0;IZ)V

    .line 1714
    .line 1715
    .line 1716
    return-object v4

    .line 1717
    :pswitch_22
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, LX/7ha;

    .line 1720
    .line 1721
    const/4 v0, 0x2

    .line 1722
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v1, LX/7ha;->A08:Lkotlin/jvm/functions/Function0;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_1e

    .line 1732
    .line 1733
    iget-object v0, v1, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 1734
    .line 1735
    iget v1, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 1736
    .line 1737
    const/16 v0, 0x2e

    .line 1738
    .line 1739
    invoke-static {v8, v0}, LX/8bo;->A00(Ljava/lang/Object;I)LX/8bo;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v4, LX/8PW;

    .line 1744
    .line 1745
    invoke-direct {v4, v0, v1}, LX/8PW;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1746
    .line 1747
    .line 1748
    return-object v4

    .line 1749
    :cond_1e
    sget-object v4, LX/8PK;->A00:LX/8PK;

    .line 1750
    .line 1751
    return-object v4

    .line 1752
    :pswitch_23
    iget-object v1, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v1, Landroid/content/Context;

    .line 1755
    .line 1756
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    const v2, 0x7f1220b9

    .line 1763
    .line 1764
    .line 1765
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-static {v9, v8, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    return-object v4

    .line 1778
    :pswitch_24
    iget-object v0, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LX/7sE;

    .line 1781
    .line 1782
    iget-object v2, v0, LX/7sE;->A01:Landroid/graphics/RectF;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    return-object v4

    .line 1805
    :pswitch_25
    iget-object v4, v1, LX/8cl;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v4, Ljava/util/AbstractMap;

    .line 1808
    .line 1809
    check-cast v9, Landroid/util/Pair;

    .line 1810
    .line 1811
    check-cast v8, Landroid/util/Pair;

    .line 1812
    .line 1813
    invoke-static {v9, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v1, Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v1, v0}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Ljava/lang/String;

    .line 1831
    .line 1832
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v1, v0}, LX/7ta;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    sub-int/2addr v0, v1

    .line 1869
    :cond_1f
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    return-object v4

    .line 1874
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_12
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_23
        :pswitch_1b
        :pswitch_24
        :pswitch_1c
        :pswitch_25
    .end packed-switch
.end method
