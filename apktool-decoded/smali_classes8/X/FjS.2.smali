.class public LX/FjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FjS;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/FjS;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/FjS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/FjS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/FjS;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/FjS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/FjS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/FjS;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/FVh;

    .line 10
    .line 11
    invoke-static {v0}, LX/FVh;->A00(LX/FVh;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v6, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LX/Eb3;

    .line 18
    .line 19
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v6, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v6, LX/Eb3;->A0R:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    iget-object v5, v6, LX/Eb3;->A0W:LX/0TT;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    sub-int/2addr v4, v1

    .line 58
    sub-int/2addr v4, v2

    .line 59
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f071008

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr v1, v2

    .line 73
    div-int/lit8 v0, v4, 0x2

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v4, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v3, v0, v4}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v4, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object v1, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A08:LX/00l;

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, Lcom/indianchat/migration/crossplat/view/OsmosisImporterActivity;->A03:LX/00l;

    .line 153
    .line 154
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f07117d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v2, v0, :cond_0

    .line 174
    .line 175
    invoke-static {v3}, LX/25w;->A1M(LX/00l;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v1, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/EXF;

    .line 182
    .line 183
    iget-object v0, v1, LX/EXF;->A0I:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v1, LX/EXF;->A0c:Z

    .line 191
    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-static {v1}, LX/EXF;->A0I(LX/EXF;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, LX/EXF;->A0Y(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/EXF;->setScrollPos(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v2, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/EXF;

    .line 208
    .line 209
    iget-object v0, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v2}, LX/EXF;->A0U()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v3, 0x0

    .line 234
    if-le v1, v0, :cond_c

    .line 235
    .line 236
    invoke-static {v2}, LX/EXF;->A0O(LX/EXF;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/EXF;->A0L(LX/EXF;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 250
    .line 251
    new-instance v0, LX/Fjd;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3}, LX/Fjd;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_4
    iget-object v5, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/FnO;

    .line 264
    .line 265
    iget-object v6, v5, LX/FnO;->A1Y:LX/EXF;

    .line 266
    .line 267
    invoke-static {v6, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/FnO;->A0P:LX/FhQ;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget-object v3, v0, LX/FhQ;->A0C:LX/Fgn;

    .line 279
    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    iget-object v0, v5, LX/FnO;->A0R:LX/G6w;

    .line 283
    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v0, v0, LX/G6w;->A00:LX/Fgn;

    .line 287
    .line 288
    iget-object v1, v0, LX/Fgn;->A00:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v3, LX/Fgn;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    .line 298
    iget-object v2, v5, LX/FnO;->A1R:LX/FGp;

    .line 299
    .line 300
    iget-object v1, v5, LX/FnO;->A0R:LX/G6w;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v2, LX/FGp;->A00:LX/HIm;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/IBW;->A04(LX/Izc;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    new-instance v2, LX/F9W;

    .line 314
    .line 315
    invoke-direct {v2, v5}, LX/F9W;-><init>(LX/FnO;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, LX/EXF;->A0Q(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    new-instance v1, LX/G6w;

    .line 323
    .line 324
    invoke-direct {v1, v3, v2, v4, v0}, LX/G6w;-><init>(LX/Fgn;LX/F9W;II)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v5, LX/FnO;->A0R:LX/G6w;

    .line 328
    .line 329
    iget-object v0, v5, LX/FnO;->A1R:LX/FGp;

    .line 330
    .line 331
    iget-object v2, v0, LX/FGp;->A00:LX/HIm;

    .line 332
    .line 333
    if-nez v2, :cond_3

    .line 334
    .line 335
    iget-object v2, v0, LX/FGp;->A01:Landroid/app/Application;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "cover_photos"

    .line 342
    .line 343
    invoke-static {v3, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    new-instance v11, LX/G6t;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v2, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    iget-object v2, v0, LX/FGp;->A08:LX/05C;

    .line 355
    .line 356
    invoke-static {v2}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v2, v0, LX/FGp;->A02:LX/05C;

    .line 361
    .line 362
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v2, v0, LX/FGp;->A03:LX/05C;

    .line 367
    .line 368
    invoke-static {v2}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-object v2, v0, LX/FGp;->A09:LX/05C;

    .line 373
    .line 374
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    iget-object v2, v0, LX/FGp;->A07:LX/05C;

    .line 379
    .line 380
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    check-cast v7, LX/0c1;

    .line 385
    .line 386
    iget-object v2, v0, LX/FGp;->A0A:LX/05C;

    .line 387
    .line 388
    invoke-static {v2}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iget-object v2, v0, LX/FGp;->A04:LX/05C;

    .line 393
    .line 394
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    check-cast v12, Lcom/indianchat/wamsys/JniBridge;

    .line 399
    .line 400
    iget-object v2, v0, LX/FGp;->A06:LX/05C;

    .line 401
    .line 402
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, LX/0c4;

    .line 407
    .line 408
    iget-object v2, v0, LX/FGp;->A05:LX/05C;

    .line 409
    .line 410
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LX/0qO;

    .line 415
    .line 416
    const-string v14, "cover-photo-loader"

    .line 417
    .line 418
    const-wide/32 v16, 0x1000000

    .line 419
    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    new-instance v2, LX/HIm;

    .line 423
    .line 424
    invoke-direct/range {v2 .. v17}, LX/HIm;-><init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 425
    .line 426
    .line 427
    iput-object v2, v0, LX/FGp;->A00:LX/HIm;

    .line 428
    .line 429
    :cond_3
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v1, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_5
    iget-object v1, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 437
    .line 438
    iget-object v0, v1, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1P:Lcom/indianchat/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-lez v0, :cond_0

    .line 445
    .line 446
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A11(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A10(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_6
    iget-object v2, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, LX/ERA;

    .line 456
    .line 457
    iget-object v1, v2, LX/ERA;->A04:LX/07r;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    if-eqz v1, :cond_4

    .line 461
    .line 462
    const/16 v0, 0x37f7

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    :cond_4
    iput-boolean v0, v2, LX/ERA;->A02:Z

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    iput-boolean v0, v2, LX/ERA;->A03:Z

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_7
    iget-object v2, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;

    .line 486
    .line 487
    invoke-static {v2, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A04:Landroidx/viewpager/widget/ViewPager;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v2, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01:I

    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-static {v2, v1, v0}, Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;->A01(Lcom/indianchat/ui/coreui/PagerSlidingTabStrip;II)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v4, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LX/EoO;

    .line 506
    .line 507
    iget-object v5, v4, LX/EoV;->A0N:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 508
    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget-object v1, v4, LX/EoV;->A09:Landroid/view/ViewGroup;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 520
    .line 521
    sub-int/2addr v7, v2

    .line 522
    iget v0, v4, LX/EoO;->A01:I

    .line 523
    .line 524
    sub-int/2addr v7, v0

    .line 525
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 530
    .line 531
    int-to-float v6, v0

    .line 532
    iget v0, v4, LX/EoO;->A00:I

    .line 533
    .line 534
    int-to-float v0, v0

    .line 535
    sub-float/2addr v6, v0

    .line 536
    const/4 v0, 0x3

    .line 537
    new-array v2, v0, [LX/1KC;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    sget-object v0, LX/1KC;->A06:LX/1KC;

    .line 541
    .line 542
    aput-object v0, v2, v1

    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 546
    .line 547
    aput-object v0, v2, v1

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    sget-object v0, LX/1KC;->A08:LX/1KC;

    .line 551
    .line 552
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_a

    .line 565
    .line 566
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v8, v2

    .line 571
    check-cast v8, LX/1KC;

    .line 572
    .line 573
    iget-object v1, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 574
    .line 575
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v8, v0}, LX/1KC;->A00(Landroid/content/Context;)LX/1N7;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v0, v0, LX/1N7;->A01:F

    .line 584
    .line 585
    cmpg-float v0, v0, v6

    .line 586
    .line 587
    if-gtz v0, :cond_5

    .line 588
    .line 589
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, LX/1KC;->A00(Landroid/content/Context;)LX/1N7;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget v1, v0, LX/1N7;->A00:F

    .line 598
    .line 599
    int-to-float v0, v7

    .line 600
    cmpg-float v0, v1, v0

    .line 601
    .line 602
    if-gtz v0, :cond_5

    .line 603
    .line 604
    :goto_0
    check-cast v2, LX/1KC;

    .line 605
    .line 606
    if-nez v2, :cond_6

    .line 607
    .line 608
    sget-object v2, LX/1KC;->A05:LX/1KC;

    .line 609
    .line 610
    :cond_6
    iget-object v1, v4, LX/EoV;->A0O:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 611
    .line 612
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1KC;

    .line 613
    .line 614
    if-eq v0, v2, :cond_7

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 617
    .line 618
    .line 619
    :cond_7
    instance-of v0, v4, LX/EoK;

    .line 620
    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    check-cast v4, LX/EoK;

    .line 624
    .line 625
    iget-object v0, v4, LX/EoK;->A00:LX/0TT;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget v0, v2, LX/1KC;->dimension:I

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v4, 0x4

    .line 646
    invoke-static {v6, v4}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    float-to-int v2, v2

    .line 655
    add-int/2addr v1, v2

    .line 656
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 657
    .line 658
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 663
    .line 664
    div-int/2addr v2, v4

    .line 665
    invoke-virtual {v6, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 666
    .line 667
    .line 668
    :cond_8
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_9
    instance-of v0, v4, LX/EoJ;

    .line 677
    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    check-cast v4, LX/EoJ;

    .line 681
    .line 682
    iget-object v0, v4, LX/EoJ;->A00:LX/0TT;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v0, v2, LX/1KC;->dimension:I

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    const/4 v0, 0x4

    .line 703
    invoke-static {v4, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    float-to-int v1, v1

    .line 712
    add-int/2addr v1, v2

    .line 713
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_a
    const/4 v2, 0x0

    .line 723
    goto :goto_0

    .line 724
    :pswitch_9
    iget-object v1, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 727
    .line 728
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 729
    .line 730
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A09(Lcom/indianchat/payments/common/ui/widget/PaymentView;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0t:LX/FLj;

    .line 737
    .line 738
    const/4 v0, 0x1

    .line 739
    invoke-virtual {v1, v0}, LX/FLj;->A01(I)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_a
    iget-object v4, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;

    .line 746
    .line 747
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 748
    .line 749
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 750
    .line 751
    .line 752
    const/4 v0, 0x0

    .line 753
    iput-boolean v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0B:Z

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A03:I

    .line 760
    .line 761
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 768
    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    add-int/2addr v1, v0

    .line 774
    iput v1, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A05:I

    .line 775
    .line 776
    iget v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0H:I

    .line 777
    .line 778
    sub-int/2addr v1, v0

    .line 779
    iput v1, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A04:I

    .line 780
    .line 781
    iget v1, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A06:I

    .line 782
    .line 783
    iget v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A02:I

    .line 784
    .line 785
    invoke-virtual {v4, v1, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A02(II)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A0A:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 801
    .line 802
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x11

    .line 806
    .line 807
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 808
    .line 809
    iget-object v0, v4, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->A08:Landroid/widget/ImageView;

    .line 810
    .line 811
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-virtual {v4, v0}, Lcom/indianchat/chatinfo/view/custom/CollapsingProfilePhotoView;->setAnimationValue(F)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_b
    iget-object v0, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 822
    .line 823
    invoke-static {v0}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A17(Lcom/indianchat/chatinfo/ContactInfoActivity;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_c
    iget-object v2, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    .line 830
    .line 831
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A03:Landroid/view/View;

    .line 832
    .line 833
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 834
    .line 835
    .line 836
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 837
    .line 838
    if-nez v0, :cond_b

    .line 839
    .line 840
    iget-object v1, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 841
    .line 842
    const/4 v0, 0x4

    .line 843
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 844
    .line 845
    .line 846
    :cond_b
    const/4 v0, 0x0

    .line 847
    iput-boolean v0, v2, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A06:Z

    .line 848
    .line 849
    return-void

    .line 850
    :cond_c
    invoke-static {v2}, LX/EXF;->A0I(LX/EXF;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    iput v1, v2, LX/EXF;->A08:I

    .line 855
    .line 856
    iget-object v0, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 857
    .line 858
    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 859
    .line 860
    .line 861
    iget v0, v2, LX/EXF;->A08:I

    .line 862
    .line 863
    invoke-virtual {v2, v0}, LX/EXF;->setScrollPos(I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v2, LX/EXF;->A0K:Landroid/widget/ListView;

    .line 867
    .line 868
    const/16 v0, 0x29

    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_d
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v6, v0}, LX/EXF;->A0a(Landroid/graphics/Bitmap;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :pswitch_d
    iget-object v2, v3, LX/FjS;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LX/EXF;

    .line 879
    .line 880
    invoke-virtual {v2}, LX/EXF;->A0U()V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 884
    .line 885
    invoke-static {v0, v3}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    const/4 v3, 0x0

    .line 897
    if-le v1, v0, :cond_e

    .line 898
    .line 899
    invoke-static {v2}, LX/EXF;->A0O(LX/EXF;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_e

    .line 904
    .line 905
    invoke-static {v2}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v2, v0}, LX/EXF;->A0L(LX/EXF;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v2, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 913
    .line 914
    new-instance v0, LX/E6J;

    .line 915
    .line 916
    invoke-direct {v0, v2, v3}, LX/E6J;-><init>(Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 920
    .line 921
    .line 922
    :goto_3
    invoke-virtual {v2, v3}, LX/EXF;->setScrollPos(I)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_e
    invoke-static {v2}, LX/EXF;->A0I(LX/EXF;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    iput v0, v2, LX/EXF;->A08:I

    .line 931
    .line 932
    iget-object v1, v2, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 933
    .line 934
    neg-int v0, v0

    .line 935
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 936
    .line 937
    .line 938
    iget v0, v2, LX/EXF;->A08:I

    .line 939
    .line 940
    invoke-virtual {v2, v0}, LX/EXF;->setScrollPos(I)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v2, LX/EXF;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    .line 944
    .line 945
    const/16 v0, 0x28

    .line 946
    .line 947
    :goto_4
    invoke-static {v2, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    nop

    .line 956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
