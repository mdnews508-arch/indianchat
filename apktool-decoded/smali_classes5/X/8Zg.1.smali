.class public LX/8Zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/8Zg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8Zg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8Zg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/8Zg;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8Zg;->A03:Ljava/lang/String;

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
    iget v0, v1, LX/8Zg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, LX/8Zg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/80T;

    .line 10
    .line 11
    iget-object v3, v1, LX/8Zg;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/6nu;

    .line 14
    .line 15
    iget-object v2, v1, LX/8Zg;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, LX/8Zg;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    iget-object v0, v4, LX/80T;->A0P:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, v4, LX/80T;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v2, v3, LX/6nu;->A08:LX/06w;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-instance v0, LX/8XC;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, LX/8XC;-><init>(LX/80T;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-object v6, v1, LX/8Zg;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    .line 64
    .line 65
    iget-object v8, v1, LX/8Zg;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/io/File;

    .line 68
    .line 69
    iget-object v9, v1, LX/8Zg;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v1, LX/8Zg;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v6, LX/0I0;->A00:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f0b3927

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/6gD;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "mime_type"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    move-object v3, v9

    .line 95
    :cond_1
    const v0, 0x7f0b1031

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v6, v3, v0, v1}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b102e

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x96

    .line 121
    .line 122
    invoke-static {v4, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    invoke-static {v2}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    :cond_2
    const/4 v3, 0x0

    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x2c8d

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    :try_start_0
    invoke-static {v8, v9}, LX/I07;->A00(Ljava/io/File;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    goto :goto_0

    .line 187
    :cond_3
    const/4 v11, 0x0

    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    goto :goto_1
    :try_end_0
    .catch LX/HPq; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    iget-object v2, v6, LX/0Hw;->A03:LX/0FJ;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v2, v0, v1}, LX/AGS;->A03(LX/0FJ;J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v12, v5

    .line 211
    move-object v13, v6

    .line 212
    move-object v14, v9

    .line 213
    move-object v15, v10

    .line 214
    move-object/from16 v16, v11

    .line 215
    .line 216
    invoke-static/range {v12 .. v17}, Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A03(Landroid/view/View;Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, LX/0Do;->getLifecycle()LX/0IV;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 228
    .line 229
    if-eq v1, v0, :cond_0

    .line 230
    .line 231
    iget-object v0, v6, LX/0Hw;->A04:LX/07s;

    .line 232
    .line 233
    new-instance v4, LX/771;

    .line 234
    .line 235
    move-object v7, v6

    .line 236
    invoke-direct/range {v4 .. v11}, LX/771;-><init>(Landroid/view/View;LX/0Do;Lcom/indianchat/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    iget-object v1, v3, LX/6nu;->A08:LX/06w;

    .line 244
    .line 245
    sget-object v0, LX/8XA;->A00:LX/8XA;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    iget-object v7, v1, LX/8Zg;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 254
    .line 255
    iget-object v0, v1, LX/8Zg;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/80T;

    .line 258
    .line 259
    iget-object v6, v1, LX/8Zg;->A02:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, v1, LX/8Zg;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0i:LX/0lc;

    .line 264
    .line 265
    iget-object v1, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, LX/0lc;->A0P(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-static {v1}, LX/7ta;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2, v1}, LX/0lc;->A0O(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    :try_start_1
    invoke-static {v2}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    check-cast v0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/7ye;->A04(Ljava/lang/String;Ljava/lang/String;)LX/80T;

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :catch_1
    move-exception v1

    .line 313
    const-string v0, "StickerRepository/update3pPack/failed to fetch update"

    .line 314
    .line 315
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    const/4 v1, 0x0

    .line 319
    :goto_2
    iget-object v0, v7, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0j:LX/0JT;

    .line 320
    .line 321
    if-nez v1, :cond_7

    .line 322
    .line 323
    move-object v6, v5

    .line 324
    :cond_7
    invoke-virtual {v0, v6, v4}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_2
    iget-object v4, v1, LX/8Zg;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;

    .line 331
    .line 332
    iget-object v5, v1, LX/8Zg;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 335
    .line 336
    iget-object v7, v1, LX/8Zg;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v1, v1, LX/8Zg;->A03:Ljava/lang/String;

    .line 339
    .line 340
    :try_start_2
    new-instance v3, LX/73S;

    .line 341
    .line 342
    invoke-direct {v3}, LX/73S;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v0, v2

    .line 354
    if-nez v7, :cond_8

    .line 355
    .line 356
    move-object v0, v6

    .line 357
    :cond_8
    iput-object v0, v3, LX/73S;->A02:Ljava/lang/Integer;

    .line 358
    .line 359
    iput-object v1, v3, LX/73S;->A04:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v7, v3, LX/73S;->A07:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v0, v3, LX/73S;->A05:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v0, v3, LX/73S;->A08:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v1, v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 372
    .line 373
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 374
    .line 375
    if-ne v1, v0, :cond_9

    .line 376
    .line 377
    move-object v6, v2

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;->A02:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 380
    .line 381
    if-eq v1, v0, :cond_a

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    :cond_a
    :goto_3
    iput-object v6, v3, LX/73S;->A03:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-object v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0A:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0}, LX/7Vn;->A00(Landroid/net/Uri;LX/0AO;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const/4 v2, 0x1

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-ne v1, v2, :cond_b

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    goto :goto_4

    .line 413
    :cond_b
    const/4 v0, 0x3

    .line 414
    if-ne v1, v0, :cond_c

    .line 415
    .line 416
    const/4 v2, 0x3

    .line 417
    :cond_c
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    :catchall_0
    :try_start_4
    move-exception v0

    .line 423
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_5
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/resolveWamMediaType failed to determine media type for WAM event"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_d
    instance-of v0, v2, LX/0ZL;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    :cond_e
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    iput-object v2, v3, LX/73S;->A01:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v0, v5, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v0, v3, LX/73S;->A06:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 450
    .line 451
    :try_start_5
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A08:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/4 v1, 0x3

    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    const/4 v0, 0x2

    .line 466
    if-eq v2, v1, :cond_10

    .line 467
    .line 468
    const/4 v1, 0x4

    .line 469
    if-eq v2, v0, :cond_11

    .line 470
    .line 471
    if-eq v2, v1, :cond_f

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    const/16 v1, 0x8

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_7

    .line 483
    :cond_11
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 488
    :catchall_1
    :try_start_6
    move-exception v0

    .line 489
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    :goto_7
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/resolveDefaultPrivacySettings failed to get privacy settings for WAM event"

    .line 500
    .line 501
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    :cond_12
    instance-of v0, v2, LX/0ZL;

    .line 505
    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    :cond_13
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    iput-object v2, v3, LX/73S;->A00:Ljava/lang/Integer;

    .line 512
    .line 513
    iget-object v0, v4, Lcom/indianchat/accountlinking/ipc/handler/crosspost/ExecuteCrosspostOperationHandler;->A0D:LX/05C;

    .line 514
    .line 515
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 516
    .line 517
    .line 518
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 519
    :catch_2
    move-exception v1

    .line 520
    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event"

    .line 521
    .line 522
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
