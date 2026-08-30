.class public LX/8wu;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Acg;

.field public A03:Z

.field public A04:[I

.field public A05:LX/8vV;

.field public A06:Ljava/util/List;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/8wu;->A09:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/Acg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p5}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/Acg;J)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8wu;->A07:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX/8wu;->A08:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v0, LX/Acg;->A04:LX/Acg;

    .line 8
    .line 9
    iput-object v0, p0, LX/8wu;->A02:LX/Acg;

    .line 10
    .line 11
    sget-object v0, LX/8wu;->A09:[I

    .line 12
    .line 13
    iput-object v0, p0, LX/8wu;->A04:[I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, LX/8wu;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8wu;->A04:[I

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/AHB;->A0D(I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0J()LX/8vV;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8wq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/8wu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/8wu;->A0J()LX/8vV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8wu;->A05:LX/8vV;

    .line 14
    .line 15
    return-object v0
.end method

.method public A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;
    .locals 17

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    instance-of v0, v11, LX/8wq;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast v11, LX/8wq;

    .line 11
    .line 12
    invoke-virtual {v11}, LX/8wu;->A0N()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v5, v0}, LX/AHB;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eq v6, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/AvU;

    .line 32
    .line 33
    invoke-direct {v0, v6, v2, v1}, LX/AvU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v0

    .line 37
    :cond_0
    iget-boolean v1, v11, LX/8wq;->A04:Z

    .line 38
    .line 39
    iget-object v0, v11, LX/8wq;->A03:LX/8wu;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 44
    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3, v6}, LX/8wu;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x1

    .line 52
    new-instance v3, LX/8wq;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/8wq;-><init>(LX/8wu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-virtual {v0, v5, v6}, LX/8wu;->A0K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    return-object v3

    .line 63
    :cond_3
    instance-of v0, v11, LX/8wo;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-instance v1, LX/AvU;

    .line 69
    .line 70
    invoke-direct {v1, v5, v6, v0}, LX/AvU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/AHB;->A05:LX/NhF;

    .line 74
    .line 75
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/AHB;->A09(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    check-cast v0, LX/8wu;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v0, "Cannot use a disposed snapshot"

    .line 95
    .line 96
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    iget-boolean v0, v11, LX/8wu;->A03:Z

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 106
    .line 107
    if-gez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 110
    .line 111
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {v11, v0, v1}, LX/8wu;->A0P(J)V

    .line 121
    .line 122
    .line 123
    sget-object v9, LX/AHB;->A08:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v9

    .line 126
    :try_start_0
    sget-wide v0, LX/AHB;->A00:J

    .line 127
    .line 128
    const-wide/16 v7, 0x1

    .line 129
    .line 130
    add-long v2, v0, v7

    .line 131
    .line 132
    sput-wide v2, LX/AHB;->A00:J

    .line 133
    .line 134
    sget-object v2, LX/AHB;->A01:LX/Acg;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, LX/AHB;->A01:LX/Acg;

    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/Acg;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    :goto_0
    add-long/2addr v2, v7

    .line 158
    cmp-long v4, v2, v0

    .line 159
    .line 160
    if-gez v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12, v2, v3}, LX/Acg;->A02(J)LX/Acg;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {v11}, LX/8wu;->A0N()Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v5, v2}, LX/AHB;->A0B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    if-eq v6, v4, :cond_8

    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    new-instance v2, LX/AvU;

    .line 185
    .line 186
    invoke-direct {v2, v6, v4, v3}, LX/AvU;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    move-object v6, v2

    .line 190
    :cond_8
    new-instance v10, LX/8wp;

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    move-wide v15, v0

    .line 194
    invoke-direct/range {v10 .. v16}, LX/8wp;-><init>(LX/8wu;LX/Acg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v9

    .line 198
    iget-boolean v0, v11, LX/8wu;->A03:Z

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    iget-boolean v0, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    monitor-enter v9

    .line 211
    :try_start_1
    sget-wide v5, LX/AHB;->A00:J

    .line 212
    .line 213
    add-long v0, v5, v7

    .line 214
    .line 215
    sput-wide v0, LX/AHB;->A00:J

    .line 216
    .line 217
    iput-wide v5, v11, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 218
    .line 219
    sget-object v2, LX/AHB;->A01:LX/Acg;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, LX/AHB;->A01:LX/Acg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .line 231
    monitor-exit v9

    .line 232
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    add-long/2addr v3, v7

    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    :goto_1
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-gez v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v5, v3, v4}, LX/Acg;->A02(J)LX/Acg;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    add-long/2addr v3, v7

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/Acg;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-object v10

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    monitor-exit v9

    .line 257
    throw v0
.end method

.method public A0L()LX/9XN;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/8wq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A00(Ljava/lang/Object;)LX/8wu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/8wu;->A0L()LX/9XN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v4, LX/8wp;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    check-cast v4, LX/8wp;

    .line 20
    .line 21
    iget-object v3, v4, LX/8wp;->A01:LX/8wu;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/8wu;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_a

    .line 26
    .line 27
    iget-boolean v0, v3, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 28
    .line 29
    if-nez v0, :cond_a

    .line 30
    .line 31
    invoke-virtual {v4}, LX/8wu;->A0J()LX/8vV;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2, v5, v6}, LX/AHB;->A0A(LX/8wu;LX/Acg;J)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    :goto_0
    sget-object v9, LX/AHB;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v9

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v13, v7

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/AHB;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    iget v2, v8, LX/A1y;->A01:I

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v10, v4

    .line 78
    move-object v11, v8

    .line 79
    invoke-virtual/range {v10 .. v15}, LX/8wu;->A0M(LX/8vV;LX/Acg;Ljava/util/Map;J)LX/9XN;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v2, LX/8ww;->A00:LX/8ww;

    .line 84
    .line 85
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    monitor-exit v9

    .line 92
    return-object v5

    .line 93
    :cond_2
    :try_start_1
    invoke-virtual {v3}, LX/8wu;->A0J()LX/8vV;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v8}, LX/8vV;->A08(LX/A1y;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v3, v8}, LX/8wu;->A0Q(LX/8vV;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, LX/8wu;->A0Q(LX/8vV;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    cmp-long v2, v5, v0

    .line 118
    .line 119
    if-gez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, LX/8wu;->A0O()V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v0, v1}, LX/Acg;->A01(J)LX/Acg;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v2, v4, LX/8wu;->A02:LX/Acg;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, LX/Acg;->A03(LX/Acg;)LX/Acg;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/Acg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/8wu;->A0P(J)V

    .line 142
    .line 143
    .line 144
    iget v5, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    iput v0, v4, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 148
    .line 149
    if-ltz v5, :cond_6

    .line 150
    .line 151
    iget-object v2, v3, LX/8wu;->A04:[I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    array-length v1, v2

    .line 158
    add-int/lit8 v0, v1, 0x1

    .line 159
    .line 160
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput v5, v0, v1

    .line 165
    .line 166
    iput-object v0, v3, LX/8wu;->A04:[I

    .line 167
    .line 168
    :cond_6
    iget-object v1, v4, LX/8wu;->A02:LX/Acg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    :try_start_2
    iget-object v0, v3, LX/8wu;->A02:LX/Acg;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/Acg;->A04(LX/Acg;)LX/Acg;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, LX/8wu;->A02:LX/Acg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    :try_start_3
    iget-object v2, v4, LX/8wu;->A04:[I

    .line 179
    .line 180
    array-length v0, v2

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iget-object v1, v3, LX/8wu;->A04:[I

    .line 184
    .line 185
    array-length v0, v1

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-static {v1, v2}, LX/027;->A0A([I[I)[I

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_7
    iput-object v2, v3, LX/8wu;->A04:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    :cond_8
    monitor-exit v9

    .line 195
    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v4, LX/8wu;->A03:Z

    .line 197
    .line 198
    iget-boolean v0, v4, LX/8wp;->A00:Z

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    iput-boolean v1, v4, LX/8wp;->A00:Z

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    .line 205
    .line 206
    .line 207
    :cond_9
    sget-object v5, LX/8ww;->A00:LX/8ww;

    .line 208
    .line 209
    return-object v5

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v9

    .line 214
    throw v0

    .line 215
    :cond_a
    new-instance v5, LX/8wv;

    .line 216
    .line 217
    invoke-direct {v5, v4}, LX/8wv;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_b
    instance-of v0, v4, LX/8wo;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_c
    invoke-virtual {v4}, LX/8wu;->A0J()LX/8vV;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    sget-object v5, LX/AHB;->A06:LX/8wo;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    sget-object v0, LX/AHB;->A01:LX/Acg;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-virtual {v0, v5, v6}, LX/Acg;->A01(J)LX/Acg;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v4, v0, v1, v2}, LX/AHB;->A0A(LX/8wu;LX/Acg;J)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_3
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 260
    .line 261
    sget-object v20, LX/AHB;->A08:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v20

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move-object v10, v3

    .line 266
    goto :goto_3

    .line 267
    :goto_4
    :try_start_5
    invoke-static {v4}, LX/AHB;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 268
    .line 269
    .line 270
    if-eqz v8, :cond_f

    .line 271
    .line 272
    iget v0, v8, LX/A1y;->A01:I

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    sget-object v6, LX/AHB;->A06:LX/8wo;

    .line 277
    .line 278
    sget-wide v11, LX/AHB;->A00:J

    .line 279
    .line 280
    sget-object v2, LX/AHB;->A01:LX/Acg;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-virtual {v2, v0, v1}, LX/Acg;->A01(J)LX/Acg;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move-object v7, v4

    .line 291
    invoke-virtual/range {v7 .. v12}, LX/8wu;->A0M(LX/8vV;LX/Acg;Ljava/util/Map;J)LX/9XN;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/8ww;->A00:LX/8ww;

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    .line 303
    monitor-exit v20

    .line 304
    return-object v1

    .line 305
    :cond_e
    :try_start_6
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, LX/8wu;->A0J()LX/8vV;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v0, LX/AHB;->A09:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v6, v0}, LX/AHB;->A08(LX/8wo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, LX/8wu;->A0Q(LX/8vV;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v3}, LX/8wu;->A0Q(LX/8vV;)V

    .line 321
    .line 322
    .line 323
    sget-object v6, LX/AHB;->A02:Ljava/util/List;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A08()V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/AHB;->A06:LX/8wo;

    .line 330
    .line 331
    invoke-virtual {v1}, LX/8wu;->A0J()LX/8vV;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    sget-object v0, LX/AHB;->A09:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v1, v0}, LX/AHB;->A08(LX/8wo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    iget v0, v5, LX/A1y;->A01:I

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    sget-object v6, LX/AHB;->A02:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move-object v5, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 350
    :goto_5
    monitor-exit v20

    .line 351
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, v4, LX/8wu;->A03:Z

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    new-instance v3, LX/Aem;

    .line 357
    .line 358
    invoke-direct {v3, v5}, LX/Aem;-><init>(LX/A1y;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, LX/Aem;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/4 v1, 0x0

    .line 372
    :goto_6
    if-ge v1, v2, :cond_11

    .line 373
    .line 374
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/09l;

    .line 379
    .line 380
    invoke-interface {v0, v3, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    if-eqz v8, :cond_12

    .line 387
    .line 388
    iget v0, v8, LX/A1y;->A01:I

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    new-instance v3, LX/Aem;

    .line 393
    .line 394
    invoke-direct {v3, v8}, LX/Aem;-><init>(LX/A1y;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v1, 0x0

    .line 402
    :goto_7
    if-ge v1, v2, :cond_12

    .line 403
    .line 404
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/09l;

    .line 409
    .line 410
    invoke-interface {v0, v3, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    add-int/lit8 v1, v1, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_12
    monitor-enter v20

    .line 417
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    .line 418
    .line 419
    .line 420
    invoke-static {}, LX/AHB;->A0C()V

    .line 421
    .line 422
    .line 423
    const-wide/16 v18, 0xff

    .line 424
    .line 425
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    const/16 v12, 0x8

    .line 431
    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    iget-object v13, v5, LX/A1y;->A03:[Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v11, v5, LX/A1y;->A02:[J

    .line 437
    .line 438
    array-length v0, v11

    .line 439
    add-int/lit8 v10, v0, -0x2

    .line 440
    .line 441
    if-ltz v10, :cond_16

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_8
    aget-wide v14, v11, v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    .line 446
    invoke-static {v14, v15}, LX/8rl;->A07(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    and-long v1, v1, v16

    .line 451
    .line 452
    cmp-long v0, v1, v16

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {v9, v10}, LX/3li;->A05(II)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    const/4 v3, 0x0

    .line 461
    :goto_9
    if-ge v3, v7, :cond_14

    .line 462
    .line 463
    and-long v5, v14, v18

    .line 464
    .line 465
    const-wide/16 v1, 0x80

    .line 466
    .line 467
    cmp-long v0, v5, v1

    .line 468
    .line 469
    if-gez v0, :cond_13

    .line 470
    .line 471
    :try_start_8
    invoke-static {v13, v9, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/B5k;

    .line 476
    .line 477
    invoke-static {v0}, LX/AHB;->A0G(LX/B5k;)V

    .line 478
    .line 479
    .line 480
    :cond_13
    shr-long/2addr v14, v12

    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_14
    if-ne v7, v12, :cond_16

    .line 485
    .line 486
    :cond_15
    if-eq v9, v10, :cond_16

    .line 487
    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_16
    if-eqz v8, :cond_1a

    .line 492
    .line 493
    iget-object v11, v8, LX/A1y;->A03:[Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v10, v8, LX/A1y;->A02:[J

    .line 496
    .line 497
    array-length v0, v10

    .line 498
    add-int/lit8 v9, v0, -0x2

    .line 499
    .line 500
    if-ltz v9, :cond_1a

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    :goto_a
    aget-wide v13, v10, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 504
    .line 505
    invoke-static {v13, v14}, LX/8rl;->A07(J)J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    and-long v1, v1, v16

    .line 510
    .line 511
    cmp-long v0, v1, v16

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    invoke-static {v8, v9}, LX/3li;->A05(II)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_b
    if-ge v3, v7, :cond_18

    .line 521
    .line 522
    and-long v5, v13, v18

    .line 523
    .line 524
    const-wide/16 v1, 0x80

    .line 525
    .line 526
    cmp-long v0, v5, v1

    .line 527
    .line 528
    if-gez v0, :cond_17

    .line 529
    .line 530
    :try_start_9
    invoke-static {v11, v8, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/B5k;

    .line 535
    .line 536
    invoke-static {v0}, LX/AHB;->A0G(LX/B5k;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    shr-long/2addr v13, v12

    .line 540
    add-int/lit8 v3, v3, 0x1

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_18
    if-ne v7, v12, :cond_1a

    .line 544
    .line 545
    :cond_19
    if-eq v8, v9, :cond_1a

    .line 546
    .line 547
    add-int/lit8 v8, v8, 0x1

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    iget-object v3, v4, LX/8wu;->A06:Ljava/util/List;

    .line 551
    .line 552
    if-eqz v3, :cond_1b

    .line 553
    .line 554
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v1, 0x0

    .line 559
    :goto_c
    if-ge v1, v2, :cond_1b

    .line 560
    .line 561
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/B5k;

    .line 566
    .line 567
    invoke-static {v0}, LX/AHB;->A0G(LX/B5k;)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v1, v1, 0x1

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1b
    const/4 v0, 0x0

    .line 574
    iput-object v0, v4, LX/8wu;->A06:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 575
    .line 576
    monitor-exit v20

    .line 577
    sget-object v0, LX/8ww;->A00:LX/8ww;

    .line 578
    .line 579
    return-object v0

    .line 580
    :catchall_2
    move-exception v0

    .line 581
    monitor-exit v20

    .line 582
    throw v0
.end method

.method public final A0M(LX/8vV;LX/Acg;Ljava/util/Map;J)LX/9XN;
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v9, LX/8wu;->A02:LX/Acg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Acg;->A04(LX/Acg;)LX/Acg;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    iget-object v15, v14, LX/A1y;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v14, LX/A1y;->A02:[J

    .line 25
    .line 26
    array-length v0, v10

    .line 27
    add-int/lit8 v8, v0, -0x2

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v6, v7

    .line 31
    if-ltz v8, :cond_f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    aget-wide v19, v10, v5

    .line 35
    .line 36
    invoke-static/range {v19 .. v20}, LX/3lk;->A0G(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v3, v1

    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    move-wide/from16 v22, p4

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {v5, v8}, LX/3li;->A05(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v4, :cond_8

    .line 58
    .line 59
    const-wide/16 v0, 0xff

    .line 60
    .line 61
    and-long v11, v19, v0

    .line 62
    .line 63
    const-wide/16 v1, 0x80

    .line 64
    .line 65
    cmp-long v0, v11, v1

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v15, v5, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/B5k;

    .line 74
    .line 75
    invoke-interface {v2}, LX/B5k;->Aff()LX/9Z3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    move-wide/from16 v0, v22

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-static {v11, v13, v0, v1}, LX/AHB;->A04(LX/Acg;LX/9Z3;J)LX/9Z3;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    move-object/from16 v12, v21

    .line 94
    .line 95
    invoke-static {v12, v13, v0, v1}, LX/AHB;->A04(LX/Acg;LX/9Z3;J)LX/9Z3;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    iget-wide v0, v12, LX/9Z3;->A00:J

    .line 102
    .line 103
    const-wide/16 v17, 0x1

    .line 104
    .line 105
    cmp-long v16, v0, v17

    .line 106
    .line 107
    if-eqz v16, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-static {v9, v13}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/9Z3;)LX/9Z3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-interface {v2, v12, v11, v0}, LX/B5k;->BUV(LX/9Z3;LX/9Z3;LX/9Z3;)LX/9Z3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    new-instance v0, LX/8wv;

    .line 138
    .line 139
    invoke-direct {v0, v9}, LX/8wv;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-nez v7, :cond_2

    .line 156
    .line 157
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {v11, v0, v1}, LX/9Z3;->A00(J)LX/9Z3;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    const/16 v0, 0x8

    .line 182
    .line 183
    shr-long v19, v19, v0

    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    if-nez v7, :cond_6

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :cond_6
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v12, v0, v1}, LX/9Z3;->A00(J)LX/9Z3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/16 v0, 0x8

    .line 223
    .line 224
    if-ne v4, v0, :cond_b

    .line 225
    .line 226
    :cond_9
    if-eq v5, v8, :cond_b

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_b
    if-eqz v7, :cond_c

    .line 240
    .line 241
    invoke-virtual {v9}, LX/8wu;->A0O()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_4
    if-ge v4, v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/07m;

    .line 256
    .line 257
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/B5k;

    .line 260
    .line 261
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LX/9Z3;

    .line 264
    .line 265
    move-wide/from16 v0, v22

    .line 266
    .line 267
    iput-wide v0, v2, LX/9Z3;->A00:J

    .line 268
    .line 269
    sget-object v1, LX/AHB;->A08:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1

    .line 272
    :try_start_0
    invoke-interface {v3}, LX/B5k;->Aff()LX/9Z3;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/9Z3;->A01:LX/9Z3;

    .line 277
    .line 278
    invoke-interface {v3, v2}, LX/B5k;->CCJ(LX/9Z3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    monitor-exit v1

    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v1

    .line 287
    throw v0

    .line 288
    :cond_c
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x0

    .line 295
    :goto_5
    if-ge v1, v2, :cond_d

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v14, v0}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    iget-object v0, v9, LX/8wu;->A06:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v0, :cond_e

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_e
    iput-object v6, v9, LX/8wu;->A06:Ljava/util/List;

    .line 316
    .line 317
    :cond_f
    sget-object v0, LX/8ww;->A00:LX/8ww;

    .line 318
    .line 319
    return-object v0
.end method

.method public A0N()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8wq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8wq;

    .line 6
    .line 7
    iget-object v0, v0, LX/8wq;->A00:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/8wu;->A07:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A0O()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/8wu;->A0P(J)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/8wu;->A03:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v8, LX/AHB;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v8

    .line 22
    :try_start_0
    sget-wide v2, LX/AHB;->A00:J

    .line 23
    .line 24
    const-wide/16 v6, 0x1

    .line 25
    .line 26
    add-long v0, v2, v6

    .line 27
    .line 28
    sput-wide v0, LX/AHB;->A00:J

    .line 29
    .line 30
    instance-of v0, p0, LX/8wq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:J

    .line 40
    .line 41
    sget-object v2, LX/AHB;->A01:LX/Acg;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/Acg;->A02(J)LX/Acg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/AHB;->A01:LX/Acg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v8

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/Acg;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-long/2addr v4, v6

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    :goto_0
    cmp-long v0, v4, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, LX/Acg;->A02(J)LX/Acg;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-long/2addr v4, v6

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v8

    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G(LX/Acg;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final A0P(J)V
    .locals 2

    .line 0
    sget-object v1, LX/AHB;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/8wu;->A02:LX/Acg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/Acg;->A02(J)LX/Acg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8wu;->A02:LX/Acg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public A0Q(LX/8vV;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8wq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, LX/8wu;->A05:LX/8vV;

    .line 10
    .line 11
    return-void
.end method
