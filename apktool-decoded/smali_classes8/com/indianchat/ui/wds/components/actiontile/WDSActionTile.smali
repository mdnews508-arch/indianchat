.class public final Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:LX/FW0;

.field public A03:Z

.field public A04:I

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/Space;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/0ST;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-boolean p3, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 268435464
    .line 268435465
    const/16 v0, 0x13c

    .line 268435466
    .line 268435467
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A09:Lcom/google/common/base/Optional;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v3

    .line 268435477
    check-cast v3, LX/0ST;

    .line 268435478
    .line 268435479
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0ST;

    .line 268435480
    .line 268435481
    const/4 v2, 0x1

    .line 268435482
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 268435483
    .line 268435484
    const-string v0, "WDSActionTile"

    .line 268435485
    .line 268435486
    invoke-static {v3, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-boolean v2, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 268435490
    .line 268435491
    if-eqz p2, :cond_1

    .line 268435492
    .line 268435493
    sget-object v0, LX/0Sb;->A00:[I

    .line 268435494
    .line 268435495
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    const/4 v0, 0x3

    .line 268435500
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-eqz v0, :cond_0

    .line 268435505
    .line 268435506
    iput v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 268435507
    .line 268435508
    :cond_0
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    iput v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 268435513
    .line 268435514
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 268435519
    .line 268435520
    const/4 v0, 0x4

    .line 268435521
    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 268435526
    .line 268435527
    const/4 v0, 0x2

    .line 268435528
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435529
    .line 268435530
    .line 268435531
    move-result v0

    .line 268435532
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435533
    .line 268435534
    .line 268435535
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435536
    .line 268435537
    .line 268435538
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v1

    .line 268435542
    const v0, 0x7f0e15a0

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    const v0, 0x7f0b011a

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {p0, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v2

    .line 268435555
    iget-boolean v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 268435556
    .line 268435557
    const v0, 0x7f0e15a2

    .line 268435558
    .line 268435559
    .line 268435560
    if-eqz v1, :cond_2

    .line 268435561
    .line 268435562
    const v0, 0x7f0e15a1

    .line 268435563
    .line 268435564
    .line 268435565
    :cond_2
    invoke-static {v2, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v1

    .line 268435569
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 268435570
    .line 268435571
    if-eqz v0, :cond_4

    .line 268435572
    .line 268435573
    check-cast v1, Landroid/widget/ImageView;

    .line 268435574
    .line 268435575
    :goto_0
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 268435576
    .line 268435577
    const v0, 0x7f0b011b

    .line 268435578
    .line 268435579
    .line 268435580
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v2

    .line 268435584
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435585
    .line 268435586
    if-eqz v2, :cond_3

    .line 268435587
    .line 268435588
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435589
    .line 268435590
    .line 268435591
    move-result-object v1

    .line 268435592
    const v0, 0x7f0c0044

    .line 268435593
    .line 268435594
    .line 268435595
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435600
    .line 268435601
    .line 268435602
    :cond_3
    const v0, 0x7f0b011c

    .line 268435603
    .line 268435604
    .line 268435605
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435606
    .line 268435607
    .line 268435608
    move-result-object v0

    .line 268435609
    check-cast v0, Landroid/widget/Space;

    .line 268435610
    .line 268435611
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 268435612
    .line 268435613
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 268435614
    .line 268435615
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 268435616
    .line 268435617
    .line 268435618
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 268435619
    .line 268435620
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 268435621
    .line 268435622
    .line 268435623
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 268435624
    .line 268435625
    .line 268435626
    invoke-static {v3}, LX/DxM;->A1P(LX/0ST;)V

    .line 268435627
    .line 268435628
    .line 268435629
    return-void

    .line 268435630
    :cond_4
    const/4 v1, 0x0

    .line 268435631
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZILX/2uj;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x4

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p3, 0x0

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/FW0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/FW0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/DxJ;->A1I()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/FW0;->A02(Z)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    const-string v6, "style"

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {v0}, LX/FW0;->A00(LX/FW0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080e69

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, LX/FW0;->A02:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f071151

    .line 85
    .line 86
    .line 87
    const v4, 0x7f071151

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f071021

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f071020

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    invoke-static {v5, v4}, LX/25t;->A02(Landroid/view/View;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, LX/FW0;->A01()Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A1I()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/FW0;->A00(LX/FW0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f15061f

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const v1, 0x7f150622

    .line 28
    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    const v1, 0x7f15061d

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final A03()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 1
    .line 2
    const-string v6, "style"

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1}, LX/FW0;->A00(LX/FW0;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/FQ0;

    .line 18
    .line 19
    invoke-direct {v4, v0, v0, v0, v0}, LX/FQ0;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v3, v4, LX/FQ0;->A01:I

    .line 23
    .line 24
    iget v2, v4, LX/FQ0;->A03:I

    .line 25
    .line 26
    iget v1, v4, LX/FQ0;->A02:I

    .line 27
    .line 28
    iget v0, v4, LX/FQ0;->A00:I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, LX/FW0;->A00(LX/FW0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    iget-object v5, v1, LX/FW0;->A00:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f071140

    .line 70
    .line 71
    .line 72
    const v4, 0x7f071140

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f071151

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5, v4}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_1
    invoke-static {v5, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v4, LX/FQ0;

    .line 99
    .line 100
    invoke-direct {v4, v3, v2, v1, v0}, LX/FQ0;-><init>(IIII)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const v0, 0x7f071151

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v5, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v5, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0
.end method

.method private final A04()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A1I()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/FW0;->A00(LX/FW0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const v1, 0x7f071140

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const v1, 0x7f071150

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A06:Landroid/widget/Space;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method private final A05()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A1I()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v3, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 14
    .line 15
    iget-object v2, v0, LX/FW0;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f040a01

    .line 18
    .line 19
    .line 20
    const v0, 0x7f060893

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const v1, 0x7f040a00

    .line 26
    .line 27
    .line 28
    const v0, 0x7f060892

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/DxJ;->A1I()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800003

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final getLabelView$java_com_indianchat_ui_wds_wds()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0ST;

    .line 5
    .line 6
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A0A:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/5fA;->A02(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setAnimationProperties(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A1I()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/FW0;->A02(Z)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setIcon(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public final setIconAnimated(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A07:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02:LX/FW0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A02()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A05()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A06()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A04()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A03()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A00:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0Vr;->A07(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public final setViewState(LX/FP2;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/FP2;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/FP2;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p1, LX/FP2;->A00:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    const v0, 0x5e3fdb8f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
