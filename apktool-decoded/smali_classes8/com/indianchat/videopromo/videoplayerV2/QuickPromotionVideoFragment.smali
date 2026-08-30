.class public final Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;
.super Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;
.source ""


# instance fields
.field public A00:LX/0TT;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A02:LX/HxN;

.field public A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

.field public A04:LX/FhI;

.field public A05:LX/E2H;

.field public A06:LX/Iyp;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/view/animation/Animation;

.field public final A0A:Landroid/view/animation/Animation;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/Gbe;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cba

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0E:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0C:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0F:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0D:LX/05C;

    .line 34
    .line 35
    const v0, 0x2014f

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Gbe;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0G:LX/Gbe;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/GAl;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x12c

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 68
    .line 69
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:Landroid/view/animation/Animation;

    .line 78
    .line 79
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/GAl;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 98
    .line 99
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/button/WDSButton;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "quick_promotion_video_fragment/setCtaIconFromResId/Error setting icon: "

    .line 20
    .line 21
    invoke-static {p0, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/HxN;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 19
    .line 20
    return-void
.end method

.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Id5;->A0N()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->A0M()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Id5;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    new-instance v0, LX/G7P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/G7P;-><init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Iyp;

    .line 9
    .line 10
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A27()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A06:LX/Iyp;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v0, "video_args"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/FhI;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 18
    .line 19
    const-string v2, "videoArgs"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/Fkv;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Fkv;-><init>(LX/FhI;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/E2H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/E2H;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/E2H;

    .line 41
    .line 42
    new-instance v0, LX/FwQ;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/FwQ;-><init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2V(LX/IzO;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2L()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2O()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A2I()LX/Dy7;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/Dy7;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic A2J()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoArgs"

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
    iget-object v0, v0, LX/FhI;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic A2K(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoArgs"

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
    iget-object v0, v0, LX/FhI;->A09:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public A2P()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A04:LX/FhI;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/E2H;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "videoViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public A2R()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(I)V
    .locals 0

    .line 0
    return-void
.end method
