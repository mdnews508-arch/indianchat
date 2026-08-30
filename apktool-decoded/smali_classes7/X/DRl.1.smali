.class public final LX/DRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17S;
.implements LX/8mj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DRl;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DRl;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DRl;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DRl;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/DRl;LX/D0U;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v1}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    iget-object v2, p1, LX/D0U;->A06:LX/0az;

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    const-class v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 34
    .line 35
    const-string v0, "from"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v0, LX/Cyc;->A00:LX/1FQ;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/DRl;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, LX/D1b;->A03(LX/08Y;LX/0az;)LX/07m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/0Ci;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/DRl;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    instance-of v0, p1, LX/C2e;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast p1, LX/C2e;

    .line 81
    .line 82
    iget-object v1, p1, LX/C2e;->A00:LX/CpY;

    .line 83
    .line 84
    iget-object v0, v1, LX/CpY;->A05:LX/DTE;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_1
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LX/0DL;->A00(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DRl;->A00:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, LX/0j2;->A0c(LX/0DF;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v1, v1, LX/CpY;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    check-cast p1, LX/C2f;

    .line 122
    .line 123
    iget-object v1, p1, LX/C2f;->A0G:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LX/DRl;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    check-cast v4, LX/0Ci;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-virtual {p1}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/DRl;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v2, 0x0

    .line 170
    goto :goto_0
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
    const-string v0, "PushNameIncomingMessageListener"

    .line 1
    .line 2
    return-object v0
.end method

.method public BYu(LX/79O;LX/C2e;[B)V
    .locals 3

    .line 0
    iget-boolean v0, p2, LX/C2e;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, LX/C2e;->A00:LX/CpY;

    .line 5
    .line 6
    iget-object v0, v1, LX/CpY;->A05:LX/DTE;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/CpY;->A0G:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/DRl;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BIr;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    new-instance v0, LX/Df6;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/BIr;->A01(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public synthetic BmF(LX/1DO;LX/CmQ;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmG(LX/DSw;LX/C2f;LX/BmO;)LX/Drt;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/C2f;->A08:LX/CMq;

    .line 5
    .line 6
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/C2f;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/DRl;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, LX/DRl;->A00(LX/DRl;LX/D0U;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/DQn;->A00:LX/DQn;

    .line 31
    .line 32
    return-object v0
.end method

.method public synthetic BmH(LX/DSw;LX/C2f;)V
    .locals 0

    .line 0
    return-void
.end method
