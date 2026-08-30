.class public final LX/2EM;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/favorites/FavoriteManager;

.field public final A01:LX/0y3;

.field public final A02:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1682

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 14
    .line 15
    iput-object v0, p0, LX/2EM;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 16
    .line 17
    const/16 v0, 0x899

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0y3;

    .line 24
    .line 25
    iput-object v0, p0, LX/2EM;->A01:LX/0y3;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2EM;->A02:LX/089;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v1, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v0, LX/2Eg;->A04:LX/1JF;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v4, p1, LX/D1N;->A01:LX/BKk;

    .line 20
    .line 21
    iget-object v3, p1, LX/D1N;->A03:LX/BmJ;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, LX/BmJ;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v3, LX/BmJ;->bitField1_:I

    .line 32
    .line 33
    const/high16 v0, 0x20000

    .line 34
    .line 35
    and-int/2addr v1, v0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v3, LX/BmJ;->favoritesAction_:LX/4HI;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/4HI;->DEFAULT_INSTANCE:LX/4HI;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, LX/4HI;->favorites_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4HX;

    .line 68
    .line 69
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 70
    .line 71
    iget-object v0, v1, LX/4HX;->id_:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v6, LX/BKk;->A02:LX/BKk;

    .line 82
    .line 83
    invoke-static {v4, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v7, p1, LX/D1N;->A02:LX/Cxc;

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    :goto_1
    new-instance v5, LX/2Eg;

    .line 94
    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v5 .. v11}, LX/2Eg;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_2
    iget-wide v10, v3, LX/BmJ;->timestamp_:J

    .line 101
    .line 102
    iget-object v7, p1, LX/D1N;->A02:LX/Cxc;

    .line 103
    .line 104
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v5
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Eg;->A03:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Eg;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2EM;->A0T()LX/2Eg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0Q()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/2EM;->A01:LX/0y3;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0y3;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v1, LX/0y3;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x22e1

    .line 11
    .line 12
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/0y3;->A01:LX/08Y;

    .line 21
    .line 22
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x22e0

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 11

    .line 0
    check-cast p1, LX/2Eg;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p2, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, LX/2EM;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 21
    .line 22
    iget-object v1, p1, LX/2Eg;->A00:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v5}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v4}, Lcom/indianchat/favorites/FavoriteManager;->A00(Lcom/indianchat/favorites/FavoriteManager;)LX/1RF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1RF;->A04:LX/0kf;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 58
    .line 59
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/25w;->A1E(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    iget-object v0, v4, Lcom/indianchat/favorites/FavoriteManager;->A0B:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v4, Lcom/indianchat/favorites/FavoriteManager;->A0B:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v10}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {v1, v3}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    move-object v6, v0

    .line 237
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v0, LX/3Gj;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/3Gj;-><init>(LX/0Ci;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-virtual {v4, v3, v5}, Lcom/indianchat/favorites/FavoriteManager;->A0D(Ljava/util/List;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final A0T()LX/2Eg;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2EM;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3Gj;->A03:LX/0Ci;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/2EM;->A02:LX/089;

    .line 31
    .line 32
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 38
    .line 39
    new-instance v0, LX/2Eg;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    invoke-direct/range {v0 .. v6}, LX/2Eg;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
