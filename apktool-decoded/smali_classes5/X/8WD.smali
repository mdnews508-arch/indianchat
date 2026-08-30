.class public final LX/8WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8WD;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BzB()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8WD;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const v0, 0x1035d

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7vp;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f123ec6

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->B04(IIZ)LX/5ml;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BzC()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8WD;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const v0, 0x1035d

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7vp;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v2, 0x7f123ec6

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->B04(IIZ)LX/5ml;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public BzK(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/8WD;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2
    .line 3
    const v0, 0x1035d

    .line 4
    .line 5
    .line 6
    invoke-static {v2, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/7vp;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/7vp;->A00(LX/7vp;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/7Kh;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/7Kh;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/7Kh;->A1R(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v1, 0x7f123ec7

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0, v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->B04(IIZ)LX/5ml;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
