.class public final LX/2kQ;
.super LX/3IO;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0my;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0my;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v6, 0x7f12105a

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v7, 0x6

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p2

    .line 11
    move v8, p4

    .line 12
    invoke-direct/range {v4 .. v10}, LX/3IO;-><init>(Ljava/util/List;IIZZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/2kQ;->A01:LX/0my;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2kQ;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {p3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2kQ;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0DF;->A0O()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v3, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2kQ;->A04:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2kQ;->A02:Ljava/util/ArrayList;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A04(LX/2r3;Z)Ljava/util/ArrayList;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/3IO;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/2kQ;->A02:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v9, v0}, Ljava/text/Collator;->setDecomposition(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2kQ;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x665b

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x2

    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v8, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v6, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v1, p0, LX/2kQ;->A01:LX/0my;

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v1, v11, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v10, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v10, :cond_0

    .line 100
    .line 101
    move-object v10, v2

    .line 102
    :cond_0
    invoke-virtual {v11}, LX/0DF;->A0O()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, LX/0DF;->A0O()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v9, v10}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const/16 v0, 0x9

    .line 130
    .line 131
    new-instance v2, LX/3dN;

    .line 132
    .line 133
    invoke-direct {v2, v9, p0, v0}, LX/3dN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x5

    .line 140
    new-instance v2, LX/Agz;

    .line 141
    .line 142
    invoke-direct {v2, v6, v5, v8, v0}, LX/Agz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v1, 0x1f

    .line 146
    .line 147
    :goto_1
    new-instance v0, LX/3c1;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0, v4, p2}, LX/3IO;->A01(LX/2r3;LX/3IO;Ljava/util/AbstractCollection;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v5, p0, LX/2kQ;->A01:LX/0my;

    .line 163
    .line 164
    invoke-static {v5, v3, v6}, LX/2wv;->A00(LX/0my;Ljava/util/List;Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v0, p0, LX/2kQ;->A04:Ljava/util/Set;

    .line 182
    .line 183
    invoke-static {v2, v0}, LX/25w;->A1X(LX/0DF;Ljava/util/Set;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v0, -0x1

    .line 190
    invoke-virtual {v5, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-lez v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_3
    const/16 v0, 0xa

    .line 208
    .line 209
    new-instance v1, LX/2js;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, LX/2k3;-><init>(LX/0DF;I)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/16 v0, 0xa

    .line 219
    .line 220
    new-instance v1, LX/2jt;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, LX/2k3;-><init>(LX/0DF;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    return-object v4
.end method

.method public A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/3IO;->A06(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2kQ;->A03:Ljava/util/List;

    .line 7
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
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1, p1, p3}, LX/3IO;->A08(LX/0DF;Ljava/util/List;Ljava/util/Set;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, p2}, LX/25w;->A1X(LX/0DF;Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/2kQ;->A02:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0DF;->A0O()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/3IO;->A07(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    iget-object v0, p0, LX/2kQ;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1, p3, v3}, LX/3IO;->A09(LX/0DF;Ljava/util/Set;Ljava/util/Set;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p2}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2kQ;->A02:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method
