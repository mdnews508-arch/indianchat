.class public final synthetic LX/G9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/1OY;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/1OY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9V;->A01:LX/1OY;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9V;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p5, p0, LX/G9V;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/G9V;->A05:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/G9V;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p4, p0, LX/G9V;->A03:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G9V;->A01:LX/1OY;

    .line 1
    .line 2
    iget-object v3, p0, LX/G9V;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v7, p0, LX/G9V;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/G9V;->A05:Z

    .line 7
    .line 8
    iget-object v11, p0, LX/G9V;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v8, p0, LX/G9V;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v0, LX/1OY;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/FFA;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v5, LX/FFA;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v10, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10}, LX/0DF;->A0S()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance v4, LX/EVE;

    .line 45
    .line 46
    invoke-direct {v4}, LX/EVE;-><init>()V

    .line 47
    .line 48
    .line 49
    if-nez v11, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v1, v5, LX/FFA;->A03:LX/0nN;

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0nN;->A0X(Lcom/indianchat/infra/core/jid/UserJid;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    :cond_2
    :goto_0
    iput-object v11, v4, LX/EVE;->A01:Ljava/lang/Boolean;

    .line 75
    .line 76
    if-nez v8, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v5, LX/FFA;->A04:LX/1E0;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, LX/1E0;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/1M3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    iput-object v8, v4, LX/EVE;->A02:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-static {v10}, LX/DxL;->A05(LX/0DF;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    cmp-long v0, v8, v1

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v5, LX/FFA;->A02:LX/089;

    .line 114
    .line 115
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v10}, LX/DxL;->A05(LX/0DF;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    sub-long/2addr v2, v0

    .line 124
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iput-object v0, v4, LX/EVE;->A03:Ljava/lang/Long;

    .line 133
    .line 134
    iput-object v7, v4, LX/EVE;->A04:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/EVE;->A00:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v5, LX/FFA;->A01:LX/0BN;

    .line 143
    .line 144
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    goto :goto_0
.end method
