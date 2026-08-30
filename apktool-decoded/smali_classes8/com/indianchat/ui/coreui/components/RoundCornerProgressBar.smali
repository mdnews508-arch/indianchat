.class public Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:LX/0FJ;


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
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    iput-boolean v1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 268435465
    .line 268435466
    const/16 v0, 0xa

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435469
    .line 268435470
    const v0, 0x7f0608d9

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435478
    .line 268435479
    const v0, 0x7f0608da

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435487
    .line 268435488
    new-instance v0, Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 268435500
    .line 268435501
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0FJ;

    .line 268435506
    .line 268435507
    if-eqz p2, :cond_0

    .line 268435508
    .line 268435509
    sget-object v0, LX/59d;->A0L:[I

    .line 268435510
    .line 268435511
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v2

    .line 268435515
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435516
    .line 268435517
    .line 268435518
    const/4 v1, 0x2

    .line 268435519
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435520
    .line 268435521
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 268435526
    .line 268435527
    const/4 v1, 0x1

    .line 268435528
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435529
    .line 268435530
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v0

    .line 268435534
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 268435535
    .line 268435536
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435537
    .line 268435538
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435539
    .line 268435540
    .line 268435541
    move-result v0

    .line 268435542
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 268435543
    .line 268435544
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    .line 268435546
    .line 268435547
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(IZ)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x65

    .line 10
    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    iget v0, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput p1, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 18
    .line 19
    iget-object v1, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A1U()[F

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    iget v0, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 40
    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    iget v0, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v2, v0}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-static {v2, v3, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBarV2;->A00:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    int-to-float v0, p1

    .line 70
    iput v0, v3, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 77
    .line 78
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final getDrawnProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getProgressField()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3ll;->A06(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v2, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr v2, v0

    .line 13
    int-to-float v0, v1

    .line 14
    mul-float/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0FJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x2

    .line 53
    div-int/2addr v0, v2

    .line 54
    add-int/2addr v6, v0

    .line 55
    iget-object v4, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A06:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A07:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v7, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 70
    .line 71
    div-int v5, v7, v2

    .line 72
    .line 73
    sub-int v0, v6, v5

    .line 74
    .line 75
    int-to-float v2, v0

    .line 76
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v5, v6

    .line 81
    int-to-float v5, v5

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v3, v0, v2, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/high16 v8, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v9, v8

    .line 93
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-float/2addr v0, v8

    .line 98
    invoke-virtual {p1, v3, v9, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A08:LX/0FJ;

    .line 113
    .line 114
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-static {p0}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    div-float/2addr v1, v8

    .line 133
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    div-float/2addr v0, v8

    .line 138
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v2, v0

    .line 147
    div-int/lit8 v0, v7, 0x2

    .line 148
    .line 149
    sub-int/2addr v6, v0

    .line 150
    int-to-float v0, v6

    .line 151
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v1, v0

    .line 160
    add-float/2addr v1, v2

    .line 161
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A05:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setDrawnProgress(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A1U()[F

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput v0, v1, v2

    .line 25
    .line 26
    int-to-float v0, p1

    .line 27
    invoke-static {v1, v0}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    div-float/2addr v1, v0

    .line 37
    const v0, 0x44228000    # 650.0f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x43480000    # 200.0f

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    new-instance v0, LX/Dyj;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Dyj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x12c

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    int-to-float v0, p1

    .line 80
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A00:F

    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A03:Z

    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "Progress must be between 0 and 100 inclusive"

    .line 93
    .line 94
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public final setProgressField(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 1
    .line 2
    return-void
.end method
