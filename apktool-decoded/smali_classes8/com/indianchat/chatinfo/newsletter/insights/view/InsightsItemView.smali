.class public final Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/05C;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/05C;

    .line 268435468
    .line 268435469
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    const/16 v0, 0x20

    .line 268435472
    .line 268435473
    invoke-static {v1, p0, v0}, LX/GBv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v0, 0x21

    .line 268435480
    .line 268435481
    invoke-static {v1, p0, v0}, LX/GBv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00l;

    .line 268435486
    .line 268435487
    const/16 v0, 0x22

    .line 268435488
    .line 268435489
    invoke-static {v1, p0, v0}, LX/GBv;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00l;

    .line 268435494
    .line 268435495
    const/16 v0, 0x1f

    .line 268435496
    .line 268435497
    invoke-static {p0, v0}, LX/GBv;->A02(Ljava/lang/Object;I)LX/00m;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

    .line 268435502
    .line 268435503
    const v0, 0x7f0e0a9a

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435507
    .line 268435508
    .line 268435509
    const/4 v0, 0x1

    .line 268435510
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v1

    .line 268435524
    if-eqz v1, :cond_0

    .line 268435525
    .line 268435526
    sget-object v0, LX/2yK;->A01:[I

    .line 268435527
    .line 268435528
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v3

    .line 268435532
    if-eqz v3, :cond_0

    .line 268435533
    .line 268435534
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 268435535
    .line 268435536
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v1

    .line 268435540
    invoke-direct {p0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->getIndianChatLocale()LX/0FJ;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-virtual {v0, v3, v4}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435549
    .line 268435550
    .line 268435551
    const/4 v2, 0x1

    .line 268435552
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v0

    .line 268435556
    if-eqz v0, :cond_0

    .line 268435557
    .line 268435558
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 268435559
    .line 268435560
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v1

    .line 268435564
    const v0, 0x7f0805f5

    .line 268435565
    .line 268435566
    .line 268435567
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 268435568
    .line 268435569
    .line 268435570
    const/high16 v0, -0x1000000

    .line 268435571
    .line 268435572
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435573
    .line 268435574
    .line 268435575
    move-result v0

    .line 268435576
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v1

    .line 268435580
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435581
    .line 268435582
    .line 268435583
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 268435584
    .line 268435585
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v0

    .line 268435589
    invoke-static {v1, v0}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 268435590
    .line 268435591
    .line 268435592
    :cond_0
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPrimaryValueView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProgressBarView()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

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

.method private final getSecondaryValueView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getPrimaryValue()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getProgress()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A02:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getProgressColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 11
    .line 12
    iget v0, v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 13
    .line 14
    return v0
.end method

.method public final getSecondaryValue()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPrimaryValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 11
    .line 12
    iput p1, v0, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final setSecondaryValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/insights/view/InsightsItemView;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
