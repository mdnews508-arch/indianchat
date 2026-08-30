.class public final Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;
.super Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/0iA;


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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v1}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05C;

    .line 268435469
    .line 268435470
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A0A:LX/0iA;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05C;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05C;

    .line 268435485
    .line 268435486
    new-instance v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435487
    .line 268435488
    invoke-direct {v4, p1, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435489
    .line 268435490
    .line 268435491
    const/4 v0, -0x2

    .line 268435492
    invoke-static {v4, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435496
    .line 268435497
    .line 268435498
    const/4 v1, 0x2

    .line 268435499
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v4, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435503
    .line 268435504
    new-instance v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435505
    .line 268435506
    invoke-direct {v3, p1, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {v3, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 268435510
    .line 268435511
    .line 268435512
    const/16 v0, 0x8

    .line 268435513
    .line 268435514
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435515
    .line 268435516
    .line 268435517
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iput-object v3, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268435521
    .line 268435522
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 268435523
    .line 268435524
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 268435525
    .line 268435526
    .line 268435527
    sget-object v2, LX/4ad;->A08:LX/4ad;

    .line 268435528
    .line 268435529
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 268435530
    .line 268435531
    .line 268435532
    sget-object v1, LX/4aA;->A03:LX/4aA;

    .line 268435533
    .line 268435534
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 268435535
    .line 268435536
    .line 268435537
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 268435538
    .line 268435539
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 268435540
    .line 268435541
    .line 268435542
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435552
    .line 268435553
    .line 268435554
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static final A01(Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/EzF;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getDwellOption()LX/EzF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne v2, v0, :cond_4

    .line 25
    .line 26
    const-string v0, "WamoCtaDwellButton/animateOutlineTextMediaIconWiggle: OUTLINE_TEXT_MEDIA_ICON_WIGGLE animation not yet implemented"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v1, Landroid/transition/TransitionSet;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, p0}, LX/DxQ;->A0Q(Landroid/transition/TransitionSet;Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x3f828f5c    # 1.02f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-wide/16 v0, 0xc8

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0U6;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0U6;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x15

    .line 87
    .line 88
    new-instance v0, LX/GAl;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/B9y;->A1J(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "WamoCtaDwellButton/animateOutlineMediaWiggle: OUTLINE_MEDIA_WIGGLE animation not yet implemented"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v0, "WamoCtaDwellButton/animateTextIcon: TEXT_ICON animation not yet implemented"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    new-instance v0, Landroid/transition/TransitionSet;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0}, LX/DxQ;->A0Q(Landroid/transition/TransitionSet;Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05C;

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

.method private final getDwellOption()LX/EzF;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getWamoGatingManager()Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A05()LX/EzF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/EzF;->A02:LX/EzF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getDwellTimeMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x592f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method private final getTime()LX/089;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/089;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWamoGatingManager()Lcom/indianchat/wamo/core/WamoGatingManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setOnButtonClickListener$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final setOnButtonClickListener$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v6

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/089;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    add-long/2addr v4, v2

    .line 25
    iput-wide v4, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 26
    .line 27
    iput-wide v6, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A04()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getTime()LX/089;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A01:J

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    new-instance v0, LX/GAl;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->getDwellTimeMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    iget-object v1, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A02:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnButtonClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x172fb46b

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x6312b8cd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setOnButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoCtaDwellButton;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
