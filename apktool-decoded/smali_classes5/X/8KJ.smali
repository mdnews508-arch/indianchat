.class public final LX/8KJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8KJ;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x10446

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8KJ;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8KJ;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 1

    .line 0
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 1
    .line 2
    return-object v0
.end method

.method public ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p3, LX/C2f;->A0J:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p3, LX/D0U;->A06:LX/0az;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "meta"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "context_source"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-string v0, "event_invitation"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, LX/1Q6;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v1, p1, LX/1DO;->A0h:I

    .line 39
    .line 40
    const/16 v0, 0x84

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/8KJ;->A01:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7aj;

    .line 51
    .line 52
    iget-object v0, v0, LX/7aj;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/7Yv;->A00:LX/09O;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "EventInviteIncomingMessageListener/dropping message with invalid event invite context source"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/8KJ;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v1, LX/72Y;

    .line 78
    .line 79
    invoke-direct {v1}, LX/72Y;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/72Y;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/DQw;->A00:LX/DQw;

    .line 92
    .line 93
    :goto_1
    check-cast v0, LX/Drv;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 99
    .line 100
    goto :goto_1
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "EventInviteIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/8KJ;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x67fa

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, LX/1Q6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p3, LX/D0U;->A06:LX/0az;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v0, "meta"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v1, "context_source"

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "event_invitation"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p1, LX/1Q6;

    .line 50
    .line 51
    const/16 v0, 0x2723

    .line 52
    .line 53
    iput v0, p1, LX/1Q6;->A00:I

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0
.end method

.method public synthetic BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
