.class public LX/823;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0U:Landroid/os/HandlerThread;

.field public static A0V:LX/6k2;

.field public static A0W:LX/6k4;

.field public static final A0X:I

.field public static final A0Y:I

.field public static final A0Z:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8oI;

.field public A03:LX/6lm;

.field public A04:LX/6lk;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/viewpager/widget/ViewPager;

.field public final A0K:LX/0FJ;

.field public final A0L:LX/00R;

.field public final A0M:LX/08m;

.field public final A0N:LX/1Cc;

.field public final A0O:Z

.field public final A0P:[LX/6km;

.field public final A0Q:[LX/7wd;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/00s;

.field public final A0T:LX/6gZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/823;->A0Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, LX/823;->A0Y:I

    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LX/823;->A0X:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 10

    .line 0
    const v3, 0x7f0b0f01

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/823;->A0S:LX/00s;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    new-instance v0, LX/86j;

    .line 14
    .line 15
    invoke-direct {v0, p0, v4}, LX/86j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/823;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 19
    .line 20
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/823;->A0N:LX/1Cc;

    .line 25
    .line 26
    invoke-static {}, LX/6gB;->A0N()LX/6gZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/823;->A0T:LX/6gZ;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/823;->A0K:LX/0FJ;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/823;->A0M:LX/08m;

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/823;->A0L:LX/00R;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    new-instance v0, LX/86c;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/823;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/823;->A0A:Landroid/graphics/Paint;

    .line 63
    .line 64
    iput-object p1, p0, LX/823;->A09:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p4, p0, LX/823;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-static {p4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/823;->A0O:Z

    .line 74
    .line 75
    iput-object p2, p0, LX/823;->A0R:Landroid/view/View;

    .line 76
    .line 77
    const v5, 0x7f04029e

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060277

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v5, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/823;->A06:I

    .line 88
    .line 89
    const v5, 0x7f0405ba

    .line 90
    .line 91
    .line 92
    const v0, 0x7f060529

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/823;->A08:I

    .line 100
    .line 101
    const v0, 0x7f0b115a

    .line 102
    .line 103
    .line 104
    invoke-static {p3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/823;->A0E:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    const/16 v7, 0x9

    .line 113
    .line 114
    new-array v6, v0, [LX/7wd;

    .line 115
    .line 116
    iput-object v6, p0, LX/823;->A0Q:[LX/7wd;

    .line 117
    .line 118
    new-instance v0, LX/6zp;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/6zp;-><init>(LX/6gZ;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v6, v4

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_0
    sget-object v1, LX/7aL;->A00:[LX/7fI;

    .line 127
    .line 128
    add-int/lit8 v0, v5, -0x1

    .line 129
    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    new-instance v0, LX/7wd;

    .line 133
    .line 134
    invoke-direct {v0, v1, v5}, LX/7wd;-><init>(LX/7fI;I)V

    .line 135
    .line 136
    .line 137
    aput-object v0, v6, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    if-lt v5, v7, :cond_0

    .line 142
    .line 143
    new-array v5, v7, [LX/6km;

    .line 144
    .line 145
    iput-object v5, p0, LX/823;->A0P:[LX/6km;

    .line 146
    .line 147
    iget-object v1, p0, LX/823;->A0K:LX/0FJ;

    .line 148
    .line 149
    new-instance v0, LX/6km;

    .line 150
    .line 151
    invoke-direct {v0, p1, p0, v1, v4}, LX/6km;-><init>(Landroid/content/Context;LX/823;LX/0FJ;I)V

    .line 152
    .line 153
    .line 154
    aput-object v0, v5, v4

    .line 155
    .line 156
    iget-object v0, p0, LX/823;->A0T:LX/6gZ;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/6gh;->A03()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-lez v1, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    :cond_1
    iput v0, p0, LX/823;->A00:I

    .line 167
    .line 168
    const v0, 0x7f0b2388

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 176
    .line 177
    iput-object v5, p0, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 178
    .line 179
    iget-object v1, p0, LX/823;->A0K:LX/0FJ;

    .line 180
    .line 181
    new-instance v0, LX/7MW;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LX/7MW;-><init>(LX/823;LX/0FJ;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LX/87s;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, LX/87s;-><init>(Landroid/content/Context;LX/823;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LX/0AO;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/823;->A0B:Landroid/view/LayoutInflater;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f07058a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/823;->A05:I

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f070588

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/823;->A07:I

    .line 228
    .line 229
    iget-object v8, p0, LX/823;->A0Q:[LX/7wd;

    .line 230
    .line 231
    array-length v7, v8

    .line 232
    const/4 v6, 0x0

    .line 233
    :goto_0
    if-ge v6, v7, :cond_2

    .line 234
    .line 235
    aget-object v9, v8, v6

    .line 236
    .line 237
    iget-object v1, p0, LX/823;->A0E:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget v0, v9, LX/7wd;->A00:I

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget v0, v9, LX/7wd;->A03:I

    .line 246
    .line 247
    invoke-static {p1, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-static {v9, p0, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x6635d88

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object v0, p0, LX/823;->A0K:LX/0FJ;

    .line 266
    .line 267
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget v1, p0, LX/823;->A00:I

    .line 274
    .line 275
    :goto_1
    iget-object v0, p0, LX/823;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 278
    .line 279
    .line 280
    iget v0, p0, LX/823;->A00:I

    .line 281
    .line 282
    invoke-static {p0, v0}, LX/823;->A02(LX/823;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1e

    .line 286
    .line 287
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/823;->A0C:Landroid/view/View$OnClickListener;

    .line 292
    .line 293
    invoke-static {p3, v3}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, p0, LX/823;->A0I:Landroid/widget/ImageView;

    .line 298
    .line 299
    if-eqz v3, :cond_3

    .line 300
    .line 301
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, LX/6k3;

    .line 306
    .line 307
    invoke-direct {v1, v0, p0, v2}, LX/6k3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/86N;

    .line 317
    .line 318
    invoke-direct {v0, v1, p0, v2}, LX/86N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x1f

    .line 325
    .line 326
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, -0x5200e703

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LX/823;->A0K:LX/0FJ;

    .line 337
    .line 338
    iget-object v1, p0, LX/823;->A09:Landroid/content/Context;

    .line 339
    .line 340
    const v0, 0x7f08048c

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x7f120532

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    :cond_3
    const v0, 0x7f0b1177

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, p0, LX/823;->A0D:Landroid/view/View;

    .line 360
    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    const/16 v0, 0x8

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0b2283

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const/16 v0, 0x20

    .line 376
    .line 377
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, -0x2b9d3672

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x21

    .line 388
    .line 389
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v0, 0x37b5475f

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 397
    .line 398
    .line 399
    :cond_4
    return-void

    .line 400
    :cond_5
    iget-object v0, p0, LX/823;->A0P:[LX/6km;

    .line 401
    .line 402
    array-length v1, v0

    .line 403
    sub-int/2addr v1, v2

    .line 404
    iget v0, p0, LX/823;->A00:I

    .line 405
    .line 406
    sub-int/2addr v1, v0

    .line 407
    goto/16 :goto_1
.end method

.method public static A00(LX/6kJ;LX/823;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/6kJ;->A02:[I

    .line 2
    .line 3
    invoke-static {v0}, LX/82k;->A02([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/823;->A0N:LX/1Cc;

    .line 10
    .line 11
    iget-object v5, p0, LX/6kJ;->A02:[I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/8B9;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v0}, LX/8B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v1, LX/6lm;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/6lm;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LX/823;->A03:LX/6lm;

    .line 26
    .line 27
    iget-object v0, p1, LX/823;->A0R:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(LX/6kJ;LX/823;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/8B9;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-direct {v3, p0, p1, v6}, LX/8B9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p1, LX/823;->A0N:LX/1Cc;

    .line 8
    .line 9
    iget-object v5, p0, LX/6kJ;->A02:[I

    .line 10
    .line 11
    new-instance v1, LX/6lk;

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, LX/6lk;-><init>(Landroid/view/View;LX/8m5;LX/1Cc;[IZ)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LX/823;->A04:LX/6lk;

    .line 17
    .line 18
    iget-object v0, p1, LX/823;->A0R:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/6iA;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A02(LX/823;I)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/823;->A0Q:[LX/7wd;

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v7, :cond_2

    .line 6
    .line 7
    aget-object v2, v8, v5

    .line 8
    .line 9
    iget-object v1, p0, LX/823;->A0E:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, v2, LX/7wd;->A01:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, v2, LX/7wd;->A00:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/7wd;->A02:I

    .line 26
    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409e2

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060580

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public static A03(LX/823;[I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/823;->A0S:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "EmojiPicker/onEmojiSelected/emoji being added is null"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LX/823;->A0T:LX/6gZ;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/6gZ;->A0C([I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/823;->A00:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/823;->A0P:[LX/6km;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/823;->A02:LX/8oI;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/8oI;->BhW([I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
