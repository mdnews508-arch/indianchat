.class public final LX/DXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1EM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1431

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DXZ;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x19fe

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1EM;

    .line 18
    .line 19
    iput-object v0, p0, LX/DXZ;->A02:LX/1EM;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DXZ;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq2(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq8(LX/1DO;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, LX/1DO;->A0h:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LX/DXZ;->A02:LX/1EM;

    .line 23
    .line 24
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    const-class v1, LX/N09;

    .line 27
    .line 28
    new-instance v0, LX/OYC;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, LX/OYC;-><init>(LX/1DO;LX/DXZ;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 43
    .line 44
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, v2, LX/1DO;->A0h:I

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    if-eq v1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    if-eq v1, v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0x4d

    .line 68
    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x5a

    .line 72
    .line 73
    if-eq v1, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x70

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x57

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x58

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/DXZ;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/178;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/178;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v2}, LX/BGo;->A0B(LX/1DO;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v9, 0x1

    .line 107
    move-object v1, v11

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v9, 0x0

    .line 111
    move-object v1, v12

    .line 112
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/1PA;->A01(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, LX/DXZ;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v1, v5, v0}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-wide v2, v2, LX/1DO;->A0k:J

    .line 149
    .line 150
    iget-wide v0, v0, LX/18M;->A0U:J

    .line 151
    .line 152
    cmp-long v4, v2, v0

    .line 153
    .line 154
    if-lez v4, :cond_0

    .line 155
    .line 156
    move-object v1, v8

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    move-object v1, v7

    .line 160
    :cond_3
    invoke-static {v5, v1}, LX/B9x;->A11(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v6}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    invoke-static {v5, v1, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    invoke-static {v12}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v3, p0, LX/DXZ;->A02:LX/1EM;

    .line 198
    .line 199
    const-class v2, LX/N09;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/OYF;

    .line 203
    .line 204
    invoke-direct {v0, v5, v8, v4, v1}, LX/OYF;-><init>(LX/0Ci;Ljava/util/Map;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v3, p0, LX/DXZ;->A02:LX/1EM;

    .line 234
    .line 235
    const-class v2, LX/N09;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/OYF;

    .line 239
    .line 240
    invoke-direct {v0, v5, v7, v4, v1}, LX/OYF;-><init>(LX/0Ci;Ljava/util/Map;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v3, v5, v0, v2}, LX/1EM;->BRx(Lcom/indianchat/infra/core/jid/Jid;LX/P4V;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
