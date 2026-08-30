.class public final LX/Cfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nV;

.field public final A01:LX/0FZ;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cfl;->A00:LX/0nV;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cfl;->A01:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cfl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v5, p0, LX/Cfl;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    instance-of v0, p1, LX/1Pv;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/1Pv;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/1Pv;->A0w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 34
    .line 35
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, LX/Cfl;->A01:LX/0FZ;

    .line 44
    .line 45
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 65
    :cond_2
    invoke-static {v4, v5, v6}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 70
    .line 71
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 72
    .line 73
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/Cfl;->A00:LX/0nV;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/0nV;->A0i(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    :cond_4
    invoke-static {p1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v4, LX/1Oi;->A00:LX/0Ci;

    .line 96
    .line 97
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, LX/Cfl;->A01:LX/0FZ;

    .line 104
    .line 105
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, p1, LX/Bz7;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    instance-of v0, p1, LX/BzP;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    :cond_6
    check-cast p1, LX/DvY;

    .line 134
    .line 135
    check-cast p1, LX/1DO;

    .line 136
    .line 137
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 140
    .line 141
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iget-object v3, p0, LX/Cfl;->A01:LX/0FZ;

    .line 148
    .line 149
    invoke-static {v1}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x3

    .line 158
    if-ne v1, v0, :cond_2

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    return v6
.end method
