.class public final Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Z


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, -0x2

    .line 268435464
    iput v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A00:I

    .line 268435465
    .line 268435466
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const v0, 0x7f0e1444

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v2, 0x1

    .line 268435474
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    const v0, 0x7f0b07ac

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435488
    .line 268435489
    const-string v3, "button"

    .line 268435490
    .line 268435491
    if-eqz p2, :cond_1

    .line 268435492
    .line 268435493
    new-array v1, v2, [I

    .line 268435494
    .line 268435495
    const v0, 0x101014f

    .line 268435496
    .line 268435497
    .line 268435498
    aput v0, v1, v4

    .line 268435499
    .line 268435500
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v2

    .line 268435504
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    if-eqz v1, :cond_0

    .line 268435512
    .line 268435513
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435514
    .line 268435515
    if-eqz v0, :cond_2

    .line 268435516
    .line 268435517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435518
    .line 268435519
    .line 268435520
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435521
    .line 268435522
    .line 268435523
    :cond_1
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435524
    .line 268435525
    if-eqz v1, :cond_2

    .line 268435526
    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 268435532
    .line 268435533
    .line 268435534
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435535
    .line 268435536
    if-eqz v2, :cond_2

    .line 268435537
    .line 268435538
    const/16 v0, 0x2d

    .line 268435539
    .line 268435540
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    const v0, 0x176abb2a

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435548
    .line 268435549
    .line 268435550
    const/16 v0, 0x2e

    .line 268435551
    .line 268435552
    invoke-static {p0, v0}, LX/Fiu;->A00(Ljava/lang/Object;I)LX/Fiu;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435557
    .line 268435558
    .line 268435559
    return-void

    .line 268435560
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268435561
    .line 268435562
    .line 268435563
    const/4 v0, 0x0

    .line 268435564
    throw v0
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "button"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A07:LX/0Sa;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0409e8

    .line 43
    .line 44
    .line 45
    const v0, 0x7f060879

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f0409e2

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0601c3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A1U()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-static {v2, p0, v0}, LX/FcQ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic setShowLoaderState$default(Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setShowLoaderState(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    const-string v0, "button"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    instance-of v0, v1, LX/MNB;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/MNB;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/MNB;->stop()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A00:I

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A05:Z

    .line 71
    .line 72
    :cond_3
    iput-boolean v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "button"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v0, v1, LX/MNB;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/MNB;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/MNB;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "button"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->setButtonText(Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "button"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "button"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A02:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
.end method

.method public final setShowLoaderState(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A07:Z

    .line 8
    .line 9
    const-string v2, "button"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f07112a

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sget-object v0, LX/MNB;->A07:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/DxQ;->A0C(Landroid/content/Context;F)LX/MNB;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A00()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, LX/MNB;->start()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x3f000000    # 0.5f

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
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
    iget-object v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "button"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVariant(LX/0Sa;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;->A00()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v1, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;->A02:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v1, LX/MNB;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
