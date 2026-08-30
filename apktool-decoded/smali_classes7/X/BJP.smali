.class public final LX/BJP;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0mj;

.field public final A08:LX/0kw;

.field public final A09:LX/00r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x1182

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0mj;

    .line 7
    .line 8
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/Dg9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Dg9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, LX/BJG;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/BJP;->A07:LX/0mj;

    .line 25
    .line 26
    iput-object v2, p0, LX/BJP;->A08:LX/0kw;

    .line 27
    .line 28
    iput-object v0, p0, LX/BJP;->A09:LX/00r;

    .line 29
    .line 30
    const/16 v0, 0x1109

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BJP;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xd7f

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/BJP;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xc60

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BJP;->A02:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xd70

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BJP;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/BJP;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/BJP;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BJP;->A06:LX/05C;

    .line 79
    .line 80
    return-void
.end method

.method private final A00(LX/BJU;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BJP;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ky;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, v2, LX/Co7;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LX/Co7;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/Co7;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LX/1JB;->A03()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, v2, LX/Co7;->A02:LX/0Ci;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    :goto_1
    iget-object v0, v2, LX/Co7;->A01:LX/0Ci;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    :cond_2
    :goto_2
    if-eqz v7, :cond_0

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-wide v3, v7, LX/1JB;->A04:J

    .line 70
    .line 71
    iget-wide v1, v5, LX/1JB;->A04:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0ky;

    .line 93
    .line 94
    invoke-static {v7, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v2, LX/Co7;->A03:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Co7;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v5, v0, LX/Co7;->A00:LX/BxD;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Co7;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, LX/Co7;->A00:LX/BxD;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v7, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v7}, LX/1JB;->A03()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/0ky;

    .line 141
    .line 142
    invoke-static {v5, v0}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0
.end method

.method public static final A01(LX/BJP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJP;->A08:LX/0kw;

    .line 1
    .line 2
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 3
    .line 4
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v1, v0}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, LX/BJP;->A06(LX/BJP;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A06(LX/BJP;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v1, p0, LX/BJP;->A08:LX/0kw;

    .line 2
    .line 3
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BJU;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, LX/BJP;->A00(LX/BJU;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/BJU;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, LX/BJP;->A00(LX/BJU;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/Co7;

    .line 79
    .line 80
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 81
    .line 82
    check-cast v0, LX/BJU;

    .line 83
    .line 84
    iget-boolean v0, v0, LX/BJU;->A00:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget-object v0, p0, LX/BJP;->A01:LX/05C;

    .line 99
    .line 100
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-static {v6}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/0FZ;->A0O()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v0, v5

    .line 129
    check-cast v0, LX/18M;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Co7;

    .line 153
    .line 154
    iget-object v0, v1, LX/Co7;->A02:LX/0Ci;

    .line 155
    .line 156
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v1, LX/Co7;->A01:LX/0Ci;

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/18M;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/18M;->A0G()LX/0Ci;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, v1, v0}, LX/BJP;->A07(LX/0Ci;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, LX/Co7;

    .line 223
    .line 224
    invoke-static {v6}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v0, v0, LX/Co7;->A01:LX/0Ci;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Co7;

    .line 255
    .line 256
    iget-object v12, v1, LX/Co7;->A01:LX/0Ci;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-direct {v7, v12, v0}, LX/BJP;->A07(LX/0Ci;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v12}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-static {v6, v12}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/4 v5, 0x0

    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    iget-boolean v0, v3, LX/18M;->A0t:Z

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const-string v0, "LockChatHandler/setArchive - false"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v5, v3, LX/18M;->A0t:Z

    .line 289
    .line 290
    iget-object v0, v7, LX/BJP;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const/4 v0, 0x1

    .line 297
    invoke-virtual {v2, v3, v0}, LX/0lX;->A0T(LX/18M;Z)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v7, LX/BJG;->A00:LX/0kw;

    .line 301
    .line 302
    iget-object v0, v1, LX/Co7;->A00:LX/BxD;

    .line 303
    .line 304
    iget-wide v14, v0, LX/1JB;->A04:J

    .line 305
    .line 306
    iget-object v0, v7, LX/BJP;->A04:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0lV;

    .line 313
    .line 314
    invoke-virtual {v0, v12, v5}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    new-instance v11, LX/BJO;

    .line 319
    .line 320
    move/from16 p1, v5

    .line 321
    .line 322
    invoke-direct/range {v11 .. v16}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v11}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v0, v7, LX/BJP;->A07:LX/0mj;

    .line 329
    .line 330
    invoke-virtual {v0, v12}, LX/0mj;->A0v(LX/0Ci;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    const-string v0, "LockChatHandler/setPin - false"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v7, LX/BJG;->A00:LX/0kw;

    .line 342
    .line 343
    iget-object v0, v1, LX/Co7;->A00:LX/BxD;

    .line 344
    .line 345
    iget-wide v1, v0, LX/1JB;->A04:J

    .line 346
    .line 347
    new-instance v0, LX/BJV;

    .line 348
    .line 349
    invoke-direct {v0, v12, v1, v2, v5}, LX/BJV;-><init>(LX/0Ci;JZ)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v0}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/Co7;

    .line 375
    .line 376
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_e
    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method private final A07(LX/0Ci;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJP;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2, p1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean p2, v1, LX/18M;->A0u:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/BJP;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/0lX;->A07(LX/18M;)I

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/BJP;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0XL;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BJP;->A09:LX/00r;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1AP;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1AP;->A05()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public static final A08(LX/BJU;LX/1JB;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/BJO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1JB;->A02()LX/BmJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v0, LX/Bh0;->archived_:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, LX/1JB;->A04:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    return v5
.end method

.method public static final A09(LX/BJU;LX/1JB;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/BJV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1JB;->A02()LX/BmJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/BmJ;->pinAction_:LX/Bee;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Bee;->DEFAULT_INSTANCE:LX/Bee;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, v0, LX/Bee;->pinned_:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget-wide v3, p1, LX/1JB;->A04:J

    .line 24
    .line 25
    iget-wide v1, p0, LX/1JB;->A04:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    return v5

    .line 32
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    return v5
.end method

.method public static final A0A(LX/Co7;LX/BJP;LX/0Ci;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Co7;->A00:LX/BxD;

    .line 1
    .line 2
    check-cast v6, LX/BJU;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/BJU;->A00:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 14
    .line 15
    invoke-static {v0, v1, v5}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, v1, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/BJV;->A05:LX/1JF;

    .line 31
    .line 32
    invoke-static {v0, v1, v5}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {p2, v1, v4}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p1, LX/BJG;->A00:LX/0kw;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v0}, LX/BJP;->A08(LX/BJU;LX/1JB;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v1}, LX/BJP;->A09(LX/BJU;LX/1JB;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p0}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v3}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v6, v0}, LX/BJP;->A08(LX/BJU;LX/1JB;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v6, v1}, LX/BJP;->A09(LX/BJU;LX/1JB;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v5, 0x1

    .line 86
    :cond_1
    return v5

    .line 87
    :cond_2
    return v4
.end method


# virtual methods
.method public final A0T(LX/0Ci;Z)LX/BJU;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BJP;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/BJU;

    .line 19
    .line 20
    move v7, p2

    .line 21
    move-object v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, LX/BJU;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
