.class public LX/FoB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/1MF;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/E2J;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    iget-object v0, v4, LX/E2J;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v4, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, LX/E2J;->A01:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, v4, LX/E2J;->A09:LX/0Yg;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/G4E;->A00:LX/G4E;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    sget-object v0, LX/G4G;->A00:LX/G4G;

    .line 69
    .line 70
    goto :goto_0
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdk(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/E2J;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v4, LX/E2J;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v4, LX/E2J;->A09:LX/0Yg;

    .line 53
    .line 54
    sget-object v0, LX/G4F;->A00:LX/G4F;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public synthetic Bdm(Ljava/util/Collection;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic Bdp(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FoB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/FUn;

    .line 12
    .line 13
    iget-object v3, v4, LX/FUn;->A0Q:LX/0YX;

    .line 14
    .line 15
    iget-object v2, v4, LX/FUn;->A0P:LX/01y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {p1, v4, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    :pswitch_1
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/EwR;

    .line 41
    .line 42
    check-cast p1, LX/1Nl;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, p1, v2, v0}, LX/EwR;->A5R(LX/1Nl;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2h()Lcom/indianchat/infra/core/jid/UserJid;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 88
    .line 89
    const/16 v0, 0x2f

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/GAi;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/FoB;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/EpK;

    .line 102
    .line 103
    const/16 v1, 0xb

    .line 104
    .line 105
    new-instance v0, LX/GAy;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/EpK;->A04(LX/EpK;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
