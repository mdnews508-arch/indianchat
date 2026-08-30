.class public final Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/drawable/RippleDrawable;

.field public final A0D:LX/3oG;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f070048

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 268435475
    .line 268435476
    const/4 v2, 0x1

    .line 268435477
    invoke-static {v2}, LX/3lj;->A0N(I)Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const v0, 0x7f06087f

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A08:Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    invoke-static {v2}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-static {v1}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 268435494
    .line 268435495
    .line 268435496
    const v0, 0x7f060898

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {p1, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 268435509
    .line 268435510
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 268435515
    .line 268435516
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0A:Landroid/graphics/Path;

    .line 268435521
    .line 268435522
    new-instance v5, LX/3oG;

    .line 268435523
    .line 268435524
    invoke-direct {v5, p0}, LX/3oG;-><init>(Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;)V

    .line 268435525
    .line 268435526
    .line 268435527
    iput-object v5, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0D:LX/3oG;

    .line 268435528
    .line 268435529
    new-instance v3, Landroid/util/TypedValue;

    .line 268435530
    .line 268435531
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    const v0, 0x101042c

    .line 268435539
    .line 268435540
    .line 268435541
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 268435542
    .line 268435543
    .line 268435544
    move-result v0

    .line 268435545
    if-nez v0, :cond_0

    .line 268435546
    .line 268435547
    const/high16 v0, 0x1f000000

    .line 268435548
    .line 268435549
    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v2

    .line 268435553
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435554
    .line 268435555
    .line 268435556
    :goto_1
    const/4 v1, 0x0

    .line 268435557
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 268435558
    .line 268435559
    invoke-direct {v0, v2, v1, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268435560
    .line 268435561
    .line 268435562
    iput-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0C:Landroid/graphics/drawable/RippleDrawable;

    .line 268435563
    .line 268435564
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435568
    .line 268435569
    .line 268435570
    const/4 v1, 0x7

    .line 268435571
    new-instance v0, LX/3uW;

    .line 268435572
    .line 268435573
    invoke-direct {v0, p0, v1}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-static {p0, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435577
    .line 268435578
    .line 268435579
    return-void

    .line 268435580
    :cond_0
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435581
    .line 268435582
    if-eqz v0, :cond_1

    .line 268435583
    .line 268435584
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v1

    .line 268435588
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 268435589
    .line 268435590
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268435591
    .line 268435592
    .line 268435593
    move-result-object v2

    .line 268435594
    if-eqz v2, :cond_1

    .line 268435595
    .line 268435596
    goto :goto_1

    .line 268435597
    :cond_1
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 268435598
    .line 268435599
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A08:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 20
    .line 21
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 22
    .line 23
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 29
    .line 30
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 31
    .line 32
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-static {p0, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070048

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-static {p0, v1}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/high16 v11, 0x3f800000    # 1.0f

    .line 38
    .line 39
    mul-float/2addr v7, v11

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070040

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A00:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070047

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07004b

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A05:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070046

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f070045

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f07004a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f070049

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A09:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v7, v0

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v0, v3, :cond_2

    .line 135
    .line 136
    const/high16 v11, -0x40800000    # -1.0f

    .line 137
    .line 138
    move v0, v7

    .line 139
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 140
    .line 141
    sub-int/2addr p1, v1

    .line 142
    :goto_0
    int-to-float v2, p1

    .line 143
    sub-float/2addr v2, v7

    .line 144
    iget-object v5, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A07:Landroid/graphics/RectF;

    .line 145
    .line 146
    int-to-float v1, p2

    .line 147
    sub-float/2addr v1, v7

    .line 148
    invoke-virtual {v5, v0, v7, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    :goto_1
    mul-float/2addr v10, v11

    .line 156
    add-float/2addr v1, v10

    .line 157
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A01:F

    .line 158
    .line 159
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 160
    .line 161
    sub-float/2addr v0, v9

    .line 162
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A02:F

    .line 163
    .line 164
    mul-float/2addr v11, v8

    .line 165
    sub-float/2addr v1, v11

    .line 166
    iput v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A03:F

    .line 167
    .line 168
    sub-float/2addr v0, v4

    .line 169
    iput v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A04:F

    .line 170
    .line 171
    iget-object v4, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0B:Landroid/graphics/Path;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0A:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 179
    .line 180
    .line 181
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A00:F

    .line 182
    .line 183
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A01:F

    .line 189
    .line 190
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A02:F

    .line 191
    .line 192
    invoke-virtual {v3, v1, v0, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 196
    .line 197
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A0D:LX/3oG;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    const/4 v3, 0x0

    .line 210
    iget v0, p0, Lcom/indianchat/evolvedabout/ui/ThoughtBubblePillLayout;->A06:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    add-float/2addr v0, v7

    .line 214
    goto :goto_0
.end method
