.class public final LX/DRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRC;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x169c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRC;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public synthetic A9g(LX/1DO;LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ABy(LX/C2f;LX/1YP;)LX/Dru;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/C2f;->A08:LX/CMq;

    .line 5
    .line 6
    iget-object v0, v3, LX/CMq;->A00:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DRC;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, LX/CMq;->A00:LX/1Oi;

    .line 19
    .line 20
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1OA;->A07(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-class v2, LX/DTJ;

    .line 29
    .line 30
    invoke-static {p1, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/DTJ;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, LX/DTJ;->A00:LX/0Ci;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_0
    invoke-static {p1, v2}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/DTJ;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v1, v4, LX/DTJ;->A03:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, LX/CMq;->A00:LX/1Oi;

    .line 66
    .line 67
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v1}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/DRC;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/1O8;->A03()LX/2A9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    sget-object v0, LX/DQr;->A00:LX/DQr;

    .line 94
    .line 95
    :goto_0
    check-cast v0, LX/Dru;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    if-eqz v4, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/DTJ;->A06:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2, v0, v5}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/DRC;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/1O8;->A05(LX/1Oi;)LX/1QO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v3, LX/CMq;->A00:LX/1Oi;

    .line 121
    .line 122
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "AiThreadIncomingMessageListener/beforeIncomingMessageDecrypted: Refusing to store message because its thread does not exist in DBmessageKey="

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/DQu;->A00:LX/DQu;

    .line 134
    .line 135
    goto :goto_0
.end method

.method public synthetic ABz(LX/1DO;LX/DSw;LX/C2f;)LX/Drv;
    .locals 1

    .line 0
    sget-object v0, LX/DQv;->A00:LX/DQv;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AiThreadIncomingMessageListener"

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
