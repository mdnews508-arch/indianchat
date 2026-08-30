.class public abstract LX/5XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:Ljava/util/concurrent/Executor;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5XG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    sget-object v0, LX/6Ox;->A00:LX/6Ox;

    .line 7
    .line 8
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/5XG;->A00:LX/00l;

    .line 13
    .line 14
    sget-object v0, LX/6Cd;->A00:LX/6Cd;

    .line 15
    .line 16
    sput-object v0, LX/5XG;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/5Dd;LX/5zq;LX/5gy;LX/5tj;LX/5bz;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)LX/5Pc;
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    invoke-static {v6, v0, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v4, v5, LX/5bz;->A05:LX/5Hl;

    .line 20
    .line 21
    iget-object v7, v4, LX/5Hl;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    iget-object v0, v4, LX/5Hl;->A01:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v4, LX/5Hl;->A04:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v7

    .line 47
    throw v0

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v7

    .line 55
    iget-object v0, v4, LX/07m;->second:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    move-object/from16 v1, p5

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    iget-object v4, v4, LX/07m;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Landroid/util/SparseArray;

    .line 75
    .line 76
    :goto_3
    new-instance v0, LX/5Hl;

    .line 77
    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    invoke-direct {v0, v4, v8, v7}, LX/5Hl;-><init>(Landroid/util/SparseArray;LX/5Dd;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    iget-object v4, v5, LX/5bz;->A02:LX/5xV;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iget-object v4, v4, LX/5xV;->A04:LX/5Ds;

    .line 90
    .line 91
    iget-object v4, v4, LX/5Ds;->A01:LX/5gy;

    .line 92
    .line 93
    :goto_4
    new-instance v12, LX/5Ds;

    .line 94
    .line 95
    invoke-direct {v12, v4}, LX/5Ds;-><init>(LX/5gy;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v6}, LX/5hw;->A02(LX/5zq;)LX/5y8;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v4, 0x7f0b0539

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LX/5KF;

    .line 114
    .line 115
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/5zq;->A02(LX/5zq;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v6}, LX/5hw;->A06(LX/5zq;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-static/range {v16 .. v16}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/5GA;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v8, LX/5Ii;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v16}, LX/5Ii;-><init>(LX/5gy;LX/5KF;LX/5GA;LX/5Ds;LX/5e9;LX/6aD;Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v4, v13, LX/5e9;->A03:Z

    .line 140
    .line 141
    new-instance v6, LX/5Zt;

    .line 142
    .line 143
    invoke-direct {v6, v4}, LX/5Zt;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    sget-object v4, LX/5XG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    iget-object v3, v5, LX/5bz;->A03:LX/5Zt;

    .line 155
    .line 156
    :cond_3
    sget-object v15, LX/5VL;->A00:LX/5VL;

    .line 157
    .line 158
    invoke-static {v15}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v14, LX/5bz;

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move-object/from16 p0, v6

    .line 166
    .line 167
    move-object/from16 p1, v0

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    invoke-direct/range {v14 .. v20}, LX/5bz;-><init>(LX/5VL;LX/5Ii;LX/5Zt;LX/5Zt;LX/5Hl;I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v13, LX/5e9;->A02:Z

    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object/from16 v8, p7

    .line 181
    .line 182
    if-eqz p7, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    sget-object v3, LX/5XG;->A01:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    iget-boolean v2, v13, LX/5e9;->A00:Z

    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-instance v0, LX/6BC;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    move-object v6, v4

    .line 206
    move-object v7, v14

    .line 207
    move v10, v2

    .line 208
    invoke-direct/range {v5 .. v10}, LX/6BC;-><init>(LX/5tj;LX/5bz;Ljava/util/concurrent/atomic/AtomicInteger;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    new-instance v0, LX/5Pc;

    .line 215
    .line 216
    invoke-direct {v0, v4, v14, v1}, LX/5Pc;-><init>(LX/6bS;Ljava/lang/Object;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_5
    move-object v4, v3

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move-object v4, v3

    .line 223
    goto/16 :goto_3
.end method
