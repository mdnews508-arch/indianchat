.class public final LX/D0l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1m8;

.field public final A04:LX/1zp;

.field public final A05:LX/CpA;

.field public final A06:LX/15Z;

.field public final A07:LX/0lX;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0l;->A08:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x405a

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1m8;

    .line 16
    .line 17
    iput-object v0, p0, LX/D0l;->A03:LX/1m8;

    .line 18
    .line 19
    const/16 v0, 0x406c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D0l;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x16b1

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15Z;

    .line 34
    .line 35
    iput-object v0, p0, LX/D0l;->A06:LX/15Z;

    .line 36
    .line 37
    const/16 v0, 0x405e

    .line 38
    .line 39
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/CpA;

    .line 44
    .line 45
    iput-object v0, p0, LX/D0l;->A05:LX/CpA;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0y()LX/0lX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D0l;->A07:LX/0lX;

    .line 52
    .line 53
    const/16 v0, 0x406d

    .line 54
    .line 55
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1zp;

    .line 60
    .line 61
    iput-object v0, p0, LX/D0l;->A04:LX/1zp;

    .line 62
    .line 63
    const/16 v0, 0x406e

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/D0l;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/D0l;->A00:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/Cwn;

    .line 28
    .line 29
    iget-object v0, v0, LX/Cwn;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v7, v3, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x22

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/Cwn;

    .line 64
    .line 65
    iget-object v0, v2, LX/Cwn;->A03:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-le v1, v0, :cond_3

    .line 111
    .line 112
    const/16 v1, 0x24

    .line 113
    .line 114
    new-instance v0, LX/Dfj;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/Dfj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/Cwn;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, p1, :cond_9

    .line 152
    .line 153
    invoke-static {v2}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, LX/Cwn;

    .line 197
    .line 198
    invoke-static {v0}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v1, v4, v5}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 207
    .line 208
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/Cwn;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v0, p1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v0, p1, :cond_b

    .line 246
    .line 247
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, LX/Cwn;

    .line 267
    .line 268
    invoke-static {v0}, LX/Cwn;->A00(LX/Cwn;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1, v4, v5}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    const/16 v0, 0x23

    .line 277
    .line 278
    invoke-static {v4, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr p1, v0

    .line 287
    invoke-static {v1, p1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    return-object v3
.end method

.method public static final A01(LX/D0l;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/D0l;->A05:LX/CpA;

    .line 3
    .line 4
    iget-object v0, v0, LX/D0l;->A03:LX/1m8;

    .line 5
    .line 6
    iget-object v0, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 7
    .line 8
    move-object/from16 p0, v0

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_f

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    :cond_0
    invoke-static {v15}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_e

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/Cp5;

    .line 54
    .line 55
    iget-wide v0, v0, LX/Cp5;->A02:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v2, LX/CpA;->A08:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int v1, v0, 0x3cf

    .line 77
    .line 78
    sub-int/2addr v1, v3

    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    iget-object v0, v2, LX/CpA;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    invoke-static {v4, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v21

    .line 97
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static/range {v21 .. v21}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v5, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v5, v1}, LX/BA2;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-static {v5, v7, v8}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM available_message_view\n          WHERE\n            _id IN "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\n            AND\n            message_type IN "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "\n            AND\n            \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n          "

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 185
    .line 186
    invoke-static {v5, v9}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "getProjectedMessages"

    .line 191
    .line 192
    invoke-virtual {v3, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    :try_start_1
    const-string v0, "_id"

    .line 197
    .line 198
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    const-string v0, "timestamp"

    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    const-string v0, "message_type"

    .line 209
    .line 210
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    const-string v0, "text_data"

    .line 215
    .line 216
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const-string v0, "chat_row_id"

    .line 221
    .line 222
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    const-string v0, "sender_jid_row_id"

    .line 227
    .line 228
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const-string v0, "from_me"

    .line 233
    .line 234
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const-string v0, "key_id"

    .line 239
    .line 240
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v3, "lookup_tables"

    .line 245
    .line 246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    move/from16 v3, v20

    .line 257
    .line 258
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v27

    .line 262
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v29

    .line 266
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    long-to-int v11, v3

    .line 271
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v24

    .line 284
    :goto_5
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v31

    .line 288
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v33

    .line 292
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    cmp-long v3, v18, v16

    .line 299
    .line 300
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 301
    .line 302
    .line 303
    move-result v37

    .line 304
    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    :goto_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v35

    .line 321
    new-instance v3, LX/Cp6;

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    move/from16 v26, v11

    .line 326
    .line 327
    invoke-direct/range {v23 .. v37}, LX/Cp6;-><init>(Ljava/lang/String;Ljava/lang/String;IJJJJJZ)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, v22

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :cond_6
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    :cond_7
    invoke-virtual {v6}, LX/15T;->close()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v0, v1

    .line 364
    check-cast v0, LX/Cp6;

    .line 365
    .line 366
    iget-wide v5, v0, LX/Cp6;->A04:J

    .line 367
    .line 368
    const-wide/16 v3, 0x0

    .line 369
    .line 370
    cmp-long v0, v5, v3

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_9
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/Cp6;

    .line 397
    .line 398
    iget-wide v0, v0, LX/Cp6;->A04:J

    .line 399
    .line 400
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_9
    invoke-static/range {v22 .. v22}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/Cp6;

    .line 437
    .line 438
    iget-wide v0, v0, LX/Cp6;->A01:J

    .line 439
    .line 440
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_b
    iget-object v0, v2, LX/CpA;->A04:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/B9y;->A0m(LX/05C;)LX/0dg;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 451
    .line 452
    invoke-virtual {v1, v0, v3}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_c
    invoke-static {v4}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    iget-object v0, v2, LX/CpA;->A00:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/25t;->A0l(LX/05C;)LX/0lX;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v3, v4}, LX/0lX;->A0G(J)LX/0Ci;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_d
    invoke-static/range {v22 .. v22}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v16

    .line 512
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    .line 518
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/Cp6;

    .line 523
    .line 524
    iget-wide v7, v2, LX/Cp6;->A03:J

    .line 525
    .line 526
    iget-wide v0, v2, LX/Cp6;->A01:J

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, LX/0Ci;

    .line 537
    .line 538
    iget-wide v0, v2, LX/Cp6;->A04:J

    .line 539
    .line 540
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Lcom/indianchat/infra/core/jid/Jid;

    .line 549
    .line 550
    iget-boolean v10, v2, LX/Cp6;->A08:Z

    .line 551
    .line 552
    iget-object v9, v2, LX/Cp6;->A06:Ljava/lang/String;

    .line 553
    .line 554
    iget-wide v5, v2, LX/Cp6;->A05:J

    .line 555
    .line 556
    iget v4, v2, LX/Cp6;->A00:I

    .line 557
    .line 558
    iget-object v3, v2, LX/Cp6;->A07:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v1, v2, LX/Cp6;->A02:J

    .line 561
    .line 562
    new-instance v0, LX/Cp5;

    .line 563
    .line 564
    move-wide/from16 v27, v1

    .line 565
    .line 566
    move/from16 v29, v10

    .line 567
    .line 568
    move-wide/from16 v25, v5

    .line 569
    .line 570
    move-wide/from16 v23, v7

    .line 571
    .line 572
    move-object/from16 v21, v3

    .line 573
    .line 574
    move/from16 v22, v4

    .line 575
    .line 576
    move-object/from16 v19, v11

    .line 577
    .line 578
    move-object/from16 v20, v9

    .line 579
    .line 580
    move-object/from16 v17, v0

    .line 581
    .line 582
    move-object/from16 v18, v12

    .line 583
    .line 584
    invoke-direct/range {v17 .. v29}, LX/Cp5;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_e
    return-object v4

    .line 592
    :catchall_0
    move-exception v2

    .line 593
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 594
    :catchall_1
    move-exception v0

    .line 595
    :try_start_5
    invoke-static {v1, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 599
    :catchall_2
    move-exception v1

    .line 600
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_f
    const-string v0, "supportedTypes must not be empty"

    .line 607
    .line 608
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, LX/Cwn;

    .line 25
    .line 26
    iget-object v0, v0, LX/Cwn;->A00:LX/Cp5;

    .line 27
    .line 28
    iget-object v2, v0, LX/Cp5;->A04:LX/0Ci;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_4
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    return-object v5
.end method
