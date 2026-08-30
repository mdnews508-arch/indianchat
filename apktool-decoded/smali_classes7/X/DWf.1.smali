.class public final LX/DWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxF;


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
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWf;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DWf;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1442

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWf;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DWf;->A03:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 8
    .line 9
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/Bz4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/DWf;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/DWf;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0, v7}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0DF;->A05()LX/1Fk;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/0DI;->A0y:Z

    .line 63
    .line 64
    if-ne v0, v3, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v0, LX/DKV;->A03:I

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, LX/DWf;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LX/Chw;

    .line 85
    .line 86
    sget-object v5, LX/1Nw;->A02:LX/1Nw;

    .line 87
    .line 88
    iget-wide v11, p1, LX/1DO;->A0F:J

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v6, LX/1Nw;

    .line 95
    .line 96
    invoke-direct {v6, v1, v2}, LX/1Nw;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    move-object v8, v7

    .line 101
    invoke-virtual/range {v4 .. v12}, LX/Chw;->A00(LX/1Nw;LX/1Nw;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;IJ)LX/Bz4;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    int-to-long v2, v1

    .line 106
    new-instance v1, LX/EWH;

    .line 107
    .line 108
    invoke-direct {v1}, LX/EWH;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/EWH;->A07:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v1, LX/EWH;->A09:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/EWH;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, p0, LX/DWf;->A03:LX/05C;

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, LX/Cwq;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const/4 v1, 0x0

    .line 141
    goto :goto_0
.end method
