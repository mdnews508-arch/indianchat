.class public final LX/2kZ;
.super LX/2hW;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08Y;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0my;LX/0FJ;LX/2r3;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/2hW;-><init>(LX/0my;LX/0FJ;LX/2r3;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, LX/2kZ;->A03:Z

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2kZ;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2kZ;->A02:LX/08Y;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kZ;->A01:LX/07r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2hW;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/2r3;

    .line 11
    .line 12
    if-eqz v6, :cond_7

    .line 13
    .line 14
    invoke-virtual {v6, v4}, LX/2r3;->A6D(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/2r3;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/2r3;->A0J:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, LX/2r3;->A0N:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v6, LX/2r3;->A0J:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/2kZ;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v6, LX/2r3;->A0M:Z

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean v0, p0, LX/2kZ;->A03:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v2, p0, LX/2hW;->A00:LX/0my;

    .line 148
    .line 149
    iget-object v1, p0, LX/2hW;->A01:LX/0FJ;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {v2, v5, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/2YB;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v6, LX/2r3;->A0O:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, LX/2kZ;->A01:LX/07r;

    .line 168
    .line 169
    const/16 v0, 0x3d25

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, LX/2kZ;->A02:LX/08Y;

    .line 178
    .line 179
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v3}, LX/0DF;->A03()LX/0DF;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    const/4 v2, 0x0

    .line 191
    :goto_3
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 202
    .line 203
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v2, LX/0DF;->A01:LX/0DF;

    .line 206
    .line 207
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v6, LX/2r3;->A02:LX/0DF;

    .line 211
    .line 212
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, p0}, LX/2hW;->A00(LX/0DF;LX/2hW;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    return-object v4
.end method
