.class public final LX/Gb3;
.super Landroid/text/style/BackgroundColorSpan;
.source ""

# interfaces
.implements LX/1hh;


# static fields
.field public static final A09:LX/Gb4;

.field public static final A0A:Ljava/util/WeakHashMap;

.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Runnable;

.field public final A06:I

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gb4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gb3;->A09:LX/Gb4;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Gb3;->A0B:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/Gb3;->A0A:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Gb3;->A06:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/Gb3;->A07:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Gb3;->A08:Z

    .line 8
    .line 9
    iput-boolean p2, p0, LX/Gb3;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xff

    .line 15
    .line 16
    :cond_0
    iput v0, p0, LX/Gb3;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C5k(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-boolean v0, p0, LX/Gb3;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/Gb3;->A05:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/Gb3;->A0B:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/Gb3;->A05:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-boolean v3, p0, LX/Gb3;->A01:Z

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v1, p0, LX/Gb3;->A05:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/Gb3;->A0B:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v2, p0, LX/Gb3;->A05:Ljava/lang/Runnable;

    .line 48
    .line 49
    iget-boolean v0, p0, LX/Gb3;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, p0, LX/Gb3;->A02:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/Gb3;->A03:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/Gb3;->A04:F

    .line 68
    .line 69
    invoke-virtual {p0, p2}, LX/Gb3;->onClick(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iput-boolean v4, p0, LX/Gb3;->A01:Z

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v3, LX/Igv;

    .line 77
    .line 78
    invoke-direct {v3, p2, p0, v0}, LX/Igv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/Gb3;->A05:Ljava/lang/Runnable;

    .line 82
    .line 83
    sget-object v2, LX/Gb3;->A0B:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v0, v0

    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gb3;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Gb3;->A06:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Gb3;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/Gb3;->A02:Z

    .line 14
    .line 15
    instance-of v0, v10, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    instance-of v0, v9, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    check-cast v9, Landroid/text/Spanned;

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ltz v8, :cond_b

    .line 41
    .line 42
    if-ltz v7, :cond_b

    .line 43
    .line 44
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    iget v14, v1, LX/Gb3;->A03:F

    .line 47
    .line 48
    iget v13, v1, LX/Gb3;->A04:F

    .line 49
    .line 50
    const v0, 0x7f0b30c2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/HgT;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    check-cast v1, LX/HgT;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v2, v1, LX/HgT;->A00:LX/GVM;

    .line 66
    .line 67
    iget-object v1, v1, LX/HgT;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, LX/GVM;->A00:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/GVM;->A00:Ljava/util/Map;

    .line 78
    .line 79
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    check-cast v2, Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v8, v7}, LX/3ll;->A09(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/Gb5;

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    iget v0, v6, LX/Gb5;->A01:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v6, LX/Gb5;->A0P:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v6, v1}, LX/Gb5;->A04(LX/Gb5;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v6, LX/Gb5;->A09:LX/Gb3;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/16 v1, 0xff

    .line 137
    .line 138
    invoke-static {v6, v2, v1}, LX/Gb5;->A03(LX/Gb5;LX/Gb3;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object v0, v6, LX/Gb5;->A09:LX/Gb3;

    .line 142
    .line 143
    :cond_3
    iget-object v3, v6, LX/Gb5;->A0P:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v6, v8, v7}, LX/Gb5;->A00(LX/Gb5;II)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v6}, LX/Gb5;->A07()Z

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    instance-of v1, v2, Landroid/text/Spanned;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    check-cast v2, Landroid/text/Spanned;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    const-class v1, LX/Gb3;

    .line 176
    .line 177
    invoke-interface {v2, v8, v7, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    array-length v0, v2

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_1
    check-cast v0, LX/Gb3;

    .line 189
    .line 190
    :cond_4
    iput-object v0, v6, LX/Gb5;->A09:LX/Gb3;

    .line 191
    .line 192
    iput v14, v6, LX/Gb5;->A01:F

    .line 193
    .line 194
    iput v13, v6, LX/Gb5;->A02:F

    .line 195
    .line 196
    iget-object v0, v6, LX/Gb5;->A0N:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    iput-wide v0, v6, LX/Gb5;->A04:J

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    sub-float v0, v14, v0

    .line 223
    .line 224
    float-to-double v4, v0

    .line 225
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 226
    .line 227
    sub-float v0, v13, v0

    .line 228
    .line 229
    float-to-double v0, v0

    .line 230
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    double-to-float v12, v2

    .line 235
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    sub-float v2, v14, v2

    .line 238
    .line 239
    float-to-double v2, v2

    .line 240
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    double-to-float v15, v0

    .line 245
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    sub-float v0, v13, v0

    .line 252
    .line 253
    float-to-double v0, v0

    .line 254
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    double-to-float v15, v4

    .line 259
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    double-to-float v2, v0

    .line 264
    :goto_2
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Landroid/graphics/RectF;

    .line 283
    .line 284
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 285
    .line 286
    sub-float v0, v14, v0

    .line 287
    .line 288
    float-to-double v4, v0

    .line 289
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    sub-float v0, v13, v0

    .line 292
    .line 293
    float-to-double v0, v0

    .line 294
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    double-to-float v15, v2

    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    sub-float v2, v14, v2

    .line 304
    .line 305
    float-to-double v2, v2

    .line 306
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    double-to-float v15, v0

    .line 311
    move/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    sub-float v0, v13, v0

    .line 320
    .line 321
    float-to-double v0, v0

    .line 322
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    double-to-float v11, v4

    .line 327
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    double-to-float v2, v0

    .line 332
    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    aget-object v0, v2, v1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_6
    sget-object v0, LX/Gb5;->A0Z:Ljava/util/WeakHashMap;

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v2, :cond_7

    .line 348
    .line 349
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_7
    check-cast v2, Ljava/util/Set;

    .line 357
    .line 358
    invoke-static {v8, v7}, LX/3ll;->A09(II)J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_8
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    :goto_3
    iput v12, v6, LX/Gb5;->A03:F

    .line 378
    .line 379
    :cond_9
    const-class v0, LX/4V0;

    .line 380
    .line 381
    invoke-interface {v9, v8, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, LX/1So;

    .line 390
    .line 391
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_b

    .line 399
    .line 400
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/4V0;

    .line 405
    .line 406
    iput-boolean v2, v0, LX/4V0;->A02:Z

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    const/4 v12, 0x0

    .line 410
    goto :goto_3

    .line 411
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 412
    .line 413
    .line 414
    :cond_c
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Gb3;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/Gb3;->A06:I

    .line 9
    .line 10
    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gb3;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, LX/Gb3;->A00:I

    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v0, p0, LX/Gb3;->A00:I

    .line 35
    .line 36
    mul-int/2addr v2, v0

    .line 37
    div-int/2addr v2, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v0, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    shl-int/lit8 v0, v2, 0x18

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0
.end method
