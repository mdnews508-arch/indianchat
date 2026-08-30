.class public final LX/DRL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRL;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x93b

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRL;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x16a9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DRL;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DRL;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DRL;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DRL;->A01:LX/05C;

    .line 42
    .line 43
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
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1874

    .line 5
    .line 6
    iget-object v0, p0, LX/DRL;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-class v0, LX/DKO;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/DKO;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/DRL;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/CTK;

    .line 29
    .line 30
    iget-object v0, v0, LX/CTK;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x45dc

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 45
    .line 46
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v3, LX/DKO;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/BHo;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/BHo;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-boolean v0, v0, LX/BII;->A0I:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    sget-object v0, LX/DQw;->A00:LX/DQw;

    .line 86
    .line 87
    :goto_1
    check-cast v0, LX/Drv;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, LX/DRL;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/17h;

    .line 99
    .line 100
    const/16 v0, 0xce

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, LX/17h;->A04(LX/0Ci;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/DRL;->A02:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0lH;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, p0, LX/DRL;->A04:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const/16 v0, 0xce

    .line 128
    .line 129
    new-instance v1, LX/Bzs;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/DRL;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/25v;->A15(LX/05C;LX/1DO;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 140
    .line 141
    goto :goto_1
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BotMessageOriginMetadataIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
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
