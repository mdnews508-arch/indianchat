.class public LX/8cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7hZ;LX/7rG;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x9

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/8cb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8cb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/8cb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/8cb;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/8cb;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8cb;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8cb;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/8cb;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;

    .line 12
    .line 13
    iget-object v1, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    check-cast v14, LX/80T;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const-string v0, "message_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    :goto_0
    iget-object v0, v14, LX/80T;->A0A:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, LX/6g8;->A02(ILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v10, 0x3c

    .line 55
    .line 56
    if-le v0, v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const v4, 0x7f100010

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v2, 0x1

    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v14, LX/80T;->A05:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v0, v1, v9

    .line 86
    .line 87
    invoke-virtual {v6, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f12024b

    .line 95
    .line 96
    .line 97
    new-array v0, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v10, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1229c2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 116
    .line 117
    .line 118
    :cond_0
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    :cond_1
    return-object v4

    .line 121
    :cond_2
    iget-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerAddToPackBottomSheet;->A0C:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v18, 0x1a

    .line 135
    .line 136
    new-instance v13, LX/8b4;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    move-object/from16 v17, v5

    .line 141
    .line 142
    invoke-direct/range {v13 .. v18}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v13}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move-object v15, v8

    .line 153
    goto :goto_0

    .line 154
    :pswitch_0
    iget-object v2, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/6qd;

    .line 157
    .line 158
    iget-object v1, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Landroid/graphics/Bitmap;

    .line 161
    .line 162
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/6qd;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    if-ne v0, v1, :cond_0

    .line 171
    .line 172
    iget-object v1, v2, LX/6qd;->A03:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/6qd;->A09:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 183
    .line 184
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_1
    iget-object v4, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/81l;

    .line 198
    .line 199
    iget-object v3, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/0Ci;

    .line 202
    .line 203
    check-cast v14, LX/Our;

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/81l;->A04:LX/05C;

    .line 210
    .line 211
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 212
    .line 213
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/GdI;

    .line 218
    .line 219
    iget-object v2, v0, LX/GdI;->A0F:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/GdI;

    .line 228
    .line 229
    iget v0, v0, LX/GdI;->A0D:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "ranking_version"

    .line 236
    .line 237
    invoke-virtual {v14, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "ranking_model_name"

    .line 241
    .line 242
    invoke-virtual {v14, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, v4, LX/81l;->A01:LX/05C;

    .line 246
    .line 247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/7r3;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/7r3;->A00(LX/0Ci;)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "ranking_score"

    .line 258
    .line 259
    invoke-virtual {v14, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_2
    iget-object v1, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/6oq;

    .line 267
    .line 268
    iget-object v2, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 271
    .line 272
    iget-object v0, v1, LX/6oq;->A0D:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_3
    iget-object v1, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/6oq;

    .line 278
    .line 279
    iget-object v2, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 282
    .line 283
    iget-object v0, v1, LX/6oq;->A0C:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :pswitch_4
    iget-object v1, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/6oq;

    .line 289
    .line 290
    iget-object v2, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 293
    .line 294
    iget-object v0, v1, LX/6oq;->A0E:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :pswitch_5
    iget-object v1, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LX/6oq;

    .line 300
    .line 301
    iget-object v2, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 304
    .line 305
    iget-object v0, v1, LX/6oq;->A0B:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    :goto_2
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_6
    iget-object v2, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    iget-object v1, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v18, 0x1c

    .line 329
    .line 330
    new-instance v13, LX/8hW;

    .line 331
    .line 332
    move-object v15, v1

    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    invoke-direct/range {v13 .. v18}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v13, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_7
    iget-object v3, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LX/7hZ;

    .line 346
    .line 347
    iget-object v1, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/7rG;

    .line 350
    .line 351
    check-cast v14, [B

    .line 352
    .line 353
    const/4 v0, 0x2

    .line 354
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v3, LX/7hZ;->A05:LX/07r;

    .line 358
    .line 359
    iget-object v4, v1, LX/7rG;->A02:LX/85A;

    .line 360
    .line 361
    iget-object v0, v3, LX/7hZ;->A04:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v5, v6}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x127

    .line 371
    .line 372
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v13, 0x0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    iget-object v0, v4, LX/85A;->A07:LX/7yG;

    .line 380
    .line 381
    iget-object v2, v4, LX/85A;->A0E:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v0, :cond_6

    .line 384
    .line 385
    if-eqz v2, :cond_7

    .line 386
    .line 387
    invoke-virtual {v4}, LX/85A;->A01()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0, v2}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    :cond_6
    iget-boolean v0, v0, LX/7yG;->A04:Z

    .line 398
    .line 399
    xor-int/lit8 v13, v0, 0x1

    .line 400
    .line 401
    :cond_7
    iget-object v9, v3, LX/7hZ;->A09:LX/1Cd;

    .line 402
    .line 403
    iget-object v0, v3, LX/7hZ;->A07:LX/089;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    iget-object v0, v3, LX/7hZ;->A0B:LX/1Ci;

    .line 408
    .line 409
    iget-object v10, v1, LX/7rG;->A04:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v10}, LX/1Ci;->A00(Ljava/lang/String;)LX/7rF;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v3, v3, LX/7hZ;->A0D:LX/0JT;

    .line 416
    .line 417
    const/high16 v17, 0x40000000    # 2.0f

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    const/16 v16, 0x2

    .line 425
    .line 426
    const/4 v12, 0x3

    .line 427
    const/4 v0, 0x5

    .line 428
    invoke-static {v3, v0, v6}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const/16 v7, 0x8

    .line 432
    .line 433
    move-object/from16 v0, v20

    .line 434
    .line 435
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v14}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v8, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    if-eqz v8, :cond_1

    .line 446
    .line 447
    if-eqz v7, :cond_14

    .line 448
    .line 449
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eq v0, v11, :cond_13

    .line 454
    .line 455
    if-nez v13, :cond_13

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    invoke-static {v14}, LX/25p;->A1U(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v13}, LX/25p;->A1U(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 477
    .line 478
    .line 479
    new-array v15, v12, [I

    .line 480
    .line 481
    aput v13, v15, v2

    .line 482
    .line 483
    const/16 v0, 0x200

    .line 484
    .line 485
    aput v0, v15, v11

    .line 486
    .line 487
    iget v0, v1, LX/7rG;->A01:I

    .line 488
    .line 489
    aput v0, v15, v16

    .line 490
    .line 491
    move v12, v14

    .line 492
    const/4 v11, 0x3

    .line 493
    const/4 v1, 0x0

    .line 494
    :cond_8
    aget v0, v15, v1

    .line 495
    .line 496
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v12

    .line 500
    add-int/lit8 v1, v1, 0x1

    .line 501
    .line 502
    if-lt v1, v11, :cond_8

    .line 503
    .line 504
    move v11, v12

    .line 505
    const/16 v0, 0x2b85

    .line 506
    .line 507
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_9

    .line 512
    .line 513
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    new-instance v13, LX/7nP;

    .line 522
    .line 523
    invoke-direct {v13, v1, v0}, LX/7nP;-><init>(II)V

    .line 524
    .line 525
    .line 526
    :goto_3
    iget v0, v13, LX/7nP;->A01:I

    .line 527
    .line 528
    iget v1, v13, LX/7nP;->A00:I

    .line 529
    .line 530
    int-to-float v0, v0

    .line 531
    div-float v0, v0, v17

    .line 532
    .line 533
    float-to-int v12, v0

    .line 534
    int-to-float v0, v1

    .line 535
    div-float v0, v0, v17

    .line 536
    .line 537
    float-to-int v1, v0

    .line 538
    int-to-float v0, v11

    .line 539
    div-float v0, v0, v17

    .line 540
    .line 541
    float-to-int v11, v0

    .line 542
    invoke-virtual {v9, v7, v10, v12, v1}, LX/1Cd;->A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_1

    .line 547
    .line 548
    invoke-static {v8}, LX/6gC;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    const-string v0, "_"

    .line 557
    .line 558
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v4, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    new-instance v8, LX/7yS;

    .line 569
    .line 570
    move/from16 v18, v11

    .line 571
    .line 572
    move v15, v12

    .line 573
    move/from16 v16, v1

    .line 574
    .line 575
    move/from16 v17, v11

    .line 576
    .line 577
    move/from16 v19, v2

    .line 578
    .line 579
    move-object v11, v5

    .line 580
    move-object v12, v6

    .line 581
    move-object v13, v3

    .line 582
    move-object v10, v7

    .line 583
    invoke-direct/range {v8 .. v19}, LX/7yS;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/animated/webp/WebPImage;LX/07r;LX/7rF;LX/0JT;Ljava/lang/String;IIIIZ)V

    .line 584
    .line 585
    .line 586
    new-instance v4, LX/6ju;

    .line 587
    .line 588
    move v9, v2

    .line 589
    move-object/from16 v6, v20

    .line 590
    .line 591
    move-object v7, v8

    .line 592
    move v8, v2

    .line 593
    invoke-direct/range {v4 .. v9}, LX/6ju;-><init>(LX/07r;LX/089;LX/7yS;ZZ)V

    .line 594
    .line 595
    .line 596
    return-object v4

    .line 597
    :cond_9
    int-to-float v1, v14

    .line 598
    int-to-float v0, v13

    .line 599
    div-float/2addr v1, v0

    .line 600
    int-to-float v0, v12

    .line 601
    if-le v14, v13, :cond_a

    .line 602
    .line 603
    div-float/2addr v0, v1

    .line 604
    float-to-int v1, v0

    .line 605
    :goto_4
    new-instance v13, LX/7nP;

    .line 606
    .line 607
    invoke-direct {v13, v12, v1}, LX/7nP;-><init>(II)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_a
    mul-float/2addr v0, v1

    .line 612
    float-to-int v0, v0

    .line 613
    move v1, v12

    .line 614
    move v12, v0

    .line 615
    goto :goto_4

    .line 616
    :pswitch_8
    iget-object v1, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX/8r7;

    .line 619
    .line 620
    iget-object v3, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LX/81u;

    .line 623
    .line 624
    check-cast v14, LX/22n;

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v2, v0, LX/8FA;->A0G:LX/77k;

    .line 635
    .line 636
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 637
    .line 638
    if-nez v0, :cond_b

    .line 639
    .line 640
    const/4 v0, 0x1

    .line 641
    new-array v1, v0, [LX/77k;

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    aput-object v2, v1, v0

    .line 645
    .line 646
    invoke-virtual {v3, v1}, LX/81u;->A09([LX/77k;)V

    .line 647
    .line 648
    .line 649
    :cond_b
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 650
    .line 651
    check-cast v0, LX/8FK;

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    iget-object v0, v0, LX/8FK;->A00:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    instance-of v0, v1, LX/7AF;

    .line 677
    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_d
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/7AF;

    .line 689
    .line 690
    if-eqz v0, :cond_e

    .line 691
    .line 692
    iget-object v3, v0, LX/7AF;->A00:Ljava/lang/String;

    .line 693
    .line 694
    iget-object v0, v14, LX/22n;->A07:LX/780;

    .line 695
    .line 696
    iget-object v2, v0, LX/780;->A01:LX/0Ci;

    .line 697
    .line 698
    instance-of v0, v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 699
    .line 700
    if-eqz v0, :cond_e

    .line 701
    .line 702
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 703
    .line 704
    if-eqz v2, :cond_e

    .line 705
    .line 706
    iget-wide v0, v14, LX/22n;->A02:J

    .line 707
    .line 708
    new-instance v4, LX/7KZ;

    .line 709
    .line 710
    move-object v5, v2

    .line 711
    move-object v7, v3

    .line 712
    move-wide v8, v0

    .line 713
    invoke-direct/range {v4 .. v9}, LX/7KZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;J)V

    .line 714
    .line 715
    .line 716
    return-object v4

    .line 717
    :cond_e
    return-object v6

    .line 718
    :pswitch_9
    iget-object v2, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LX/81x;

    .line 721
    .line 722
    check-cast v14, LX/7A8;

    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14}, LX/8Mm;->BMk()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_11

    .line 733
    .line 734
    invoke-virtual {v14}, LX/8Mm;->B0D()J

    .line 735
    .line 736
    .line 737
    move-result-wide v0

    .line 738
    invoke-virtual {v2, v0, v1}, LX/81x;->A0P(J)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_11

    .line 743
    .line 744
    iget-object v0, v14, LX/7A8;->A00:LX/79Z;

    .line 745
    .line 746
    invoke-static {v0}, LX/7sv;->A00(LX/79Z;)LX/6gL;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_11

    .line 751
    .line 752
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 753
    .line 754
    if-eqz v0, :cond_f

    .line 755
    .line 756
    iget-boolean v0, v1, LX/6gL;->A14:Z

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    :cond_f
    const/4 v5, 0x0

    .line 762
    :cond_10
    iget-wide v3, v1, LX/6gL;->A0F:J

    .line 763
    .line 764
    const-wide/16 v1, 0x0

    .line 765
    .line 766
    cmp-long v0, v3, v1

    .line 767
    .line 768
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v5, :cond_11

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    if-eqz v0, :cond_12

    .line 776
    .line 777
    :cond_11
    const/4 v1, 0x0

    .line 778
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    return-object v4

    .line 783
    :pswitch_a
    iget-object v2, v6, LX/8cb;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, LX/7rG;

    .line 786
    .line 787
    iget-object v1, v6, LX/8cb;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, LX/7hZ;

    .line 790
    .line 791
    check-cast v14, [B

    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v2, LX/7rG;->A02:LX/85A;

    .line 798
    .line 799
    iget-object v0, v1, LX/7hZ;->A00:LX/05C;

    .line 800
    .line 801
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/80c;

    .line 806
    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, LX/85A;->A0I:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v1, v0, v14}, LX/80c;->A07(Ljava/lang/String;[B)LX/MNE;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    return-object v4

    .line 818
    :cond_13
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 819
    .line 820
    .line 821
    :cond_14
    iget v2, v1, LX/7rG;->A01:I

    .line 822
    .line 823
    iget v0, v1, LX/7rG;->A00:I

    .line 824
    .line 825
    invoke-virtual {v9, v8, v14, v2, v0}, LX/1Cd;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_15

    .line 830
    .line 831
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 832
    .line 833
    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 834
    .line 835
    .line 836
    return-object v4

    .line 837
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v0, "LoadWebp/loadAnimatedSticker failed to create drawable, hash: "

    .line 842
    .line 843
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-object v4

    .line 847
    nop

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method
