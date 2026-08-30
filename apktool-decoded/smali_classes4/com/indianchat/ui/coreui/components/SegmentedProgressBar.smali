.class public final Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/AnimatorSet;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:[F

.field public A0B:I

.field public A0C:I

.field public A0D:[I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:LX/0FJ;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0G:LX/0FJ;

    .line 268435468
    .line 268435469
    const/16 v0, 0x3e8

    .line 268435470
    .line 268435471
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 268435472
    .line 268435473
    const/16 v0, 0x12c

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 268435476
    .line 268435477
    const/4 v4, 0x1

    .line 268435478
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 268435489
    .line 268435490
    if-eqz p2, :cond_1

    .line 268435491
    .line 268435492
    sget-object v0, LX/59d;->A0N:[I

    .line 268435493
    .line 268435494
    invoke-static {p1, p2, v0}, LX/3lg;->A0J(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    const/4 v0, 0x6

    .line 268435499
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v3

    .line 268435503
    iput v3, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435504
    .line 268435505
    rem-int/lit8 v0, v3, 0x2

    .line 268435506
    .line 268435507
    if-ne v0, v4, :cond_0

    .line 268435508
    .line 268435509
    add-int/lit8 v0, v3, 0x1

    .line 268435510
    .line 268435511
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 268435512
    .line 268435513
    :cond_0
    const/4 v0, 0x4

    .line 268435514
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 268435519
    .line 268435520
    const/4 v0, 0x3

    .line 268435521
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 268435526
    .line 268435527
    const/4 v0, 0x2

    .line 268435528
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 268435533
    .line 268435534
    const/4 v0, 0x0

    .line 268435535
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 268435540
    .line 268435541
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 268435546
    .line 268435547
    const/4 v0, 0x5

    .line 268435548
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 268435549
    .line 268435550
    .line 268435551
    move-result v0

    .line 268435552
    iput v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 268435553
    .line 268435554
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435555
    .line 268435556
    .line 268435557
    :cond_1
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00([F[II)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v4, p1

    .line 5
    array-length v0, p2

    .line 6
    if-ne v4, v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    aget v0, p1, v1

    .line 13
    .line 14
    add-float/2addr v2, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    float-to-int v1, v2

    .line 19
    iput v1, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    if-ge v1, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    :goto_1
    iput-object p2, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0D:[I

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    const/4 v1, 0x2

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ge v8, v4, :cond_4

    .line 56
    .line 57
    iget-object v7, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    aget v9, v7, v8

    .line 62
    .line 63
    aget v0, p1, v8

    .line 64
    .line 65
    cmpg-float v0, v9, v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    aput v9, v1, v5

    .line 72
    .line 73
    aget v0, p1, v8

    .line 74
    .line 75
    aput v0, v1, v6

    .line 76
    .line 77
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/5iR;

    .line 82
    .line 83
    invoke-direct {v0, p0, v7, v8}, LX/5iR;-><init>(Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;[FI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-array v0, v4, [F

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 101
    .line 102
    if-eq v0, p3, :cond_5

    .line 103
    .line 104
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 105
    .line 106
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    iget v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 112
    .line 113
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p3, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x24

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance v0, LX/3nu;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3}, LX/3nu;-><init>(Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;[FI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A02:I

    .line 143
    .line 144
    int-to-long v0, v0

    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A01:I

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    .line 164
    .line 165
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_7
    const-string v0, "Lengths of the progressPercentages and progressColors should match"

    .line 171
    .line 172
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

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
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v22

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v21

    .line 20
    sub-int v13, v9, v22

    .line 21
    .line 22
    sub-int v13, v13, v21

    .line 23
    .line 24
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v11, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    div-int/2addr v0, v1

    .line 38
    add-int v20, v20, v0

    .line 39
    .line 40
    iget-object v8, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0E:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 43
    .line 44
    invoke-static {v0, v8}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iget-object v12, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0F:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v7, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 50
    .line 51
    div-int v6, v7, v1

    .line 52
    .line 53
    sub-int v0, v20, v6

    .line 54
    .line 55
    int-to-float v3, v0

    .line 56
    invoke-static {v11}, LX/3lf;->A01(Landroid/view/View;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int v0, v6, v20

    .line 61
    .line 62
    int-to-float v5, v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v12, v1, v3, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0A:[F

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0D:[I

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v0, v4

    .line 81
    move/from16 v23, v0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    :goto_0
    move/from16 v0, v23

    .line 87
    .line 88
    if-ge v14, v0, :cond_5

    .line 89
    .line 90
    aget v0, v4, v14

    .line 91
    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    aget v0, v19, v14

    .line 97
    .line 98
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    aget v17, v4, v14

    .line 102
    .line 103
    const/high16 v0, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    int-to-float v0, v13

    .line 108
    mul-float v17, v17, v0

    .line 109
    .line 110
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0G:LX/0FJ;

    .line 117
    .line 118
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    sub-int v0, v9, v21

    .line 125
    .line 126
    int-to-float v3, v0

    .line 127
    sub-float v2, v3, v18

    .line 128
    .line 129
    sub-float v16, v2, v17

    .line 130
    .line 131
    div-int/lit8 v15, v7, 0x2

    .line 132
    .line 133
    sub-int v0, v20, v15

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    add-int v15, v15, v20

    .line 137
    .line 138
    int-to-float v0, v15

    .line 139
    move/from16 v15, v16

    .line 140
    .line 141
    invoke-virtual {v12, v15, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    array-length v2, v4

    .line 148
    const/4 v0, 0x1

    .line 149
    sub-int/2addr v2, v0

    .line 150
    if-ne v14, v2, :cond_0

    .line 151
    .line 152
    iget v2, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    if-eq v2, v0, :cond_1

    .line 157
    .line 158
    :cond_0
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    sub-float v3, v3, v18

    .line 164
    .line 165
    sub-float v3, v3, v17

    .line 166
    .line 167
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    add-float/2addr v0, v3

    .line 171
    invoke-virtual {v12, v3, v1, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    add-float v18, v18, v17

    .line 178
    .line 179
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    move/from16 v0, v22

    .line 184
    .line 185
    int-to-float v3, v0

    .line 186
    add-float v1, v3, v18

    .line 187
    .line 188
    div-int/lit8 v0, v7, 0x2

    .line 189
    .line 190
    sub-int v0, v20, v0

    .line 191
    .line 192
    int-to-float v2, v0

    .line 193
    add-float v3, v3, v17

    .line 194
    .line 195
    add-float v3, v3, v18

    .line 196
    .line 197
    invoke-virtual {v12, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v12, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    array-length v1, v4

    .line 204
    const/4 v0, 0x1

    .line 205
    sub-int/2addr v1, v0

    .line 206
    if-ne v14, v1, :cond_4

    .line 207
    .line 208
    iget v1, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A06:I

    .line 209
    .line 210
    const/16 v0, 0x64

    .line 211
    .line 212
    if-eq v1, v0, :cond_1

    .line 213
    .line 214
    :cond_4
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0B:I

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    .line 218
    .line 219
    add-float v1, v17, v18

    .line 220
    .line 221
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A0C:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    sub-float v0, v1, v0

    .line 225
    .line 226
    invoke-virtual {v12, v0, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget v3, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A05:I

    .line 231
    .line 232
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v13, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 236
    .line 237
    if-nez v13, :cond_6

    .line 238
    .line 239
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/high16 v0, 0x40000000    # 2.0f

    .line 248
    .line 249
    div-float/2addr v5, v0

    .line 250
    invoke-static {v2, v7}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 267
    .line 268
    .line 269
    int-to-float v3, v2

    .line 270
    int-to-float v2, v7

    .line 271
    move/from16 v16, v1

    .line 272
    .line 273
    move v15, v1

    .line 274
    move/from16 v17, v3

    .line 275
    .line 276
    move/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v19, v4

    .line 279
    .line 280
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 284
    .line 285
    invoke-static {v4, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v0, v5, v5, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iput-object v13, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v10, v13, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    iget v2, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A00:F

    .line 304
    .line 305
    cmpl-float v0, v2, v1

    .line 306
    .line 307
    if-lez v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/high16 v13, 0x40000000    # 2.0f

    .line 318
    .line 319
    div-float/2addr v14, v13

    .line 320
    iget v0, v11, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A04:I

    .line 321
    .line 322
    invoke-static {v0, v8}, LX/3lh;->A1C(ILandroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    div-float/2addr v12, v13

    .line 333
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-float v3, v0

    .line 338
    add-float/2addr v3, v12

    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    int-to-float v4, v0

    .line 344
    add-float/2addr v4, v12

    .line 345
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    int-to-float v2, v0

    .line 350
    add-float/2addr v2, v12

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v1, v0

    .line 356
    add-float/2addr v1, v12

    .line 357
    int-to-float v0, v5

    .line 358
    sub-float/2addr v0, v2

    .line 359
    sub-float/2addr v0, v1

    .line 360
    div-float/2addr v0, v13

    .line 361
    add-float/2addr v2, v0

    .line 362
    div-int/lit8 v0, v7, 0x2

    .line 363
    .line 364
    int-to-float v0, v0

    .line 365
    sub-float v11, v2, v0

    .line 366
    .line 367
    add-float/2addr v11, v12

    .line 368
    int-to-float v1, v9

    .line 369
    sub-float/2addr v1, v4

    .line 370
    int-to-float v0, v6

    .line 371
    add-float/2addr v2, v0

    .line 372
    sub-float/2addr v2, v12

    .line 373
    move-object v9, v10

    .line 374
    move v10, v3

    .line 375
    move v12, v1

    .line 376
    move v13, v2

    .line 377
    move v15, v14

    .line 378
    move-object/from16 v16, v8

    .line 379
    .line 380
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A07:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

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

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;->A09:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method
