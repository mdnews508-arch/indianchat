.class public final Lcom/indianchat/videoplayback/BloksVideoPlayerView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/6cN;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public A01:LX/Hvn;

.field public A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/00s;

.field public final A05:LX/07r;

.field public final A06:LX/0AG;

.field public final A07:LX/0AO;

.field public final A08:LX/07s;

.field public final A09:Lcom/indianchat/infra/media/WamediaManager;

.field public final A0A:LX/0JT;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A0A:LX/0JT;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A07:LX/0AO;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A03:Landroid/app/Application;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A06:LX/0AG;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A08:LX/07s;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A05:LX/07r;

    .line 268435504
    .line 268435505
    const v0, 0x2014f

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A04:LX/00s;

    .line 268435513
    .line 268435514
    new-instance v0, LX/Hvn;

    .line 268435515
    .line 268435516
    invoke-direct {v0, v1, v1, v1}, LX/Hvn;-><init>(ZZZ)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 268435520
    .line 268435521
    const v0, 0x7f0e024c

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435525
    .line 268435526
    .line 268435527
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
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final setVideoUri(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "file"

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/DxL;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/Id5;->A0V(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Hvn;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/Hvn;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/Hvn;->A02:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BFm(Landroid/app/Activity;LX/Hy1;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v0, p2, LX/Hy1;->A03:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/Hy1;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->getVideoPlayer()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-direct {p0, v8, v0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->setVideoUri(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v5, p2, LX/Hy1;->A04:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x3

    .line 32
    new-instance v1, LX/IIN;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/IIN;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p2, LX/Hy1;->A05:Z

    .line 47
    .line 48
    iput-boolean v0, v8, LX/Id5;->A0H:Z

    .line 49
    .line 50
    iget-boolean v0, p2, LX/Hy1;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v8, v0}, LX/Id5;->A0c(Z)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, LX/Hy1;->A01:J

    .line 56
    .line 57
    const-wide/16 v6, -0x1

    .line 58
    .line 59
    cmp-long v0, v1, v6

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-wide v3, p2, LX/Hy1;->A00:J

    .line 64
    .line 65
    cmp-long v0, v3, v6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v0, LX/HnR;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, LX/HnR;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v0, v8, LX/Id5;->A0F:LX/HnR;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v8, v9}, LX/Id5;->A0S(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, LX/Id5;->A0M()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    iget-boolean v1, v0, LX/Hvn;->A02:Z

    .line 86
    .line 87
    new-instance v0, LX/Hvn;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1, v2}, LX/Hvn;-><init>(ZZZ)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A01:LX/Hvn;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A00()V

    .line 95
    .line 96
    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v0, 0x1d

    .line 100
    .line 101
    if-le v1, v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LX/IE7;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/IE7;-><init>(Lcom/indianchat/videoplayback/BloksVideoPlayerView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v0, v8, LX/Id5;->A0F:LX/HnR;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    goto :goto_0
.end method

.method public BFn(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->getVideoPlayer()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->setVideoUri(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    move-object p1, p2

    .line 13
    goto :goto_0
.end method

.method public final getVideoPlayer()Lcom/indianchat/videoplayback/WaFbHeroPlayer;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A06:LX/0AG;

    .line 5
    .line 6
    iget-object v11, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A0A:LX/0JT;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A07:LX/0AO;

    .line 9
    .line 10
    invoke-static {p0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A03:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A05:LX/07r;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A09:Lcom/indianchat/infra/media/WamediaManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->A0I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, LX/HLQ;

    .line 40
    .line 41
    invoke-direct {v12, v5, v2, v0}, LX/HLQ;-><init>(Landroid/content/Context;Lcom/indianchat/infra/media/WamediaManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A08:LX/07s;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A04:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/GV2;->A0c(LX/00s;)LX/Gbe;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v12}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/IKI;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v3, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/indianchat/videoplayback/BloksVideoPlayerView;->A02:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 69
    .line 70
    :cond_0
    return-object v3
.end method
