.class public abstract LX/I08;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mj;LX/1PV;)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LX/82l;->A09(LX/1m2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/B9z;->A0Y(LX/1Oi;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, LX/0mj;->A0F:LX/0FZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/0mj;->A08:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, v4, v0, v3}, LX/1Nv;->A00(LX/0j3;LX/07r;LX/0FZ;LX/0DF;LX/0Ci;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0mj;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1mT;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, LX/1mT;->A07(LX/0Ci;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, LX/1PU;->Ame()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/820;->A04(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/0mj;->A0E:LX/0FG;

    .line 94
    .line 95
    invoke-static {v0, v3}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/0mj;->A01:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/16E;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-static {v3}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0mj;->A0N()LX/1LM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/1LM;->A01:I

    .line 126
    .line 127
    :cond_2
    if-ne v0, v2, :cond_0

    .line 128
    .line 129
    :goto_0
    const/4 v2, 0x1

    .line 130
    return v2

    .line 131
    :cond_3
    instance-of v0, p1, LX/1DO;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast p1, LX/1DO;

    .line 136
    .line 137
    invoke-static {p1}, LX/1Oj;->A10(LX/1DO;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    const-wide v0, 0x200000000L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :cond_4
    iget-object v1, p0, LX/0mj;->A0D:LX/07r;

    .line 157
    .line 158
    const/16 v0, 0x38d4

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    return v2

    .line 167
    :cond_5
    invoke-virtual {p0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/1LM;->A01:I

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0mj;->A0M()LX/1LM;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/1LM;->A01:I

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    goto :goto_0
.end method

.method public static final A01(LX/0o4;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/8Z3;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/8Z3;->A0L()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/0o4;->A0B(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/8Z3;->A0H()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/0o4;->A0B(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
