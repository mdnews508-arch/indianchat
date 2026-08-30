.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4f9;

.field public final A01:LX/5Yf;

.field public final A02:LX/5tj;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5Yf;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/5tj;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/4f9;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/4f9;LX/5tj;LX/5O9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_4

    .line 7
    .line 8
    invoke-static/range {p6 .. p6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/5Iu;

    .line 27
    .line 28
    iget-object v1, v9, LX/5Iu;->A07:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/5y3;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/5y3;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v6, v1, v0}, LX/5Tw;->A01(LX/5tj;LX/6aC;I)LX/5tj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LX/5tj;->A0D()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v2, v0, LX/5tj;->A04:I

    .line 86
    .line 87
    iget-object v1, v0, LX/5tj;->A09:LX/5cl;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    sget-object v1, LX/5cl;->A02:LX/5cl;

    .line 92
    .line 93
    :cond_0
    new-instance v0, LX/5Pf;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2}, LX/5Pf;-><init>(LX/5cl;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v8, 0x0

    .line 103
    :cond_2
    iget-object v7, v9, LX/5Iu;->A06:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, v9, LX/5Iu;->A00:LX/6XY;

    .line 109
    .line 110
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v9, LX/5Iu;->A03:LX/6XY;

    .line 114
    .line 115
    iget-object v3, v9, LX/5Iu;->A02:LX/6XY;

    .line 116
    .line 117
    iget-object v2, v9, LX/5Iu;->A08:Ljava/util/Set;

    .line 118
    .line 119
    iget-object v1, v9, LX/5Iu;->A01:LX/6XY;

    .line 120
    .line 121
    iget-object v0, v9, LX/5Iu;->A04:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    iget-object v0, v9, LX/5Iu;->A05:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v22

    .line 139
    new-instance v0, LX/5SH;

    .line 140
    .line 141
    move-object v13, v0

    .line 142
    move-object v14, v5

    .line 143
    move-object v15, v4

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    move-object/from16 v19, v8

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    invoke-direct/range {v13 .. v22}, LX/5SH;-><init>(LX/6XY;LX/6XY;LX/6XY;LX/6XY;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v2, v9, LX/5Iu;->A06:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Failed to find async component container for "

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/Exception;

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    const/4 v12, 0x0

    .line 181
    :cond_5
    const/4 v9, 0x0

    .line 182
    new-instance v7, LX/5Yf;

    .line 183
    .line 184
    move-object/from16 v8, p3

    .line 185
    .line 186
    move-object/from16 v10, p5

    .line 187
    .line 188
    move-object/from16 v13, p7

    .line 189
    .line 190
    move-object/from16 v11, p8

    .line 191
    .line 192
    move-object/from16 v14, p9

    .line 193
    .line 194
    move-object/from16 v15, p10

    .line 195
    .line 196
    move-object/from16 v16, p11

    .line 197
    .line 198
    move-object/from16 v17, p12

    .line 199
    .line 200
    invoke-direct/range {v7 .. v17}, LX/5Yf;-><init>(LX/5O9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    move-object/from16 v1, p4

    .line 208
    .line 209
    invoke-direct {v0, v2, v7, v6, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5Yf;LX/5tj;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static A00(LX/4f9;LX/5JE;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    .line 0
    iget-object v0, p1, LX/5JE;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(Ljava/util/List;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p1, LX/5JE;->A00:LX/5tj;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/5JE;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v6, p1, LX/5JE;->A05:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, p1, LX/5JE;->A08:Ljava/util/List;

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, LX/5JE;->A02:LX/5O9;

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, LX/5O9;

    .line 45
    .line 46
    invoke-direct {v3, v4, v0}, LX/5O9;-><init>(LX/5Gq;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v8, p1, LX/5JE;->A09:Ljava/util/List;

    .line 50
    .line 51
    if-nez v8, :cond_4

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :cond_4
    iget-object v11, p1, LX/5JE;->A0J:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v9, p1, LX/5JE;->A0H:Ljava/util/List;

    .line 60
    .line 61
    iget-object v12, p1, LX/5JE;->A0I:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p1, LX/5JE;->A01:LX/5Dm;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v4, v0, LX/5Dm;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_5
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5tj;LX/5O9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static A01(LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/5O9;

    .line 10
    .line 11
    invoke-direct {v3, v1, v0}, LX/5O9;-><init>(LX/5Gq;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, v1

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v1

    .line 22
    move-object v11, v1

    .line 23
    move-object p0, v1

    .line 24
    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/4f9;LX/5tj;LX/5O9;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A02(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5Dk;

    .line 24
    .line 25
    iget-object v0, v2, LX/5Dk;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/5Dk;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v2, LX/5Dk;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v5
.end method

.method public static A03(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5Dl;

    .line 29
    .line 30
    iget-object v0, v1, LX/5Dl;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method
