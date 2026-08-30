.class public final Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:F

.field public A01:Landroid/animation/ValueAnimator;

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0B:[F

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v4, 0x1

    .line 268435464
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    const v0, 0x7f060365

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435475
    .line 268435476
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A09:Landroid/graphics/Paint;

    .line 268435480
    .line 268435481
    invoke-static {v4}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    const v0, 0x7f060878

    .line 268435486
    .line 268435487
    .line 268435488
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0A:Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v1

    .line 268435500
    const v0, 0x7f071094

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v0

    .line 268435507
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 268435508
    .line 268435509
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    const v0, 0x7f071151

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A06:F

    .line 268435521
    .line 268435522
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    const v0, 0x7f071149

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 268435534
    .line 268435535
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const v0, 0x7f0707e1

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v0

    .line 268435546
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 268435547
    .line 268435548
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    const v0, 0x7f071140

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435556
    .line 268435557
    .line 268435558
    move-result v0

    .line 268435559
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A08:F

    .line 268435560
    .line 268435561
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v1

    .line 268435565
    const v0, 0x7f07113f

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A07:F

    .line 268435573
    .line 268435574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v1

    .line 268435578
    const v0, 0x7f07109b    # 1.79532E38f

    .line 268435579
    .line 268435580
    .line 268435581
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435582
    .line 268435583
    .line 268435584
    move-result v0

    .line 268435585
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A05:F

    .line 268435586
    .line 268435587
    const/4 v0, 0x2

    .line 268435588
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 268435592
    .line 268435593
    .line 268435594
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 268435595
    .line 268435596
    .line 268435597
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/3lf;->A1U()[F

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    fill-array-data v0, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x15

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :array_0
    .array-data 4
        0x0
        0x40c90fdb
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A01:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-super {v3, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    sub-float v17, v17, v2

    .line 26
    .line 27
    const/high16 v14, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v17, v17, v14

    .line 30
    .line 31
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v18

    .line 35
    add-float v19, v17, v2

    .line 36
    .line 37
    iget v1, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A05:F

    .line 38
    .line 39
    iget-object v0, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A09:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move/from16 v21, v1

    .line 44
    .line 45
    move/from16 v20, v1

    .line 46
    .line 47
    move-object/from16 v22, v0

    .line 48
    .line 49
    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    sget-object v13, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0B:[F

    .line 53
    .line 54
    const/16 v6, 0x9

    .line 55
    .line 56
    iget v5, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 57
    .line 58
    const/high16 v0, 0x41100000    # 9.0f

    .line 59
    .line 60
    mul-float v1, v5, v0

    .line 61
    .line 62
    iget v4, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 63
    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    .line 66
    mul-float/2addr v0, v4

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-static {v3}, LX/3lf;->A01(Landroid/view/View;)F

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    sub-float/2addr v12, v1

    .line 73
    div-float/2addr v12, v14

    .line 74
    div-float/2addr v2, v14

    .line 75
    add-float v17, v17, v2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    :cond_0
    aget v11, v13, v2

    .line 80
    .line 81
    add-int/lit8 v10, v0, 0x1

    .line 82
    .line 83
    iget v1, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00:F

    .line 84
    .line 85
    int-to-float v7, v0

    .line 86
    const v0, 0x3f490fdb

    .line 87
    .line 88
    .line 89
    mul-float/2addr v0, v7

    .line 90
    add-float/2addr v1, v0

    .line 91
    float-to-double v0, v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v9, v0

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    add-float/2addr v9, v0

    .line 100
    div-float/2addr v9, v14

    .line 101
    iget v8, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A08:F

    .line 102
    .line 103
    iget v1, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A07:F

    .line 104
    .line 105
    mul-float/2addr v1, v11

    .line 106
    const v0, 0x3f266666    # 0.65f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v9, v0

    .line 110
    const v0, 0x3eb33333    # 0.35f

    .line 111
    .line 112
    .line 113
    add-float/2addr v9, v0

    .line 114
    mul-float/2addr v1, v9

    .line 115
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-float v0, v4, v5

    .line 120
    .line 121
    mul-float/2addr v7, v0

    .line 122
    add-float v19, v12, v7

    .line 123
    .line 124
    div-float/2addr v1, v14

    .line 125
    sub-float v20, v17, v1

    .line 126
    .line 127
    add-float v21, v19, v5

    .line 128
    .line 129
    add-float v22, v17, v1

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A0A:Landroid/graphics/Paint;

    .line 132
    .line 133
    move/from16 v24, v5

    .line 134
    .line 135
    move-object/from16 v18, v15

    .line 136
    .line 137
    move/from16 v23, v5

    .line 138
    .line 139
    move-object/from16 v25, v0

    .line 140
    .line 141
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    move v0, v10

    .line 147
    if-lt v2, v6, :cond_0

    .line 148
    .line 149
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A06:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    mul-float/2addr v2, v0

    .line 5
    iget v1, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A03:F

    .line 6
    .line 7
    const/high16 v0, 0x41100000    # 9.0f

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    add-float/2addr v2, v1

    .line 11
    iget v1, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A02:F

    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A04:F

    .line 26
    .line 27
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/conversation/composer/components/LiveDictationRecordingVisualizationView;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
