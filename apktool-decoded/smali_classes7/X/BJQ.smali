.class public final LX/BJQ;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0zX;

.field public final A01:LX/0mj;

.field public final A02:LX/0ku;

.field public final A03:LX/0ky;

.field public final A04:LX/0lV;

.field public final A05:LX/0kw;

.field public final A06:LX/0Fd;

.field public final A07:LX/0XL;

.field public final A08:LX/0FZ;

.field public final A09:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1182

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0mj;

    .line 7
    .line 8
    invoke-static {}, LX/B9w;->A0X()LX/0kw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/BJQ;->A01:LX/0mj;

    .line 19
    .line 20
    iput-object v0, p0, LX/BJQ;->A05:LX/0kw;

    .line 21
    .line 22
    const/16 v0, 0x1109

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lV;

    .line 29
    .line 30
    iput-object v0, p0, LX/BJQ;->A04:LX/0lV;

    .line 31
    .line 32
    const/16 v0, 0xd7f

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0ky;

    .line 39
    .line 40
    iput-object v0, p0, LX/BJQ;->A03:LX/0ky;

    .line 41
    .line 42
    const/16 v0, 0xc60

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0XL;

    .line 49
    .line 50
    iput-object v0, p0, LX/BJQ;->A07:LX/0XL;

    .line 51
    .line 52
    invoke-static {}, LX/B9w;->A0V()LX/0ku;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BJQ;->A02:LX/0ku;

    .line 57
    .line 58
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BJQ;->A08:LX/0FZ;

    .line 63
    .line 64
    const/16 v0, 0xe8d

    .line 65
    .line 66
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0Fd;

    .line 71
    .line 72
    iput-object v0, p0, LX/BJQ;->A06:LX/0Fd;

    .line 73
    .line 74
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BJQ;->A09:LX/089;

    .line 79
    .line 80
    const/16 v0, 0x193

    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0zX;

    .line 91
    .line 92
    iput-object v0, p0, LX/BJQ;->A00:LX/0zX;

    .line 93
    .line 94
    return-void
.end method

.method private final A00(LX/BJV;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/BJQ;->A03:LX/0ky;

    .line 1
    .line 2
    invoke-static {p1, v6}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, v2, LX/Co7;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, LX/Co7;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/Co7;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, LX/1JB;->A03()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v2, LX/Co7;->A02:LX/0Ci;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/BxD;->getChatJid()LX/0Ci;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    :goto_1
    iget-object v0, v2, LX/Co7;->A01:LX/0Ci;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    :cond_2
    :goto_2
    if-eqz v7, :cond_0

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-wide v3, v7, LX/1JB;->A04:J

    .line 62
    .line 63
    iget-wide v1, v5, LX/1JB;->A04:J

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v7, v6}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, v2, LX/Co7;->A03:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Co7;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v5, v0, LX/Co7;->A00:LX/BxD;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Co7;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v7, v0, LX/Co7;->A00:LX/BxD;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v7, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v7}, LX/1JB;->A03()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5, v6}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0
.end method

