.class public final LX/FRo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0rq;

.field public final A04:LX/0BN;

.field public final A05:LX/0pd;

.field public final A06:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1435

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rq;

    .line 10
    .line 11
    iput-object v0, p0, LX/FRo;->A03:LX/0rq;

    .line 12
    .line 13
    const/16 v0, 0x48

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pd;

    .line 20
    .line 21
    iput-object v0, p0, LX/FRo;->A05:LX/0pd;

    .line 22
    .line 23
    const/16 v0, 0x10ab

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0nV;

    .line 30
    .line 31
    iput-object v0, p0, LX/FRo;->A06:LX/0nV;

    .line 32
    .line 33
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FRo;->A04:LX/0BN;

    .line 38
    .line 39
    const/16 v0, 0x1431

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FRo;->A00:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1436

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FRo;->A01:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x19fe

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FRo;->A02:LX/05C;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    new-instance v1, LX/EVk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EVk;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EVk;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/EVk;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/FRo;->A00:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/DxN;->A1P(LX/00s;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FRo;->A03:LX/0rq;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0rq;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EVk;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/FRo;->A04:LX/0BN;

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A01(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/String;II)V
    .locals 8

    .line 0
    new-instance v2, LX/EWH;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EWH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iput-object v5, v2, LX/EWH;->A07:Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-ne p5, v6, :cond_9

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/EWH;->A09:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/EWH;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p2, v2, LX/EWH;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz p3, :cond_8

    .line 31
    .line 32
    invoke-static {p3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    iput-object v0, v2, LX/EWH;->A08:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p0, LX/FRo;->A05:LX/0pd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/0pd;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/EWH;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/FRo;->A00:LX/05C;

    .line 51
    .line 52
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v4}, LX/DxN;->A1P(LX/00s;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/FRo;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/FIN;

    .line 69
    .line 70
    invoke-virtual {v0, p4}, LX/FIN;->A00(I)LX/1Nw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/1Nw;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v1, 0x0

    .line 80
    :cond_1
    invoke-static {v4}, LX/DxN;->A1P(LX/00s;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    if-eq p5, v6, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LX/FRo;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FIN;

    .line 95
    .line 96
    invoke-virtual {v0, p5}, LX/FIN;->A00(I)LX/1Nw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v0, v0, LX/1Nw;->A00:I

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/EWH;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iput-object v5, v2, LX/EWH;->A06:Ljava/lang/Long;

    .line 114
    .line 115
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/EWH;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_3
    invoke-static {v4}, LX/DxN;->A1P(LX/00s;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    iput-object v0, v2, LX/EWH;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    :cond_4
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v5, p0, LX/FRo;->A06:LX/0nV;

    .line 142
    .line 143
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 144
    .line 145
    invoke-static {p1}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/D3I;->A04(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, LX/EWH;->A04:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, LX/FRo;->A04:LX/0BN;

    .line 177
    .line 178
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, LX/DxN;->A1P(LX/00s;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v3}, LX/FRo;->A02(LX/0Ci;ZZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void

    .line 191
    :cond_7
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_9
    int-to-long v0, p5

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public final A02(LX/0Ci;ZZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FRo;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1EM;

    .line 11
    .line 12
    const-class v1, LX/N09;

    .line 13
    .line 14
    sget-object v0, LX/Oj7;->A00:LX/Oj7;

    .line 15
    .line 16
    :goto_0
    check-cast v0, LX/P4V;

    .line 17
    .line 18
    invoke-interface {v2, p1, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/FRo;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1EM;

    .line 31
    .line 32
    const-class v1, LX/N09;

    .line 33
    .line 34
    sget-object v0, LX/Oj8;->A00:LX/Oj8;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A03(Ljava/util/List;IIIII)V
    .locals 4

    .line 0
    new-instance v3, LX/EW6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/EW6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p6, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p6, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/EW6;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/EW6;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne p3, v0, :cond_3

    .line 30
    .line 31
    iput-object v1, v3, LX/EW6;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iput-object v1, v3, LX/EW6;->A02:Ljava/lang/Long;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/EW6;->A03:Ljava/lang/Long;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/EW6;->A04:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {p5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/EW6;->A06:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p4}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, LX/EW6;->A05:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p0, LX/FRo;->A04:LX/0BN;

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
