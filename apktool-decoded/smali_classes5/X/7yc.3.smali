.class public final LX/7yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


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
    iput-object v0, p0, LX/7yc;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yc;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yc;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7yc;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7yc;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xdec

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7yc;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7yc;->A00:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/05C;LX/1DO;)LX/780;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7yc;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/0Ci;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, LX/0D0;->A0k(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, LX/7yc;->A04:LX/05C;

    .line 18
    .line 19
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08Y;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LX/7yc;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LX/0de;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)LX/0aa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/7yc;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x5e86

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/7yc;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0mf;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/0mf;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0Ci;

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/08Y;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 94
    .line 95
    :cond_2
    return-object v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 99
    .line 100
    goto :goto_0
.end method

.method public final A02(LX/0Ci;)LX/780;
    .locals 3

    .line 0
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 1
    .line 2
    iget-object v0, p0, LX/7yc;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0lH;->A04()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/780;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final A03(LX/0Ci;LX/0Ci;Ljava/lang/String;)LX/780;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/7yc;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v2, p2

    .line 13
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7yc;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/08Y;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 54
    .line 55
    :cond_2
    invoke-static {p3}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/780;

    .line 60
    .line 61
    invoke-direct {v0, v2, p2, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-static {p2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/7yc;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v5}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "invalid sender jid: "

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FStatusKeyFactory_createFromIncomingStanza"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "FStatusKey/createFromIncomingStanza invalid sender jid for statusKey: "

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public final A04(LX/1DO;)LX/780;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/7yc;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-object v2, v3, LX/1Oi;->A00:LX/0Ci;

    .line 15
    .line 16
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7yc;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :cond_1
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, p1, LX/1QF;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    :cond_2
    return-object v6

    .line 51
    :cond_3
    iget-boolean v1, v3, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v5, LX/0DD;->A00:LX/0DD;

    .line 56
    .line 57
    :goto_0
    check-cast v5, LX/0Ci;

    .line 58
    .line 59
    :goto_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "invalid sender jid: "

    .line 80
    .line 81
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "FStatusKeyFactory_createFromFMessage"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1, v4, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "FStatusKey/createFromFMessage invalid sender jid for statusKey: "

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    iget-object v0, p0, LX/7yc;->A05:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0kE;->A0B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v5, LX/9Hx;->A00:LX/9Hx;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, LX/7yc;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    :cond_8
    if-nez v2, :cond_a

    .line 154
    .line 155
    :cond_9
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 156
    .line 157
    :cond_a
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/780;

    .line 164
    .line 165
    invoke-direct {v0, v5, v2, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final A05(LX/1Pv;)LX/780;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7yc;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 15
    .line 16
    :goto_0
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "invalid sender jid key: "

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "FStatusKeyFactory_createFromFMessageAddOn"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "FStatusKey/createFromFMessageAddOn invalid sender jid for statusKey: "

    .line 43
    .line 44
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-virtual {p1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/7yc;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 69
    .line 70
    :cond_2
    new-instance v2, LX/780;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v1}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final A06(LX/CwP;)LX/780;
    .locals 5

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7yc;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/CwP;->A01:LX/1Oi;

    .line 9
    .line 10
    iget-object v3, p1, LX/CwP;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "invalid sender jid key: "

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "FStatusKeyFactory_createFromExtendedKeyStruct"

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "FStatusKey/createFromExtendedKeyStruct invalid sender jid for statusKey: "

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v4

    .line 66
    :cond_2
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/D1o;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 81
    .line 82
    :goto_1
    check-cast v1, LX/0Ci;

    .line 83
    .line 84
    new-instance v0, LX/780;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, LX/780;-><init>(LX/0Ci;LX/0Ci;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/1Nl;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/7yc;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/0Ci;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_0

    .line 133
    .line 134
    :cond_6
    sget-object v3, LX/0DD;->A00:LX/0DD;

    .line 135
    .line 136
    goto :goto_0
.end method
