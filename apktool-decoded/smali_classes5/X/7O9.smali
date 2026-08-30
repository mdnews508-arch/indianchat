.class public final LX/7O9;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/N6K;

.field public final synthetic A01:LX/82Y;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/N6K;LX/82Y;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7O9;->A01:LX/82Y;

    .line 1
    .line 2
    iput-object p1, p0, LX/7O9;->A00:LX/N6K;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7O9;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7O9;->A01:LX/82Y;

    .line 1
    .line 2
    iget-object v6, v0, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3
    .line 4
    if-eqz v6, :cond_0

    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2j()LX/7Kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5}, LX/7Kh;->A1I()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/7O9;->A00:LX/N6K;

    .line 16
    .line 17
    iget-boolean v4, p0, LX/7O9;->A02:Z

    .line 18
    .line 19
    new-instance v3, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bundle_device_type"

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bundle_is_video"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    new-instance v0, LX/83Q;

    .line 48
    .line 49
    invoke-direct {v0, v5, v6, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lcom/indianchat/status/playback/fragment/RLAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 53
    .line 54
    invoke-static {v6}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "TopAttributionManager"

    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    goto :goto_0
.end method
