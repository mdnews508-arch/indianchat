.class public final Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;
.super Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;


# instance fields
.field public A00:LX/FPw;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A06:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c3a0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, LX/GBh;->A02(I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A05:LX/00l;

    .line 25
    .line 26
    const v0, 0x82d7

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/GBu;->A01(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A04:LX/00l;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A28(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/A71;->A00:LX/A71;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/A71;->A00(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x713e

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/FPw;->A01:LX/GOJ;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/GOJ;->Bej(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FPw;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 16
    .line 17
    return-void
.end method

.method public A2N()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "arg_key"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public A2R()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2R()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/8q1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, LX/8q1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/FNZ;->A00(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v3}, LX/8q1;->B7E()LX/E3l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/E3l;->A0j(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public A2S()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/FPw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FPw;->A01:LX/GOJ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/GOJ;->BmD()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
