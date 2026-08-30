.class public final Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const v0, 0x7f0b077c

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00l;

    .line 268435473
    .line 268435474
    const v0, 0x7f0b2896

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-static {p0, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A03:LX/00l;

    .line 268435482
    .line 268435483
    const v0, 0x7f0e1036

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_0

    .line 268435507
    .line 268435508
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    if-nez v0, :cond_0

    .line 268435513
    .line 268435514
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    .line 268435515
    .line 268435516
    .line 268435517
    :goto_0
    const/16 v0, 0xf

    .line 268435518
    .line 268435519
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A02:LX/00l;

    .line 268435524
    .line 268435525
    const/16 v0, 0x10

    .line 268435526
    .line 268435527
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    iput-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00l;

    .line 268435532
    .line 268435533
    return-void

    .line 268435534
    :cond_0
    const/4 v1, 0x2

    .line 268435535
    new-instance v0, LX/5mM;

    .line 268435536
    .line 268435537
    invoke-direct {v0, p0, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 268435541
    .line 268435542
    .line 268435543
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final getJoinBtnPulseAnimatorSet()Landroid/view/animation/AnimationSet;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getScaleSize()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getJoinBtnPulseAnimatorSet()Landroid/view/animation/AnimationSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final getButton()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->getPulse()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
