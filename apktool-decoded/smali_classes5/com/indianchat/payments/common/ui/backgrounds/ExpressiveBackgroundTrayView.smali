.class public final Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/8nV;


# instance fields
.field public A00:LX/8l9;

.field public A01:LX/8lA;

.field public A02:LX/6p2;

.field public A03:LX/D6c;

.field public final A04:Ljava/util/List;

.field public final A05:LX/00l;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    const/16 v0, 0x28

    .line 268435466
    .line 268435467
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 268435472
    .line 268435473
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v2

    .line 268435477
    const v1, 0x7f0e0831

    .line 268435478
    .line 268435479
    .line 268435480
    const/4 v0, 0x1

    .line 268435481
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 268435485
    .line 268435486
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    const/4 v1, 0x3

    .line 268435491
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 268435500
    .line 268435501
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v2

    .line 268435505
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268435506
    .line 268435507
    invoke-static {p0}, LX/25v;->A00(Landroid/view/View;)F

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    mul-float/2addr v1, v0

    .line 268435512
    float-to-int v1, v1

    .line 268435513
    new-instance v0, LX/6pR;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1}, LX/6pR;-><init>(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 268435519
    .line 268435520
    .line 268435521
    const v0, 0x7f0b3600

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v2

    .line 268435528
    const/16 v0, 0x18

    .line 268435529
    .line 268435530
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    const v0, -0x21110815

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435538
    .line 268435539
    .line 268435540
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 268435541
    .line 268435542
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v2

    .line 268435546
    const/4 v1, 0x1

    .line 268435547
    new-instance v0, LX/3qv;

    .line 268435548
    .line 268435549
    invoke-direct {v0, p1, v1}, LX/3qv;-><init>(Ljava/lang/Object;I)V

    .line 268435550
    .line 268435551
    .line 268435552
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435553
    .line 268435554
    .line 268435555
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v0

    .line 268435559
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A04:Ljava/util/List;

    .line 268435560
    .line 268435561
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final getGrid()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/7k6;LX/IAQ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/6p2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/6p2;-><init>(LX/8nV;LX/7k6;LX/IAQ;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A05:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A02:LX/6p2;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A06:Z

    .line 29
    .line 30
    new-instance v0, LX/8Ui;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/8Ui;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v3}, LX/IAQ;->A05(LX/J1r;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public C5F(LX/D6c;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/8lA;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/8Ug;

    .line 6
    .line 7
    iget-object v1, v0, LX/8Ug;->A00:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 8
    .line 9
    iget-object v10, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0w:LX/7k6;

    .line 10
    .line 11
    if-eqz v10, :cond_0

    .line 12
    .line 13
    iget-object v8, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0q:LX/FGu;

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0k:Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 20
    .line 21
    iget-object v3, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A09:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0m:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 24
    .line 25
    iget-object v4, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0I:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {v2 .. v10}, LX/F6B;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/FGu;LX/D6c;LX/7k6;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0o:LX/GUu;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, LX/GUu;->BjF()V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v2, p1, LX/D6c;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121255

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f12052c

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final getCloseListener()LX/8l9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/8l9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThemeSelectedListener()LX/8lA;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/8lA;

    .line 1
    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    const v0, 0x3ee66666    # 0.45f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v2, v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    invoke-static {v2}, LX/3lh;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setCloseListener(LX/8l9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A00:LX/8l9;

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectedBackground(LX/D6c;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A03:LX/D6c;

    .line 1
    .line 2
    return-void
.end method

.method public final setThemeSelectedListener(LX/8lA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;->A01:LX/8lA;

    .line 1
    .line 2
    return-void
.end method
