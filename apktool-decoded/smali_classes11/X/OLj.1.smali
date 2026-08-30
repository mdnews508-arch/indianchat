.class public final LX/OLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cw;


# instance fields
.field public final A00:LX/MNF;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/MNF;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/OLj;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/OLj;->A00:LX/MNF;

    .line 10
    .line 11
    iput-object p3, p0, LX/OLj;->A03:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p2, p0, LX/OLj;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BaZ()V
    .locals 0

    .line 0
    return-void
.end method

.method public BjQ(LX/P6i;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v0, v6, LX/OLj;->A02:J

    .line 3
    .line 4
    iget-object v4, v6, LX/OLj;->A00:LX/MNF;

    .line 5
    .line 6
    iget-wide v7, v4, LX/MNF;->A00:J

    .line 7
    .line 8
    cmp-long v2, v0, v7

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    iget-object v2, v4, LX/MNF;->A02:LX/OM8;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v11, v4, LX/MNF;->A0H:LX/5f7;

    .line 17
    .line 18
    iget-object v8, v2, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v7, v2, LX/OM8;->A03:LX/MZb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v7, LX/MZb;->A09:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, v7, LX/MZb;->A00:I

    .line 29
    .line 30
    iget-object v2, v7, LX/MZb;->A0T:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v5, v2, v3}, LX/NzE;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/4gv;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    if-nez v17, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v11, v2}, LX/5f7;->A03(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v9, p1

    .line 43
    .line 44
    invoke-interface {v9}, LX/P6i;->BIl()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v4, LX/MNF;->A03:LX/5f7;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v3, v2}, LX/5f7;->A03(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-interface {v9}, LX/P6i;->BIl()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v5, v4, LX/MNF;->A0F:LX/NVr;

    .line 65
    .line 66
    move-object v2, v9

    .line 67
    check-cast v2, LX/OLg;

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-object v3, v7, LX/MZb;->A0E:LX/P9q;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v2, v7, LX/MZb;->A07:Landroid/graphics/PointF;

    .line 76
    .line 77
    new-instance v14, LX/NTC;

    .line 78
    .line 79
    invoke-direct {v14, v2, v3}, LX/NTC;-><init>(Landroid/graphics/PointF;LX/P9q;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v2, v11, LX/5f7;->A04:LX/5br;

    .line 83
    .line 84
    iget-object v15, v11, LX/5f7;->A03:LX/5Nv;

    .line 85
    .line 86
    iget-object v13, v11, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget-object v12, v11, LX/5f7;->A01:Landroid/graphics/ColorFilter;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-virtual/range {v11 .. v17}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v14, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    :try_start_0
    iget-object v3, v2, LX/OLg;->A03:Ljava/lang/Throwable;

    .line 99
    .line 100
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    invoke-interface {v9}, LX/P6i;->Ax2()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/io/Closeable;

    .line 109
    .line 110
    :try_start_2
    move-object v10, v7

    .line 111
    check-cast v10, LX/OcW;

    .line 112
    .line 113
    iget-object v8, v4, LX/MNF;->A0F:LX/NVr;

    .line 114
    .line 115
    iget-object v3, v11, LX/5f7;->A05:LX/4gv;

    .line 116
    .line 117
    instance-of v2, v3, LX/403;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    check-cast v3, LX/403;

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    :cond_4
    move-object v2, v9

    .line 129
    check-cast v2, LX/OLg;

    .line 130
    .line 131
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    :try_start_3
    iget-object v3, v2, LX/OLg;->A03:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    :try_start_4
    monitor-exit v9

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v10, v9, v4, v2}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, LX/NVr;->A01:LX/6dP;

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v5, v3, v0, v1}, LX/6dP;->Bjb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    .line 148
    if-eqz v7, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    monitor-exit v9

    .line 155
    iget-object v2, v5, LX/NVr;->A01:LX/6dP;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-interface {v2, v0, v1, v3}, LX/6dP;->Bmb(JLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    :cond_7
    :goto_4
    iget-object v2, v6, LX/OLj;->A01:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    new-instance v0, LX/Of1;

    .line 168
    .line 169
    invoke-direct {v0, v4, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    :catchall_2
    move-exception v1

    .line 180
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    return-void
.end method

.method public BrJ(LX/P6i;)V
    .locals 11

    .line 0
    iget-wide v9, p0, LX/OLj;->A02:J

    .line 1
    .line 2
    iget-object v2, p0, LX/OLj;->A00:LX/MNF;

    .line 3
    .line 4
    iget-wide v3, v2, LX/MNF;->A00:J

    .line 5
    .line 6
    cmp-long v0, v9, v3

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v8, v2, LX/MNF;->A02:LX/OM8;

    .line 11
    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, LX/P6i;->Ax2()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/OcW;

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {v4}, LX/OcW;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v1, v2, LX/MNF;->A0E:LX/OjQ;

    .line 29
    .line 30
    sget-object v0, LX/MNF;->A0P:[LX/0ll;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    aget-object v0, v0, v6

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, LX/OjQ;->CRu(Ljava/lang/Object;LX/0ll;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/OcW;->A06()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, LX/PDf;

    .line 46
    .line 47
    iget-object v7, v2, LX/MNF;->A0H:LX/5f7;

    .line 48
    .line 49
    iget-object v3, v8, LX/OM8;->A00:Landroid/content/res/Resources;

    .line 50
    .line 51
    iget-object v1, v8, LX/OM8;->A03:LX/MZb;

    .line 52
    .line 53
    iget-object v0, p0, LX/OLj;->A03:Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    invoke-static {v3, v7, v1, v5, v0}, LX/NH9;->A00(Landroid/content/res/Resources;LX/5f7;LX/MZb;LX/PDf;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/OLj;->A01:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v0, LX/Of9;

    .line 62
    .line 63
    invoke-direct {v0, v8, p0, v3}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/MNF;->A03:LX/5f7;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v6}, LX/5f7;->A03(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v5}, LX/PDf;->Ai0()LX/PCE;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v2, LX/MNF;->A0F:LX/NVr;

    .line 93
    .line 94
    iget-object v0, v0, LX/NVr;->A01:LX/6dP;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0, v7, v9, v10}, LX/6dP;->Bmc(LX/PCE;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    new-instance v0, LX/Of1;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    iget-object v3, v2, LX/MNF;->A0F:LX/NVr;

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LX/OLg;

    .line 117
    .line 118
    iget-object v6, v0, LX/OLg;->A04:Ljava/util/Map;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    const-string v0, "origin"

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    instance-of v0, v5, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    const/4 v8, 0x1

    .line 145
    :cond_6
    const/4 v0, 0x0

    .line 146
    invoke-static {v4, p1, v2, v0}, LX/NqP;->A00(LX/OcW;LX/P6i;LX/MNF;Ljava/util/Map;)LX/Nac;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/MNF;->ARr()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v5, v3, LX/NVr;->A01:LX/6dP;

    .line 154
    .line 155
    if-eqz v5, :cond_1

    .line 156
    .line 157
    invoke-interface/range {v5 .. v10}, LX/6dP;->BkF(Landroid/graphics/drawable/Drawable;LX/PCE;IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :sswitch_0
    const-string v0, "network"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v8, 0x2

    .line 168
    goto :goto_2

    .line 169
    :sswitch_1
    const-string v0, "memory_bitmap"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v8, 0x5

    .line 176
    goto :goto_2

    .line 177
    :sswitch_2
    const-string v0, "memory_encoded"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v8, 0x4

    .line 184
    goto :goto_2

    .line 185
    :sswitch_3
    const-string v0, "memory_bitmap_shortcut"

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v8, 0x6

    .line 192
    goto :goto_2

    .line 193
    :sswitch_4
    const-string v0, "local"

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v8, 0x7

    .line 200
    goto :goto_2

    .line 201
    :sswitch_5
    const-string v0, "disk"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v8, 0x3

    .line 208
    :goto_2
    if-nez v0, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {p0, p1}, LX/OLj;->BjQ(LX/P6i;)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {v4}, LX/OcW;->close()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2f0d9d -> :sswitch_5
        0x625df6b -> :sswitch_4
        0xa30f218 -> :sswitch_3
        0x24bb57d0 -> :sswitch_2
        0x56a8be2d -> :sswitch_1
        0x6de15a2e -> :sswitch_0
    .end sparse-switch
.end method

.method public Bvw(LX/P6i;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OLj;->A00:LX/MNF;

    .line 5
    .line 6
    iget-object v0, v0, LX/MNF;->A03:LX/5f7;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/5f7;->A05:LX/4gv;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, LX/403;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/403;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/403;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/P6i;->BIl()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/OLg;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_0
    iget v0, p1, LX/OLg;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    invoke-static {v1, v0}, LX/NHB;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    return-void
.end method
