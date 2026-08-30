.class public LX/6VA;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4K1;LX/6XY;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6VA;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/5f8;LX/4CQ;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6VA;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    :goto_0
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :pswitch_1
    iput-object p2, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    nop

    .line 268435476
    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/5tN;)V
    .locals 1

    .line 805306368
    const/16 v0, 0xc

    .line 805306369
    .line 805306370
    iput v0, p0, LX/6VA;->$t:I

    .line 805306371
    .line 805306372
    const-class v0, LX/4DV;

    .line 805306373
    .line 805306374
    iput-object v0, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x1

    .line 805306379
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(LX/6XN;)V
    .locals 1

    .line 1073741824
    const/16 v0, 0x14

    .line 1073741825
    .line 1073741826
    iput v0, p0, LX/6VA;->$t:I

    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    iput-object p1, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object v0, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x1

    .line 1073741834
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6VA;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/6VA;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/6VA;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;
    .locals 1

    .line 0
    new-instance v0, LX/6VA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6VA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/6VA;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v8, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/5Sa;

    .line 16
    .line 17
    iget-object v4, v0, LX/5Sa;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX/5Sa;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, LX/5Sa;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/5Sa;->A07:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, LX/60m;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3, v2, v0}, LX/60m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5zq;

    .line 43
    .line 44
    iget-object v4, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/5tj;

    .line 47
    .line 48
    const/16 v0, 0x26

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/5zq;

    .line 58
    .line 59
    iget-object v4, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/5tj;

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    :goto_2
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 72
    .line 73
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LX/5ZV;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 83
    .line 84
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 85
    .line 86
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    new-instance v1, LX/6LB;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_3
    const/4 v2, 0x0

    .line 102
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 106
    .line 107
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v3, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/4K1;

    .line 114
    .line 115
    iget-object v0, v3, LX/4K1;->A02:LX/5zq;

    .line 116
    .line 117
    invoke-static {v0, v9, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_3

    .line 125
    :pswitch_4
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 126
    .line 127
    iget-object v3, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LX/4K1;

    .line 130
    .line 131
    iget-object v0, v3, LX/4K1;->A02:LX/5zq;

    .line 132
    .line 133
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    new-instance v1, LX/5ZV;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/6XY;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    const/4 v0, 0x0

    .line 151
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :pswitch_6
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/6XY;

    .line 157
    .line 158
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 159
    .line 160
    invoke-static {v9}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/5ZV;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/4K1;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    check-cast v9, Landroid/view/View;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v11, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, LX/4F9;

    .line 191
    .line 192
    iget-object v0, v11, LX/4F9;->A03:LX/5tj;

    .line 193
    .line 194
    invoke-virtual {v12, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v11, LX/4F9;->A05:Z

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    instance-of v0, v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    check-cast v9, Lcom/facebook/rendercore/text/RCTextView;

    .line 207
    .line 208
    iget-object v1, v9, Lcom/facebook/rendercore/text/RCTextView;->A0C:Ljava/lang/CharSequence;

    .line 209
    .line 210
    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Landroid/text/Spanned;

    .line 216
    .line 217
    iget-object v10, v9, Lcom/facebook/rendercore/text/RCTextView;->A08:Landroid/text/Layout;

    .line 218
    .line 219
    if-eqz v10, :cond_24

    .line 220
    .line 221
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-double v2, v0

    .line 226
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-double v0, v0

    .line 231
    double-to-int v13, v2

    .line 232
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    float-to-double v7, v2

    .line 237
    double-to-int v2, v0

    .line 238
    invoke-virtual {v10, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    float-to-double v4, v0

    .line 243
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v10, v1, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 252
    .line 253
    .line 254
    new-instance v10, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-direct {v10, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 257
    .line 258
    .line 259
    iget v13, v10, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-double v2, v0

    .line 266
    add-double/2addr v2, v7

    .line 267
    invoke-virtual {v9}, Landroid/view/View;->getScrollX()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-double v0, v0

    .line 272
    sub-double/2addr v2, v0

    .line 273
    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    .line 274
    .line 275
    float-to-double v0, v0

    .line 276
    add-double/2addr v2, v0

    .line 277
    double-to-float v0, v2

    .line 278
    add-float/2addr v13, v0

    .line 279
    iput v13, v10, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    float-to-double v0, v13

    .line 282
    add-double/2addr v0, v4

    .line 283
    sub-double/2addr v0, v7

    .line 284
    double-to-float v2, v0

    .line 285
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 286
    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getScrollY()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    int-to-float v1, v1

    .line 297
    iget v0, v9, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    .line 298
    .line 299
    add-float/2addr v1, v0

    .line 300
    float-to-double v0, v1

    .line 301
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    double-to-float v2, v0

    .line 304
    add-float/2addr v3, v2

    .line 305
    iput v3, v10, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    add-float/2addr v0, v2

    .line 310
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 311
    .line 312
    invoke-virtual {v9}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v1, v1

    .line 328
    int-to-float v0, v0

    .line 329
    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 330
    .line 331
    .line 332
    iget v4, v10, Landroid/graphics/RectF;->left:F

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/high16 v1, 0x40000000    # 2.0f

    .line 339
    .line 340
    div-float/2addr v0, v1

    .line 341
    add-float/2addr v4, v0

    .line 342
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 343
    .line 344
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    div-float/2addr v0, v1

    .line 349
    add-float/2addr v3, v0

    .line 350
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    new-instance v0, LX/5H8;

    .line 359
    .line 360
    invoke-direct {v0, v4, v3, v2, v1}, LX/5H8;-><init>(FFFF)V

    .line 361
    .line 362
    .line 363
    :goto_4
    invoke-virtual {v12, v0, v14}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v11, LX/4F9;->A02:LX/5tj;

    .line 367
    .line 368
    iget-object v2, v11, LX/4F9;->A04:LX/6XY;

    .line 369
    .line 370
    invoke-virtual {v12}, LX/5i1;->A0D()LX/5ZV;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/5zq;

    .line 377
    .line 378
    invoke-static {v0, v3, v1, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_1
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :pswitch_8
    const/4 v0, 0x0

    .line 387
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/5Dd;

    .line 393
    .line 394
    iget-object v3, v0, LX/5Dd;->A00:LX/6Zp;

    .line 395
    .line 396
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/5tj;

    .line 399
    .line 400
    iget v2, v0, LX/5tj;->A04:I

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    new-instance v1, LX/LCm;

    .line 404
    .line 405
    invoke-direct {v1, v9, v0}, LX/LCm;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/5uf;

    .line 409
    .line 410
    invoke-direct {v0, v1, v2}, LX/5uf;-><init>(LX/0zP;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3, v0}, LX/6Zp;->AO1(LX/6XI;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_9
    check-cast v9, LX/3tR;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/5tj;

    .line 427
    .line 428
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v0, 0x7

    .line 431
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v9, LX/3tR;->A04:Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v9, LX/3tR;->A02:Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/16 v0, 0x9

    .line 446
    .line 447
    invoke-static {v2, v1, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v9, LX/3tR;->A03:Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/16 v1, 0x2e

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-virtual {v2, v1, v0}, LX/5tj;->A0K(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v9, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_a
    check-cast v9, Landroid/graphics/Canvas;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/4gk;

    .line 474
    .line 475
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {v1, v9, v0}, LX/4gk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_b
    invoke-static {v9}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Class;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/3lk;->A0n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v0, "</cls>"

    .line 501
    .line 502
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "reference"

    .line 507
    .line 508
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/5tN;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "component"

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_c
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/5Ye;

    .line 525
    .line 526
    iget-object v2, v0, LX/5Ye;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    iget-object v1, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :pswitch_d
    check-cast v9, LX/6ZQ;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, LX/5gx;

    .line 545
    .line 546
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/5rR;

    .line 549
    .line 550
    invoke-interface {v9, v0, v1}, LX/6ZQ;->AAS(LX/5rR;LX/5gx;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_e
    invoke-static {v9}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/5O1;

    .line 562
    .line 563
    iget v0, v2, LX/5O1;->A00:I

    .line 564
    .line 565
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "state.treeId"

    .line 570
    .line 571
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    iget-object v0, v2, LX/5O1;->A01:LX/5PW;

    .line 575
    .line 576
    iget-object v1, v0, LX/5PW;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    const-string v0, "state.hookKey"

    .line 579
    .line 580
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    const-string v0, "state.owner"

    .line 585
    .line 586
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/5YB;

    .line 592
    .line 593
    iget v0, v2, LX/5YB;->A00:I

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "reader.treeId"

    .line 600
    .line 601
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v1, v2, LX/5YB;->A02:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v1, :cond_0

    .line 607
    .line 608
    const-string v0, "reader.description"

    .line 609
    .line 610
    :goto_5
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_f
    check-cast v9, LX/5fB;

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    aput-object v2, v3, v0

    .line 628
    .line 629
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/4DD;

    .line 632
    .line 633
    iget v0, v1, LX/4DD;->A00:I

    .line 634
    .line 635
    invoke-static {v0, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x6

    .line 639
    invoke-static {v9, v2, v1, v3, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1

    .line 643
    .line 644
    :pswitch_10
    check-cast v9, LX/5fB;

    .line 645
    .line 646
    const/4 v7, 0x0

    .line 647
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, LX/4DM;

    .line 653
    .line 654
    iget v0, v2, LX/4DM;->A00:F

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v1, LX/6M6;->A00:LX/6M6;

    .line 661
    .line 662
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v9, v3, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 667
    .line 668
    .line 669
    const/4 v0, 0x4

    .line 670
    new-array v3, v0, [Ljava/lang/Object;

    .line 671
    .line 672
    iget-boolean v0, v2, LX/4DM;->A06:Z

    .line 673
    .line 674
    invoke-static {v3, v7, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 675
    .line 676
    .line 677
    iget-boolean v0, v2, LX/4DM;->A07:Z

    .line 678
    .line 679
    invoke-static {v3, v0}, LX/3li;->A1O([Ljava/lang/Object;Z)V

    .line 680
    .line 681
    .line 682
    iget-boolean v0, v2, LX/4DM;->A04:Z

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const/4 v0, 0x2

    .line 689
    aput-object v1, v3, v0

    .line 690
    .line 691
    iget-boolean v0, v2, LX/4DM;->A05:Z

    .line 692
    .line 693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/4 v0, 0x3

    .line 698
    aput-object v1, v3, v0

    .line 699
    .line 700
    const/16 v0, 0x8

    .line 701
    .line 702
    invoke-static {v9, v2, v3, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    iget v0, v2, LX/4DM;->A01:I

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v0, LX/6M7;->A00:LX/6M7;

    .line 712
    .line 713
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v9, v1, v5, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    sget-object v0, LX/6M8;->A00:LX/6M8;

    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    invoke-virtual {v9, v1, v1, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 725
    .line 726
    .line 727
    iget v0, v2, LX/4DM;->A02:I

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    sget-object v1, LX/6M9;->A00:LX/6M9;

    .line 734
    .line 735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v9, v2, v0, v1}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 740
    .line 741
    .line 742
    sget-object v3, LX/6MA;->A00:LX/6MA;

    .line 743
    .line 744
    const/4 v0, 0x2

    .line 745
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, LX/0P6;

    .line 749
    .line 750
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    aput-object v4, v1, v7

    .line 758
    .line 759
    new-instance v0, LX/6Vs;

    .line 760
    .line 761
    invoke-direct {v0, v5, v2, v3, v3}, LX/6Vs;-><init>(Ljava/lang/Object;LX/0P6;LX/0Nt;LX/0Nt;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_1

    .line 768
    .line 769
    :pswitch_11
    check-cast v9, LX/5fB;

    .line 770
    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x1

    .line 776
    iput-boolean v4, v9, LX/5fB;->A01:Z

    .line 777
    .line 778
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, LX/4DE;

    .line 785
    .line 786
    iget-object v0, v2, LX/4DE;->A00:LX/5tN;

    .line 787
    .line 788
    aput-object v0, v3, v1

    .line 789
    .line 790
    iget-object v1, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    aput-object v1, v3, v4

    .line 793
    .line 794
    const/16 v0, 0x26

    .line 795
    .line 796
    invoke-static {v9, v1, v2, v3, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1

    .line 800
    .line 801
    :pswitch_12
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/4Ca;

    .line 804
    .line 805
    iget-object v1, v0, LX/4Ca;->A09:Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    goto :goto_6

    .line 808
    :pswitch_13
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/4Ca;

    .line 811
    .line 812
    iget-object v1, v0, LX/4Ca;->A0A:Lkotlin/jvm/functions/Function1;

    .line 813
    .line 814
    :goto_6
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    goto/16 :goto_e

    .line 817
    .line 818
    :pswitch_14
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/4CQ;

    .line 825
    .line 826
    iget-object v3, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 827
    .line 828
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 829
    .line 830
    :cond_2
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object v8, v1

    .line 835
    check-cast v8, LX/5f8;

    .line 836
    .line 837
    const/16 v16, 0x5fff

    .line 838
    .line 839
    const/4 v7, 0x0

    .line 840
    const/16 v17, 0x0

    .line 841
    .line 842
    move-object v10, v7

    .line 843
    move-object v11, v7

    .line 844
    move-object v12, v7

    .line 845
    move-object v13, v7

    .line 846
    move-object v14, v7

    .line 847
    move/from16 v19, v17

    .line 848
    .line 849
    move/from16 v20, v17

    .line 850
    .line 851
    move-object v9, v7

    .line 852
    move/from16 v18, v17

    .line 853
    .line 854
    invoke-static/range {v7 .. v20}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_2

    .line 863
    .line 864
    if-ltz v15, :cond_0

    .line 865
    .line 866
    iget-object v1, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Ljava/util/List;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-ge v15, v0, :cond_0

    .line 875
    .line 876
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, LX/5bs;

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0g(LX/5bs;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :pswitch_15
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/4CQ;

    .line 890
    .line 891
    iget-object v5, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 892
    .line 893
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LX/5f8;

    .line 896
    .line 897
    iget-object v4, v0, LX/5f8;->A07:Ljava/lang/CharSequence;

    .line 898
    .line 899
    invoke-static {}, LX/5e7;->A00()LX/4S2;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const/16 v2, 0x8

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    const/4 v0, -0x1

    .line 907
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 911
    .line 912
    if-eqz v0, :cond_3

    .line 913
    .line 914
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 915
    .line 916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v0, 0x1

    .line 921
    if-eqz v1, :cond_4

    .line 922
    .line 923
    :cond_3
    const/4 v0, 0x0

    .line 924
    :cond_4
    const-string v2, "regenerate"

    .line 925
    .line 926
    if-eqz v0, :cond_5

    .line 927
    .line 928
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/6dz;

    .line 929
    .line 930
    const/16 v0, 0x10

    .line 931
    .line 932
    invoke-static {v5, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v1, v2, v0}, LX/6dz;->AQV(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_1

    .line 940
    .line 941
    :cond_5
    invoke-virtual {v5, v2, v4}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0j(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_16
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/5f8;

    .line 949
    .line 950
    iget-object v0, v0, LX/5f8;->A09:LX/PDi;

    .line 951
    .line 952
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, LX/5bs;

    .line 957
    .line 958
    if-eqz v0, :cond_0

    .line 959
    .line 960
    iget-object v1, v0, LX/5bs;->A00:LX/5Sa;

    .line 961
    .line 962
    if-eqz v1, :cond_0

    .line 963
    .line 964
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/4CQ;

    .line 967
    .line 968
    iget-object v0, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0f(LX/5Sa;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :pswitch_17
    check-cast v9, LX/5E7;

    .line 976
    .line 977
    const/4 v0, 0x0

    .line 978
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    instance-of v0, v9, LX/4LI;

    .line 982
    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    move-object v0, v9

    .line 986
    check-cast v0, LX/4LI;

    .line 987
    .line 988
    if-eqz v0, :cond_0

    .line 989
    .line 990
    iget-object v5, v0, LX/4LI;->A01:LX/5l9;

    .line 991
    .line 992
    if-eqz v5, :cond_0

    .line 993
    .line 994
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Ljava/util/List;

    .line 997
    .line 998
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :cond_6
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_7

    .line 1011
    .line 1012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    move-object v1, v2

    .line 1017
    check-cast v1, LX/5E7;

    .line 1018
    .line 1019
    instance-of v0, v1, LX/4LI;

    .line 1020
    .line 1021
    if-eqz v0, :cond_6

    .line 1022
    .line 1023
    check-cast v1, LX/4LI;

    .line 1024
    .line 1025
    if-eqz v1, :cond_6

    .line 1026
    .line 1027
    iget-object v0, v1, LX/4LI;->A01:LX/5l9;

    .line 1028
    .line 1029
    if-eqz v0, :cond_6

    .line 1030
    .line 1031
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_7
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LX/4BJ;

    .line 1038
    .line 1039
    iget-object v8, v0, LX/4BJ;->A00:Lkotlin/jvm/functions/Function1;

    .line 1040
    .line 1041
    iget-object v1, v5, LX/5l9;->A03:LX/4ag;

    .line 1042
    .line 1043
    sget-object v0, LX/4ag;->A0B:LX/4ag;

    .line 1044
    .line 1045
    const/4 v4, 0x0

    .line 1046
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    iget v2, v9, LX/5E7;->A00:I

    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_8

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, LX/5E7;

    .line 1067
    .line 1068
    iget v0, v0, LX/5E7;->A00:I

    .line 1069
    .line 1070
    if-eq v0, v2, :cond_9

    .line 1071
    .line 1072
    add-int/lit8 v4, v4, 0x1

    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_8
    const/4 v4, -0x1

    .line 1076
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    new-instance v1, LX/60t;

    .line 1081
    .line 1082
    invoke-direct {v1, v5, v4, v0, v3}, LX/60t;-><init>(LX/5l9;IIZ)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_0

    .line 1086
    .line 1087
    :pswitch_18
    iget-object v1, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LX/5ha;

    .line 1090
    .line 1091
    sget-object v0, LX/6UH;->A00:LX/6UH;

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/4BN;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/4BN;->A05:LX/09l;

    .line 1101
    .line 1102
    if-eqz v1, :cond_0

    .line 1103
    .line 1104
    iget-object v0, v0, LX/4BN;->A01:LX/5GG;

    .line 1105
    .line 1106
    if-eqz p1, :cond_0

    .line 1107
    .line 1108
    invoke-interface {v1, v0, v9}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_19
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/4BY;

    .line 1116
    .line 1117
    iget-object v1, v0, LX/4BY;->A09:Lkotlin/jvm/functions/Function1;

    .line 1118
    .line 1119
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    goto/16 :goto_e

    .line 1122
    .line 1123
    :pswitch_1a
    check-cast v9, LX/5Au;

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    const/4 v0, 0x4

    .line 1134
    invoke-static {v2, v1, v0}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget-object v1, v9, LX/5Au;->A00:Ljava/util/Map;

    .line 1139
    .line 1140
    const-class v0, LX/5c0;

    .line 1141
    .line 1142
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_1

    .line 1146
    .line 1147
    :pswitch_1b
    check-cast v9, LX/5cG;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LX/5hX;

    .line 1156
    .line 1157
    const-class v4, LX/6H0;

    .line 1158
    .line 1159
    invoke-static {v4, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    const/4 v2, 0x0

    .line 1168
    if-eqz v0, :cond_0

    .line 1169
    .line 1170
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v4, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_a

    .line 1187
    .line 1188
    instance-of v0, v1, LX/6H0;

    .line 1189
    .line 1190
    if-eqz v0, :cond_b

    .line 1191
    .line 1192
    move-object v2, v1

    .line 1193
    :cond_b
    check-cast v2, LX/6H0;

    .line 1194
    .line 1195
    if-eqz v2, :cond_0

    .line 1196
    .line 1197
    iget-object v13, v9, LX/5cG;->A02:Ljava/lang/String;

    .line 1198
    .line 1199
    iget-object v9, v9, LX/5cG;->A03:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v1, v2, LX/6H0;->A00:LX/1PL;

    .line 1202
    .line 1203
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1204
    .line 1205
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1206
    .line 1207
    if-eqz v7, :cond_0

    .line 1208
    .line 1209
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_0

    .line 1214
    .line 1215
    const/16 v0, 0x16a4

    .line 1216
    .line 1217
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/3Bk;

    .line 1222
    .line 1223
    invoke-virtual {v0}, LX/3Bk;->A00()LX/1QO;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    if-nez v6, :cond_c

    .line 1228
    .line 1229
    invoke-static {v1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    :cond_c
    const v0, 0x8451

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/2Aw;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/2Aw;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    check-cast v5, LX/DKS;

    .line 1249
    .line 1250
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1251
    .line 1252
    .line 1253
    move-result v8

    .line 1254
    if-nez v8, :cond_d

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "UnifiedResponseActionHandlerFactory/onCalendarCtaClick calendar CTA missing tool-call id (isNull="

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    const-string v0, "): tap cannot resolve the pending tool call"

    .line 1270
    .line 1271
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_d
    const v0, 0x10415

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    check-cast v4, LX/38o;

    .line 1282
    .line 1283
    const/4 v3, 0x0

    .line 1284
    if-nez v8, :cond_e

    .line 1285
    .line 1286
    const/4 v2, 0x0

    .line 1287
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "UserActionsAIBotMessageSending/userActionSendCalendarCtaMessage missing tool-call id (isNull="

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v0, "): server cannot resolve the pending tool call"

    .line 1300
    .line 1301
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    :goto_9
    iget-object v0, v4, LX/38o;->A00:LX/05C;

    .line 1305
    .line 1306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    check-cast v1, LX/6hV;

    .line 1311
    .line 1312
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    new-instance v0, LX/37X;

    .line 1317
    .line 1318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iput-object v3, v0, LX/37X;->A05:LX/DKh;

    .line 1322
    .line 1323
    iput-object v5, v0, LX/37X;->A04:LX/DKS;

    .line 1324
    .line 1325
    iput-object v6, v0, LX/37X;->A02:LX/1QO;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LX/37X;->A00()LX/7v3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const/4 v3, 0x0

    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    move-object v5, v3

    .line 1335
    move-object v6, v3

    .line 1336
    move-object v7, v3

    .line 1337
    move-object v8, v3

    .line 1338
    move-object v9, v3

    .line 1339
    move-object v10, v3

    .line 1340
    move-object v11, v3

    .line 1341
    move-object v12, v3

    .line 1342
    move-object v14, v3

    .line 1343
    move-object/from16 v16, v3

    .line 1344
    .line 1345
    move/from16 v19, v17

    .line 1346
    .line 1347
    move/from16 v20, v17

    .line 1348
    .line 1349
    move/from16 v21, v17

    .line 1350
    .line 1351
    move-object v4, v3

    .line 1352
    move/from16 v18, v17

    .line 1353
    .line 1354
    invoke-virtual/range {v1 .. v21}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_1

    .line 1358
    .line 1359
    :cond_e
    new-instance v3, LX/DKh;

    .line 1360
    .line 1361
    invoke-direct {v3, v9}, LX/DKh;-><init>(Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_9

    .line 1365
    :pswitch_1c
    check-cast v9, Ljava/util/List;

    .line 1366
    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, LX/5hX;

    .line 1374
    .line 1375
    const-class v3, LX/6Gx;

    .line 1376
    .line 1377
    invoke-static {v3, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    .line 1387
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_f

    .line 1404
    .line 1405
    instance-of v0, v1, LX/6Gx;

    .line 1406
    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    .line 1409
    if-eqz v1, :cond_0

    .line 1410
    .line 1411
    iget-object v4, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, Landroid/content/Context;

    .line 1414
    .line 1415
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v7

    .line 1419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_11

    .line 1428
    .line 1429
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LX/5OX;

    .line 1434
    .line 1435
    iget-object v1, v2, LX/5OX;->A00:Ljava/lang/String;

    .line 1436
    .line 1437
    if-eqz v1, :cond_10

    .line 1438
    .line 1439
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_10

    .line 1444
    .line 1445
    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_a

    .line 1449
    :cond_10
    iget-object v1, v2, LX/5OX;->A01:Ljava/lang/String;

    .line 1450
    .line 1451
    goto :goto_b

    .line 1452
    :cond_11
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_12

    .line 1465
    .line 1466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, LX/5OX;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/5OX;->A01:Ljava/lang/String;

    .line 1473
    .line 1474
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_c

    .line 1478
    :cond_12
    const/4 v0, 0x0

    .line 1479
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-nez v0, :cond_0

    .line 1487
    .line 1488
    const/4 v2, 0x0

    .line 1489
    :try_start_0
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    instance-of v0, v1, LX/0I6;

    .line 1494
    .line 1495
    if-eqz v0, :cond_13

    .line 1496
    .line 1497
    check-cast v1, LX/0I6;

    .line 1498
    .line 1499
    goto :goto_d

    .line 1500
    :cond_13
    move-object v1, v2

    .line 1501
    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1502
    :catchall_0
    move-exception v0

    .line 1503
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    :goto_d
    instance-of v0, v1, LX/0ZL;

    .line 1508
    .line 1509
    if-nez v0, :cond_14

    .line 1510
    .line 1511
    move-object v2, v1

    .line 1512
    :cond_14
    check-cast v2, LX/0Ho;

    .line 1513
    .line 1514
    if-eqz v2, :cond_0

    .line 1515
    .line 1516
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_0

    .line 1521
    .line 1522
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    invoke-virtual {v5}, LX/0JC;->A10()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_0

    .line 1531
    .line 1532
    const-string v4, "emails"

    .line 1533
    .line 1534
    new-instance v3, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;

    .line 1535
    .line 1536
    invoke-direct {v3}, Lcom/indianchat/conversationrow/botrichresponse/CalendarInviteesBottomSheet;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const-string v0, "display_names"

    .line 1548
    .line 1549
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v0, "CalendarInviteesBottomSheet"

    .line 1563
    .line 1564
    invoke-static {v3, v5, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_1

    .line 1568
    .line 1569
    :pswitch_1d
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/5hX;

    .line 1572
    .line 1573
    const-class v2, LX/6fs;

    .line 1574
    .line 1575
    invoke-static {v2, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_0

    .line 1584
    .line 1585
    invoke-static {v2, v1}, LX/3lm;->A1A(Ljava/lang/Class;Ljava/util/Iterator;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_15

    .line 1590
    .line 1591
    goto/16 :goto_1

    .line 1592
    .line 1593
    :pswitch_1e
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, LX/5cN;

    .line 1596
    .line 1597
    iget-object v1, v0, LX/5cN;->A09:Lkotlin/jvm/functions/Function1;

    .line 1598
    .line 1599
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, LX/4AW;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/4AW;->A01:LX/6aU;

    .line 1604
    .line 1605
    goto :goto_e

    .line 1606
    :pswitch_1f
    sget-object v0, LX/02S;->A0A:Ljava/lang/Integer;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/5rg;

    .line 1615
    .line 1616
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 1620
    .line 1621
    .line 1622
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 1623
    .line 1624
    iget-object v4, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 1625
    .line 1626
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/49h;

    .line 1629
    .line 1630
    iget-object v3, v0, LX/49h;->A00:LX/00X;

    .line 1631
    .line 1632
    iget-object v2, v0, LX/49h;->A01:LX/6GT;

    .line 1633
    .line 1634
    iget-object v1, v2, LX/6GT;->A00:Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v0, v0, LX/49h;->A02:Lkotlin/jvm/functions/Function0;

    .line 1637
    .line 1638
    new-instance v8, LX/4MA;

    .line 1639
    .line 1640
    invoke-direct {v8, v3, v2, v1, v0}, LX/4MA;-><init>(LX/00X;LX/6GT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    const-string v9, "P13N_TRANSPARENCY_IMPLEMENTATION"

    .line 1649
    .line 1650
    const/4 v10, 0x1

    .line 1651
    move-object v7, v5

    .line 1652
    move-object v6, v5

    .line 1653
    invoke-static/range {v4 .. v10}, LX/52s;->A00(Landroid/content/Context;LX/0Ho;LX/6aK;LX/6bh;LX/5ze;Ljava/lang/String;Z)V

    .line 1654
    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :pswitch_20
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v0, LX/4By;

    .line 1672
    .line 1673
    iget-object v0, v0, LX/4By;->A05:Lkotlin/jvm/functions/Function0;

    .line 1674
    .line 1675
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    goto/16 :goto_1

    .line 1679
    .line 1680
    :pswitch_21
    sget-object v0, LX/4By;->A09:Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/4By;

    .line 1694
    .line 1695
    iget-object v1, v0, LX/4By;->A06:Lkotlin/jvm/functions/Function1;

    .line 1696
    .line 1697
    iget-object v0, v0, LX/4By;->A03:LX/6Gr;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 1700
    .line 1701
    :goto_e
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    goto/16 :goto_1

    .line 1705
    .line 1706
    :pswitch_22
    check-cast v9, LX/3pU;

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Ljava/util/List;

    .line 1715
    .line 1716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_0

    .line 1725
    .line 1726
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    check-cast v1, LX/5bG;

    .line 1731
    .line 1732
    iget-object v0, v1, LX/5bG;->A00:Ljava/lang/Integer;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    packed-switch v0, :pswitch_data_1

    .line 1739
    .line 1740
    .line 1741
    sget-object v3, LX/4dN;->A0i:LX/4dN;

    .line 1742
    .line 1743
    :goto_10
    const/4 v0, 0x7

    .line 1744
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-object v0, v9, LX/3pU;->A00:LX/6fG;

    .line 1749
    .line 1750
    invoke-static {v0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    invoke-interface {v1, v3, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1767
    .line 1768
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v9, v0, v2}, LX/52E;->A00(LX/3pU;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_f

    .line 1775
    :pswitch_23
    sget-object v3, LX/4dN;->A0h:LX/4dN;

    .line 1776
    .line 1777
    goto :goto_10

    .line 1778
    :pswitch_24
    sget-object v3, LX/4dN;->A0f:LX/4dN;

    .line 1779
    .line 1780
    goto :goto_10

    .line 1781
    :pswitch_25
    sget-object v3, LX/4dN;->A0d:LX/4dN;

    .line 1782
    .line 1783
    goto :goto_10

    .line 1784
    :pswitch_26
    sget-object v3, LX/4dN;->A0j:LX/4dN;

    .line 1785
    .line 1786
    goto :goto_10

    .line 1787
    :pswitch_27
    sget-object v3, LX/4dN;->A0g:LX/4dN;

    .line 1788
    .line 1789
    goto :goto_10

    .line 1790
    :pswitch_28
    sget-object v3, LX/4dN;->A0e:LX/4dN;

    .line 1791
    .line 1792
    goto :goto_10

    .line 1793
    :pswitch_29
    sget-object v0, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    const-string v0, "copy"

    .line 1800
    .line 1801
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LX/6fG;

    .line 1807
    .line 1808
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    const-string v0, "clipboard"

    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 1825
    .line 1826
    if-eqz v0, :cond_0

    .line 1827
    .line 1828
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1829
    .line 1830
    if-eqz v2, :cond_0

    .line 1831
    .line 1832
    const-string v1, "code text"

    .line 1833
    .line 1834
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, LX/4Cb;

    .line 1837
    .line 1838
    iget-object v0, v0, LX/4Cb;->A01:LX/61v;

    .line 1839
    .line 1840
    iget-object v0, v0, LX/61v;->A00:Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_1

    .line 1850
    .line 1851
    :pswitch_2a
    check-cast v9, LX/5as;

    .line 1852
    .line 1853
    iget-wide v3, v9, LX/5as;->A00:J

    .line 1854
    .line 1855
    new-instance v5, LX/5a9;

    .line 1856
    .line 1857
    invoke-direct {v5}, LX/5a9;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, LX/5aa;

    .line 1863
    .line 1864
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, LX/4D5;

    .line 1867
    .line 1868
    iget-object v1, v0, LX/4D5;->A04:Lkotlin/jvm/functions/Function1;

    .line 1869
    .line 1870
    iget-object v0, v5, LX/5a9;->A00:LX/484;

    .line 1871
    .line 1872
    iput-wide v3, v0, LX/484;->A00:J

    .line 1873
    .line 1874
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, LX/484;->A01:Ljava/util/List;

    .line 1878
    .line 1879
    new-instance v3, LX/48M;

    .line 1880
    .line 1881
    invoke-direct {v3, v2, v0}, LX/48M;-><init>(LX/5aa;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    return-object v3

    .line 1885
    :pswitch_2b
    const/4 v0, 0x0

    .line 1886
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1892
    .line 1893
    iget-object v1, v0, Lcom/facebook/pando/PandoGraphQLRequest;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 1894
    .line 1895
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1898
    .line 1899
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    return-object v3

    .line 1908
    :pswitch_2c
    check-cast v9, LX/5fB;

    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1919
    .line 1920
    aput-object v3, v1, v0

    .line 1921
    .line 1922
    sget-object v0, LX/6W3;->A00:LX/6W3;

    .line 1923
    .line 1924
    invoke-virtual {v9, v0, v1}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1928
    .line 1929
    sget-object v0, LX/6MI;->A00:LX/6MI;

    .line 1930
    .line 1931
    const/4 v1, 0x0

    .line 1932
    invoke-virtual {v9, v2, v1, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, LX/6MJ;->A00:LX/6MJ;

    .line 1936
    .line 1937
    invoke-virtual {v9, v1, v1, v0}, LX/5fB;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Nt;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v3

    .line 1941
    :pswitch_2d
    check-cast v9, LX/5fB;

    .line 1942
    .line 1943
    const/4 v7, 0x0

    .line 1944
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    const/4 v5, 0x1

    .line 1948
    iput-boolean v5, v9, LX/5fB;->A01:Z

    .line 1949
    .line 1950
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LX/498;

    .line 1953
    .line 1954
    iget-object v4, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v4, LX/4D9;

    .line 1957
    .line 1958
    iput-boolean v7, v2, LX/498;->A00:Z

    .line 1959
    .line 1960
    new-array v1, v5, [Ljava/lang/Object;

    .line 1961
    .line 1962
    iget-object v0, v4, LX/4D9;->A07:Ljava/util/List;

    .line 1963
    .line 1964
    aput-object v0, v1, v7

    .line 1965
    .line 1966
    const/16 v0, 0x1c

    .line 1967
    .line 1968
    invoke-static {v9, v4, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    new-array v1, v5, [Ljava/lang/Object;

    .line 1972
    .line 1973
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 1974
    .line 1975
    aput-object v3, v1, v7

    .line 1976
    .line 1977
    const/16 v0, 0x25

    .line 1978
    .line 1979
    invoke-static {v9, v2, v4, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1980
    .line 1981
    .line 1982
    new-array v1, v5, [Ljava/lang/Object;

    .line 1983
    .line 1984
    aput-object v3, v1, v7

    .line 1985
    .line 1986
    sget-object v0, LX/6Vj;->A00:LX/6Vj;

    .line 1987
    .line 1988
    invoke-virtual {v9, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    new-array v2, v7, [Ljava/lang/Object;

    .line 1992
    .line 1993
    const/4 v1, 0x2

    .line 1994
    new-instance v0, LX/6Vx;

    .line 1995
    .line 1996
    invoke-direct {v0, v4, v1}, LX/6Vx;-><init>(Ljava/lang/Object;I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v9, v0, v2}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v3

    .line 2003
    :pswitch_2e
    check-cast v9, LX/5kz;

    .line 2004
    .line 2005
    const/4 v2, 0x0

    .line 2006
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2007
    .line 2008
    .line 2009
    const/16 v0, 0xdee

    .line 2010
    .line 2011
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v9, LX/5kz;->A05:Ljava/lang/String;

    .line 2015
    .line 2016
    const-string v0, "INDIANCHAT"

    .line 2017
    .line 2018
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_16

    .line 2023
    .line 2024
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LX/4Ci;

    .line 2027
    .line 2028
    iget-object v0, v0, LX/4Ci;->A00:LX/00X;

    .line 2029
    .line 2030
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-static {}, LX/3lg;->A0p()LX/5yK;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-static {v0}, LX/5yK;->A00(LX/5yK;)LX/0XX;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v0}, LX/0XX;->A03()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    const/4 v0, 0x0

    .line 2046
    if-eqz v1, :cond_17

    .line 2047
    .line 2048
    :cond_16
    const/4 v0, 0x1

    .line 2049
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    return-object v3

    .line 2054
    :pswitch_2f
    check-cast v9, LX/5DH;

    .line 2055
    .line 2056
    const/4 v1, 0x0

    .line 2057
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v9, LX/5DH;->A00:Landroid/view/MotionEvent;

    .line 2061
    .line 2062
    if-eqz v0, :cond_1d

    .line 2063
    .line 2064
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 2065
    .line 2066
    .line 2067
    move-result v2

    .line 2068
    const/4 v3, 0x1

    .line 2069
    if-eqz v2, :cond_1b

    .line 2070
    .line 2071
    if-eq v2, v3, :cond_19

    .line 2072
    .line 2073
    const/4 v0, 0x3

    .line 2074
    if-eq v2, v0, :cond_19

    .line 2075
    .line 2076
    :cond_18
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    return-object v3

    .line 2081
    :cond_19
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, LX/5XS;

    .line 2084
    .line 2085
    invoke-static {}, LX/5fn;->A00()V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, LX/6cy;

    .line 2091
    .line 2092
    if-eqz v0, :cond_1a

    .line 2093
    .line 2094
    invoke-interface {v0}, LX/6cy;->BGr()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-ne v0, v3, :cond_1a

    .line 2099
    .line 2100
    invoke-static {}, LX/5fn;->A00()V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v0, LX/6cy;

    .line 2106
    .line 2107
    if-eqz v0, :cond_1a

    .line 2108
    .line 2109
    invoke-interface {v0}, LX/6cy;->cancel()V

    .line 2110
    .line 2111
    .line 2112
    :cond_1a
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v0, LX/4Ai;

    .line 2115
    .line 2116
    iget-object v0, v0, LX/4Ai;->A00:LX/5E4;

    .line 2117
    .line 2118
    iget-object v0, v0, LX/5E4;->A01:Lkotlin/jvm/functions/Function0;

    .line 2119
    .line 2120
    goto :goto_12

    .line 2121
    :cond_1b
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, LX/5XS;

    .line 2124
    .line 2125
    invoke-static {}, LX/5fn;->A00()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v0, LX/6cy;

    .line 2131
    .line 2132
    if-eqz v0, :cond_1c

    .line 2133
    .line 2134
    invoke-interface {v0}, LX/6cy;->BGr()Z

    .line 2135
    .line 2136
    .line 2137
    move-result v0

    .line 2138
    if-ne v0, v3, :cond_1c

    .line 2139
    .line 2140
    invoke-static {}, LX/5fn;->A00()V

    .line 2141
    .line 2142
    .line 2143
    iget-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast v0, LX/6cy;

    .line 2146
    .line 2147
    if-eqz v0, :cond_1c

    .line 2148
    .line 2149
    invoke-interface {v0}, LX/6cy;->cancel()V

    .line 2150
    .line 2151
    .line 2152
    :cond_1c
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v0, LX/4Ai;

    .line 2155
    .line 2156
    iget-object v0, v0, LX/4Ai;->A00:LX/5E4;

    .line 2157
    .line 2158
    iget-object v0, v0, LX/5E4;->A00:Lkotlin/jvm/functions/Function0;

    .line 2159
    .line 2160
    :goto_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {}, LX/5fn;->A00()V

    .line 2165
    .line 2166
    .line 2167
    iput-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    invoke-static {}, LX/5fn;->A00()V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v2, LX/5XS;->A00:Ljava/lang/Object;

    .line 2173
    .line 2174
    check-cast v0, LX/6cy;

    .line 2175
    .line 2176
    if-eqz v0, :cond_18

    .line 2177
    .line 2178
    invoke-interface {v0}, LX/6cy;->start()V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_11

    .line 2182
    :cond_1d
    const-string v0, "motionEvent"

    .line 2183
    .line 2184
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    const/4 v0, 0x0

    .line 2188
    throw v0

    .line 2189
    :pswitch_30
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v3

    .line 2193
    iget-object v2, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v2, LX/4CI;

    .line 2196
    .line 2197
    iget-object v1, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v1, LX/5rg;

    .line 2200
    .line 2201
    iget-object v0, v2, LX/4CI;->A04:LX/5St;

    .line 2202
    .line 2203
    invoke-static {v1, v2, v0, v3}, LX/4CI;->A00(LX/6fG;LX/4CI;LX/5St;Z)LX/49Q;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    return-object v3

    .line 2208
    :pswitch_31
    check-cast v9, Ljava/lang/String;

    .line 2209
    .line 2210
    iget-object v2, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v2, LX/00X;

    .line 2213
    .line 2214
    iget-object v1, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v1, LX/5LI;

    .line 2217
    .line 2218
    const-string v0, "steps"

    .line 2219
    .line 2220
    if-eqz v9, :cond_1e

    .line 2221
    .line 2222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_1e

    .line 2227
    .line 2228
    iget-object v0, v1, LX/5LI;->A03:LX/6Gw;

    .line 2229
    .line 2230
    new-instance v3, LX/60i;

    .line 2231
    .line 2232
    invoke-direct {v3, v2, v0}, LX/60i;-><init>(LX/00X;LX/6Gw;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v3

    .line 2236
    :cond_1e
    const-string v0, "sources"

    .line 2237
    .line 2238
    if-eqz v9, :cond_1f

    .line 2239
    .line 2240
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v0

    .line 2244
    if-eqz v0, :cond_1f

    .line 2245
    .line 2246
    new-instance v3, LX/60h;

    .line 2247
    .line 2248
    invoke-direct {v3, v2}, LX/60h;-><init>(LX/00X;)V

    .line 2249
    .line 2250
    .line 2251
    return-object v3

    .line 2252
    :cond_1f
    sget-object v3, LX/5X9;->A00:LX/6dy;

    .line 2253
    .line 2254
    return-object v3

    .line 2255
    :pswitch_32
    const/4 v0, 0x3

    .line 2256
    new-array v2, v0, [Ljava/lang/String;

    .line 2257
    .line 2258
    const/4 v1, 0x0

    .line 2259
    const-string v0, "restyle_fade_out_action_buttons_animation_key"

    .line 2260
    .line 2261
    aput-object v0, v2, v1

    .line 2262
    .line 2263
    const/4 v1, 0x1

    .line 2264
    const-string v0, "restyle_fade_out_footer_animation_key"

    .line 2265
    .line 2266
    aput-object v0, v2, v1

    .line 2267
    .line 2268
    const/4 v1, 0x2

    .line 2269
    const-string v0, "restyle_fade_out_page_indicator_animation_key"

    .line 2270
    .line 2271
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v4

    .line 2275
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v0, LX/5f8;

    .line 2278
    .line 2279
    iget-object v3, v0, LX/5f8;->A02:LX/4dF;

    .line 2280
    .line 2281
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v0, LX/4CQ;

    .line 2284
    .line 2285
    iget-object v1, v0, LX/4CQ;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 2286
    .line 2287
    const/16 v0, 0x8

    .line 2288
    .line 2289
    new-instance v2, LX/6LM;

    .line 2290
    .line 2291
    invoke-direct {v2, v1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 2292
    .line 2293
    .line 2294
    const/4 v1, 0x4

    .line 2295
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2296
    .line 2297
    .line 2298
    move-result v0

    .line 2299
    if-ne v0, v1, :cond_21

    .line 2300
    .line 2301
    invoke-static {v4, v2}, LX/5UA;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;)LX/4Dn;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    return-object v3

    .line 2306
    :pswitch_33
    iget-object v4, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v4, LX/5f8;

    .line 2309
    .line 2310
    sget-boolean v0, LX/58v;->A00:Z

    .line 2311
    .line 2312
    if-nez v0, :cond_21

    .line 2313
    .line 2314
    iget-object v0, v4, LX/5f8;->A02:LX/4dF;

    .line 2315
    .line 2316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2317
    .line 2318
    .line 2319
    move-result v3

    .line 2320
    const/4 v0, 0x3

    .line 2321
    const/4 v2, 0x0

    .line 2322
    if-eq v3, v0, :cond_22

    .line 2323
    .line 2324
    const/4 v0, 0x7

    .line 2325
    if-ne v3, v0, :cond_20

    .line 2326
    .line 2327
    iget-object v0, v4, LX/5f8;->A09:LX/PDi;

    .line 2328
    .line 2329
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    :goto_13
    check-cast v0, LX/5bs;

    .line 2334
    .line 2335
    if-eqz v0, :cond_20

    .line 2336
    .line 2337
    iget-object v0, v0, LX/5bs;->A00:LX/5Sa;

    .line 2338
    .line 2339
    if-eqz v0, :cond_20

    .line 2340
    .line 2341
    iget-object v2, v0, LX/5Sa;->A02:LX/4aL;

    .line 2342
    .line 2343
    :cond_20
    sget-object v0, LX/4aL;->A07:LX/4aL;

    .line 2344
    .line 2345
    if-eq v2, v0, :cond_21

    .line 2346
    .line 2347
    const/4 v0, 0x2

    .line 2348
    new-array v2, v0, [Ljava/lang/String;

    .line 2349
    .line 2350
    const/4 v1, 0x0

    .line 2351
    const-string v0, "results_component_fade_animation_key"

    .line 2352
    .line 2353
    aput-object v0, v2, v1

    .line 2354
    .line 2355
    const/4 v1, 0x1

    .line 2356
    const-string v0, "single_image_view_component_fade_animation_key"

    .line 2357
    .line 2358
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    const/4 v1, 0x0

    .line 2363
    const/4 v0, 0x3

    .line 2364
    if-eq v3, v0, :cond_23

    .line 2365
    .line 2366
    const/4 v0, 0x7

    .line 2367
    if-eq v3, v0, :cond_23

    .line 2368
    .line 2369
    :cond_21
    const/4 v3, 0x0

    .line 2370
    return-object v3

    .line 2371
    :cond_22
    iget-object v0, v4, LX/5f8;->A03:LX/5bV;

    .line 2372
    .line 2373
    if-eqz v0, :cond_20

    .line 2374
    .line 2375
    iget-object v1, v0, LX/5bV;->A01:Ljava/util/List;

    .line 2376
    .line 2377
    iget v0, v4, LX/5f8;->A00:I

    .line 2378
    .line 2379
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    goto :goto_13

    .line 2384
    :cond_23
    sget-object v3, LX/5XO;->A01:LX/5M4;

    .line 2385
    .line 2386
    sget-object v2, LX/4ZF;->A02:LX/4ZF;

    .line 2387
    .line 2388
    invoke-static {v4, v1}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    array-length v0, v1

    .line 2393
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    check-cast v0, [Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-virtual {v3, v2, v0}, LX/5M4;->A01(LX/4ZF;[Ljava/lang/String;)LX/4Dn;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    sget-object v0, LX/5g0;->A00:LX/6dC;

    .line 2404
    .line 2405
    invoke-virtual {v3, v0}, LX/4Dn;->A03(LX/6dC;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v3}, LX/4Dn;->A01()V

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v3}, LX/4Dn;->A02()V

    .line 2412
    .line 2413
    .line 2414
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 2415
    .line 2416
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2417
    .line 2418
    .line 2419
    const/16 v1, 0x12c

    .line 2420
    .line 2421
    new-instance v0, LX/5s2;

    .line 2422
    .line 2423
    invoke-direct {v0, v2, v1}, LX/5s2;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 2424
    .line 2425
    .line 2426
    iput-object v0, v3, LX/4Do;->A03:LX/6ZS;

    .line 2427
    .line 2428
    return-object v3

    .line 2429
    :pswitch_34
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v3

    .line 2433
    const/4 v1, 0x0

    .line 2434
    iget-object v0, v6, LX/6VA;->A00:Ljava/lang/Object;

    .line 2435
    .line 2436
    aput-object v0, v3, v1

    .line 2437
    .line 2438
    const/4 v1, 0x1

    .line 2439
    iget-object v0, v6, LX/6VA;->A01:Ljava/lang/Object;

    .line 2440
    .line 2441
    aput-object v0, v3, v1

    .line 2442
    .line 2443
    return-object v3

    .line 2444
    :cond_24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    throw v0

    .line 2449
    nop

    .line 2450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
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
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_32
        :pswitch_33
        :pswitch_17
        :pswitch_18
        :pswitch_34
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_29
    .end packed-switch

    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method
