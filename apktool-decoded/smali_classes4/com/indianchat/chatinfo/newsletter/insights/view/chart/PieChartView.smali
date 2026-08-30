.class public final Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;
.super LX/3r1;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/3r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2

    .line 268435477
    const/4 v3, 0x1

    .line 268435478
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const v0, 0x7f070767

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v2

    .line 268435504
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435505
    .line 268435506
    .line 268435507
    const v1, 0x7f040a12

    .line 268435508
    .line 268435509
    .line 268435510
    const v0, 0x7f0601cd

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 268435521
    .line 268435522
    const/16 v0, 0x12

    .line 268435523
    .line 268435524
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00l;

    .line 268435529
    .line 268435530
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getSliceMargin()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final getSlices()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v9, 0x43870000    # 270.0f

    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5Ox;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v0, v2, LX/5Ox;->A01:I

    .line 32
    .line 33
    invoke-static {v1, v12, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 34
    .line 35
    .line 36
    iget v10, v2, LX/5Ox;->A00:F

    .line 37
    .line 38
    const/high16 v0, 0x43b40000    # 360.0f

    .line 39
    .line 40
    mul-float/2addr v10, v0

    .line 41
    iget-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 42
    .line 43
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    neg-float v10, v10

    .line 50
    :cond_0
    iget v0, p0, LX/3r1;->A00:F

    .line 51
    .line 52
    mul-float/2addr v10, v0

    .line 53
    iget-object v8, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    add-float/2addr v9, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 61
    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/5Ox;

    .line 91
    .line 92
    iget v0, v0, LX/5Ox;->A00:F

    .line 93
    .line 94
    cmpl-float v0, v0, v5

    .line 95
    .line 96
    if-lez v0, :cond_4

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    if-gez v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/01d;->A0D()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_5
    if-le v1, v3, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v4, v1

    .line 116
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    div-float/2addr v11, v1

    .line 121
    iget-object v3, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A04:LX/00l;

    .line 122
    .line 123
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-float/2addr v0, v1

    .line 128
    sub-float v8, v4, v0

    .line 129
    .line 130
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    neg-float v9, v0

    .line 137
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v0, v1

    .line 142
    add-float v10, v4, v0

    .line 143
    .line 144
    iget-object v12, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A01:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/5Ox;

    .line 166
    .line 167
    iget v1, v0, LX/5Ox;->A00:F

    .line 168
    .line 169
    const/high16 v0, 0x43b40000    # 360.0f

    .line 170
    .line 171
    mul-float/2addr v1, v0

    .line 172
    iget-object v0, p0, LX/3r1;->A02:LX/0FJ;

    .line 173
    .line 174
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    neg-float v1, v1

    .line 181
    :cond_6
    iget v0, p0, LX/3r1;->A00:F

    .line 182
    .line 183
    mul-float/2addr v1, v0

    .line 184
    add-float/2addr v5, v1

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5, v4, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/high16 v0, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v1, v0

    .line 198
    sub-float v8, v4, v1

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    neg-float v9, v0

    .line 205
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/high16 v0, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v1, v0

    .line 212
    add-float v10, v4, v1

    .line 213
    .line 214
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 218
    .line 219
    .line 220
    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A02:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v3, v0

    .line 12
    iget-object v2, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSlices(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/chart/PieChartView;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3r1;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
