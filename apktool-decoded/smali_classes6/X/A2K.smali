.class public abstract LX/A2K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A09(Landroidx/compose/runtime/Recomposer;)I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->A0M:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/9Vl;

    .line 7
    .line 8
    sget-object v0, LX/9Vl;->A07:LX/9Vl;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public A0A()LX/01u;
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0L:LX/01u;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/8w9;

    .line 12
    .line 13
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 14
    .line 15
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/A2K;->A0A()LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A0B(LX/B7l;)V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LX/Aej;->A0E(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0aJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    monitor-exit v2

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, LX/8w9;

    .line 41
    .line 42
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 43
    .line 44
    iget-object v1, v0, LX/AMH;->A0V:LX/A2K;

    .line 45
    .line 46
    iget-object v0, v0, LX/AMH;->A0W:LX/B7l;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/A2K;->A0B(LX/B7l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, LX/A2K;->A0B(LX/B7l;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public A0C(LX/B7l;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1
    move-object v0, p0

    .line 29
    check-cast v0, LX/8w9;

    .line 30
    .line 31
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 32
    .line 33
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/A2K;->A0C(LX/B7l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A0D(LX/B7l;)V
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    iget-object v1, v2, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0G:LX/Aej;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Landroidx/compose/runtime/Recomposer;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    check-cast v0, LX/8w9;

    .line 38
    .line 39
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 40
    .line 41
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/A2K;->A0D(LX/B7l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public A0E(LX/B7l;LX/09l;)V
    .locals 11

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, LX/AMJ;

    .line 9
    .line 10
    iget-object v10, v6, LX/AMJ;->A07:LX/AMH;

    .line 11
    .line 12
    iget-boolean v7, v10, LX/AMH;->A0M:Z

    .line 13
    .line 14
    :try_start_0
    const/16 v0, 0x2b

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v0, LX/AvU;

    .line 23
    .line 24
    invoke-direct {v0, v5, p1, v2}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/8wu;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 31
    :try_start_1
    sget-object v3, LX/AHB;->A05:LX/NhF;

    .line 32
    .line 33
    invoke-virtual {v3}, LX/NhF;->A00()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object v8, v6, LX/AMJ;->A0D:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 45
    :try_start_3
    invoke-static {v6}, LX/AMJ;->A02(LX/AMJ;)V

    .line 46
    .line 47
    .line 48
    iget-object v9, v6, LX/AMJ;->A00:LX/3uD;

    .line 49
    .line 50
    sget-object v0, LX/58h;->A01:[J

    .line 51
    .line 52
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/AMJ;->A00:LX/3uD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    :try_start_4
    iget-object v0, v10, LX/AMH;->A0F:LX/8wj;

    .line 59
    .line 60
    iget-object v0, v0, LX/8wj;->A00:LX/8wl;

    .line 61
    .line 62
    iget v0, v0, LX/8wl;->A02:I

    .line 63
    .line 64
    if-nez v0, :cond_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 65
    .line 66
    :try_start_5
    invoke-static {v9, v10, p2}, LX/AMH;->A0F(LX/3uD;LX/AMH;LX/09l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    :try_start_7
    invoke-virtual {v3, v2}, LX/NhF;->A01(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_8
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 77
    .line 78
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->A0H:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4

    .line 92
    :try_start_9
    invoke-static {v1}, LX/A2K;->A09(Landroidx/compose/runtime/Recomposer;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v5, v1, Landroidx/compose/runtime/Recomposer;->A03:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    .line 115
    :cond_2
    monitor-exit v4

    .line 116
    :try_start_a
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 117
    :try_start_b
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v0, 0x0

    .line 124
    if-ge v0, v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v0, "getComposition$runtime_release"

    .line 130
    .line 131
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 136
    :cond_3
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 137
    :try_start_d
    invoke-interface {p1}, LX/B7l;->AAR()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LX/B7l;->AAZ()V

    .line 141
    .line 142
    .line 143
    if-nez v7, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 144
    .line 145
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LX/AHB;->A06:LX/8wo;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v4

    .line 164
    throw v0

    .line 165
    :catchall_2
    :try_start_e
    move-exception v0

    .line 166
    throw v0

    .line 167
    :cond_6
    const-string v0, "Expected applyChanges() to have been called"

    .line 168
    .line 169
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_f
    iput-object v9, v6, LX/AMJ;->A00:LX/3uD;

    .line 175
    .line 176
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :try_start_10
    monitor-exit v8

    .line 179
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    :try_start_11
    invoke-static {v6}, LX/AMJ;->A01(LX/AMJ;)V

    .line 182
    .line 183
    .line 184
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 185
    :catch_1
    :try_start_12
    move-exception v0

    .line 186
    invoke-virtual {v6}, LX/AMJ;->A6y()V

    .line 187
    .line 188
    .line 189
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    :try_start_13
    invoke-virtual {v3, v2}, LX/NhF;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 195
    :catchall_6
    move-exception v0

    .line 196
    :try_start_14
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->A05(LX/8wu;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_7
    move-exception v0

    .line 201
    monitor-exit v4

    .line 202
    :goto_0
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 203
    :catchall_8
    move-exception v0

    .line 204
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/B7l;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    move-object v0, p0

    .line 209
    check-cast v0, LX/8w9;

    .line 210
    .line 211
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 212
    .line 213
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 214
    .line 215
    invoke-virtual {v0, p1, p2}, LX/A2K;->A0E(LX/B7l;LX/09l;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public A0F()Z
    .locals 1

    .line 0
    instance-of v0, p0, Landroidx/compose/runtime/Recomposer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, LX/8w9;

    .line 17
    .line 18
    iget-object v0, v0, LX/8w9;->A07:LX/AMH;

    .line 19
    .line 20
    iget-object v0, v0, LX/AMH;->A0V:LX/A2K;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/A2K;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
