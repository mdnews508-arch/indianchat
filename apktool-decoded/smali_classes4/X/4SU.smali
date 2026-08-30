.class public abstract LX/4SU;
.super LX/Nms;
.source ""

# interfaces
.implements LX/6d7;
.implements LX/PDb;


# instance fields
.field public A00:LX/5Zj;

.field public final A01:LX/47f;


# direct methods
.method public constructor <init>(LX/HH0;LX/47f;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Nms;-><init>(LX/HH0;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4SU;->A01:LX/47f;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A05(LX/Nhy;LX/5SA;LX/5bh;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/4SG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4SG;

    .line 6
    .line 7
    iget-object v0, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v3, LX/4SG;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, LX/5SA;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/4SG;->A04:LX/68L;

    .line 18
    .line 19
    iput-object v1, v0, LX/68L;->A00:LX/07m;

    .line 20
    .line 21
    iget-object v0, v3, LX/4SG;->A01:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Ri;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p5, v1}, LX/5Ri;->A02(LX/Nhy;LX/5SA;Ljava/util/Map;LX/07m;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/4SG;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5b9;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/69Z;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/69Z;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p2, LX/5SA;->A05:Z

    .line 56
    .line 57
    iget-object v1, p2, LX/5SA;->A01:LX/5Hy;

    .line 58
    .line 59
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_0
    iget-object v0, v3, LX/4SU;->A00:LX/5Zj;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v6, v0, LX/5Zj;->A01:LX/5cZ;

    .line 72
    .line 73
    iget-object v5, v1, LX/5Hy;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v1, LX/5Hy;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Zj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v1, LX/5Hy;->A00:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, LX/69h;

    .line 84
    .line 85
    invoke-direct {v0, v5, v4, v1}, LX/69h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const-string v5, "error"

    .line 92
    .line 93
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "fcsLoadingEventManager"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    iget-object v1, v3, LX/4ST;->A00:LX/5MJ;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const-string v0, "onLoadingCompletion"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v0, v2, v4}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    move-object v3, p0

    .line 115
    check-cast v3, LX/4SH;

    .line 116
    .line 117
    iget-object v0, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v0, v3, LX/4SH;->A00:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p2, LX/5SA;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v3, LX/4SH;->A04:LX/68L;

    .line 128
    .line 129
    iput-object v1, v0, LX/68L;->A00:LX/07m;

    .line 130
    .line 131
    iget-object v0, v3, LX/4SH;->A01:LX/00s;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5Ri;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p5, v1}, LX/5Ri;->A02(LX/Nhy;LX/5SA;Ljava/util/Map;LX/07m;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/4SH;->A02:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/5b9;

    .line 149
    .line 150
    invoke-virtual {v0, p4}, LX/5b9;->A02(Ljava/lang/String;)LX/5cZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/69Z;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/69Z;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/5cZ;->A02(LX/6Yn;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p2, LX/5SA;->A05:Z

    .line 166
    .line 167
    iget-object v1, p2, LX/5SA;->A01:LX/5Hy;

    .line 168
    .line 169
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    iget-object v3, v3, LX/4ST;->A00:LX/5MJ;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Ljava/util/Map;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, Ljava/util/Map;

    .line 192
    .line 193
    :cond_3
    const-string v0, "onLoadingFailure"

    .line 194
    .line 195
    invoke-virtual {v3, p3, v0, v2, v4}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v4

    .line 203
    :cond_5
    const-string v0, "screenOpener"

    .line 204
    .line 205
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    throw v0
.end method

.method public ABT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4SU;->A01:LX/47f;

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/5Zj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/5Zj;-><init>(LX/6d7;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00S;->A06()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4SU;->A00:LX/5Zj;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/00S;->A06()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
