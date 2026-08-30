.class public final LX/I2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0BN;

.field public final A02:LX/172;

.field public final A03:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2V;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2V;->A03:LX/0nV;

    .line 14
    .line 15
    const/16 v0, 0x10ad

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/172;

    .line 22
    .line 23
    iput-object v0, p0, LX/I2V;->A02:LX/172;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I2V;->A01:LX/0BN;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1DO;LX/I2V;III)V
    .locals 6

    .line 0
    new-instance v1, LX/H59;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H59;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/H59;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 12
    .line 13
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/H59;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v4, p1, LX/I2V;->A03:LX/0nV;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LX/0nV;->A01(LX/0Ci;)I

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
    iput-object v0, v1, LX/H59;->A06:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, LX/I2V;->A02:LX/172;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/172;->A01(LX/1M3;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/H59;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    iput-object v0, v1, LX/H59;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_0
    :goto_1
    iget-object v0, p1, LX/I2V;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, p0}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/H59;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/H59;->A07:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v1, LX/H59;->A08:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {p0}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 110
    .line 111
    if-ne v0, v2, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/H59;->A01:Ljava/lang/Boolean;

    .line 119
    .line 120
    iget-object v0, p1, LX/I2V;->A01:LX/0BN;

    .line 121
    .line 122
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LX/H59;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_1
.end method
