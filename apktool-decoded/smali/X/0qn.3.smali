.class public final LX/0qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1060

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qn;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xd7c

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0qn;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x102a

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0qn;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x16fd

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0qn;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xd70

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0qn;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x3d3

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0qn;->A03:LX/05C;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V
    .locals 24

    .line 226120
    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226121
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0qn;->A03:LX/05C;

    .line 226122
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226123
    check-cast v2, LX/CtN;

    .line 226124
    invoke-static {v2, v4}, LX/CtN;->A00(LX/CtN;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226125
    iget-object v1, v2, LX/CtN;->A01:LX/05C;

    .line 226126
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 226127
    check-cast v1, LX/CfI;

    .line 226128
    iget-object v1, v1, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 226129
    iget-object v3, v2, LX/CtN;->A06:Ljava/lang/ThreadLocal;

    .line 226130
    iget-object v1, v2, LX/CtN;->A05:LX/05C;

    .line 226131
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 226132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 226133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 226134
    :cond_0
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226136
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 226137
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D1N;

    .line 226138
    iget-object v1, v1, LX/D1N;->A04:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226139
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D1N;

    .line 226140
    iget-object v8, v3, LX/D1N;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v8, v1

    .line 226141
    sget-object v1, LX/BKb;->A09:LX/1JF;

    .line 226142
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 226143
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226144
    const/4 v1, 0x0

    aget-object v2, v8, v1

    .line 226145
    sget-object v1, LX/BKc;->A07:LX/1JF;

    .line 226146
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 226147
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226148
    const/4 v1, 0x0

    aget-object v2, v8, v1

    .line 226149
    sget-object v1, LX/Bx8;->A00:LX/1JF;

    .line 226150
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 226151
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 226152
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226153
    :cond_2
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 226154
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 226155
    iget-object v1, v0, LX/0qn;->A05:LX/05C;

    .line 226156
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 226157
    check-cast v1, LX/0kw;

    .line 226158
    invoke-static {v1}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    move-result-object v1

    invoke-virtual {v1}, LX/0hz;->A00()LX/0dy;

    move-result-object v1

    .line 226159
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    move-result-object v2

    .line 226160
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 226161
    :try_start_1
    iget-object v11, v2, LX/15T;->A02:LX/0JB;

    .line 226162
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226163
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D1N;

    .line 226164
    iget-object v1, v1, LX/D1N;->A04:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 226165
    :cond_4
    sget-object v1, LX/D0g;->A00:[Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 226166
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 226167
    invoke-static {v11, v1}, LX/0kw;->A08(LX/0JB;[Ljava/lang/String;)V

    .line 226168
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226169
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226170
    invoke-virtual {v2}, LX/15T;->close()V

    .line 226171
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 226172
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 226173
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D1N;

    .line 226174
    iget-object v2, v3, LX/D1N;->A04:Ljava/lang/String;

    invoke-interface {v9, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 226175
    iget-object v2, v0, LX/0qn;->A01:LX/05C;

    .line 226176
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226177
    check-cast v2, LX/0lL;

    .line 226178
    invoke-virtual {v2, v3}, LX/0lL;->A02(LX/D1N;)LX/CLr;

    move-result-object v11

    .line 226179
    instance-of v2, v11, LX/BrH;

    if-eqz v2, :cond_7

    .line 226180
    check-cast v11, LX/BrH;

    .line 226181
    iget-object v2, v11, LX/BrH;->A00:LX/1JB;

    .line 226182
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226183
    :cond_7
    instance-of v2, v11, LX/BrI;

    if-eqz v2, :cond_8

    .line 226184
    iget-object v2, v0, LX/0qn;->A02:LX/05C;

    .line 226185
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226186
    check-cast v2, LX/0ku;

    .line 226187
    iget-object v8, v2, LX/0ku;->A00:LX/0fy;

    const-string/jumbo v7, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v7, v2, v3}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 226188
    check-cast v11, LX/BrI;

    .line 226189
    iget-object v2, v11, LX/BrI;->A00:LX/D1N;

    .line 226190
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226191
    :cond_8
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 226192
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D1N;

    .line 226193
    iget-object v2, v0, LX/0qn;->A01:LX/05C;

    .line 226194
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226195
    check-cast v2, LX/0lL;

    .line 226196
    invoke-virtual {v2, v3}, LX/0lL;->A02(LX/D1N;)LX/CLr;

    move-result-object v9

    .line 226197
    instance-of v2, v9, LX/BrH;

    if-eqz v2, :cond_a

    .line 226198
    check-cast v9, LX/BrH;

    .line 226199
    iget-object v2, v9, LX/BrH;->A00:LX/1JB;

    .line 226200
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226201
    :cond_a
    instance-of v2, v9, LX/BrI;

    if-eqz v2, :cond_b

    .line 226202
    iget-object v2, v0, LX/0qn;->A02:LX/05C;

    .line 226203
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226204
    check-cast v2, LX/0ku;

    .line 226205
    iget-object v8, v2, LX/0ku;->A00:LX/0fy;

    const-string/jumbo v7, "unsupported_action_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v7, v2, v3}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 226206
    check-cast v9, LX/BrI;

    .line 226207
    iget-object v2, v9, LX/BrI;->A00:LX/D1N;

    .line 226208
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 226209
    :cond_b
    new-instance v0, LX/23o;

    invoke-direct {v0}, LX/23o;-><init>()V

    throw v0

    .line 226210
    :cond_c
    :try_start_3
    iget-object v2, v0, LX/0qn;->A02:LX/05C;

    .line 226211
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 226212
    check-cast v12, LX/0ku;

    .line 226213
    sget-object v2, LX/Crs;->A00:Ljava/util/Map;

    .line 226214
    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/1UY;

    invoke-direct {v13}, LX/1UY;-><init>()V

    .line 226215
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 226216
    invoke-virtual {v13, v2}, LX/1UY;->A02(Ljava/lang/Object;)V

    goto :goto_5

    .line 226217
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1JB;

    .line 226218
    sget-object v3, LX/Crs;->A00:Ljava/util/Map;

    invoke-virtual {v11}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226219
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226220
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 226221
    sget-object v3, LX/Crs;->A01:Ljava/util/Map;

    invoke-virtual {v11}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226222
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226223
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 226224
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1JB;

    const/4 v14, 0x1

    if-eqz v10, :cond_11

    .line 226225
    invoke-virtual {v15}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226226
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226227
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226228
    invoke-static {v15}, LX/Crs;->A00(LX/1JB;)LX/Clx;

    move-result-object v8

    .line 226229
    invoke-static {v11}, LX/Crs;->A00(LX/1JB;)LX/Clx;

    move-result-object v7

    .line 226230
    iget-object v3, v8, LX/Clx;->A00:LX/0Ci;

    iget-object v2, v7, LX/Clx;->A00:LX/0Ci;

    .line 226231
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 226232
    iget-object v3, v8, LX/Clx;->A01:LX/1Oi;

    .line 226233
    if-eqz v3, :cond_10

    .line 226234
    iget-object v2, v7, LX/Clx;->A01:LX/1Oi;

    .line 226235
    if-eqz v2, :cond_10

    .line 226236
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 226237
    if-eqz v2, :cond_11

    .line 226238
    :cond_10
    iget-object v3, v8, LX/Clx;->A02:Ljava/lang/String;

    .line 226239
    if-eqz v3, :cond_12

    .line 226240
    iget-object v2, v7, LX/Clx;->A02:Ljava/lang/String;

    .line 226241
    if-eqz v2, :cond_12

    .line 226242
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 226243
    if-eqz v2, :cond_11

    goto :goto_7

    .line 226244
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v9, :cond_13

    .line 226245
    invoke-virtual {v15}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226246
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226247
    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    if-eq v15, v11, :cond_f

    if-nez v3, :cond_14

    if-eqz v14, :cond_f

    .line 226248
    :cond_14
    iget-wide v7, v15, LX/1JB;->A04:J

    iget-wide v2, v11, LX/1JB;->A04:J

    cmp-long v14, v7, v2

    if-gez v14, :cond_15

    .line 226249
    invoke-virtual {v13, v11, v15}, LX/1UY;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    .line 226250
    :cond_15
    invoke-virtual {v13, v15, v11}, LX/1UY;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_f

    .line 226251
    iget-object v8, v12, LX/0ku;->A00:LX/0fy;

    const-string v7, "cross_index_conflict_counter"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v7, v2, v3}, LX/0fy;->A07(Ljava/lang/String;J)V

    goto :goto_6

    .line 226252
    :cond_16
    invoke-virtual {v13}, LX/1UY;->A01()Ljava/util/ArrayList;

    move-result-object v2

    .line 226253
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1JB;

    .line 226254
    iget-object v2, v0, LX/0qn;->A01:LX/05C;

    .line 226255
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 226256
    check-cast v8, LX/0lL;

    .line 226257
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226258
    iget-object v2, v8, LX/0lL;->A00:LX/05C;

    .line 226259
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 226260
    check-cast v3, LX/BKK;

    .line 226261
    invoke-virtual {v5}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226262
    iget-object v2, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226263
    invoke-virtual {v3, v2}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    move-result-object v7

    .line 226264
    if-eqz v7, :cond_1f

    .line 226265
    monitor-enter v8
    :try_end_3
    .catch LX/9X7; {:try_start_3 .. :try_end_3} :catch_1

    .line 226266
    :try_start_4
    iget-object v3, v8, LX/0lL;->A02:LX/0kw;

    invoke-virtual {v5}, LX/1JB;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    move-result-object v2

    .line 226267
    invoke-virtual {v7, v5, v2}, LX/BJG;->A0S(LX/1JB;LX/1JB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 226268
    :try_start_5
    monitor-exit v8

    .line 226269
    invoke-virtual {v8, v5}, LX/0lL;->A05(LX/1JB;)V

    .line 226270
    instance-of v2, v5, LX/BJO;

    if-eqz v2, :cond_17

    .line 226271
    move-object v7, v5

    check-cast v7, LX/BJO;

    .line 226272
    iget-boolean v3, v7, LX/BJO;->A00:Z

    .line 226273
    iget-object v2, v0, LX/0qn;->A00:LX/05C;

    .line 226274
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 226275
    check-cast v10, LX/O88;

    .line 226276
    invoke-virtual {v7}, LX/BxD;->getChatJid()LX/0Ci;

    move-result-object v11

    xor-int/lit8 v17, v3, 0x1

    goto :goto_c

    .line 226277
    :cond_17
    instance-of v2, v5, LX/2Ec;

    if-eqz v2, :cond_19

    .line 226278
    move-object v7, v5

    check-cast v7, LX/2Ec;

    .line 226279
    iget-boolean v3, v7, LX/2Ec;->A02:Z

    .line 226280
    iget-object v2, v0, LX/0qn;->A00:LX/05C;

    .line 226281
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 226282
    check-cast v10, LX/O88;

    .line 226283
    invoke-virtual {v7}, LX/BxD;->getChatJid()LX/0Ci;

    move-result-object v11

    const/16 v17, 0x3

    if-eqz v3, :cond_18

    const/16 v17, 0x2

    :cond_18
    :goto_c
    const/4 v12, 0x0

    const/16 v16, 0x5

    goto :goto_d

    .line 226284
    :cond_19
    instance-of v2, v5, LX/BJT;

    if-eqz v2, :cond_1a

    .line 226285
    iget-object v2, v0, LX/0qn;->A00:LX/05C;

    .line 226286
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    .line 226287
    check-cast v10, LX/O88;

    .line 226288
    move-object v2, v5

    check-cast v2, LX/BxD;

    invoke-virtual {v2}, LX/BxD;->getChatJid()LX/0Ci;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x4

    .line 226289
    :goto_d
    const/16 v18, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-virtual/range {v10 .. v18}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 226290
    :cond_1a
    iget-object v13, v5, LX/1JB;->A00:LX/Cxc;

    .line 226291
    move-object/from16 v2, p5

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkF;

    const/4 v15, 0x0

    if-eqz v2, :cond_1c

    iget-object v11, v2, LX/CkF;->A00:LX/Clr;

    .line 226292
    :goto_e
    iget-object v12, v5, LX/1JB;->A05:LX/BKk;

    .line 226293
    invoke-virtual {v5}, LX/1JB;->A00()LX/1JF;

    move-result-object v2

    .line 226294
    iget-object v8, v2, LX/1JF;->value:Ljava/lang/String;

    .line 226295
    iget-object v7, v5, LX/1JB;->A01:[B

    .line 226296
    invoke-virtual {v5}, LX/1JB;->A06()[B

    move-result-object v2

    if-eqz v2, :cond_1b

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 226297
    :cond_1b
    instance-of v2, v5, LX/BxD;

    if-eqz v2, :cond_1d

    .line 226298
    check-cast v5, LX/BxD;

    invoke-virtual {v5}, LX/BxD;->getChatJid()LX/0Ci;

    move-result-object v2

    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1e

    goto :goto_f

    .line 226299
    :cond_1c
    move-object v11, v15

    goto :goto_e

    .line 226300
    :cond_1d
    :goto_f
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v20, 0x0

    .line 226301
    new-instance v10, LX/CpF;

    move-object/from16 v19, p7

    move/from16 v21, p8

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v21}, LX/CpF;-><init>(LX/Clr;LX/BKk;LX/Cxc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[BII)V

    .line 226302
    move-object/from16 v2, p4

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 226303
    :catchall_0
    move-exception v0

    .line 226304
    monitor-exit v8

    goto :goto_10

    .line 226305
    :cond_1f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226306
    :goto_10
    throw v0
    :try_end_5
    .catch LX/9X7; {:try_start_5 .. :try_end_5} :catch_1

    .line 226307
    :cond_20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D1N;

    .line 226308
    iget-object v1, v0, LX/0qn;->A05:LX/05C;

    .line 226309
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 226310
    check-cast v13, LX/0kw;

    .line 226311
    iget v9, v2, LX/D1N;->A00:I

    .line 226312
    iget-object v11, v2, LX/D1N;->A01:LX/BKk;

    .line 226313
    iget-object v8, v2, LX/D1N;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    .line 226314
    iget-object v7, v2, LX/D1N;->A05:[B

    if-eqz v7, :cond_24

    .line 226315
    iget-object v14, v2, LX/D1N;->A02:LX/Cxc;

    if-eqz v14, :cond_23

    .line 226316
    iget-object v10, v2, LX/D1N;->A03:LX/BmJ;

    .line 226317
    const/4 v5, 0x1

    .line 226318
    invoke-static {v13}, LX/0kw;->A03(LX/0kw;)LX/0hz;

    move-result-object v1

    invoke-virtual {v1}, LX/0hz;->A00()LX/0dy;

    move-result-object v1

    .line 226319
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    move-result-object v2

    .line 226320
    :try_start_6
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 226321
    :try_start_7
    sget-object v1, LX/BKk;->A02:LX/BKk;

    if-ne v11, v1, :cond_22

    .line 226322
    iget-object v10, v2, LX/15T;->A02:LX/0JB;

    .line 226323
    invoke-static {v5}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 226324
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v5, v1

    .line 226325
    const-string v1, "SyncdMutationsStore.addUnsupportedMutation"

    .line 226326
    invoke-virtual {v10, v7, v1, v5}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226327
    :cond_21
    :goto_12
    invoke-virtual {v3}, LX/1J0;->A00()V

    goto :goto_13

    .line 226328
    :cond_22
    sget-object v1, LX/BKk;->A03:LX/BKk;

    if-ne v11, v1, :cond_21

    .line 226329
    iget-object v1, v2, LX/15T;->A02:LX/0JB;

    .line 226330
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v20

    .line 226331
    invoke-static {v8}, LX/D0p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    .line 226332
    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v21, v7

    move/from16 v22, v9

    move/from16 v23, v5

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v23}, LX/0kw;->A05(LX/0kw;LX/Cxc;LX/0Ci;LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226333
    :goto_13
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226334
    invoke-virtual {v2}, LX/15T;->close()V

    goto/16 :goto_11

    .line 226335
    :catchall_1
    move-exception v1

    .line 226336
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    .line 226337
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 226338
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226339
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226340
    :cond_25
    iget-object v0, v0, LX/0qn;->A04:LX/05C;

    .line 226341
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226342
    check-cast v2, LX/0q9;

    .line 226343
    move-object/from16 v3, p6

    move-wide/from16 v0, p9

    invoke-virtual {v2, v3, v4, v0, v1}, LX/0q9;->A08([BLjava/lang/String;J)V

    .line 226344
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 226345
    check-cast v2, LX/CtN;

    .line 226346
    :try_start_c
    iget-object v3, v2, LX/CtN;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2a

    .line 226347
    invoke-static {v2, v4}, LX/CtN;->A00(LX/CtN;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 226348
    iget-object v3, v2, LX/CtN;->A03:LX/05C;

    .line 226349
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 226350
    check-cast v3, LX/Chv;

    .line 226351
    invoke-virtual {v3}, LX/Chv;->A01()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 226352
    iget-object v3, v2, LX/CtN;->A02:LX/05C;

    .line 226353
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 226354
    check-cast v7, LX/CTr;

    .line 226355
    iget-object v3, v2, LX/CtN;->A05:LX/05C;

    .line 226356
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 226357
    check-cast v3, LX/089;

    .line 226358
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v12

    .line 226359
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 226360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 226361
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v10, v3

    .line 226362
    iget-object v3, v2, LX/CtN;->A01:LX/05C;

    .line 226363
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 226364
    check-cast v3, LX/CfI;

    .line 226365
    iget-object v3, v3, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CYc;

    if-eqz v3, :cond_26

    .line 226366
    iget-wide v5, v3, LX/CYc;->A00:J

    .line 226367
    :goto_14
    const-wide/16 v8, -0x1

    .line 226368
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 226369
    const-string v4, "applied_timestamp_ms"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226370
    const-string v4, "apply_duration_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226371
    const-string v4, "added_count"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226372
    const-string v4, "edited_count"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226373
    iget-object v3, v7, LX/CTr;->A00:LX/05C;

    .line 226374
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 226375
    check-cast v3, LX/0iC;

    .line 226376
    invoke-virtual {v3}, LX/0dy;->A07()LX/15T;

    move-result-object v4

    goto :goto_15

    .line 226377
    :cond_26
    const-wide/16 v5, 0x0

    goto :goto_14
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 226378
    :goto_15
    :try_start_d
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 226379
    :try_start_e
    iget-object v13, v4, LX/15T;->A02:LX/0JB;

    .line 226380
    const-string/jumbo v15, "wa_contact_refresh_patch_log"

    .line 226381
    const-string/jumbo v16, "version = ?"

    const/4 v3, 0x1

    .line 226382
    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v7, v3

    .line 226383
    const-string v17, "ContactRefreshPatchLogStore/record/update"

    .line 226384
    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_28

    .line 226385
    const-string/jumbo v5, "version"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226386
    const-string v3, "ContactRefreshPatchLogStore/record/insert"

    .line 226387
    invoke-virtual {v13, v15, v3, v14}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v3, v9, v7

    if-nez v3, :cond_27

    .line 226388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContactRefreshPatchLogStore/record insert failed for version="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_27
    cmp-long v0, v9, v7

    if-eqz v0, :cond_29

    .line 226389
    :cond_28
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 226390
    :cond_29
    :try_start_f
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 226391
    :try_start_10
    invoke-virtual {v4}, LX/15T;->close()V

    goto :goto_16
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 226392
    :catchall_5
    move-exception v1

    .line 226393
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v1

    .line 226394
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    :try_start_14
    move-exception v0

    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 226395
    :catch_0
    move-exception v1

    .line 226396
    :try_start_15
    const-string v0, "ContactRefreshPatchLogListener/onFinished patch log failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 226397
    :cond_2a
    :goto_16
    iget-object v0, v2, LX/CtN;->A01:LX/05C;

    .line 226398
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 226399
    check-cast v0, LX/CfI;

    .line 226400
    iget-object v0, v0, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 226401
    iget-object v0, v2, LX/CtN;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 226402
    return-void

    .line 226403
    :catchall_9
    move-exception v1

    .line 226404
    iget-object v0, v2, LX/CtN;->A01:LX/05C;

    .line 226405
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 226406
    check-cast v0, LX/CfI;

    .line 226407
    iget-object v0, v0, LX/CfI;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 226408
    iget-object v0, v2, LX/CtN;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw v1

    .line 226409
    :catch_1
    move-exception v2

    .line 226410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncIncomingMutationHandler/applyMutations cyclic mutation e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226411
    throw v2
.end method
