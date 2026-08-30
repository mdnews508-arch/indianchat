.class public final LX/G7P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyp;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G7P;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BiV(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bmr(Z)V
    .locals 9

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v1, p0, LX/G7P;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 3
    .line 4
    const-wide/16 v4, 0x1388

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    :goto_0
    iget-object v7, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/E2H;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "videoViewModel"

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, LX/E2H;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4270

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    int-to-long v0, v8

    .line 61
    sub-long/2addr v4, v0

    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_2
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public Bu8(I)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/G7P;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A00:LX/0TT;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A09:Landroid/view/animation/Animation;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0A:Landroid/view/animation/Animation;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0H:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    iget-object v2, p0, LX/G7P;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 67
    .line 68
    iget-object v1, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A05:LX/E2H;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const-string v0, "videoViewModel"

    .line 80
    .line 81
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0

    .line 86
    :cond_4
    iget-object v2, v0, LX/E2H;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
