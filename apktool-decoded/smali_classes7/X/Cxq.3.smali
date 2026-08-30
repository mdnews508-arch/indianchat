.class public abstract LX/Cxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final A07:LX/00l;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cxq;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cxq;->A08:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Cxq;->A03:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x50c

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cxq;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x10c0

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cxq;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x8f9

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cxq;->A04:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {v0}, LX/Dga;->A01(I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cxq;->A07:LX/00l;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/Cxq;->A01()LX/08Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, LX/C2E;->A0f(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method


# virtual methods
.method public final A01()LX/08Y;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cxq;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    return-object v0
.end method

.method public A02()Ljava/util/Collection;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Bny;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Bny;

    .line 6
    .line 7
    iget-object v0, v3, LX/Bny;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/Cxq;->A07:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v2, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/Cxq;->A07(LX/0DF;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-gez v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v3}, LX/Cxq;->A03()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    instance-of v0, p0, LX/Bnx;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    instance-of v0, p0, LX/Bnw;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    move-object v3, p0

    .line 81
    check-cast v3, LX/Bo1;

    .line 82
    .line 83
    iget-object v0, v3, LX/Bo1;->A03:LX/00l;

    .line 84
    .line 85
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, Ljava/util/Collection;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :cond_6
    iget-object v0, v3, LX/Cxq;->A07:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v2, v0, :cond_9

    .line 111
    .line 112
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, LX/Cxq;->A07(LX/0DF;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-gez v2, :cond_8

    .line 138
    .line 139
    :goto_0
    invoke-static {}, LX/01d;->A0D()V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_9
    invoke-virtual {v3}, LX/Cxq;->A03()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_a
    instance-of v0, p0, LX/Bnz;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    check-cast v1, LX/Bnz;

    .line 155
    .line 156
    iget-object v0, v1, LX/Cxq;->A07:LX/00l;

    .line 157
    .line 158
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    iget-object v0, v1, LX/Bnz;->A02:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/Collection;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_b
    invoke-virtual {v1}, LX/Cxq;->A03()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_c
    move-object v6, p0

    .line 183
    check-cast v6, LX/Bo0;

    .line 184
    .line 185
    iget-object v0, v6, LX/Cxq;->A07:LX/00l;

    .line 186
    .line 187
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v6, LX/Bo0;->A03:LX/00l;

    .line 198
    .line 199
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_d
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v2, v3

    .line 222
    check-cast v2, LX/0DF;

    .line 223
    .line 224
    iget-object v0, v6, LX/Bo0;->A00:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/3H6;

    .line 231
    .line 232
    invoke-static {v2}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v0, :cond_d

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    invoke-virtual {v6}, LX/Cxq;->A03()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_1

    .line 256
    :cond_10
    return-object v5
.end method

.method public A03()Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Cxq;->A04()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Cxq;->A07:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public A04()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Bny;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Bny;

    .line 6
    .line 7
    iget-object v0, v0, LX/Bny;->A01:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/Bo1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Bo1;

    .line 20
    .line 21
    iget-object v0, v0, LX/Bo1;->A03:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, LX/Bnz;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, LX/Bnz;

    .line 34
    .line 35
    iget-object v0, v0, LX/Bnz;->A02:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    check-cast v0, LX/Bo0;

    .line 44
    .line 45
    iget-object v0, v0, LX/Bo0;->A03:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final A05(Ljava/util/Map;)Ljava/util/List;
    .locals 32

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/Cxq;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    invoke-static {}, LX/074;->A06()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget-object v1, v6, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 21
    .line 22
    if-eqz v1, :cond_15

    .line 23
    .line 24
    iget-object v0, v6, LX/Cxq;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0l0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    iget-boolean v0, v6, LX/Cxq;->A00:Z

    .line 37
    .line 38
    if-eqz v0, :cond_16

    .line 39
    .line 40
    invoke-virtual {v6}, LX/Cxq;->A04()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_17

    .line 59
    .line 60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v15, v16, 0x1

    .line 65
    .line 66
    if-gez v16, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/01d;->A0E()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_0
    check-cast v3, LX/0DF;

    .line 74
    .line 75
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 76
    .line 77
    iget-object v10, v0, LX/0DI;->A0L:LX/0aa;

    .line 78
    .line 79
    instance-of v9, v6, LX/Bnx;

    .line 80
    .line 81
    if-eqz v9, :cond_e

    .line 82
    .line 83
    move-object v2, v6

    .line 84
    check-cast v2, LX/Bo1;

    .line 85
    .line 86
    iget-object v1, v2, LX/Bo1;->A02:LX/C2E;

    .line 87
    .line 88
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v1, v0}, LX/Cxq;->A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    const v0, 0x7f120a5a

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v7, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    :goto_3
    const/4 v2, 0x1

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_4
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v6}, LX/Cxq;->A06()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v11, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    if-ne v10, v2, :cond_9

    .line 151
    .line 152
    const v2, 0x7f1210f2

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_1
    :goto_5
    if-nez v12, :cond_7

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_2
    :goto_6
    iget-object v11, v6, LX/Cxq;->A07:LX/00l;

    .line 165
    .line 166
    invoke-static {v11}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v27

    .line 174
    iget-object v12, v6, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 175
    .line 176
    instance-of v11, v6, LX/Bnz;

    .line 177
    .line 178
    if-eqz v11, :cond_5

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    iget-object v11, v6, LX/Cxq;->A01:LX/05C;

    .line 182
    .line 183
    invoke-static {v11}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11, v12}, LX/D2B;->A00(LX/07r;Z)I

    .line 188
    .line 189
    .line 190
    move-result v23

    .line 191
    :goto_7
    invoke-static/range {v16 .. v16}, LX/25u;->A1O(I)Z

    .line 192
    .line 193
    .line 194
    move-result v28

    .line 195
    add-int/lit8 v12, v16, 0x1

    .line 196
    .line 197
    invoke-virtual {v6}, LX/Cxq;->A04()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v12, v11}, LX/25p;->A1X(II)Z

    .line 206
    .line 207
    .line 208
    move-result v29

    .line 209
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/074;->A06()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-interface/range {v18 .. v18}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, LX/1AQ;

    .line 223
    .line 224
    invoke-virtual {v11, v3, v5, v7, v7}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    :goto_8
    if-eqz v9, :cond_3

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    :goto_9
    invoke-virtual {v6, v3}, LX/Cxq;->A07(LX/0DF;)Z

    .line 233
    .line 234
    .line 235
    move-result v31

    .line 236
    new-instance v9, LX/NmL;

    .line 237
    .line 238
    move-object/from16 v21, v2

    .line 239
    .line 240
    move/from16 v24, v10

    .line 241
    .line 242
    move-wide/from16 v25, v0

    .line 243
    .line 244
    move-object/from16 v19, v9

    .line 245
    .line 246
    move-object/from16 v20, v3

    .line 247
    .line 248
    invoke-direct/range {v19 .. v31}, LX/NmL;-><init>(LX/0DF;LX/Cd9;LX/1AR;IIJZZZZZ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move/from16 v16, v15

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_3
    const/16 v30, 0x1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_4
    const/16 v22, 0x0

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_5
    instance-of v11, v6, LX/Bo0;

    .line 265
    .line 266
    if-eqz v11, :cond_6

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    iget-object v11, v6, LX/Cxq;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v11}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11, v12}, LX/D2B;->A00(LX/07r;Z)I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    goto :goto_7

    .line 280
    :cond_6
    iget-object v11, v6, LX/Cxq;->A03:LX/05C;

    .line 281
    .line 282
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, LX/0my;

    .line 287
    .line 288
    iget-object v11, v11, LX/0my;->A06:LX/00s;

    .line 289
    .line 290
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/3C9;

    .line 295
    .line 296
    invoke-virtual {v11, v3, v12}, LX/3C9;->A00(LX/0DF;LX/0Ci;)I

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    if-nez v2, :cond_8

    .line 302
    .line 303
    move-object v2, v12

    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_8
    const v13, 0x7f120f44

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v12, v2, v11, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v13}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :cond_9
    const-wide/16 v13, 0x0

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    cmp-long v11, v0, v13

    .line 326
    .line 327
    if-lez v11, :cond_1

    .line 328
    .line 329
    iget-object v11, v6, LX/Cxq;->A04:LX/05C;

    .line 330
    .line 331
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, LX/1L4;

    .line 336
    .line 337
    invoke-virtual {v11, v0, v1}, LX/1L4;->A01(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_1

    .line 342
    .line 343
    new-instance v2, LX/BED;

    .line 344
    .line 345
    invoke-direct {v2, v11}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_a
    const/4 v1, 0x0

    .line 351
    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v1, :cond_c

    .line 356
    .line 357
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_c
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_d
    invoke-static {v3, v1}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    const v0, 0x7f120a5e

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_e
    instance-of v0, v6, LX/Bnw;

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    move-object v2, v6

    .line 383
    check-cast v2, LX/Bo1;

    .line 384
    .line 385
    iget-object v1, v2, LX/Bo1;->A02:LX/C2E;

    .line 386
    .line 387
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v2, v1, v0}, LX/Cxq;->A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    const v0, 0x7f120a55

    .line 398
    .line 399
    .line 400
    :goto_a
    invoke-static {v7, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_f
    invoke-static {v3, v1}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    const v0, 0x7f120a5e

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    instance-of v0, v6, LX/Bnz;

    .line 417
    .line 418
    if-eqz v0, :cond_12

    .line 419
    .line 420
    move-object v0, v6

    .line 421
    check-cast v0, LX/Bnz;

    .line 422
    .line 423
    iget-object v1, v0, LX/Bnz;->A01:LX/C2E;

    .line 424
    .line 425
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const v0, 0x7f1209c4

    .line 439
    .line 440
    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    const v0, 0x7f1209c3

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-static {v7, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_12
    instance-of v0, v6, LX/Bo0;

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    move-object v2, v6

    .line 457
    check-cast v2, LX/Bo0;

    .line 458
    .line 459
    iget-object v1, v2, LX/Bo0;->A02:LX/C2E;

    .line 460
    .line 461
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v1, v0}, LX/Cxq;->A00(LX/Cxq;LX/C2E;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    const v0, 0x7f120a55

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-static {v7, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_13
    invoke-static {v3, v1}, LX/C2E;->A03(LX/0DF;LX/C2E;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    const v0, 0x7f120a5e

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    const/4 v12, 0x0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_15
    const/4 v5, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_16
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 497
    .line 498
    :cond_17
    return-object v4
.end method

.method public A06()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bny;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Bny;

    .line 6
    .line 7
    iget-object v0, v1, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/Cxq;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v1, LX/Bny;->A01:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v0, 0x4847

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x4342

    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    if-le v2, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    instance-of v0, p0, LX/Bnw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/Bo1;

    .line 48
    .line 49
    iget-object v0, v1, LX/Cxq;->A06:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/Cxq;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v0, v1, LX/Bo1;->A03:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v0, 0x4847

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x4342

    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_0
.end method

.method public A07(LX/0DF;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Bny;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/Bnx;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LX/Bo1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/Bo1;->A02:LX/C2E;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/C2E;->A0e(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    instance-of v0, p0, LX/Bnw;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, LX/Bo0;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    check-cast v2, LX/Bo0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/B9y;->A1Y(LX/0DF;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, LX/Bo0;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3H6;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/3H6;->A01(Z)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    if-ne v1, v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3H6;

    .line 112
    .line 113
    iget-object v0, v0, LX/3H6;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x7be4

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v3, 0x1

    .line 131
    :cond_6
    return v3
.end method
