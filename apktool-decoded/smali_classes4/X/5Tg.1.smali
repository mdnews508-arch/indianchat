.class public abstract LX/5Tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5tN;LX/498;LX/5Sh;LX/5gP;Z)LX/07m;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    invoke-static {v7, v10, v8}, LX/3li;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x3

    .line 13
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-virtual {v1, v9}, LX/5rg;->A0E(I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/6Nb;->A00:LX/6Nb;

    .line 22
    .line 23
    sget-object v2, LX/57R;->A00:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    invoke-virtual/range {p0 .. p0}, LX/5ha;->A06()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, LX/5rg;->A0E(I)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v0, LX/6NZ;->A00:LX/6NZ;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/5rg;->A04(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/5ha;

    .line 38
    .line 39
    .line 40
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-virtual {v1, v6}, LX/5rg;->A0E(I)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    sget-object v0, LX/6Na;->A00:LX/6Na;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    check-cast v3, LX/5Ra;

    .line 51
    .line 52
    invoke-virtual {v1, v5}, LX/5rg;->A0E(I)V

    .line 53
    .line 54
    .line 55
    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v5, v9

    .line 58
    .line 59
    iget v2, v3, LX/5Ra;->A00:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    aput-object v6, v5, v7

    .line 66
    .line 67
    invoke-static {v10, v3, v8, v7}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v5}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    check-cast v12, LX/5PX;

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-virtual {v1, v0}, LX/5rg;->A0E(I)V

    .line 79
    .line 80
    .line 81
    :try_start_4
    new-array v5, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v5, v9

    .line 84
    .line 85
    new-instance v0, LX/6Mu;

    .line 86
    .line 87
    move-object/from16 p1, v8

    .line 88
    .line 89
    move/from16 p2, v7

    .line 90
    .line 91
    move-object v15, v0

    .line 92
    move-object/from16 v16, v3

    .line 93
    .line 94
    invoke-direct/range {v15 .. v20}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0, v5}, LX/5rg;->A05(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    check-cast v13, LX/5Ye;

    .line 102
    .line 103
    const-string v0, "nested-tree-root"

    .line 104
    .line 105
    new-instance v11, LX/49E;

    .line 106
    .line 107
    invoke-direct {v11, v0}, LX/49E;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LX/5rg;->A0C:LX/5gx;

    .line 111
    .line 112
    iget-object v14, v0, LX/5gx;->A0A:LX/6cZ;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    new-instance v9, LX/5gx;

    .line 116
    .line 117
    move-object/from16 v15, p3

    .line 118
    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    invoke-direct/range {v9 .. v16}, LX/5gx;-><init>(Landroid/content/Context;LX/5PV;LX/5PX;LX/5Ye;LX/6cZ;LX/5Sh;LX/5Sh;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, LX/5ha;->A06()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/5tN;

    .line 135
    .line 136
    iget-object v7, v3, LX/5Ra;->A04:LX/5rb;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    :cond_0
    monitor-enter v3

    .line 142
    :try_start_5
    iget-object v0, v3, LX/5Ra;->A05:LX/5gT;

    .line 143
    .line 144
    new-instance v6, LX/5gT;

    .line 145
    .line 146
    invoke-direct {v6, v0, v5}, LX/5gT;-><init>(LX/5gT;LX/6dw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    .line 148
    .line 149
    monitor-exit v3

    .line 150
    iget-object v0, v1, LX/5rg;->A03:LX/5r9;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget v8, v0, LX/5r9;->A04:I

    .line 155
    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    iget-object v0, v7, LX/5rb;->A01:LX/5tN;

    .line 159
    .line 160
    move/from16 v1, p5

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, LX/5hj;->A04(LX/5tN;LX/5tN;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {v6}, LX/5gT;->A00(LX/5gT;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v0, v7, LX/5rb;->A02:LX/5gx;

    .line 179
    .line 180
    iget-object v0, v0, LX/5gx;->A05:LX/5Sh;

    .line 181
    .line 182
    invoke-static {v15, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_2

    .line 187
    .line 188
    :cond_1
    invoke-static {v6}, LX/5Tb;->A01(LX/5gT;)LX/6Aa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :try_start_6
    move-object v11, v5

    .line 193
    move-object v12, v6

    .line 194
    move v13, v8

    .line 195
    move v14, v2

    .line 196
    move-object v10, v7

    .line 197
    move-object v8, v4

    .line 198
    invoke-static/range {v8 .. v14}, LX/4i4;->A00(LX/5tN;LX/5gx;LX/5rb;LX/5aZ;LX/5gT;II)LX/5rb;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-virtual {v1}, LX/6Aa;->close()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_2
    :goto_0
    invoke-static {v3, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_3
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 214
    .line 215
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    monitor-exit v3

    .line 222
    throw v0

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    invoke-virtual {v1}, LX/5rg;->A0D()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static final A01(LX/5Ra;LX/5fB;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v3, p1, LX/5fB;->A01:Z

    .line 6
    .line 7
    const-string v0, "root-host-reference"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-array v1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/5Ra;->A02:LX/5ra;

    .line 16
    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, p2, p0, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    .line 23
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "litho-tree"

    .line 26
    .line 27
    :try_start_1
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v1, v4

    .line 33
    .line 34
    new-instance v0, LX/6Vz;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, v3}, LX/6Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "final-unmount"

    .line 45
    .line 46
    :try_start_2
    invoke-static {p1, v0}, LX/5fB;->A01(LX/5fB;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, LX/3lf;->A1Z(II)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {p1, p2, p0, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 62
    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 66
    .line 67
    throw v0

    .line 68
    :catchall_2
    move-exception v0

    .line 69
    iput-object v2, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 70
    .line 71
    throw v0
.end method