.method public static final A01(LX/BJQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJQ;->A05:LX/0kw;

    .line 1
    .line 2
    sget-object v0, LX/BJV;->A05:LX/1JF;

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
    invoke-static {p0, v0}, LX/BJQ;->A06(LX/BJQ;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final A06(LX/BJQ;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/BJQ;->A05:LX/0kw;

    .line 2
    .line 3
    sget-object v0, LX/BJV;->A05:LX/1JF;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/BA1;->A0n(LX/0kw;LX/1JF;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

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
    check-cast v0, LX/BJV;

    .line 28
    .line 29
    invoke-direct {p0, v0, v2}, LX/BJQ;->A00(LX/BJV;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, LX/BJV;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, LX/BJQ;->A00(LX/BJV;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/BJQ;->A00:LX/0zX;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    check-cast v0, LX/0zY;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0zY;->BLb()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x3

    .line 86
    :cond_3
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v4, p0, LX/BJQ;->A01:LX/0mj;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/0mj;->A0a()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/Co7;

    .line 138
    .line 139
    iget-object v0, v1, LX/Co7;->A02:LX/0Ci;

    .line 140
    .line 141
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v1, LX/Co7;->A01:LX/0Ci;

    .line 148
    .line 149
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v6}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v1, p0, LX/BJQ;->A02:LX/0ku;

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    invoke-virtual {v1, v0}, LX/0ku;->A0D(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, LX/Co7;

    .line 207
    .line 208
    iget-object v0, v1, LX/Co7;->A02:LX/0Ci;

    .line 209
    .line 210
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    iget-object v0, v1, LX/Co7;->A01:LX/0Ci;

    .line 217
    .line 218
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Co7;

    .line 243
    .line 244
    iget-object v12, v0, LX/Co7;->A01:LX/0Ci;

    .line 245
    .line 246
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 247
    .line 248
    iget-wide v14, v0, LX/1JB;->A04:J

    .line 249
    .line 250
    invoke-virtual {v4, v12, v14, p0}, LX/0mj;->A0W(LX/0Ci;J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, LX/BJQ;->A08:LX/0FZ;

    .line 254
    .line 255
    invoke-virtual {v1, v12}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v1, v12}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const-string v0, "PinChatHandler/setArchive - false"

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v5, LX/BJQ;->A06:LX/0Fd;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v12, v0, v2, v2}, LX/0Fd;->A0A(LX/0Ci;Ljava/lang/Integer;ZZ)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/BJG;->A00:LX/0kw;

    .line 283
    .line 284
    iget-object v0, v5, LX/BJQ;->A04:LX/0lV;

    .line 285
    .line 286
    invoke-virtual {v0, v12, v2}, LX/0lV;->A05(LX/0Ci;Z)LX/D21;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    new-instance v11, LX/BJO;

    .line 291
    .line 292
    move/from16 p1, v2

    .line 293
    .line 294
    invoke-direct/range {v11 .. v16}, LX/BJO;-><init>(LX/0Ci;LX/D21;JZ)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v11}, LX/BJG;->A05(LX/0kw;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/Co7;

    .line 320
    .line 321
    iget-object v0, v0, LX/Co7;->A00:LX/BxD;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final A07(LX/Co7;LX/BJQ;LX/0Ci;)Z
    .locals 9

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/BJO;->A05:LX/1JF;

    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LX/BA2;->A0l(Lcom/indianchat/infra/core/jid/Jid;LX/1JF;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/CP9;->A00([Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v7, p1, LX/BJG;->A00:LX/0kw;

    .line 14
    .line 15
    invoke-virtual {v7, v8}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const-string v5, "Required value was null."

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, LX/Bh0;->archived_:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 41
    .line 42
    iget-object v0, p0, LX/Co7;->A00:LX/BxD;

    .line 43
    .line 44
    iget-wide v1, v0, LX/1JB;->A04:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    return v6

    .line 51
    :cond_1
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-virtual {v7, v8}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1}, LX/1JB;->A02()LX/BmJ;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, LX/BmJ;->archiveChatAction_:LX/Bh0;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/Bh0;->DEFAULT_INSTANCE:LX/Bh0;

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, v0, LX/Bh0;->archived_:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v1, LX/1JB;->A04:J

    .line 79
    .line 80
    iget-object v0, p0, LX/Co7;->A00:LX/BxD;

    .line 81
    .line 82
    iget-wide v1, v0, LX/1JB;->A04:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-lez v0, :cond_5

    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const/4 v6, 0x0

    .line 95
    return v6
.end method


# virtual methods
.method public final A0T(LX/0Ci;Z)LX/BJV;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/BJQ;->A02:LX/0ku;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/0ku;->A0D(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BJQ;->A09:LX/089;

    .line 11
    .line 12
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/BJV;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2, p2}, LX/BJV;-><init>(LX/0Ci;JZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
