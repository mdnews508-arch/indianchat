.class public final LX/7Hz;
.super LX/C32;
.source ""

# interfaces
.implements LX/8r4;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/8FA;

.field public final synthetic A0B:LX/79N;


# direct methods
.method public constructor <init>(LX/8FA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v4, LX/CH9;->A02:LX/CH9;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/8FA;->A0B()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    instance-of v0, p1, LX/79T;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/79T;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/79T;->A0U()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    :goto_0
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, LX/C32;-><init>(LX/8r5;LX/780;LX/CH9;II)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/79N;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/79N;-><init>(LX/8FA;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 36
    .line 37
    iput-object p1, p0, LX/7Hz;->A0A:LX/8FA;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Hz;->A09:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7Hz;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Hz;->A03:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xc40

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7Hz;->A08:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Hz;->A04:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0x1b0c

    .line 72
    .line 73
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/7Hz;->A06:LX/05C;

    .line 78
    .line 79
    const v0, 0x10357

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/7Hz;->A01:LX/05C;

    .line 87
    .line 88
    const v0, 0x10358

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7Hz;->A02:LX/05C;

    .line 96
    .line 97
    const v0, 0x10324

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/7Hz;->A05:LX/05C;

    .line 105
    .line 106
    const/16 v0, 0x100a

    .line 107
    .line 108
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe60

    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/7Hz;->A07:LX/05C;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const/4 v6, 0x0

    .line 121
    goto :goto_0
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    invoke-static {v0}, LX/7Vw;->A00(LX/8FA;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A02()LX/780;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    instance-of v0, v1, LX/79T;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v1, LX/79S;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v1, LX/79R;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A04()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iget-object v0, v0, LX/8FA;->A0S:[B

    .line 3
    .line 4
    return-object v0
.end method

.method public A05()LX/1sl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iget-object v0, v0, LX/8FA;->A06:LX/1sl;

    .line 3
    .line 4
    return-object v0
.end method

.method public A06(Ljava/util/Collection;)LX/CiU;
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7Hz;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v7, p0, LX/7Hz;->A0A:LX/8FA;

    .line 9
    .line 10
    instance-of v0, v7, LX/79U;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, LX/7Hz;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/7vW;

    .line 22
    .line 23
    invoke-static {v7}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    check-cast v7, LX/79U;

    .line 30
    .line 31
    iget-object v1, v7, LX/79U;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v7, LX/79U;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Oj;->A1Q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v3, v0}, LX/7vW;->A00(LX/0Ci;LX/7vW;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-static {v4}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p1, v2}, LX/0D0;->A0J(LX/0GN;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Hz;->A00:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2b60

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, LX/7Hz;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/1Kl;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/79U;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v1, v7, LX/79U;->A08:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :cond_0
    invoke-static {v3}, LX/1Kl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/82C;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    iget-object v0, p0, LX/7Hz;->A02:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LX/82I;

    .line 122
    .line 123
    iget-object v0, v4, LX/82I;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4, v0, v7, v5}, LX/82I;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/79U;Ljava/lang/String;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v7, v5}, LX/82I;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/79U;Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :cond_2
    if-eqz v6, :cond_5

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    new-instance v0, LX/CiU;

    .line 171
    .line 172
    invoke-direct {v0, p1, v3, v6}, LX/CiU;-><init>(Ljava/util/Collection;Ljava/util/Map;[B)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    if-nez v3, :cond_0

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    return-object v0

    .line 186
    :cond_6
    return-object v6
.end method

.method public A07()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8FJ;->A04:LX/79g;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 3
    .line 4
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 5
    .line 6
    check-cast v0, LX/8FJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/8FJ;->A01:LX/79p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6wl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/6wl;->statusCustomListId_:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/81u;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/81u;->A06(LX/8FA;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Hz;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1sN;

    .line 7
    .line 8
    iget-object v3, p0, LX/7Hz;->A0A:LX/8FA;

    .line 9
    .line 10
    sget-object v2, LX/1sl;->A03:LX/1sl;

    .line 11
    .line 12
    sget-object v1, LX/7Qj;->A0H:LX/7Qj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0B()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7Hz;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/1sN;

    .line 7
    .line 8
    iget-object v3, p0, LX/7Hz;->A0A:LX/8FA;

    .line 9
    .line 10
    sget-object v2, LX/1sl;->A04:LX/1sl;

    .line 11
    .line 12
    sget-object v1, LX/7Qj;->A0D:LX/7Qj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0C(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sN;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, p1, p2}, LX/1sN;->A0R(LX/8FA;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0D(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Hz;->A08:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/763;

    .line 9
    .line 10
    iget-object v7, p0, LX/7Hz;->A0A:LX/8FA;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/8FA;->A0O:Z

    .line 13
    .line 14
    move-wide v9, p3

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v7, LX/8FA;->A0J:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, -0x1

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/763;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    move v8, p2

    .line 40
    invoke-virtual/range {v5 .. v10}, LX/763;->A0I(Lcom/indianchat/infra/core/jid/UserJid;LX/8FA;IJ)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    if-ne p2, v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/7Hz;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/81l;

    .line 54
    .line 55
    iget-object v8, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/81l;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/6g7;->A0d(LX/05C;)LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x7205

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v7, LX/81l;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/7BG;

    .line 82
    .line 83
    iget-object v5, v7, LX/81l;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, LX/8FA;->A0G()LX/780;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, p1, v0, p3, p4}, LX/763;->A0H(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/7BG;->A06(LX/7BG;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v6, v0, v3, v4}, LX/7BG;->A0K(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, LX/7ro;

    .line 123
    .line 124
    iget-object v0, v0, LX/7ro;->A09:LX/0Ci;

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    :goto_2
    check-cast v1, LX/7ro;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget v0, v1, LX/7ro;->A03:I

    .line 137
    .line 138
    :goto_3
    add-int/lit8 v2, v0, 0x1

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/7Ra;->A05:LX/7Ra;

    .line 145
    .line 146
    invoke-static {v0, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v8, v1, v0}, LX/7BG;->A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LX/81l;->A0A:LX/00l;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const/4 v1, 0x0

    .line 166
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_4
    monitor-exit v5

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    .line 171
    throw v0

    .line 172
    :cond_5
    return-void
.end method

.method public A0E(LX/Bce;LX/Bcb;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v2, LX/7rM;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    move v8, v5

    .line 12
    invoke-direct/range {v2 .. v8}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7Hz;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7ws;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/7ws;->A02(LX/8FA;LX/7rM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Acf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Acf()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Adb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79N;->Adb()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aen()LX/8Fd;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Afz()LX/1PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Afz()LX/1PM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ag1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ah4()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Aju()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmR()LX/1PV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->AmR()LX/1PV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ang()LX/8G5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ang()LX/8G5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Apw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->Apw()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AvF()LX/1DN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->AvF()LX/1DN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 3
    .line 4
    iget-wide v0, v0, LX/8FA;->A02:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ax7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ax7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ax9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ax9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->AxA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ayl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->Ayl()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iget-wide v0, v0, LX/8FA;->A0Y:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ays()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3R()LX/1P7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B3R()LX/1P7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B3w()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B8Z()LX/1DN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B8Z()LX/1DN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BHA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/8FA;->A0M:Z

    .line 5
    .line 6
    return v0
.end method

.method public BIB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BIB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->BIy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJ3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BJ3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BJm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BKW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 3
    .line 4
    instance-of v0, v0, LX/79T;

    .line 5
    .line 6
    return v0
.end method

.method public BMs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->BNE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    iget-object v0, v0, LX/79N;->A00:LX/8FA;

    .line 3
    .line 4
    instance-of v0, v0, LX/79U;

    .line 5
    .line 6
    return v0
.end method

.method public BO4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BO4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOJ()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BON()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0B:LX/79N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BON()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CR0(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Hz;->A0A:LX/8FA;

    .line 1
    .line 2
    iput-wide p1, v0, LX/8FA;->A0Y:J

    .line 3
    .line 4
    return-void
.end method
