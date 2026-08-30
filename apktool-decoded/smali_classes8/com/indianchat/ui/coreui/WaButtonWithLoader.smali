.class public final Lcom/indianchat/ui/coreui/WaButtonWithLoader;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A0B:[I


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const v0, 0x101011f

    .line 5
    .line 6
    .line 7
    aput v0, v1, v2

    .line 8
    .line 9
    sput-object v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A0B:[I

    .line 10
    .line 11
    return-void
.end method

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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A0A:LX/05C;

    .line 268435468
    .line 268435469
    const/4 v0, -0x1

    .line 268435470
    iput v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03:I

    .line 268435471
    .line 268435472
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 268435475
    .line 268435476
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const v0, 0x7f0e1443

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-static {v1, p0, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const v0, 0x7f0b07ac

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435497
    .line 268435498
    const v0, 0x7f0b1bef

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    check-cast v0, Landroid/view/ViewStub;

    .line 268435506
    .line 268435507
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06:Landroid/view/ViewStub;

    .line 268435508
    .line 268435509
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A0A:LX/05C;

    .line 268435510
    .line 268435511
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v1

    .line 268435515
    const/16 v0, 0x6584

    .line 268435516
    .line 268435517
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    if-nez v0, :cond_0

    .line 268435522
    .line 268435523
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A00()Landroid/widget/ProgressBar;

    .line 268435524
    .line 268435525
    .line 268435526
    :cond_0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435527
    .line 268435528
    const/16 v0, 0x17

    .line 268435529
    .line 268435530
    new-instance v1, LX/5lm;

    .line 268435531
    .line 268435532
    invoke-direct {v1, p0, v0}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 268435533
    .line 268435534
    .line 268435535
    const v0, 0x4506a958

    .line 268435536
    .line 268435537
    .line 268435538
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435539
    .line 268435540
    .line 268435541
    if-eqz p2, :cond_2

    .line 268435542
    .line 268435543
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v1

    .line 268435547
    sget-object v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A0B:[I

    .line 268435548
    .line 268435549
    const/4 v3, 0x0

    .line 268435550
    invoke-virtual {v1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v2

    .line 268435554
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v1

    .line 268435558
    if-eqz v1, :cond_3

    .line 268435559
    .line 268435560
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435561
    .line 268435562
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setDeclaredMaxWidthResource(I)V

    .line 268435563
    .line 268435564
    .line 268435565
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435566
    .line 268435567
    .line 268435568
    :cond_2
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01()V

    .line 268435569
    .line 268435570
    .line 268435571
    return-void

    .line 268435572
    :cond_3
    const/4 v0, -0x1

    .line 268435573
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v1

    .line 268435577
    if-eq v1, v0, :cond_1

    .line 268435578
    .line 268435579
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435580
    .line 268435581
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setDeclaredMaxWidthPx(I)V

    .line 268435582
    .line 268435583
    .line 268435584
    goto :goto_0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()Landroid/widget/ProgressBar;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A07:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A06:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Landroid/widget/ProgressBar;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A08:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A07:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    :cond_1
    return-object v3
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A00()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A07:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A09:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getPendingColorFilter$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    const v1, 0x7f070dc1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A08:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A07:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03:I

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A07:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A06(ZZ)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAction(LX/4ad;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A09:Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setSize(LX/4aA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVariant(LX/0Sa;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f0409e2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0601c3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final setWidth(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    return-void
.end method
