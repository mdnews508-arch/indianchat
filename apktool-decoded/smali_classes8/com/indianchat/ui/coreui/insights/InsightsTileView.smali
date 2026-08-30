.class public final Lcom/indianchat/ui/coreui/insights/InsightsTileView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/FW0;

.field public final A01:LX/00l;

.field public final A02:LX/0FJ;

.field public final A03:LX/FZS;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v5

    .line 268435467
    iput-object v5, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A02:LX/0FJ;

    .line 268435468
    .line 268435469
    const v0, 0xc2e9

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/FZS;

    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A03:LX/FZS;

    .line 268435479
    .line 268435480
    const/16 v0, 0x9

    .line 268435481
    .line 268435482
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    iput-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A05:LX/00l;

    .line 268435487
    .line 268435488
    const/16 v0, 0xa

    .line 268435489
    .line 268435490
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01:LX/00l;

    .line 268435495
    .line 268435496
    const/16 v0, 0xb

    .line 268435497
    .line 268435498
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A04:LX/00l;

    .line 268435503
    .line 268435504
    const v0, 0x7f0e0a9c

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435508
    .line 268435509
    .line 268435510
    const/4 v3, 0x1

    .line 268435511
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-static {p0}, LX/25v;->A04(Landroid/view/View;)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v1

    .line 268435525
    if-eqz v1, :cond_0

    .line 268435526
    .line 268435527
    sget-object v0, LX/59d;->A0D:[I

    .line 268435528
    .line 268435529
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    if-eqz v2, :cond_0

    .line 268435534
    .line 268435535
    :try_start_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    invoke-virtual {v5, v2, v4}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435540
    .line 268435541
    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435544
    .line 268435545
    .line 268435546
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v1

    .line 268435550
    invoke-virtual {v5, v2, v3}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435555
    .line 268435556
    .line 268435557
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435558
    :catchall_0
    move-exception v0

    .line 268435559
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435560
    .line 268435561
    .line 268435562
    throw v0

    .line 268435563
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v1

    .line 268435570
    new-instance v0, LX/FW0;

    .line 268435571
    .line 268435572
    invoke-direct {v0, v1}, LX/FW0;-><init>(Landroid/content/Context;)V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A00:LX/FW0;

    .line 268435576
    .line 268435577
    invoke-direct {p0, v4}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A00(Z)Landroid/graphics/drawable/Drawable;

    .line 268435578
    .line 268435579
    .line 268435580
    move-result-object v0

    .line 268435581
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435582
    .line 268435583
    .line 268435584
    const/4 v0, 0x0

    .line 268435585
    invoke-virtual {p0, v0, v3}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 268435586
    .line 268435587
    .line 268435588
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00(Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A00:LX/FW0;

    .line 1
    .line 2
    const-string v0, "style"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-static {v4}, LX/FW0;->A00(LX/FW0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f080e68

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/FW0;->A02:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iget-object v1, v4, LX/FW0;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const v0, 0x7f080e6a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    return-object v3

    .line 57
    :cond_3
    invoke-virtual {v4, p1}, LX/FW0;->A02(Z)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final getIconView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setNumber$default(Lcom/indianchat/ui/coreui/insights/InsightsTileView;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "\u2014 \u2014"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A03:LX/FZS;

    .line 26
    .line 27
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/FZS;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public final getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public final setArrow(LX/Exg;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-eq v3, v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v0, 0x7f0801b4

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0801b5

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getNumberView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01:LX/00l;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A01:LX/00l;

    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->A00(Z)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/insights/InsightsTileView;->getTitleView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
