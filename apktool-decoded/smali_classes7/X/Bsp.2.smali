.class public final LX/Bsp;
.super LX/0HG;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e22

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bsp;->A00:LX/00s;

    .line 14
    .line 15
    const/16 v0, 0x701

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bsp;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bsp;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bsp;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C60;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/C60;->A0B()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/Cwd;

    .line 29
    .line 30
    iget-object v0, p0, LX/Bsp;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v0, v6, LX/Cwd;->A00:J

    .line 45
    .line 46
    sub-long/2addr v3, v0

    .line 47
    sget-wide v1, LX/Cwd;->A03:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/C60;

    .line 58
    .line 59
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 60
    .line 61
    iget-object v0, v6, LX/Cwd;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/C60;->A0D(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/8FO;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A06(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A07(Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public A08(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A09(LX/1DO;)V
    .locals 9

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, LX/Bsp;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C60;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, LX/C60;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/Cwd;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_6

    .line 27
    .line 28
    iget-object v3, v8, LX/Cwd;->A01:LX/Hz8;

    .line 29
    .line 30
    iget-boolean v2, v3, LX/Hz8;->A03:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v1, v3, LX/Hz8;->A01:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v3, LX/Hz8;->A0I:Z

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :cond_1
    invoke-virtual {v3}, LX/Hz8;->A00()LX/Hpq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v3, LX/Hz8;->A01:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    :cond_2
    iput v0, v1, LX/Hpq;->A01:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/Hpq;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/C60;

    .line 69
    .line 70
    iget-object v3, v8, LX/Cwd;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/Bsp;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v0, LX/Cwd;

    .line 79
    .line 80
    invoke-direct {v0, v6, v3, v1, v2}, LX/Cwd;-><init>(LX/Hz8;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/C60;->A0C(LX/Cwd;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, v6, LX/Hz8;->A03:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget v1, v6, LX/Hz8;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne v1, v0, :cond_3

    .line 94
    .line 95
    iget-boolean v1, v6, LX/Hz8;->A0I:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x0

    .line 101
    :cond_4
    if-nez v7, :cond_6

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/Bsp;->A00:LX/00s;

    .line 106
    .line 107
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/CUu;

    .line 128
    .line 129
    iget-object v0, v0, LX/CUu;->A00:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/CcL;

    .line 136
    .line 137
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v0, v3, LX/CcL;->A02:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Cel;

    .line 146
    .line 147
    iget-object v1, v0, LX/Cel;->A00:LX/07r;

    .line 148
    .line 149
    const/16 v0, 0xf8d

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v1, v3, LX/CcL;->A08:LX/07s;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-static {v1, v3, v5, v2, v0}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    return-void
.end method

.method public A0A(LX/1DO;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Bsp;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C60;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/C60;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/Cwd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/H1x;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/Hpq;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/Hpq;->A03:Z

    .line 45
    .line 46
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/C60;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v0, p0, LX/Bsp;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    new-instance v0, LX/Cwd;

    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, LX/Cwd;-><init>(LX/Hz8;Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, LX/C60;->A0C(LX/Cwd;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    iget-object v0, v0, LX/Cwd;->A01:LX/Hz8;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Hz8;->A00()LX/Hpq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
.end method
