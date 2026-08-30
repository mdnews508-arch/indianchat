.class public final LX/2YK;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:LX/2tt;

.field public A01:LX/0TT;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/1Vw;

.field public final A0A:LX/00r;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;LX/00r;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2YK;->A09:LX/1Vw;

    .line 8
    .line 9
    iput-object p3, p0, LX/2YK;->A0A:LX/00r;

    .line 10
    .line 11
    const v0, 0x83cc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2YK;->A04:LX/05C;

    .line 19
    .line 20
    const v0, 0x8338

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2YK;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x401b

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2YK;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2YK;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xa4f

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2YK;->A08:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/2tt;

    .line 3
    .line 4
    if-eqz v4, :cond_d

    .line 5
    .line 6
    instance-of v0, v4, LX/2Yf;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/2Yd;->A03:LX/00l;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    invoke-static/range {v19 .. v19}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b36ba

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/2Yd;->A07(LX/2Yd;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e0663

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/2Yd;->A0H(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const v0, 0x7f0b36c7

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/2YK;->A03:LX/0TT;

    .line 47
    .line 48
    const v0, 0x7f0b36c2

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/2YK;->A01:LX/0TT;

    .line 56
    .line 57
    const v0, 0x7f0b36c5

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/2YK;->A02:LX/0TT;

    .line 65
    .line 66
    :cond_0
    check-cast v4, LX/2Yf;

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {v4, v3, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x69904034

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1244aa

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v4, LX/2Yf;->A02:LX/Cd9;

    .line 87
    .line 88
    const v0, 0x7f0b36c8

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v4, LX/2Yf;->A00:J

    .line 107
    .line 108
    iget-boolean v0, v4, LX/2Yf;->A07:Z

    .line 109
    .line 110
    move/from16 v18, v0

    .line 111
    .line 112
    iget-boolean v13, v4, LX/2Yf;->A0A:Z

    .line 113
    .line 114
    iget-boolean v14, v4, LX/2Yf;->A08:Z

    .line 115
    .line 116
    iget-object v11, v4, LX/2Yf;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-boolean v6, v4, LX/2Yf;->A06:Z

    .line 119
    .line 120
    iget-object v5, v4, LX/2Yf;->A05:Ljava/util/List;

    .line 121
    .line 122
    const-string v17, "subtitleViewStubHolder"

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, v3, LX/2YK;->A03:LX/0TT;

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_1
    const/16 v0, 0x8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, v3, LX/2YK;->A09:LX/1Vw;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-object v0, v3, LX/2YK;->A05:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/383;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    const v15, 0x7f1244a9

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    iget-object v0, v8, LX/383;->A02:LX/089;

    .line 170
    .line 171
    iget-object v12, v8, LX/383;->A01:LX/0FJ;

    .line 172
    .line 173
    invoke-static {v12, v0, v9, v1, v2}, LX/Dya;->A0I(LX/0FJ;LX/089;Ljava/lang/Integer;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v12, v1, v2}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-object v8, v8, LX/383;->A00:Landroid/app/Application;

    .line 185
    .line 186
    invoke-static {v0, v7}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v8, v9, v7, v0, v15}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12, v0, v1, v2}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/4 v12, 0x1

    .line 200
    const/4 v8, 0x2

    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    if-eqz v11, :cond_3

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    :cond_3
    if-eqz v18, :cond_9

    .line 213
    .line 214
    const v0, 0x7f124d81

    .line 215
    .line 216
    .line 217
    if-eqz v13, :cond_4

    .line 218
    .line 219
    const v0, 0x7f12528d

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    :cond_5
    iget-object v0, v3, LX/2YK;->A03:LX/0TT;

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f1244a8

    .line 237
    .line 238
    .line 239
    new-array v0, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v11, v0, v7

    .line 242
    .line 243
    invoke-static {v10, v9, v0, v12, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/2YK;->A03:LX/0TT;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    iget-object v9, v4, LX/2Yf;->A03:Ljava/lang/String;

    .line 262
    .line 263
    iget-boolean v10, v4, LX/2Yf;->A09:Z

    .line 264
    .line 265
    const-string v8, "joinButtonViewStubHolder"

    .line 266
    .line 267
    if-eqz v6, :cond_8

    .line 268
    .line 269
    if-eqz v9, :cond_8

    .line 270
    .line 271
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, v3, LX/2YK;->A09:LX/1Vw;

    .line 278
    .line 279
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v2, v3, LX/2YK;->A01:LX/0TT;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f125296

    .line 292
    .line 293
    .line 294
    if-eqz v10, :cond_6

    .line 295
    .line 296
    const v1, 0x7f124a56

    .line 297
    .line 298
    .line 299
    :cond_6
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-static {v7, v0, v1}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x4

    .line 313
    new-instance v1, LX/3K2;

    .line 314
    .line 315
    invoke-direct {v1, v9, v0, v3}, LX/3K2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const v0, -0x2a29fd63

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v4, v4, LX/2Yf;->A01:LX/Bz5;

    .line 325
    .line 326
    invoke-static/range {v19 .. v19}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x7f0b36bc

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x13

    .line 338
    .line 339
    invoke-static {v4, v3, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x1ac91648

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "peerAvatarViewStubHolder"

    .line 350
    .line 351
    if-eqz v6, :cond_7

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    iget-object v0, v3, LX/2YK;->A02:LX/0TT;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v1, 0x7f040a12

    .line 372
    .line 373
    .line 374
    const v0, 0x7f0601cd

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v0, v3, LX/2YK;->A02:LX/0TT;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 390
    .line 391
    const v0, 0x7f070476

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f07078f

    .line 398
    .line 399
    .line 400
    iput v0, v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A01:I

    .line 401
    .line 402
    iput v2, v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A00:I

    .line 403
    .line 404
    iget-object v0, v1, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A08:LX/BOH;

    .line 405
    .line 406
    invoke-virtual {v0, v5}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, LX/2YK;->A02:LX/0TT;

    .line 410
    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_3
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_7
    iget-object v1, v3, LX/2YK;->A02:LX/0TT;

    .line 419
    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    const/16 v0, 0x8

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_8
    iget-object v1, v3, LX/2YK;->A01:LX/0TT;

    .line 426
    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    const/16 v0, 0x8

    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :cond_9
    iget-object v0, v3, LX/2YK;->A03:LX/0TT;

    .line 436
    .line 437
    if-eqz v0, :cond_c

    .line 438
    .line 439
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_a
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_b
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_c
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v16

    .line 464
    :cond_d
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/2tt;

    .line 1
    .line 2
    iput-object p1, p0, LX/2YK;->A00:LX/2tt;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/2YK;->A0J(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
