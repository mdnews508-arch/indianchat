.class public final LX/G4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8C;
.implements LX/8oE;


# static fields
.field public static final A1R:I

.field public static final A1S:LX/0aj;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Landroid/animation/ValueAnimator;

.field public A0J:Landroid/animation/ValueAnimator;

.field public A0K:Landroid/animation/ValueAnimator;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:LX/FkF;

.field public A0O:LX/FkF;

.field public A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public A0Q:LX/Eo4;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:I

.field public A0k:Z

.field public final A0l:F

.field public final A0m:F

.field public final A0n:F

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:F

.field public final A0s:F

.field public final A0t:F

.field public final A0u:F

.field public final A0v:F

.field public final A0w:F

.field public final A0x:F

.field public final A0y:F

.field public final A0z:F

.field public final A10:F

.field public final A11:I

.field public final A12:I

.field public final A13:Landroid/graphics/Paint;

.field public final A14:Landroid/graphics/RectF;

.field public final A15:Landroid/view/animation/PathInterpolator;

.field public final A16:Landroid/view/animation/PathInterpolator;

.field public final A17:LX/06v;

.field public final A18:LX/06w;

.field public final A19:LX/05C;

.field public final A1A:LX/05C;

.field public final A1B:LX/05C;

.field public final A1C:LX/05C;

.field public final A1D:LX/05C;

.field public final A1E:LX/0GB;

.field public final A1F:Ljava/util/List;

.field public final A1G:Ljava/util/Map;

.field public final A1H:Ljava/util/Map;

.field public final A1I:LX/00l;

.field public final A1J:LX/00l;

.field public final A1K:LX/00l;

.field public final A1L:Z

.field public final A1M:F

.field public final A1N:I

.field public final A1O:LX/05C;

.field public final A1P:LX/35U;

