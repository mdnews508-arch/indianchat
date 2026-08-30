.class public abstract Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;
.super Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:LX/ERW;

.field public A05:LX/GM8;

.field public A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

.field public A07:LX/7yP;

.field public A08:LX/0TT;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/05C;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0F:LX/05C;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0H:LX/00l;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 25
    .line 26
    const/16 v1, 0x22

    .line 27
    .line 28
    new-instance v0, LX/GAi;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0B:Z

    .line 13
    .line 14
    invoke-static {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04(Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0G:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v2, 0x12c

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 24
    .line 25
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 48
    .line 49
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/0TT;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 79
    .line 80
    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "state_impression_recorded"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e07b4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "state_impression_recorded"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2h()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/0TT;

    .line 15
    .line 16
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A22()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/7yP;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b121f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 17
    .line 18
    const v0, 0x7f0b1210

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b1227

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/0TT;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setCount(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x2f

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x53c01681

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {p2}, LX/25v;->A00(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/high16 v0, 0x42f00000    # 120.0f

    .line 83
    .line 84
    mul-float/2addr v2, v0

    .line 85
    instance-of v0, p2, Lcom/indianchat/status/playback/widget/PauseOnTouchFrameLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    check-cast v1, Lcom/indianchat/status/playback/widget/PauseOnTouchFrameLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, LX/GCz;

    .line 95
    .line 96
    invoke-direct {v0, p2, p0, v2, v3}, LX/GCz;-><init>(Landroid/view/View;Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;FI)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/indianchat/status/playback/widget/PauseOnTouchFrameLayout;->A00:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public A2H(LX/8r8;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2J()LX/DxU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A2Q()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2R()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2R()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0A:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A00:F

    .line 12
    .line 13
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0H:LX/00l;

    .line 14
    .line 15
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2j(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    invoke-virtual {v6}, LX/7yP;->A00()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v2, v6, LX/7yP;->A00:J

    .line 48
    .line 49
    cmp-long v1, v4, v2

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/7yP;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-boolean v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A09:Z

    .line 62
    .line 63
    instance-of v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, v5, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0G:LX/00l;

    .line 75
    .line 76
    invoke-static {v1}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    new-instance v1, LX/GAp;

    .line 83
    .line 84
    invoke-direct {v1, v4, v2, v5}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    instance-of v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 91
    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    check-cast v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v5, :cond_d

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "endcard_"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, "_"

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v3, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0E:LX/00l;

    .line 127
    .line 128
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1Dr;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A05:LX/05C;

    .line 138
    .line 139
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v2}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, LX/D3I;->A00(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_5
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A09:LX/05C;

    .line 162
    .line 163
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/FWA;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 170
    .line 171
    const/16 v1, 0x62fd

    .line 172
    .line 173
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-long v12, v1

    .line 182
    const-wide/16 v1, 0x1

    .line 183
    .line 184
    add-long/2addr v12, v1

    .line 185
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v14, v1

    .line 190
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0A:LX/05C;

    .line 195
    .line 196
    invoke-static {v1}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v2, v1}, LX/1GQ;->A0G(LX/0Ci;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v9, 0x2

    .line 217
    invoke-static {v1, v9}, LX/25p;->A1X(II)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v16}, LX/FWA;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/ERS;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iput-object v6, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 229
    .line 230
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A04:LX/05C;

    .line 235
    .line 236
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LX/FUg;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    monitor-enter v5

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const-wide/16 v2, 0x1388

    .line 249
    .line 250
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0F:LX/05C;

    .line 251
    .line 252
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v6, LX/7yP;

    .line 257
    .line 258
    invoke-direct {v6, v1, v2, v3}, LX/7yP;-><init>(LX/089;J)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 262
    .line 263
    new-instance v2, LX/G5d;

    .line 264
    .line 265
    invoke-direct {v2, v0, v6}, LX/G5d;-><init>(Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;LX/7yP;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/GM8;

    .line 269
    .line 270
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->setProgressProvider(LX/GM8;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/FUg;->A09:LX/00l;

    .line 280
    .line 281
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v2, "end_card_shown_group_jids"

    .line 286
    .line 287
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 288
    .line 289
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    move-object v2, v1

    .line 296
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/lit8 v1, v1, 0x1

    .line 312
    .line 313
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    throw v0

    .line 317
    :goto_2
    monitor-exit v5

    .line 318
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00:Ljava/lang/Long;

    .line 323
    .line 324
    :cond_9
    iput-object v1, v6, LX/ERW;->A04:Ljava/lang/Long;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_a
    instance-of v1, v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 328
    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    check-cast v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 332
    .line 333
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05C;

    .line 338
    .line 339
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, LX/FWA;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v1, v1

    .line 350
    const-wide/16 v12, 0x1

    .line 351
    .line 352
    add-long/2addr v12, v1

    .line 353
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    int-to-long v14, v1

    .line 358
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-object v1, v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A08:LX/05C;

    .line 363
    .line 364
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v9, 0x2

    .line 377
    invoke-static {v1, v9}, LX/25p;->A1X(II)Z

    .line 378
    .line 379
    .line 380
    move-result v16

    .line 381
    const-string v3, "my_status_chaining_end_card"

    .line 382
    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v1, "chaining_endcard_"

    .line 388
    .line 389
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const/4 v10, 0x4

    .line 394
    move-object v7, v6

    .line 395
    invoke-virtual/range {v4 .. v16}, LX/FWA;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/ERS;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    check-cast v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 403
    .line 404
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    iget-object v1, v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-object v4, v1, LX/FPw;->A01:LX/GOJ;

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v1, "engagement_framework_"

    .line 423
    .line 424
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v1, v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05C;

    .line 429
    .line 430
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, LX/FWA;

    .line 435
    .line 436
    invoke-interface {v4}, LX/GOJ;->AWQ()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    int-to-long v1, v1

    .line 445
    const-wide/16 v13, 0x1

    .line 446
    .line 447
    add-long/2addr v13, v1

    .line 448
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    int-to-long v15, v1

    .line 453
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2G()I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    iget-object v1, v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A03:LX/05C;

    .line 458
    .line 459
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const/4 v1, 0x2

    .line 472
    invoke-static {v2, v1}, LX/25p;->A1X(II)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    const/4 v10, 0x1

    .line 477
    move-object v8, v7

    .line 478
    invoke-virtual/range {v5 .. v17}, LX/FWA;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)LX/ERS;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iput-object v2, v0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 483
    .line 484
    iget-object v0, v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 485
    .line 486
    if-eqz v0, :cond_c

    .line 487
    .line 488
    iget-wide v0, v0, LX/FPw;->A00:J

    .line 489
    .line 490
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :cond_c
    iput-object v7, v2, LX/ERW;->A04:Ljava/lang/Long;

    .line 495
    .line 496
    :cond_d
    return-void
.end method

.method public A2S()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2S()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A0C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2U(I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/ERW;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    const/16 p1, 0xb

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A2V(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2V(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/ERW;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A2W(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/ERW;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/ERW;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public A2Y(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    const/high16 v1, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v4}, LX/25v;->A00(Landroid/view/View;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-static {v2}, LX/3lh;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A08:LX/0TT;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A03:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    const/high16 v1, 0x41200000    # 10.0f

    .line 82
    .line 83
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {v2}, LX/3lh;->A03(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public A2Z(Landroid/view/Menu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2f(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A2h()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 6
    .line 7
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/FWA;

    .line 14
    .line 15
    invoke-static {v5}, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v5}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "endcard_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "_"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/FWA;->A02(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v5, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    check-cast v4, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/FWA;

    .line 64
    .line 65
    const-string v2, "my_status_chaining_end_card"

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "chaining_endcard_"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/FWA;->A02(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    move-object v4, p0

    .line 87
    check-cast v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 88
    .line 89
    iget-object v0, v4, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/FWA;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "engagement_framework_"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/FWA;->A02(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 118
    .line 119
    return-void
.end method

.method public final A2i()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7yP;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A07:LX/7yP;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/GM8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A06:Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/widget/StatusPlaybackProgressView;->A02(LX/GM8;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A05:LX/GM8;

    .line 22
    .line 23
    return-void
.end method

.method public A2j(Landroid/view/ViewGroup;)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v0, v9, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    check-cast v9, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0e0973

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0b1212

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v1, 0x7f0b1213

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v1, 0x7f0b1218

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0b1218

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const v1, 0x7f0b1226

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v2, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 85
    .line 86
    const/16 v1, 0x62fd

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v14, v1, :cond_3

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    const v1, 0x7f121de3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    const v1, 0x7f0b1219

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v1, 0x2e

    .line 115
    .line 116
    invoke-static {v9, v1}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const v1, 0x6eb1e5d9

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    const v1, 0x5599c46e

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const v1, 0x7f0b121a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v1, v9, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0E:LX/00l;

    .line 144
    .line 145
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/16 v15, 0x9

    .line 159
    .line 160
    new-instance v8, LX/3gi;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v15}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    const v2, 0x7f0b1221

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 176
    .line 177
    const v2, 0x7f0b1223

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 185
    .line 186
    const v2, 0x7f0b1212

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v2, 0x7f0b1213

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const v2, 0x7f0b1218

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v2, 0x7f0b1214

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v1, v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    new-instance v3, LX/3gN;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v12}, LX/3gN;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v1, LX/3Ib;->A00:LX/3Ib;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/3Ib;->A05(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    check-cast v9, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    iget-object v0, v9, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 256
    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object v2, v0, LX/FPw;->A01:LX/GOJ;

    .line 260
    .line 261
    new-instance v0, LX/FB9;

    .line 262
    .line 263
    invoke-direct {v0, v9}, LX/FB9;-><init>(Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, LX/GOJ;->CPp(LX/FB9;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x2d

    .line 270
    .line 271
    invoke-static {v9, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v2, v0}, LX/GOJ;->CMz(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x31

    .line 279
    .line 280
    new-instance v0, LX/GBu;

    .line 281
    .line 282
    invoke-direct {v0, v9, v1}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v3, v0}, LX/GOJ;->CUm(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public A2k(ZII)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_1
    invoke-interface {v1, v0, p2, p3, p1}, LX/8pn;->Bmy(Ljava/lang/String;IIZ)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v0, "my_status_chaining_end_card"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method
