.class public final LX/AXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvU;


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
    iput-object v0, p0, LX/AXJ;->A05:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x36

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AXJ;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x861

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AXJ;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1899

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AXJ;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AXJ;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AXJ;->A00:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public synthetic BHn(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BJv(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BLH(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BM8(LX/1DO;)Ljava/lang/Boolean;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x848

    .line 5
    .line 6
    iget-object v0, p0, LX/AXJ;->A05:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1WZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/AXJ;->A00:LX/05C;

    .line 15
    .line 16
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/AXJ;->A03:LX/05C;

    .line 23
    .line 24
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/0FG;

    .line 31
    .line 32
    iget-object v0, p0, LX/AXJ;->A02:LX/05C;

    .line 33
    .line 34
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {v6}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/AXJ;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LX/1Sb;

    .line 47
    .line 48
    iget-object v0, p0, LX/AXJ;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1gJ;

    .line 55
    .line 56
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v1, v8}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/GYo;->A01(LX/07r;LX/1gJ;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v1, p1}, LX/1QK;->A00(LX/0j3;LX/1DO;)LX/0DF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9, v1}, LX/BLK;->A01(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, LX/BDQ;

    .line 89
    .line 90
    invoke-direct {v0, v4, v8, v1}, LX/BDQ;-><init>(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/BDQ;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v6}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0FG;

    .line 119
    .line 120
    invoke-static {v1, v4, v2, v0, p1}, LX/8sD;->A00(LX/0j3;LX/1WZ;LX/07r;LX/0FG;LX/1DO;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :cond_1
    return-object v3
.end method

.method public synthetic BMO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMw(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMz(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNA(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
