.class public final Lcom/indianchat/status/playback/widget/AudioVolumeView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 805306380
    .line 805306381
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 805306386
    .line 805306387
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 805306388
    .line 805306389
    .line 805306390
    move-result-object v0

    .line 805306391
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 805306392
    .line 805306393
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    .line 805306394
    .line 805306395
    .line 805306396
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 536870936
    .line 536870937
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    .line 536870938
    .line 536870939
    .line 536870940
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 268435480
    .line 268435481
    invoke-direct {p0, p1}, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00(Landroid/content/Context;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0700f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v7, v0

    .line 17
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    mul-float/2addr v4, v7

    .line 20
    iget-object v9, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A03:Landroid/graphics/RectF;

    .line 21
    .line 22
    sub-float v2, v7, v4

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    add-float v0, v7, v4

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v9, v3, v2, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v13, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v6, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A02:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x40400000    # 3.0f

    .line 59
    .line 60
    div-float v4, v7, v0

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    .line 67
    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    mul-float/2addr v1, v7

    .line 71
    div-float/2addr v1, v0

    .line 72
    const/4 v2, 0x0

    .line 73
    add-float v0, v3, v5

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    .line 77
    .line 78
    sub-float v0, v7, v5

    .line 79
    .line 80
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v6, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    neg-float v1, v7

    .line 100
    const/high16 v0, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v1, v0

    .line 103
    add-float/2addr v1, v5

    .line 104
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget v5, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00:F

    .line 108
    .line 109
    int-to-float v1, v2

    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v1, v6

    .line 113
    const/high16 v0, 0x41000000    # 8.0f

    .line 114
    .line 115
    div-float/2addr v1, v0

    .line 116
    const/16 v4, 0x33

    .line 117
    .line 118
    cmpg-float v0, v5, v1

    .line 119
    .line 120
    if-ltz v0, :cond_1

    .line 121
    .line 122
    add-int/lit8 v0, v2, 0x1

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v0, v6

    .line 126
    const/high16 v1, 0x41000000    # 8.0f

    .line 127
    .line 128
    div-float/2addr v0, v1

    .line 129
    cmpl-float v0, v5, v0

    .line 130
    .line 131
    if-lez v0, :cond_2

    .line 132
    .line 133
    const/16 v4, 0xff

    .line 134
    .line 135
    :cond_1
    :goto_0
    shl-int/lit8 v1, v4, 0x18

    .line 136
    .line 137
    const v0, 0xffffff

    .line 138
    .line 139
    .line 140
    or-int/2addr v1, v0

    .line 141
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    const/high16 v10, -0x3dfc0000    # -33.0f

    .line 145
    .line 146
    const/high16 v11, 0x42840000    # 66.0f

    .line 147
    .line 148
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/high16 v0, 0x40400000    # 3.0f

    .line 156
    .line 157
    mul-float/2addr v1, v0

    .line 158
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    if-lt v2, v0, :cond_0

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    int-to-float v0, v2

    .line 169
    mul-float/2addr v0, v6

    .line 170
    div-float/2addr v0, v1

    .line 171
    sub-float/2addr v5, v0

    .line 172
    mul-float/2addr v5, v1

    .line 173
    const/high16 v0, 0x434c0000    # 204.0f

    .line 174
    .line 175
    mul-float/2addr v0, v5

    .line 176
    float-to-int v0, v0

    .line 177
    add-int/2addr v4, v0

    .line 178
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v3, v0

    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v3, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v3, v0

    .line 37
    float-to-int v0, v3

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setVolume(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/status/playback/widget/AudioVolumeView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
