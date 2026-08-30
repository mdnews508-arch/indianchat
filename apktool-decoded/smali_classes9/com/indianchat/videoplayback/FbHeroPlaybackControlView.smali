.class public Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;
.super LX/GgB;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/Ny4;

.field public final A02:LX/IHh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/GgB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A00:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    new-instance v0, LX/Ny4;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A01:LX/Ny4;

    .line 268435471
    .line 268435472
    new-instance v2, LX/IHh;

    .line 268435473
    .line 268435474
    invoke-direct {v2, p0}, LX/IHh;-><init>(Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v2, p0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A02:LX/IHh;

    .line 268435478
    .line 268435479
    iget-object v0, p0, LX/GgB;->A0Y:Landroid/widget/SeekBar;

    .line 268435480
    .line 268435481
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iget-object v1, p0, LX/GgB;->A0H:Landroid/widget/FrameLayout;

    .line 268435485
    .line 268435486
    const v0, 0x42f41152

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method


# virtual methods
.method public setPlayer(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Izq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Izq;

    .line 6
    .line 7
    iput-object v1, p0, LX/GgB;->A02:LX/Izq;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;->A02:LX/IHh;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Izq;->A8W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-static {p0}, LX/GgB;->A02(LX/GgB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/OAX;

    .line 23
    .line 24
    new-instance v1, LX/OaR;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0}, LX/OaR;-><init>(LX/OAX;Lcom/indianchat/videoplayback/FbHeroPlaybackControlView;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/GgB;->A02:LX/Izq;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/GgB;->A02:LX/Izq;

    .line 34
    .line 35
    goto :goto_1
.end method
