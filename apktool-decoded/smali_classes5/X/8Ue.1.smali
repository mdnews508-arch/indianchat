.class public final LX/8Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pt;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ue;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Ue;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x48e

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8Ue;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1170

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Ue;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/8Ue;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8Ue;->A06:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x18e5

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/8Ue;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0R()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8Ue;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/1Oi;LX/8Ue;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/8Ue;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0me;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, LX/Fsn;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0, v1}, LX/Fsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0me;->A00(LX/GKo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1DQ;

    .line 36
    .line 37
    iget-object v0, p1, LX/8Ue;->A07:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1CU;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/1CU;->A04(LX/1DQ;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p1, LX/8Ue;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2d

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public ABU(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1DO;->A0j:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PollAddOptionAssocProvider/associateWithParent: parent has no row_id, cannot create association"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    invoke-static {p2, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-wide v1, p2, LX/1DO;->A0j:J

    .line 24
    .line 25
    sget-object v0, LX/1CI;->A0B:LX/1CI;

    .line 26
    .line 27
    invoke-static {p1, v3, v0, v1, v2}, LX/82N;->A04(LX/1DO;LX/CwP;LX/1CI;J)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic ACs(LX/1PW;LX/1PW;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic ADr(LX/1PW;LX/1PW;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public ATS()LX/1CI;
    .locals 1

    .line 0
    sget-object v0, LX/1CI;->A0B:LX/1CI;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWx()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AWz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "poll_add_option"

    .line 1
    .line 2
    return-object v0
.end method

.method public AX6()LX/7QK;
    .locals 1

    .line 0
    sget-object v0, LX/7QK;->A02:LX/7QK;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq4(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public synthetic Ayv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5e()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BTl(LX/1DO;LX/6vO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CT3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cc9(LX/1DO;Ljava/lang/Integer;J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CcA(LX/1DO;LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    instance-of v0, p1, LX/77n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/77n;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p2, LX/1DQ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v3, p2, LX/1DO;->A0j:J

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "PollAddOptionAssocProvider/updateParentObjectOnChildInsert: parent has no row ID"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v6

    .line 31
    :cond_1
    iget-object v0, p1, LX/77n;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, LX/77n;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v5
.end method

.method public CcB(LX/1DO;JZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CcC(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public CcD(LX/1DO;LX/1DO;Z)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/1DQ;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/1DQ;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/77n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/77n;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v7, v6, LX/77n;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v5, v6, LX/77n;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8Ue;->A07:LX/05C;

    .line 32
    .line 33
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1CU;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LX/1CU;->A00(LX/1DQ;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildInsert: persisted options unavailable"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    new-instance v4, LX/7wm;

    .line 64
    .line 65
    invoke-direct {v4, v7, v5}, LX/7wm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/77n;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v4, LX/7wm;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 73
    .line 74
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_3
    :goto_1
    iget-object v0, p0, LX/8Ue;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/149;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/8Ue;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/0dg;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LX/0dg;->A07(Lcom/indianchat/infra/core/jid/Jid;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-wide/16 v1, -0x1

    .line 115
    .line 116
    cmp-long v0, v7, v1

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :goto_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/1CU;

    .line 125
    .line 126
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 127
    .line 128
    iget-object v2, v2, LX/1CU;->A02:LX/0GK;

    .line 129
    .line 130
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, v10

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    iget-wide v0, p1, LX/1DO;->A0E:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const-wide/16 v5, 0x0

    .line 144
    .line 145
    cmp-long v2, v0, v5

    .line 146
    .line 147
    if-gtz v2, :cond_3

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/7wm;

    .line 166
    .line 167
    iget-object v0, v2, LX/7wm;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v7}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v2, LX/7wm;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_8
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildInsert: duplicate option, skipping insert"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    :try_start_0
    const/4 v2, 0x7

    .line 201
    new-instance v3, Landroid/content/ContentValues;

    .line 202
    .line 203
    invoke-direct {v3, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, "message_row_id"

    .line 207
    .line 208
    invoke-static {v3, v2, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    const-string v1, "option_sha256"

    .line 212
    .line 213
    iget-object v0, v4, LX/7wm;->A02:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "option_name"

    .line 219
    .line 220
    iget-object v0, v4, LX/7wm;->A04:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "vote_total"

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v1, v0}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "option_hash"

    .line 232
    .line 233
    iget-object v0, v4, LX/7wm;->A07:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    const-string v0, "contributor_jid_row_id"

    .line 245
    .line 246
    invoke-static {v3, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    if-eqz v9, :cond_a

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    const-string v0, "added_timestamp_ms"

    .line 256
    .line 257
    invoke-static {v3, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 261
    .line 262
    const-string v1, "message_poll_option"

    .line 263
    .line 264
    const-string v0, "PollMessageStore/insertSinglePollOption"

    .line 265
    .line 266
    invoke-virtual {v2, v1, v0, v3}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v1, 0x0

    .line 271
    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-gez v0, :cond_b

    .line 275
    .line 276
    const-string v0, "PollMessageStore/insertSinglePollOption insert failed"

    .line 277
    .line 278
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v5}, LX/15T;->close()V

    .line 282
    .line 283
    .line 284
    cmp-long v0, v3, v1

    .line 285
    .line 286
    if-gez v0, :cond_c

    .line 287
    .line 288
    const-string v0, "PollAddOptionAssocProvider/updateParentOnChildInsert: failed to insert option, skipping notify"

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_c
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v0, p0, LX/8Ue;->A06:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :try_start_1
    iget-object v0, v2, LX/15T;->A02:LX/0JB;

    .line 303
    .line 304
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    const/16 v0, 0x1a

    .line 313
    .line 314
    new-instance v1, LX/8b0;

    .line 315
    .line 316
    invoke-direct {v1, v3, p0, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/7mt;

    .line 320
    .line 321
    invoke-direct {v0, v3}, LX/7mt;-><init>(LX/1Oi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, LX/15T;->A05(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const/4 v0, 0x0

    .line 329
    goto :goto_5

    .line 330
    :goto_4
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :goto_5
    invoke-virtual {v2}, LX/15T;->close()V

    .line 332
    .line 333
    .line 334
    if-nez v0, :cond_0

    .line 335
    .line 336
    invoke-static {v3, p0}, LX/8Ue;->A00(LX/1Oi;LX/8Ue;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    :catchall_1
    move-exception v1

    .line 343
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    :catchall_3
    move-exception v1

    .line 350
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v1
.end method

.method public synthetic CcE(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CdK(LX/1DO;LX/1DO;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77n;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, LX/1DQ;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p2, LX/1DQ;

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/8Ue;->A04:LX/05C;

    .line 17
    .line 18
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/149;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/149;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/8Ue;->A07:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1CU;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, LX/1CU;->A00(LX/1DQ;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "poll_add_option_invalid_action"

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/8Ue;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v2}, LX/0de;->A0a(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, LX/8Ue;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x580

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v1, p2, LX/1DQ;->A04:LX/CFX;

    .line 106
    .line 107
    sget-object v0, LX/CFX;->A02:LX/CFX;

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    iget-boolean v0, p2, LX/1DQ;->A07:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    if-ge v3, v2, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {v6, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {v6, v5}, LX/6g7;->A0x(Ljava/lang/String;I)LX/C2d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    invoke-static {v5}, LX/6g7;->A0w(I)LX/C2d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0
.end method

.method public synthetic CdL(LX/1DO;LX/80X;LX/Blx;)V
    .locals 0

    .line 0
    return-void
.end method
