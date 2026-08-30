.class public final LX/Dxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0BN;

.field public final A06:LX/0pd;

.field public final A07:LX/0nV;

.field public final A08:LX/174;

.field public final A09:LX/0FZ;

.field public final A0A:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9ee

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/174;

    .line 10
    .line 11
    iput-object v0, p0, LX/Dxd;->A08:LX/174;

    .line 12
    .line 13
    const/16 v0, 0x16a8

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dxd;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x1826c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Dxd;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0pd;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dxd;->A06:LX/0pd;

    .line 39
    .line 40
    const/16 v0, 0x10ab

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0nV;

    .line 47
    .line 48
    iput-object v0, p0, LX/Dxd;->A07:LX/0nV;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Dxd;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Dxd;->A05:LX/0BN;

    .line 61
    .line 62
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Dxd;->A09:LX/0FZ;

    .line 67
    .line 68
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Dxd;->A0A:LX/089;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A00(LX/0n0;LX/0Ci;II)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v2, LX/EVq;

    .line 7
    .line 8
    invoke-direct {v2}, LX/EVq;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/EVq;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p4, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p4, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p4, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    const/4 v3, 0x5

    .line 30
    if-eq p4, v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq p4, v3, :cond_2

    .line 34
    .line 35
    if-eq p4, v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/EVq;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, p0, LX/Dxd;->A06:LX/0pd;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/EVq;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, LX/0n0;->A04(LX/0n0;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/0n0;->A07:LX/0FZ;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, LX/0FZ;->A07(LX/0Ci;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/EVq;->A02:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p0, LX/Dxd;->A05:LX/0BN;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    const/4 v3, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v3, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 v3, 0x7

    .line 82
    goto :goto_0
.end method

.method public A01(LX/1DO;IZ)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    new-instance v2, LX/EW3;

    .line 2
    .line 3
    invoke-direct {v2}, LX/EW3;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, v2, LX/EW3;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/Dxd;->A09:LX/0FZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dxd;->A02:LX/05C;

    .line 23
    .line 24
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0j3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, v3, v0, v5}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/EW3;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v3, v5

    .line 51
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 52
    .line 53
    iget-object v0, p0, LX/Dxd;->A07:LX/0nV;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/EW3;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iput-object v0, v2, LX/EW3;->A01:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v6, v5}, LX/25q;->A0S(LX/00s;LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v5}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    check-cast v5, LX/1M3;

    .line 93
    .line 94
    iget-object v0, p0, LX/Dxd;->A08:LX/174;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v5}, LX/174;->A00(LX/0DF;LX/1M3;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/EW3;->A00:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    invoke-static {p2, p3}, LX/FaP;->A00(IZ)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/EW3;->A04:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v0, p0, LX/Dxd;->A05:LX/0BN;

    .line 117
    .line 118
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0
.end method
