.class public Lcom/indianchat/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:LX/3rs;

.field public A07:Ljava/lang/String;

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Rect;

.field public final A0G:Landroid/graphics/RectF;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v3, 0x1

    .line 268435464
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 268435481
    .line 268435482
    iput-boolean v3, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A00:Z

    .line 268435483
    .line 268435484
    sget-object v0, LX/59X;->A04:[I

    .line 268435485
    .line 268435486
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v2

    .line 268435494
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-eqz v0, :cond_0

    .line 268435499
    .line 268435500
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    iput-object v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 268435505
    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A03:I

    .line 268435512
    .line 268435513
    const/4 v0, 0x3

    .line 268435514
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A04:I

    .line 268435519
    .line 268435520
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435521
    .line 268435522
    .line 268435523
    iput v2, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0C:I

    .line 268435524
    .line 268435525
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435526
    .line 268435527
    .line 268435528
    move-result-object v1

    .line 268435529
    const v0, 0x7f0700fd

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A09:F

    .line 268435537
    .line 268435538
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    const v0, 0x7f07036c

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435546
    .line 268435547
    .line 268435548
    move-result v0

    .line 268435549
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A08:F

    .line 268435550
    .line 268435551
    const v1, 0x7f0409e2

    .line 268435552
    .line 268435553
    .line 268435554
    const v0, 0x7f0602c7

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-static {p1, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0B:I

    .line 268435562
    .line 268435563
    const v0, 0x7f0605f6

    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0A:I

    .line 268435571
    .line 268435572
    if-ne v2, v3, :cond_1

    .line 268435573
    .line 268435574
    const v0, 0x3c4ccccd    # 0.0125f

    .line 268435575
    .line 268435576
    .line 268435577
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A01:F

    .line 268435578
    .line 268435579
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v2

    .line 268435583
    const v1, 0x7f080d19

    .line 268435584
    .line 268435585
    .line 268435586
    const/4 v0, 0x0

    .line 268435587
    invoke-static {v0, v2, v1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 268435588
    .line 268435589
    .line 268435590
    move-result-object v2

    .line 268435591
    if-eqz v2, :cond_2

    .line 268435592
    .line 268435593
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v1

    .line 268435597
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435602
    .line 268435603
    .line 268435604
    iput-object v2, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 268435605
    .line 268435606
    :goto_0
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435607
    .line 268435608
    .line 268435609
    move-result-object v1

    .line 268435610
    iput-object v1, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 268435611
    .line 268435612
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 268435613
    .line 268435614
    invoke-static {v1, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435615
    .line 268435616
    .line 268435617
    return-void

    .line 268435618
    :cond_1
    const v0, 0x3c23d70a    # 0.01f

    .line 268435619
    .line 268435620
    .line 268435621
    iput v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A01:F

    .line 268435622
    .line 268435623
    goto :goto_0

    .line 268435624
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 268435625
    .line 268435626
    .line 268435627
    move-result-object v0

    .line 268435628
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/3rs;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/3rs;-><init>(Lcom/indianchat/qrcode/QrScannerOverlay;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x7d0

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A06:LX/3rs;

    .line 22
    .line 23
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-static {v4}, LX/3ll;->A06(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v4, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    sub-int v7, v3, v1

    .line 29
    .line 30
    const/4 v14, 0x2

    .line 31
    div-int/2addr v7, v14

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v7, v0

    .line 37
    sub-int/2addr v10, v1

    .line 38
    div-int/2addr v10, v14

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v10, v0

    .line 44
    add-int v6, v7, v1

    .line 45
    .line 46
    add-int v2, v10, v1

    .line 47
    .line 48
    iget v11, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 49
    .line 50
    iget v9, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A01:F

    .line 51
    .line 52
    add-float/2addr v11, v9

    .line 53
    iput v11, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v11, v8

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    cmpg-float v0, v11, v1

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    cmpl-float v0, v11, v8

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    iput v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 71
    .line 72
    :goto_0
    neg-float v0, v9

    .line 73
    iput v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A01:F

    .line 74
    .line 75
    :cond_1
    iget v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0A:I

    .line 76
    .line 77
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/RectF;

    .line 81
    .line 82
    int-to-float v12, v7

    .line 83
    int-to-float v11, v10

    .line 84
    int-to-float v8, v6

    .line 85
    int-to-float v0, v2

    .line 86
    invoke-virtual {v9, v12, v11, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0C:I

    .line 90
    .line 91
    const/high16 v13, 0x40000000    # 2.0f

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    const/16 v19, 0x1

    .line 96
    .line 97
    iget-object v2, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/high16 v18, 0x43b40000    # 360.0f

    .line 100
    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    move-object/from16 v20, v2

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    .line 107
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget-object v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-static {v8}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v1, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0B:I

    .line 116
    .line 117
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x7f

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    iget v1, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A09:F

    .line 126
    .line 127
    mul-float/2addr v1, v13

    .line 128
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    add-float/2addr v11, v1

    .line 132
    float-to-int v10, v11

    .line 133
    sub-float/2addr v0, v1

    .line 134
    float-to-int v2, v0

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iget v9, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 138
    .line 139
    mul-float v0, v13, v9

    .line 140
    .line 141
    sub-float/2addr v0, v1

    .line 142
    mul-float/2addr v0, v0

    .line 143
    sub-float/2addr v1, v0

    .line 144
    float-to-double v0, v1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-float v12, v0

    .line 150
    add-int v11, v7, v6

    .line 151
    .line 152
    div-int/2addr v11, v14

    .line 153
    sub-int/2addr v6, v7

    .line 154
    int-to-float v6, v6

    .line 155
    mul-float/2addr v6, v12

    .line 156
    div-float/2addr v6, v13

    .line 157
    int-to-float v1, v10

    .line 158
    sub-int v0, v2, v10

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    mul-float/2addr v0, v9

    .line 162
    add-float/2addr v1, v0

    .line 163
    int-to-float v0, v11

    .line 164
    sub-float v16, v0, v6

    .line 165
    .line 166
    add-float/2addr v6, v0

    .line 167
    move/from16 v17, v1

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    move/from16 v19, v1

    .line 172
    .line 173
    move-object/from16 v20, v8

    .line 174
    .line 175
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    iget-object v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A07:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v8, :cond_2

    .line 181
    .line 182
    iget-boolean v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A00:Z

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v7, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0D:Landroid/graphics/Paint;

    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-static {v0, v7}, LX/3lh;->A1D(ILandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A03:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v6, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v7, v8, v5, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 205
    .line 206
    .line 207
    iget v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A04:I

    .line 208
    .line 209
    add-int/2addr v2, v0

    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v3, v0

    .line 215
    int-to-float v1, v3

    .line 216
    div-float/2addr v1, v13

    .line 217
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    div-int/2addr v0, v14

    .line 222
    add-int/2addr v0, v2

    .line 223
    int-to-float v0, v0

    .line 224
    invoke-virtual {v15, v8, v1, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v4, v15, v2}, Lcom/indianchat/qrcode/QrScannerOverlay;->A00(Landroid/graphics/Canvas;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_3
    iget v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A08:F

    .line 232
    .line 233
    iget-object v0, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A0E:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {v15, v9, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A05:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    iget v8, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 243
    .line 244
    const/high16 v0, 0x437f0000    # 255.0f

    .line 245
    .line 246
    mul-float/2addr v8, v0

    .line 247
    float-to-int v0, v8

    .line 248
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v15, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    sub-int v0, v6, v7

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {v15, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x42b40000    # 90.0f

    .line 268
    .line 269
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 273
    .line 274
    .line 275
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 276
    .line 277
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 278
    .line 279
    .line 280
    sub-int v0, v2, v10

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    invoke-static {v15, v1, v0}, LX/3li;->A17(Landroid/graphics/Canvas;FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 290
    .line 291
    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 292
    .line 293
    .line 294
    sub-int/2addr v7, v6

    .line 295
    int-to-float v0, v7

    .line 296
    invoke-static {v15, v0, v1}, LX/3li;->A18(Landroid/graphics/Canvas;FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_4
    iput v1, v4, Lcom/indianchat/qrcode/QrScannerOverlay;->A02:F

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_5
    const-string v0, "cornerDrawable must be set when type is ROUND_CORNERS"

    .line 316
    .line 317
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/qrcode/QrScannerOverlay;->A06:LX/3rs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