.field public final A1Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/0aj;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/G4o;->A1S:LX/0aj;

    .line 8
    .line 9
    iget v1, v0, LX/0ah;->A01:I

    .line 10
    .line 11
    iget v0, v0, LX/0ah;->A00:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v0, v1, 0x1

    .line 15
    .line 16
    sput v0, LX/G4o;->A1R:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/G4o;->A1D:LX/05C;

    .line 9
    .line 10
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/G4o;->A1A:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x15b7

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G4o;->A1B:LX/05C;

    .line 29
    .line 30
    new-instance v0, LX/35U;

    .line 31
    .line 32
    invoke-direct {v0}, LX/35U;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/G4o;->A1P:LX/35U;

    .line 36
    .line 37
    new-instance v0, LX/0GB;

    .line 38
    .line 39
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G4o;->A1E:LX/0GB;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/G4o;->A1C:LX/05C;

    .line 49
    .line 50
    const v0, 0x1c10a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/G4o;->A1O:LX/05C;

    .line 58
    .line 59
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-static {v4}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v1, 0x7f040a19

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0608af

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v5, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LX/G4o;->A13:Landroid/graphics/Paint;

    .line 82
    .line 83
    const/high16 v0, 0x40c00000    # 6.0f

    .line 84
    .line 85
    mul-float/2addr v0, v2

    .line 86
    iput v0, p0, LX/G4o;->A0s:F

    .line 87
    .line 88
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/G4o;->A14:Landroid/graphics/RectF;

    .line 93
    .line 94
    new-instance v5, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x10102eb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget v1, v5, Landroid/util/TypedValue;->data:I

    .line 113
    .line 114
    invoke-static {p1}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_0
    iput v0, p0, LX/G4o;->A11:I

    .line 123
    .line 124
    int-to-float v5, v0

    .line 125
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x62ed

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-float/2addr v5, v0

    .line 138
    iput v5, p0, LX/G4o;->A1M:F

    .line 139
    .line 140
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x62eb

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iput v6, p0, LX/G4o;->A0m:F

    .line 153
    .line 154
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x6acb

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, p0, LX/G4o;->A10:F

    .line 167
    .line 168
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x6acd

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, LX/G4o;->A0r:F

    .line 181
    .line 182
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x6bd6

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/G4o;->A0z:F

    .line 195
    .line 196
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x7087

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const v7, 0x3d4ccccd    # 0.05f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-static {v0, v7, v5}, LX/0Gx;->A01(FFF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, p0, LX/G4o;->A0o:F

    .line 218
    .line 219
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x7088

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0, v7, v5}, LX/0Gx;->A01(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, LX/G4o;->A0n:F

    .line 236
    .line 237
    const/high16 v0, 0x41000000    # 8.0f

    .line 238
    .line 239
    mul-float/2addr v0, v2

    .line 240
    iput v0, p0, LX/G4o;->A0t:F

    .line 241
    .line 242
    const/high16 v0, 0x42200000    # 40.0f

    .line 243
    .line 244
    mul-float/2addr v0, v2

    .line 245
    iput v0, p0, LX/G4o;->A0y:F

    .line 246
    .line 247
    const/high16 v0, 0x41e00000    # 28.0f

    .line 248
    .line 249
    mul-float/2addr v0, v2

    .line 250
    iput v0, p0, LX/G4o;->A0x:F

    .line 251
    .line 252
    const/high16 v0, 0x42600000    # 56.0f

    .line 253
    .line 254
    mul-float/2addr v0, v2

    .line 255
    iput v0, p0, LX/G4o;->A0u:F

    .line 256
    .line 257
    const/high16 v0, 0x44610000    # 900.0f

    .line 258
    .line 259
    mul-float/2addr v0, v2

    .line 260
    iput v0, p0, LX/G4o;->A0w:F

    .line 261
    .line 262
    const/high16 v0, 0x41c00000    # 24.0f

    .line 263
    .line 264
    mul-float/2addr v0, v2

    .line 265
    iput v0, p0, LX/G4o;->A0v:F

    .line 266
    .line 267
    iput v6, p0, LX/G4o;->A0l:F

    .line 268
    .line 269
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x62ec

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, LX/G4o;->A0q:F

    .line 282
    .line 283
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x7054

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    sget-object v0, LX/G4o;->A1S:LX/0aj;

    .line 296
    .line 297
    iget v1, v0, LX/0ah;->A00:I

    .line 298
    .line 299
    iget v0, v0, LX/0ah;->A01:I

    .line 300
    .line 301
    invoke-static {v6, v1, v0}, LX/0Gx;->A02(III)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, p0, LX/G4o;->A1N:I

    .line 306
    .line 307
    iget-object v0, p0, LX/G4o;->A1A:LX/05C;

    .line 308
    .line 309
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, LX/0VH;->A0G()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput-boolean v0, p0, LX/G4o;->A1L:Z

    .line 318
    .line 319
    iget-object v0, p0, LX/G4o;->A1A:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v0, LX/F9E;->A07:LX/09O;

    .line 336
    .line 337
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-nez v1, :cond_1

    .line 346
    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    :cond_1
    iput-boolean v0, p0, LX/G4o;->A1Q:Z

    .line 349
    .line 350
    iget-object v0, p0, LX/G4o;->A19:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/F8f;->A00:LX/09Q;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v0, v0

    .line 363
    mul-float/2addr v0, v2

    .line 364
    float-to-int v0, v0

    .line 365
    if-ge v0, v3, :cond_2

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :cond_2
    iput v0, p0, LX/G4o;->A12:I

    .line 369
    .line 370
    const/high16 v0, 0x40e00000    # 7.0f

    .line 371
    .line 372
    mul-float/2addr v2, v0

    .line 373
    iput v2, p0, LX/G4o;->A0p:F

    .line 374
    .line 375
    iget-object v0, p0, LX/G4o;->A1A:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, LX/0VH;->A05()LX/Eyg;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eq v0, v3, :cond_3

    .line 390
    .line 391
    if-ne v0, v4, :cond_7

    .line 392
    .line 393
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 394
    .line 395
    :goto_1
    iput-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 396
    .line 397
    const v1, 0x3ea8f5c3    # 0.33f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2, v2, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, LX/G4o;->A15:Landroid/view/animation/PathInterpolator;

    .line 407
    .line 408
    const v1, 0x3f2b851f    # 0.67f

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 412
    .line 413
    invoke-direct {v0, v5, v2, v1, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    iput-object v0, p0, LX/G4o;->A16:Landroid/view/animation/PathInterpolator;

    .line 417
    .line 418
    iput-boolean v4, p0, LX/G4o;->A0U:Z

    .line 419
    .line 420
    iget-object v0, p0, LX/G4o;->A1A:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, LX/0VH;->A05()LX/Eyg;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v0, v3, :cond_5

    .line 435
    .line 436
    if-eq v0, v4, :cond_6

    .line 437
    .line 438
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_5
    const/4 v5, 0x0

    .line 450
    :cond_6
    iput v5, p0, LX/G4o;->A06:F

    .line 451
    .line 452
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, p0, LX/G4o;->A1H:Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iput-object v0, p0, LX/G4o;->A1G:Ljava/util/Map;

    .line 463
    .line 464
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, p0, LX/G4o;->A1F:Ljava/util/List;

    .line 469
    .line 470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, LX/G4o;->A18:LX/06w;

    .line 479
    .line 480
    iput-object v0, p0, LX/G4o;->A17:LX/06v;

    .line 481
    .line 482
    const v0, 0x3ecccccd    # 0.4f

    .line 483
    .line 484
    .line 485
    iput v0, p0, LX/G4o;->A04:F

    .line 486
    .line 487
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 488
    .line 489
    const/16 v0, 0x11

    .line 490
    .line 491
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, LX/G4o;->A1I:LX/00l;

    .line 496
    .line 497
    const/16 v0, 0x12

    .line 498
    .line 499
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, LX/G4o;->A1J:LX/00l;

    .line 504
    .line 505
    const/16 v0, 0x13

    .line 506
    .line 507
    invoke-static {v1, p0, v0}, LX/GBu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, LX/G4o;->A1K:LX/00l;

    .line 512
    .line 513
    return-void

    .line 514
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
.end method

.method private final A00()LX/FNX;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G4o;->A0d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/G4o;->A01:F

    .line 9
    .line 10
    iget v1, p0, LX/G4o;->A02:F

    .line 11
    .line 12
    cmpg-float v0, v2, v1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/FNX;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/FNX;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/G4o;)LX/FWF;
    .locals 0

    .line 0
    iget-object p0, p0, LX/G4o;->A1O:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FWF;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A02(FZ)LX/FOt;
    .locals 6

    .line 0
    const-wide/16 v0, 0x14d

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/G4o;->A16:Landroid/view/animation/PathInterpolator;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, LX/FOt;

    .line 8
    .line 9
    invoke-direct {v3, v4, v2, v0, v1}, LX/FOt;-><init>(Landroid/animation/TimeInterpolator;FJ)V

    .line 10
    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/high16 v5, 0x437a0000    # 250.0f

    .line 14
    .line 15
    const v0, 0x43a68000    # 333.0f

    .line 16
    .line 17
    .line 18
    div-float/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/G4o;->A16:Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    mul-float/2addr p1, v4

    .line 29
    const-wide/16 v1, 0x53

    .line 30
    .line 31
    new-instance v0, LX/FcH;

    .line 32
    .line 33
    invoke-direct {v0, p0, v3, v5, v4}, LX/FcH;-><init>(LX/G4o;FFF)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/FOt;

    .line 37
    .line 38
    invoke-direct {v3, v0, p1, v1, v2}, LX/FOt;-><init>(Landroid/animation/TimeInterpolator;FJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/G4o;->A08:F

    .line 19
    .line 20
    iget-object v0, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object v1, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LX/G4o;->A0a:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/G4o;->A07(LX/G4o;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/G4o;->A0O:LX/FkF;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v1, p0, LX/G4o;->A0O:LX/FkF;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private final A04()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/G4o;->A0z:F

    .line 18
    .line 19
    neg-float v4, v0

    .line 20
    iget v0, p0, LX/G4o;->A04:F

    .line 21
    .line 22
    mul-float/2addr v4, v0

    .line 23
    const/4 v0, 0x5

    .line 24
    new-instance v3, LX/GFw;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-boolean v6, p0, LX/G4o;->A0f:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, LX/G4o;->A06:F

    .line 49
    .line 50
    aput v0, v1, v6

    .line 51
    .line 52
    aput v2, v1, v5

    .line 53
    .line 54
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v0, 0xa7

    .line 59
    .line 60
    invoke-static {v2, p0, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/FcJ;

    .line 65
    .line 66
    invoke-direct {v0, p0, v4, v1}, LX/FcJ;-><init>(Ljava/lang/Object;FI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v2, v3, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget v4, p0, LX/G4o;->A0r:F

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    new-instance v3, LX/GFw;

    .line 84
    .line 85
    invoke-direct {v3, p0, v0}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, LX/G4o;->A0f:Z

    .line 89
    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_0
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;LX/G4o;ZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    :goto_0
    sget-object v0, LX/G4o;->A1S:LX/0aj;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget v7, p1, LX/G4o;->A0r:F

    .line 65
    .line 66
    add-float/2addr v7, v0

    .line 67
    invoke-direct {p1, v7, p3}, LX/G4o;->A02(FZ)LX/FOt;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {}, LX/3lf;->A1U()[F

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v1, 0x0

    .line 76
    iget v0, v6, LX/FOt;->A00:F

    .line 77
    .line 78
    aput v0, v4, v1

    .line 79
    .line 80
    invoke-static {v4, v7}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v0, v6, LX/FOt;->A01:J

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/FOt;->A02:Landroid/animation/TimeInterpolator;

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/FcK;

    .line 98
    .line 99
    invoke-direct {v0, p1, v5, p2}, LX/FcK;-><init>(LX/G4o;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    new-instance v0, LX/Dyb;

    .line 107
    .line 108
    invoke-direct {v0, p1, v5, v1}, LX/Dyb;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/G4o;->A1F:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const-wide/16 v0, 0x11

    .line 123
    .line 124
    add-long/2addr v2, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    return-void
.end method

.method public static final A06(LX/G4o;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/G4o;->A0b:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/G4o;->A1F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/G4o;->A1H:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/G4o;->A1G:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/G4o;->A0b:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final A07(LX/G4o;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/G4o;->A0Z:Z

    .line 19
    .line 20
    iget-object p0, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public static final A08(LX/G4o;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0k:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/G4o;->A0Q:LX/Eo4;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v2, p0, LX/G4o;->A1Q:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LX/E5o;->A0j()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget v0, p0, LX/G4o;->A1N:I

    .line 28
    .line 29
    if-lt v3, v0, :cond_7

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_1
    iput-boolean v0, p0, LX/G4o;->A0U:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, LX/EoB;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-gez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/G69;

    .line 82
    .line 83
    instance-of v0, v1, LX/EoB;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v1, LX/EoB;

    .line 88
    .line 89
    iget-object v0, v1, LX/EoB;->A01:LX/81x;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    if-gez v3, :cond_6

    .line 100
    .line 101
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0

    .line 106
    :cond_7
    const/4 v0, 0x0

    .line 107
    goto :goto_1
.end method

.method public static final A09(LX/G4o;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4o;->A0N:LX/FkF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/G4o;->A0N:LX/FkF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/G4o;->A0d:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/G4o;->A03:F

    .line 15
    .line 16
    iput v1, p0, LX/G4o;->A0D:I

    .line 17
    .line 18
    invoke-static {p0}, LX/G4o;->A0E(LX/G4o;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A0A(LX/G4o;)V
    .locals 4

    .line 0
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/G4o;->A0z:F

    .line 6
    .line 7
    neg-float v1, v0

    .line 8
    iget v0, p0, LX/G4o;->A04:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    invoke-static {}, LX/3lf;->A1U()[F

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-wide/16 v0, 0x14d

    .line 27
    .line 28
    invoke-static {v3, p0, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v3, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/Dyg;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2, v1}, LX/Dyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void
.end method

.method public static final A0B(LX/G4o;)V
    .locals 4

    .line 0
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A1U()[F

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    iget v0, p0, LX/G4o;->A0r:F

    .line 11
    .line 12
    aput v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v0, 0x14d

    .line 23
    .line 24
    invoke-static {v3, p0, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v3, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, LX/Dyg;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/Dyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    return-void
.end method

.method public static final A0C(LX/G4o;)V
    .locals 3

    .line 0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/G4o;->A1C:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/6hf;->A08(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, LX/3lf;->A1U()[F

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    iget v0, p0, LX/G4o;->A06:F

    .line 33
    .line 34
    aput v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0xa7

    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v2, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    return-void
.end method

.method public static final A0D(LX/G4o;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, p0, LX/G4o;->A09:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/FWF;->A01(FZ)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LX/G4o;->A0g:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/G4o;->A0R:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {p0}, LX/FWF;->A00(LX/G4o;)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    div-double/2addr v0, v2

    .line 57
    double-to-float v3, v0

    .line 58
    mul-float/2addr v3, v3

    .line 59
    iget-object v0, v5, LX/G4o;->A0O:LX/FkF;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    new-instance v1, LX/F9H;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, v1, LX/F9H;->A00:F

    .line 75
    .line 76
    iput v2, v1, LX/F9H;->A00:F

    .line 77
    .line 78
    new-instance v2, LX/FkF;

    .line 79
    .line 80
    invoke-direct {v2, v1}, LX/FkF;-><init>(LX/F9H;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/FaA;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/FaA;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/FaA;->A03(F)V

    .line 89
    .line 90
    .line 91
    const v0, 0x3f4ccccd    # 0.8f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/FaA;->A02(F)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LX/FkF;->A05:LX/FaA;

    .line 98
    .line 99
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 100
    .line 101
    iput v0, v2, LX/FkF;->A02:F

    .line 102
    .line 103
    new-instance v3, LX/FkL;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v9}, LX/FkL;-><init>(Landroid/view/View;LX/G4o;FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, LX/FkF;->A07(LX/GKO;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/FkI;

    .line 112
    .line 113
    invoke-direct {v0, v4, v5}, LX/FkI;-><init>(Landroid/view/View;LX/G4o;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/FkF;->A06(LX/GKN;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/FkF;->A03()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v5, LX/G4o;->A0O:LX/FkF;

    .line 123
    .line 124
    return-void
.end method

.method public static final A0E(LX/G4o;)V
    .locals 23

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v10, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v10, :cond_2b

    .line 5
    .line 6
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v9

    .line 10
    if-eqz v9, :cond_2b

    .line 11
    .line 12
    iget-boolean v0, v11, LX/G4o;->A0U:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v9, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, LX/GO3;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v3, LX/GO3;

    .line 36
    .line 37
    :goto_1
    iget v0, v11, LX/G4o;->A06:F

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, LX/GO3;->AYL()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {v3, v1, v2}, LX/GO3;->COu(FF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v0, v11, LX/G4o;->A0H:I

    .line 80
    .line 81
    if-eqz v0, :cond_27

    .line 82
    .line 83
    iget v0, v11, LX/G4o;->A0E:I

    .line 84
    .line 85
    if-eqz v0, :cond_27

    .line 86
    .line 87
    :cond_4
    :goto_2
    iget-object v3, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    sub-int v1, v9, v5

    .line 100
    .line 101
    sget v0, LX/G4o;->A1R:I

    .line 102
    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 108
    .line 109
    if-eqz v0, :cond_26

    .line 110
    .line 111
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_3
    sget-object v1, LX/G4o;->A1S:LX/0aj;

    .line 116
    .line 117
    instance-of v0, v1, Ljava/util/Collection;

    .line 118
    .line 119
    if-eqz v0, :cond_24

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_24

    .line 129
    .line 130
    :cond_5
    iget v0, v11, LX/G4o;->A0B:I

    .line 131
    .line 132
    if-ne v7, v0, :cond_6

    .line 133
    .line 134
    iget v0, v11, LX/G4o;->A0A:I

    .line 135
    .line 136
    if-eq v2, v0, :cond_8

    .line 137
    .line 138
    :cond_6
    iget v8, v11, LX/G4o;->A0H:I

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v0, v11, LX/G4o;->A0E:I

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iput v7, v11, LX/G4o;->A0B:I

    .line 147
    .line 148
    iput v2, v11, LX/G4o;->A0A:I

    .line 149
    .line 150
    iget v0, v11, LX/G4o;->A0F:I

    .line 151
    .line 152
    add-int/2addr v8, v0

    .line 153
    iget v0, v11, LX/G4o;->A0G:I

    .line 154
    .line 155
    add-int/2addr v8, v0

    .line 156
    const/4 v4, 0x0

    .line 157
    iget v1, v11, LX/G4o;->A04:F

    .line 158
    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v0, v1, v4}, LX/DxJ;->A00(FFF)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget v0, v11, LX/G4o;->A08:F

    .line 166
    .line 167
    add-float/2addr v6, v0

    .line 168
    iget v1, v11, LX/G4o;->A0q:F

    .line 169
    .line 170
    int-to-float v0, v8

    .line 171
    mul-float/2addr v1, v0

    .line 172
    add-float/2addr v0, v1

    .line 173
    iput v0, v11, LX/G4o;->A05:F

    .line 174
    .line 175
    iget-object v0, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_23

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v5, :cond_23

    .line 184
    .line 185
    iget v1, v11, LX/G4o;->A0G:I

    .line 186
    .line 187
    :goto_4
    iget v4, v11, LX/G4o;->A05:F

    .line 188
    .line 189
    sub-int/2addr v7, v5

    .line 190
    int-to-float v0, v7

    .line 191
    mul-float/2addr v4, v0

    .line 192
    int-to-float v0, v1

    .line 193
    add-float/2addr v4, v0

    .line 194
    iget v0, v11, LX/G4o;->A0H:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    mul-float/2addr v0, v6

    .line 198
    add-float/2addr v4, v0

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget v3, v11, LX/G4o;->A05:F

    .line 204
    .line 205
    int-to-float v2, v2

    .line 206
    mul-float/2addr v2, v3

    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v2, v0

    .line 210
    int-to-float v1, v1

    .line 211
    sub-float/2addr v1, v4

    .line 212
    div-float/2addr v1, v0

    .line 213
    sub-float/2addr v1, v3

    .line 214
    iget-object v0, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v5, :cond_7

    .line 223
    .line 224
    neg-float v2, v2

    .line 225
    :cond_7
    add-float/2addr v1, v2

    .line 226
    iput v1, v11, LX/G4o;->A00:F

    .line 227
    .line 228
    iget v0, v11, LX/G4o;->A05:F

    .line 229
    .line 230
    add-float/2addr v1, v0

    .line 231
    iput v1, v11, LX/G4o;->A01:F

    .line 232
    .line 233
    add-float/2addr v1, v4

    .line 234
    iput v1, v11, LX/G4o;->A02:F

    .line 235
    .line 236
    iget-object v1, v11, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_8

    .line 241
    .line 242
    invoke-static {v11}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v11}, LX/G4o;->A00()LX/FNX;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/FWF;->A02(LX/FNX;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-boolean v0, v11, LX/G4o;->A0T:Z

    .line 254
    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    if-eqz v0, :cond_22

    .line 258
    .line 259
    const/high16 v8, 0x3f800000    # 1.0f

    .line 260
    .line 261
    :goto_5
    iget v0, v11, LX/G4o;->A04:F

    .line 262
    .line 263
    invoke-static {v2, v0, v8}, LX/DxJ;->A00(FFF)F

    .line 264
    .line 265
    .line 266
    move-result v22

    .line 267
    iget v0, v11, LX/G4o;->A08:F

    .line 268
    .line 269
    add-float v22, v22, v0

    .line 270
    .line 271
    sub-float v21, v2, v8

    .line 272
    .line 273
    iget v0, v11, LX/G4o;->A0j:I

    .line 274
    .line 275
    int-to-float v0, v0

    .line 276
    mul-float v20, v0, v21

    .line 277
    .line 278
    iget v1, v11, LX/G4o;->A06:F

    .line 279
    .line 280
    iget v12, v11, LX/G4o;->A0l:F

    .line 281
    .line 282
    cmpl-float v0, v1, v12

    .line 283
    .line 284
    if-ltz v0, :cond_21

    .line 285
    .line 286
    sub-float v19, v1, v12

    .line 287
    .line 288
    sub-float v0, v2, v12

    .line 289
    .line 290
    div-float v19, v19, v0

    .line 291
    .line 292
    const v0, 0x3f59999a    # 0.85f

    .line 293
    .line 294
    .line 295
    mul-float v19, v19, v0

    .line 296
    .line 297
    const v0, 0x3e19999a    # 0.15f

    .line 298
    .line 299
    .line 300
    add-float v19, v19, v0

    .line 301
    .line 302
    :goto_6
    iget v0, v11, LX/G4o;->A0m:F

    .line 303
    .line 304
    sub-float/2addr v1, v0

    .line 305
    sub-float v0, v2, v0

    .line 306
    .line 307
    div-float/2addr v1, v0

    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    iget-object v1, v11, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 314
    .line 315
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v1, v0, :cond_20

    .line 318
    .line 319
    iget v7, v11, LX/G4o;->A03:F

    .line 320
    .line 321
    :goto_7
    iget v6, v11, LX/G4o;->A01:F

    .line 322
    .line 323
    iget v0, v11, LX/G4o;->A02:F

    .line 324
    .line 325
    add-float/2addr v6, v0

    .line 326
    const/high16 v17, 0x40000000    # 2.0f

    .line 327
    .line 328
    div-float v6, v6, v17

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    :goto_8
    if-ge v5, v9, :cond_29

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v0, v2, LX/GO3;

    .line 348
    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    check-cast v2, LX/GO3;

    .line 352
    .line 353
    :goto_9
    iget-object v0, v11, LX/G4o;->A1H:Ljava/util/Map;

    .line 354
    .line 355
    move-object/from16 p0, v0

    .line 356
    .line 357
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Number;

    .line 362
    .line 363
    if-eqz v0, :cond_1e

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_a
    mul-float v13, v22, v0

    .line 370
    .line 371
    iget v0, v11, LX/G4o;->A0B:I

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    if-gt v0, v14, :cond_9

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    :cond_9
    const/4 v0, 0x0

    .line 378
    if-eqz v14, :cond_1d

    .line 379
    .line 380
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    div-float v1, v1, v17

    .line 385
    .line 386
    :goto_b
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    .line 387
    .line 388
    .line 389
    if-eqz v14, :cond_a

    .line 390
    .line 391
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    div-float v0, v0, v17

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v11, LX/G4o;->A1G:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Number;

    .line 413
    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 421
    .line 422
    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    invoke-interface {v2}, LX/GO3;->AYL()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_b

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 433
    .line 434
    .line 435
    :cond_b
    const/16 v16, 0x0

    .line 436
    .line 437
    :cond_c
    :goto_c
    if-eqz v2, :cond_e

    .line 438
    .line 439
    invoke-static {v11, v3}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v1, 0x0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    const/high16 v1, 0x3f800000    # 1.0f

    .line 447
    .line 448
    iget v0, v11, LX/G4o;->A06:F

    .line 449
    .line 450
    sub-float/2addr v1, v0

    .line 451
    :cond_d
    invoke-interface {v2, v1, v13}, LX/GO3;->COu(FF)V

    .line 452
    .line 453
    .line 454
    :cond_e
    sget-object v1, LX/G4o;->A1S:LX/0aj;

    .line 455
    .line 456
    iget v0, v1, LX/0ah;->A00:I

    .line 457
    .line 458
    iget v14, v1, LX/0ah;->A01:I

    .line 459
    .line 460
    if-gt v3, v14, :cond_16

    .line 461
    .line 462
    if-gt v0, v3, :cond_16

    .line 463
    .line 464
    sub-int v0, v14, v3

    .line 465
    .line 466
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    int-to-float v0, v0

    .line 469
    mul-float v0, v0, v21

    .line 470
    .line 471
    :goto_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 472
    .line 473
    .line 474
    move v15, v3

    .line 475
    iget-object v0, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v0, 0x1

    .line 484
    if-ne v1, v0, :cond_f

    .line 485
    .line 486
    add-int/lit8 v15, v14, 0x1

    .line 487
    .line 488
    sub-int/2addr v15, v3

    .line 489
    :cond_f
    iget v14, v11, LX/G4o;->A00:F

    .line 490
    .line 491
    iget v1, v11, LX/G4o;->A05:F

    .line 492
    .line 493
    int-to-float v0, v15

    .line 494
    mul-float/2addr v1, v0

    .line 495
    add-float/2addr v14, v1

    .line 496
    mul-float v14, v14, v21

    .line 497
    .line 498
    iget v0, v11, LX/G4o;->A0B:I

    .line 499
    .line 500
    const/4 v15, 0x1

    .line 501
    if-gt v0, v15, :cond_10

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    if-eqz v15, :cond_15

    .line 508
    .line 509
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    sub-float/2addr v0, v13

    .line 514
    mul-float/2addr v15, v0

    .line 515
    div-float v15, v15, v17

    .line 516
    .line 517
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    mul-float/2addr v1, v0

    .line 522
    div-float v1, v1, v17

    .line 523
    .line 524
    :goto_e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-float v0, v0

    .line 529
    add-float v0, v0, v20

    .line 530
    .line 531
    mul-float/2addr v0, v8

    .line 532
    add-float/2addr v0, v14

    .line 533
    sub-float/2addr v0, v15

    .line 534
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 535
    .line 536
    .line 537
    neg-float v0, v1

    .line 538
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    sub-float v14, v22, v13

    .line 558
    .line 559
    mul-float/2addr v1, v14

    .line 560
    div-float v1, v1, v17

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-float/2addr v0, v1

    .line 567
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    mul-float/2addr v0, v14

    .line 579
    div-float v0, v0, v17

    .line 580
    .line 581
    add-float/2addr v1, v0

    .line 582
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 583
    .line 584
    .line 585
    :cond_11
    cmpl-float v0, v7, v16

    .line 586
    .line 587
    if-lez v0, :cond_14

    .line 588
    .line 589
    const v0, 0x3eb33333    # 0.35f

    .line 590
    .line 591
    .line 592
    mul-float/2addr v0, v7

    .line 593
    const/high16 v15, 0x3f800000    # 1.0f

    .line 594
    .line 595
    sub-float v0, v15, v0

    .line 596
    .line 597
    mul-float/2addr v13, v0

    .line 598
    iget v1, v11, LX/G4o;->A0B:I

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    if-le v1, v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    div-float v0, v0, v17

    .line 612
    .line 613
    sub-float v1, v6, v0

    .line 614
    .line 615
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    sub-float/2addr v1, v0

    .line 620
    mul-float/2addr v1, v7

    .line 621
    add-float/2addr v14, v1

    .line 622
    invoke-virtual {v4, v14}, Landroid/view/View;->setX(F)V

    .line 623
    .line 624
    .line 625
    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    iget v0, v11, LX/G4o;->A0p:F

    .line 630
    .line 631
    mul-float/2addr v0, v7

    .line 632
    sub-float/2addr v1, v0

    .line 633
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleX(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v13}, Landroid/view/View;->setScaleY(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    sub-float/2addr v15, v7

    .line 647
    mul-float/2addr v0, v15

    .line 648
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 649
    .line 650
    .line 651
    if-eqz v2, :cond_14

    .line 652
    .line 653
    invoke-static {v11, v3}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v1, 0x0

    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    const/high16 v1, 0x3f800000    # 1.0f

    .line 661
    .line 662
    iget v0, v11, LX/G4o;->A06:F

    .line 663
    .line 664
    sub-float/2addr v1, v0

    .line 665
    :cond_13
    mul-float/2addr v1, v15

    .line 666
    invoke-interface {v2, v1, v13}, LX/GO3;->COu(FF)V

    .line 667
    .line 668
    .line 669
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 670
    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_15
    const/4 v15, 0x0

    .line 674
    goto/16 :goto_e

    .line 675
    .line 676
    :cond_16
    const/4 v0, 0x0

    .line 677
    goto/16 :goto_d

    .line 678
    .line 679
    :cond_17
    const/16 v16, 0x0

    .line 680
    .line 681
    move/from16 v15, v19

    .line 682
    .line 683
    if-eqz v2, :cond_1c

    .line 684
    .line 685
    invoke-interface {v2}, LX/GO3;->AYL()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_f
    invoke-static {v11, v3}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-boolean v14, v11, LX/G4o;->A0T:Z

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    const/high16 v0, 0x3f800000    # 1.0f

    .line 698
    .line 699
    if-eqz v14, :cond_19

    .line 700
    .line 701
    :cond_18
    move v0, v15

    .line 702
    :cond_19
    :goto_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 703
    .line 704
    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    iget-boolean v0, v11, LX/G4o;->A0T:Z

    .line 708
    .line 709
    if-nez v0, :cond_1a

    .line 710
    .line 711
    move/from16 v15, v18

    .line 712
    .line 713
    :cond_1a
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_c

    .line 717
    .line 718
    :cond_1b
    if-nez v14, :cond_18

    .line 719
    .line 720
    iget v0, v11, LX/G4o;->A06:F

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_1c
    const/4 v1, 0x0

    .line 724
    goto :goto_f

    .line 725
    :cond_1d
    const/4 v1, 0x0

    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_1f
    const/4 v2, 0x0

    .line 733
    goto/16 :goto_9

    .line 734
    .line 735
    :cond_20
    const/4 v7, 0x0

    .line 736
    goto/16 :goto_7

    .line 737
    .line 738
    :cond_21
    const/16 v19, 0x0

    .line 739
    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :cond_22
    iget v8, v11, LX/G4o;->A06:F

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :cond_23
    iget v1, v11, LX/G4o;->A0F:I

    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :cond_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_5

    .line 759
    .line 760
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-ge v0, v4, :cond_25

    .line 765
    .line 766
    invoke-static {v11, v0}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_25

    .line 771
    .line 772
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    if-gez v2, :cond_25

    .line 775
    .line 776
    invoke-static {}, LX/01d;->A0D()V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x0

    .line 780
    throw v0

    .line 781
    :cond_26
    const/4 v4, 0x0

    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :cond_27
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    if-eqz v4, :cond_4

    .line 790
    .line 791
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput v0, v11, LX/G4o;->A0H:I

    .line 796
    .line 797
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    iput v0, v11, LX/G4o;->A0E:I

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1JZ;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    instance-of v0, v1, LX/GO3;

    .line 811
    .line 812
    if-eqz v0, :cond_28

    .line 813
    .line 814
    check-cast v1, LX/GO3;

    .line 815
    .line 816
    if-eqz v1, :cond_28

    .line 817
    .line 818
    invoke-interface {v1}, LX/GO3;->AYL()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    if-eqz v0, :cond_28

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    :goto_11
    iput v3, v11, LX/G4o;->A0C:I

    .line 829
    .line 830
    iget v2, v11, LX/G4o;->A0E:I

    .line 831
    .line 832
    if-lez v2, :cond_4

    .line 833
    .line 834
    iget v0, v11, LX/G4o;->A11:I

    .line 835
    .line 836
    int-to-float v1, v0

    .line 837
    add-int/2addr v2, v3

    .line 838
    int-to-float v0, v2

    .line 839
    div-float/2addr v1, v0

    .line 840
    iput v1, v11, LX/G4o;->A04:F

    .line 841
    .line 842
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 847
    .line 848
    iput v0, v11, LX/G4o;->A0F:I

    .line 849
    .line 850
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 851
    .line 852
    iput v0, v11, LX/G4o;->A0G:I

    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :cond_28
    const/4 v3, 0x0

    .line 857
    goto :goto_11

    .line 858
    :cond_29
    iget-boolean v0, v11, LX/G4o;->A0Y:Z

    .line 859
    .line 860
    if-nez v0, :cond_2b

    .line 861
    .line 862
    iget-boolean v0, v11, LX/G4o;->A0T:Z

    .line 863
    .line 864
    if-eqz v0, :cond_2b

    .line 865
    .line 866
    iget v0, v11, LX/G4o;->A06:F

    .line 867
    .line 868
    cmpg-float v0, v0, v12

    .line 869
    .line 870
    if-gez v0, :cond_2b

    .line 871
    .line 872
    iget-object v1, v11, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 873
    .line 874
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 875
    .line 876
    if-eq v1, v0, :cond_2a

    .line 877
    .line 878
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 879
    .line 880
    if-eq v1, v0, :cond_2a

    .line 881
    .line 882
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 883
    .line 884
    if-ne v1, v0, :cond_2b

    .line 885
    .line 886
    :cond_2a
    const/4 v0, 0x1

    .line 887
    iput-boolean v0, v11, LX/G4o;->A0Y:Z

    .line 888
    .line 889
    iget-object v1, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 890
    .line 891
    if-eqz v1, :cond_2b

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 895
    .line 896
    .line 897
    :cond_2b
    return-void
.end method

.method public static final A0F(LX/G4o;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0a:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    :goto_0
    iget-boolean v0, p0, LX/G4o;->A0T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/G4o;->A11:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    int-to-float v0, v3

    .line 22
    div-float/2addr v1, v0

    .line 23
    iget v0, p0, LX/G4o;->A06:F

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float v0, v2, v0

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    sub-float/2addr v2, v1

    .line 31
    :goto_1
    iget-object v1, p0, LX/G4o;->A18:LX/06w;

    .line 32
    .line 33
    int-to-float v0, v3

    .line 34
    mul-float/2addr v0, v2

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget v2, p0, LX/G4o;->A06:F

    .line 41
    .line 42
    iget v0, p0, LX/G4o;->A08:F

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_0
.end method

.method public static final A0G(LX/G4o;IIJZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/G4o;->A0a:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    aput p2, v1, v2

    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v1, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/G4o;->A15:Landroid/view/animation/PathInterpolator;

    .line 48
    .line 49
    goto :goto_0
.end method

.method public static final A0H(LX/G4o;Ljava/lang/Integer;)V
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    if-eq v0, v4, :cond_1

    .line 6
    .line 7
    iput-object v4, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/G4o;->A07:F

    .line 11
    .line 12
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v4, v7, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/G4o;->A09(LX/G4o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v3, v6, :cond_d

    .line 29
    .line 30
    if-eq v3, v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iput v2, p0, LX/G4o;->A0j:I

    .line 41
    .line 42
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/Fj7;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-boolean v4, p0, LX/G4o;->A0T:Z

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p0, LX/G4o;->A0T:Z

    .line 72
    .line 73
    :cond_5
    iput v2, p0, LX/G4o;->A0j:I

    .line 74
    .line 75
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {p0}, LX/G4o;->A00()LX/FNX;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, LX/FWF;->A02(LX/FNX;)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_b

    .line 87
    .line 88
    iget-object v5, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    iget-object v2, p0, LX/G4o;->A18:LX/06w;

    .line 93
    .line 94
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    iget-object v2, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-static {p0}, LX/G4o;->A06(LX/G4o;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    iget v2, p0, LX/G4o;->A0r:F

    .line 123
    .line 124
    add-float/2addr v2, v3

    .line 125
    invoke-direct {p0, v2, v6}, LX/G4o;->A02(FZ)LX/FOt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v7, v2, LX/FOt;->A00:F

    .line 130
    .line 131
    sget-object v2, LX/G4o;->A1S:LX/0aj;

    .line 132
    .line 133
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v2, v10, :cond_6

    .line 156
    .line 157
    invoke-static {p0, v2}, LX/G4o;->A0K(LX/G4o;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const/4 v10, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_9

    .line 178
    .line 179
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, LX/G4o;->A1H:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, LX/G4o;->A1G:Ljava/util/Map;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    iput-boolean v8, p0, LX/G4o;->A0T:Z

    .line 208
    .line 209
    invoke-static {p0}, LX/G4o;->A0E(LX/G4o;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    :cond_a
    int-to-float v4, v8

    .line 221
    iget v3, p0, LX/G4o;->A06:F

    .line 222
    .line 223
    iget v2, p0, LX/G4o;->A08:F

    .line 224
    .line 225
    add-float/2addr v3, v2

    .line 226
    mul-float/2addr v4, v3

    .line 227
    float-to-int v13, v4

    .line 228
    const-wide/16 v14, 0xc8

    .line 229
    .line 230
    const/16 p1, 0x0

    .line 231
    .line 232
    invoke-static/range {v11 .. v16}, LX/G4o;->A0G(LX/G4o;IIJZ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v11, v6, v6}, LX/G4o;->A05(Landroidx/recyclerview/widget/RecyclerView;LX/G4o;ZZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-object v3, v11, LX/G4o;->A1P:LX/35U;

    .line 239
    .line 240
    iget-object v2, v11, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 245
    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-long v0, v0

    .line 253
    :cond_c
    invoke-virtual {v3, v6, v0, v1}, LX/35U;->A00(IJ)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    iput v2, p0, LX/G4o;->A0j:I

    .line 258
    .line 259
    iput-boolean v2, p0, LX/G4o;->A0T:Z

    .line 260
    .line 261
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v4, v2, LX/FWF;->A04:LX/06w;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    new-instance v2, LX/FNY;

    .line 269
    .line 270
    invoke-direct {v2, v3, v7}, LX/FNY;-><init>(LX/FNX;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, p0, LX/G4o;->A1P:LX/35U;

    .line 277
    .line 278
    iget-object v2, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2}, LX/11x;->A0e()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    :cond_e
    invoke-virtual {v3, v5, v0, v1}, LX/35U;->A00(IJ)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public static final A0I(LX/G4o;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0d:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/G4o;->A0d:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, LX/G4o;->A00()LX/FNX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/FWF;->A02(LX/FNX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-wide v1, 0x3fd1eb851eb851ecL    # 0.28

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v4, 0x3f666666    # 0.9f

    .line 31
    .line 32
    .line 33
    :goto_0
    double-to-float v0, v1

    .line 34
    float-to-double v2, v0

    .line 35
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v0, v2

    .line 50
    double-to-float v3, v0

    .line 51
    mul-float/2addr v3, v3

    .line 52
    iget-object v0, p0, LX/G4o;->A0N:LX/FkF;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v2, p0, LX/G4o;->A03:F

    .line 60
    .line 61
    new-instance v1, LX/F9H;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v1, LX/F9H;->A00:F

    .line 68
    .line 69
    iput v2, v1, LX/F9H;->A00:F

    .line 70
    .line 71
    new-instance v2, LX/FkF;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LX/FkF;-><init>(LX/F9H;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :cond_2
    new-instance v0, LX/FaA;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/FaA;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, LX/FaA;->A03(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/FaA;->A02(F)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, LX/FkF;->A05:LX/FaA;

    .line 93
    .line 94
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 95
    .line 96
    iput v0, v2, LX/FkF;->A02:F

    .line 97
    .line 98
    new-instance v0, LX/FkK;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/FkK;-><init>(LX/G4o;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/FkF;->A07(LX/GKO;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-instance v0, LX/FkH;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/FkH;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/FkF;->A06(LX/GKN;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/FkF;->A03()V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/G4o;->A0N:LX/FkF;

    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    const v4, 0x3f51eb85    # 0.82f

    .line 124
    .line 125
    .line 126
    goto :goto_0
.end method

.method public static final A0J(LX/G4o;Z)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/G4o;->A0E(LX/G4o;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/G4o;->A0Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/G4o;->A0g:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/G4o;->A11:I

    .line 16
    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/G4o;->A06:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/G4o;->A0M:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/G4o;->A0i:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p0}, LX/G4o;->A0F(LX/G4o;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/G4o;->A1L:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v3, p0, LX/G4o;->A10:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v0, v3, v4

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-static {p0}, LX/FWF;->A00(LX/G4o;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    cmpg-float v0, v4, v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4, p1}, LX/FWF;->A01(FZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    iget v1, p0, LX/G4o;->A06:F

    .line 75
    .line 76
    sub-float/2addr v1, v3

    .line 77
    sub-float v0, v4, v3

    .line 78
    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-static {v1, v2, v4}, LX/0Gx;->A01(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v5, p0, LX/G4o;->A06:F

    .line 86
    .line 87
    iget v1, p0, LX/G4o;->A04:F

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {v0, v1, v5}, LX/DxJ;->A00(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v0, p0, LX/G4o;->A08:F

    .line 96
    .line 97
    add-float/2addr v7, v0

    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpl-float v0, v5, v6

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p0, LX/G4o;->A0V:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, p0, LX/G4o;->A0V:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/G4o;->A1B:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "status_in_chats_tooltip_shown"

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    cmpl-float v1, v5, v4

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    if-lez v1, :cond_7

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 160
    .line 161
    xor-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    move v0, v7

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 172
    .line 173
    xor-int/lit8 v1, v0, 0x1

    .line 174
    .line 175
    move v0, v7

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    const/high16 v0, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 184
    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    if-nez v0, :cond_a

    .line 188
    .line 189
    iget v3, p0, LX/G4o;->A0C:I

    .line 190
    .line 191
    :cond_a
    iget v0, p0, LX/G4o;->A0E:I

    .line 192
    .line 193
    add-int/2addr v0, v3

    .line 194
    int-to-float v0, v0

    .line 195
    sub-float/2addr v6, v7

    .line 196
    mul-float/2addr v0, v6

    .line 197
    neg-float v0, v0

    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
.end method

.method public static final A0K(LX/G4o;I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, LX/G4o;->A1S:LX/0aj;

    .line 6
    .line 7
    iget v1, v0, LX/0ah;->A00:I

    .line 8
    .line 9
    iget v0, v0, LX/0ah;->A01:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_2

    .line 12
    .line 13
    if-gt v1, p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/G4o;->A0Q:LX/Eo4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/E5o;->A0j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LX/Eo6;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/G4o;->A1Q:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/E5o;->A0j()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/G69;

    .line 46
    .line 47
    instance-of v0, v1, LX/EoB;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, LX/EoB;

    .line 52
    .line 53
    iget-object v0, v1, LX/EoB;->A01:LX/81x;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v2, 0x1

    .line 62
    :cond_2
    return v2
.end method


# virtual methods
.method public final A0L(Ljava/lang/Integer;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object v6, p0

    .line 3
    iput-boolean v3, p0, LX/G4o;->A0g:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v5, :cond_9

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v5, :cond_8

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    :goto_1
    iget-object v0, p0, LX/G4o;->A0O:LX/FkF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/G4o;->A0O:LX/FkF;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v0, v1, :cond_a

    .line 43
    .line 44
    iget-boolean v0, p0, LX/G4o;->A0U:Z

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v12, 0x1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v3, :cond_7

    .line 62
    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_2
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v10, 0x3e800000    # 0.25f

    .line 71
    .line 72
    mul-float/2addr v10, v0

    .line 73
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v11}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4, v2}, LX/FWF;->A01(FZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iput-boolean v3, p0, LX/G4o;->A0Z:Z

    .line 112
    .line 113
    iput-boolean v2, p0, LX/G4o;->A0Z:Z

    .line 114
    .line 115
    new-array v0, v1, [F

    .line 116
    .line 117
    fill-array-data v0, :array_0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-wide/16 v0, 0xfa

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/FcP;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v13}, LX/FcP;-><init>(Landroid/view/View;LX/G4o;FFFFFZZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    new-instance v0, LX/Dyg;

    .line 139
    .line 140
    invoke-direct {v0, p0, v5, v1}, LX/Dyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, LX/G4o;->A0J:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    invoke-static {v5}, LX/3lf;->A01(Landroid/view/View;)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    neg-float v8, v0

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_9
    const/4 v7, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v4, v2}, LX/FWF;->A01(FZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, LX/G4o;->A07(LX/G4o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v2}, LX/G4o;->A0M(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A0M(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0k:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/G4o;->A0k:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/G4o;->A08(LX/G4o;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/G4o;->A01(LX/G4o;)LX/FWF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, LX/G4o;->A00()LX/FNX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/FWF;->A02(LX/FNX;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public AE6()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BH0()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public Bbm(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/G4o;->A0E(LX/G4o;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bbn(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgh(F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G4o;->A0c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v4, p0, LX/G4o;->A06:F

    .line 25
    .line 26
    iget v0, p0, LX/G4o;->A1M:F

    .line 27
    .line 28
    div-float/2addr p1, v0

    .line 29
    iget v3, p0, LX/G4o;->A0m:F

    .line 30
    .line 31
    div-float v0, v4, v3

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v0, v5, v2}, LX/0Gx;->A01(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-float v0, v2, v0

    .line 40
    .line 41
    mul-float/2addr v0, v0

    .line 42
    sub-float/2addr v2, v0

    .line 43
    iget v1, p0, LX/G4o;->A0o:F

    .line 44
    .line 45
    iget v0, p0, LX/G4o;->A0n:F

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr p1, v0

    .line 52
    add-float/2addr v4, p1

    .line 53
    invoke-static {v4, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/G4o;->A06:F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/G4o;->A06:F

    .line 64
    .line 65
    cmpl-float v0, v0, v3

    .line 66
    .line 67
    if-ltz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p0}, LX/G4o;->A0C(LX/G4o;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_1
    invoke-static {p0}, LX/G4o;->A06(LX/G4o;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/G4o;->A0O:LX/FkF;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/G4o;->A0O:LX/FkF;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/FkF;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, LX/G4o;->A0K:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-boolean v0, p0, LX/G4o;->A0f:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :pswitch_3
    iget v1, p0, LX/G4o;->A07:F

    .line 100
    .line 101
    add-float/2addr v1, p1

    .line 102
    iput v1, p0, LX/G4o;->A07:F

    .line 103
    .line 104
    iget v0, p0, LX/G4o;->A0t:F

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-ltz v0, :cond_0

    .line 109
    .line 110
    invoke-direct {p0}, LX/G4o;->A03()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iput v5, p0, LX/G4o;->A07:F

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget v2, p0, LX/G4o;->A06:F

    .line 123
    .line 124
    iget v0, p0, LX/G4o;->A1M:F

    .line 125
    .line 126
    div-float/2addr p1, v0

    .line 127
    add-float/2addr v2, p1

    .line 128
    iget v1, p0, LX/G4o;->A0m:F

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, LX/G4o;->A06:F

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public Bgi(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/G4o;->A07:F

    .line 6
    .line 7
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, LX/G4o;->A04()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public C6v(F)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/G4o;->A0X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v1, v3, :cond_8

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v1, v0, :cond_c

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    :cond_0
    iget v2, p0, LX/G4o;->A06:F

    .line 37
    .line 38
    iget v0, p0, LX/G4o;->A1M:F

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    sub-float/2addr v2, p1

    .line 42
    iget v1, p0, LX/G4o;->A0m:F

    .line 43
    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/G4o;->A06:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/G4o;->A06:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-gtz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/G4o;->A1C:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, LX/6hf;->A08(Landroid/view/View;F)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-boolean v2, p0, LX/G4o;->A0T:Z

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/G4o;->A0L:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    iget-object v0, p0, LX/G4o;->A18:LX/06w;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_3
    int-to-float v2, v2

    .line 114
    iget v0, p0, LX/G4o;->A04:F

    .line 115
    .line 116
    mul-float/2addr v2, v0

    .line 117
    float-to-int v8, v2

    .line 118
    const-wide/16 v9, 0xa7

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-static/range {v6 .. v11}, LX/G4o;->A0G(LX/G4o;IIJZ)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {}, LX/3lf;->A1U()[F

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v0, p0, LX/G4o;->A06:F

    .line 136
    .line 137
    aput v0, v2, v4

    .line 138
    .line 139
    invoke-static {v2, v3}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-wide/16 v2, 0xa7

    .line 144
    .line 145
    invoke-static {v4, p0, v2, v3}, LX/DxL;->A1A(Landroid/animation/ValueAnimator;LX/G4o;J)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    new-instance v0, LX/FcJ;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1, v2}, LX/FcJ;-><init>(Ljava/lang/Object;FI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {v4, p0, v0}, LX/Dyj;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p0, LX/G4o;->A0I:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    move v7, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget v0, p0, LX/G4o;->A0z:F

    .line 170
    .line 171
    neg-float v1, v0

    .line 172
    iget v0, p0, LX/G4o;->A04:F

    .line 173
    .line 174
    mul-float/2addr v1, v0

    .line 175
    goto :goto_1

    .line 176
    :pswitch_1
    iget-boolean v0, p0, LX/G4o;->A0f:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object v1, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sget-object v0, LX/G4o;->A1S:LX/0aj;

    .line 200
    .line 201
    iget v0, v0, LX/0ah;->A00:I

    .line 202
    .line 203
    if-lt v0, v1, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, LX/G4o;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iput-boolean v2, p0, LX/G4o;->A0Y:Z

    .line 215
    .line 216
    iput-boolean v3, p0, LX/G4o;->A0T:Z

    .line 217
    .line 218
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    :pswitch_2
    iget v1, p0, LX/G4o;->A07:F

    .line 222
    .line 223
    add-float/2addr v1, p1

    .line 224
    iput v1, p0, LX/G4o;->A07:F

    .line 225
    .line 226
    iget v0, p0, LX/G4o;->A0t:F

    .line 227
    .line 228
    cmpl-float v0, v1, v0

    .line 229
    .line 230
    if-ltz v0, :cond_4

    .line 231
    .line 232
    invoke-direct {p0}, LX/G4o;->A03()V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_4
    iput v2, p0, LX/G4o;->A0j:I

    .line 236
    .line 237
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 238
    .line 239
    :goto_5
    invoke-static {p0, v0}, LX/G4o;->A0H(LX/G4o;Ljava/lang/Integer;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :pswitch_3
    iget v4, p0, LX/G4o;->A06:F

    .line 245
    .line 246
    iget v0, p0, LX/G4o;->A1M:F

    .line 247
    .line 248
    div-float/2addr p1, v0

    .line 249
    iget v3, p0, LX/G4o;->A0m:F

    .line 250
    .line 251
    div-float v0, v4, v3

    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v0, v5, v2}, LX/0Gx;->A01(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    sub-float v0, v2, v0

    .line 260
    .line 261
    mul-float/2addr v0, v0

    .line 262
    sub-float/2addr v2, v0

    .line 263
    iget v1, p0, LX/G4o;->A0o:F

    .line 264
    .line 265
    iget v0, p0, LX/G4o;->A0n:F

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/DxJ;->A00(FFF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float/2addr p1, v0

    .line 272
    sub-float/2addr v4, p1

    .line 273
    invoke-static {v4, v5, v3}, LX/0Gx;->A01(FFF)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LX/G4o;->A06:F

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, LX/G4o;->A0J(LX/G4o;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    :pswitch_4
    iput v5, p0, LX/G4o;->A07:F

    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C6w(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/G4o;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/G4o;->A07:F

    .line 6
    .line 7
    iget-object v0, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, LX/G4o;->A04()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public CSq()Z
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/G4o;->A0X:Z

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/G4o;->A06:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    iget-object v3, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, LX/G4o;->A06:F

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "StatusMiniPogsController/shouldConsumeNestedScroll=false state="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LX/F7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " hasCommit="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " progress="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return v4
.end method

.method public CTT()Z
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/G4o;->A0X:Z

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    iget v3, p0, LX/G4o;->A06:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v3, v0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "StatusMiniPogsController/shouldInterceptUpSwipe=false state="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/F7N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " hasCommit="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " progress="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v4
.end method
