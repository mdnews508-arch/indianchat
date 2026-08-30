.class public final synthetic LX/FwR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwR;


# instance fields
.field public final synthetic A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FwR;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6T(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/FwR;->A00:Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Id5;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A02:LX/HxN;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HxN;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v3, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A08:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A0I:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1388

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
