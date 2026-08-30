.class public LX/1hv;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/1hh;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1hv;-><init>(LX/07r;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/07r;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 268435461
    .line 268435462
    const/16 v0, 0x1aa7

    .line 268435463
    .line 268435464
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    iput-boolean v0, p0, LX/1hv;->A08:Z

    .line 268435469
    .line 268435470
    iput-boolean p2, p0, LX/1hv;->A07:Z

    .line 268435471
    .line 268435472
    const/16 v0, 0x1bb1

    .line 268435473
    .line 268435474
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v0

    .line 268435478
    iput v0, p0, LX/1hv;->A06:I

    .line 268435479
    .line 268435480
    const/16 v0, 0x1bb2

    .line 268435481
    .line 268435482
    invoke-virtual {p1, v0}, LX/00D;->A0Y(I)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, LX/1hv;->A05:I

    .line 268435487
    .line 268435488
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;Landroid/widget/TextView;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1hv;->A02:LX/1hh;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-boolean v2, p0, LX/1hv;->A07:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1hv;->A02:LX/1hh;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-interface {v3, v1, p2}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0

    .line 47
    :goto_0
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private A01(Landroid/widget/TextView;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1hv;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1hv;->A04:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean p2, p0, LX/1hv;->A04:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A02(Landroid/text/Spannable;II)[LX/1hh;
    .locals 7

    .line 0
    const-class v0, LX/1hh;

    .line 1
    .line 2
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/1hh;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/1hv;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v5, v6

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v1, v6, v2

    .line 23
    .line 24
    instance-of v0, v1, LX/Gb3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/Gb3;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Gb3;->A02:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-lt v2, v5, :cond_0

    .line 41
    .line 42
    new-array v0, v3, [LX/1hh;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, [LX/1hh;

    .line 49
    .line 50
    :cond_3
    return-object v6
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v8, v9, LX/1hv;->A07:Z

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    if-eqz v8, :cond_9

    .line 7
    .line 8
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    :goto_0
    const/4 v0, 0x3

    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    if-eq v7, v0, :cond_8

    .line 16
    .line 17
    if-eqz v8, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v7, v0, :cond_7

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {v9, v11, v0}, LX/1hv;->A01(Landroid/widget/TextView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {v9, v10, v11}, LX/1hv;->A00(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 34
    :goto_2
    const/4 v6, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    if-eqz v8, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v7, v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v9, LX/1hv;->A00:F

    .line 63
    .line 64
    sub-float/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v2

    .line 70
    cmpg-float v0, v0, v2

    .line 71
    .line 72
    if-gtz v0, :cond_18

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v0, v9, LX/1hv;->A01:F

    .line 79
    .line 80
    sub-float/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmpg-float v0, v0, v2

    .line 86
    .line 87
    if-gtz v0, :cond_18

    .line 88
    .line 89
    :cond_2
    return v6

    .line 90
    :cond_3
    invoke-direct {v9, v11, v6}, LX/1hv;->A01(Landroid/widget/TextView;Z)V

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-eq v7, v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v7, v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-direct {v9, v10, v11}, LX/1hv;->A00(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    const/4 v5, 0x1

    .line 109
    if-eq v7, v5, :cond_6

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    return v6

    .line 114
    :cond_6
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v4, v0

    .line 119
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v4, v0

    .line 124
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v4, v0

    .line 129
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    float-to-int v1, v0

    .line 134
    invoke-virtual {v11}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int/2addr v1, v0

    .line 139
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    invoke-virtual {v11}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lt v1, v0, :cond_19

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v5

    .line 171
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v1, v0, :cond_19

    .line 176
    .line 177
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineStart(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineEnd(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v12, p2

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    move/from16 v0, v17

    .line 196
    .line 197
    invoke-direct {v9, v12, v2, v0}, LX/1hv;->A02(Landroid/text/Spannable;II)[LX/1hh;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    array-length v0, v1

    .line 202
    move/from16 v16, v0

    .line 203
    .line 204
    if-eqz v0, :cond_19

    .line 205
    .line 206
    sub-int v14, v17, v2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v0, 0x0

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    if-nez v8, :cond_0

    .line 213
    .line 214
    iget-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 215
    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    invoke-interface {v0, v10, v11}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getAction()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :goto_3
    :try_start_0
    iget v0, v9, LX/1hv;->A06:I

    .line 230
    .line 231
    if-gt v14, v0, :cond_b

    .line 232
    .line 233
    iget v0, v9, LX/1hv;->A05:I

    .line 234
    .line 235
    move/from16 v18, v0

    .line 236
    .line 237
    if-le v14, v0, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_4
    const/16 v0, 0x200f

    .line 241
    .line 242
    if-eq v15, v0, :cond_a

    .line 243
    .line 244
    const/16 v0, 0x61c

    .line 245
    .line 246
    if-eq v15, v0, :cond_a

    .line 247
    .line 248
    const/16 v0, 0x70f

    .line 249
    .line 250
    if-eq v15, v0, :cond_a

    .line 251
    .line 252
    const/16 v0, 0x202a

    .line 253
    .line 254
    if-lt v15, v0, :cond_d

    .line 255
    .line 256
    const/16 v0, 0x202e

    .line 257
    .line 258
    if-le v15, v0, :cond_a

    .line 259
    .line 260
    const/16 v0, 0x2066

    .line 261
    .line 262
    if-lt v15, v0, :cond_d

    .line 263
    .line 264
    const/16 v0, 0x2069

    .line 265
    .line 266
    if-gt v15, v0, :cond_d

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    move/from16 v0, v18

    .line 271
    .line 272
    if-le v14, v0, :cond_d

    .line 273
    .line 274
    :cond_b
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_5
    aget-object v13, v1, v2

    .line 276
    .line 277
    instance-of v0, v13, LX/GbZ;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-interface {v12, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v1, v4

    .line 308
    cmpl-float v0, v1, v0

    .line 309
    .line 310
    if-ltz v0, :cond_19

    .line 311
    .line 312
    cmpg-float v0, v1, v2

    .line 313
    .line 314
    if-gtz v0, :cond_19

    .line 315
    .line 316
    new-array v1, v5, [LX/1hh;

    .line 317
    .line 318
    aput-object v13, v1, v6

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    move/from16 v0, v16

    .line 324
    .line 325
    if-ge v2, v0, :cond_e

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :goto_6
    const/4 v14, 0x0

    .line 332
    :goto_7
    move/from16 v0, v17

    .line 333
    .line 334
    if-ge v2, v0, :cond_f

    .line 335
    .line 336
    :try_start_1
    invoke-interface {v12, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    const/16 v0, 0x200e

    .line 341
    .line 342
    if-eq v15, v0, :cond_a

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_e
    move/from16 v0, v16

    .line 346
    .line 347
    if-le v0, v5, :cond_11

    .line 348
    .line 349
    return v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :cond_f
    iget-boolean v0, v9, LX/1hv;->A08:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    int-to-float v1, v4

    .line 355
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineLeft(I)F

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    cmpg-float v0, v1, v0

    .line 360
    .line 361
    if-ltz v0, :cond_19

    .line 362
    .line 363
    invoke-virtual {v3, v13}, Landroid/text/Layout;->getLineRight(I)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    cmpl-float v0, v1, v0

    .line 368
    .line 369
    if-lez v0, :cond_10

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_10
    int-to-float v0, v4

    .line 373
    invoke-virtual {v3, v13, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-direct {v9, v12, v0, v0}, LX/1hv;->A02(Landroid/text/Spannable;II)[LX/1hh;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    :cond_11
    :goto_8
    array-length v4, v1

    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_9
    aget-object v2, v1, v3

    .line 388
    .line 389
    instance-of v0, v2, LX/Gb3;

    .line 390
    .line 391
    if-nez v0, :cond_13

    .line 392
    .line 393
    add-int/lit8 v3, v3, 0x1

    .line 394
    .line 395
    if-ge v3, v4, :cond_12

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    aget-object v2, v1, v6

    .line 399
    .line 400
    if-eqz v8, :cond_14

    .line 401
    .line 402
    :cond_13
    if-ne v7, v5, :cond_14

    .line 403
    .line 404
    iget-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 405
    .line 406
    if-eq v2, v0, :cond_14

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_14
    iget-object v0, v9, LX/1hv;->A03:Ljava/lang/Runnable;

    .line 410
    .line 411
    if-eqz v0, :cond_15

    .line 412
    .line 413
    if-ne v7, v5, :cond_15

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 416
    .line 417
    .line 418
    :cond_15
    iput-object v2, v9, LX/1hv;->A02:LX/1hh;

    .line 419
    .line 420
    invoke-interface {v2, v10, v11}, LX/1hh;->C5k(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    if-eqz v8, :cond_16

    .line 424
    .line 425
    if-nez v7, :cond_17

    .line 426
    .line 427
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    iput v0, v9, LX/1hv;->A00:F

    .line 432
    .line 433
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, v9, LX/1hv;->A01:F

    .line 438
    .line 439
    invoke-direct {v9, v11, v5}, LX/1hv;->A01(Landroid/widget/TextView;Z)V

    .line 440
    .line 441
    .line 442
    :cond_16
    return v5

    .line 443
    :cond_17
    const/4 v0, 0x0

    .line 444
    iput-object v0, v9, LX/1hv;->A02:LX/1hh;

    .line 445
    .line 446
    return v5

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    throw v0

    .line 449
    :cond_18
    invoke-direct {v9, v11, v6}, LX/1hv;->A01(Landroid/widget/TextView;Z)V

    .line 450
    .line 451
    .line 452
    :cond_19
    :goto_a
    invoke-direct {v9, v10, v11}, LX/1hv;->A00(Landroid/view/MotionEvent;Landroid/widget/TextView;)V

    .line 453
    .line 454
    .line 455
    return v6
.end method
