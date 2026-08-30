.class public final Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IK;


# instance fields
.field public A00:LX/FhI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 0

    .line 0
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c1b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public BgQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bpt(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpu()V
    .locals 0

    .line 0
    return-void
.end method

.method public C4g()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUN()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x1c244

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e00eb

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "video_args"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, LX/FhI;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/FhI;

    .line 30
    .line 31
    invoke-static {p0, v1}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/FI3;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoActivity;->A00:LX/FhI;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "videoArgs"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v0, v0, LX/FhI;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/FI3;->A00(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v3, "quick_promotion_video_fragment"

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/0wg;

    .line 89
    .line 90
    invoke-direct {v1, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b28f8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
