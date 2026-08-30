.class public abstract LX/OMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9y;


# instance fields
.field public A00:Z


# direct methods
.method public static A04(LX/Mh8;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/Mh8;->A00:LX/P9y;

    .line 1
    .line 2
    invoke-interface {p0, p1, p2}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A05(F)V
.end method

.method public final A06(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "unhandled exception"

    .line 5
    .line 6
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-interface {v1, v0}, LX/06R;->BKD(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/06U;->A00:LX/06R;

    .line 16
    .line 17
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2, p1}, LX/06R;->Ces(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public declared-synchronized BaY()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OMd;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/OMd;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    :try_start_1
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/Mgk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v1, LX/Mgk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 14
    .line 15
    :try_start_2
    invoke-static {}, LX/NpR;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/Mgk;->A00:LX/O81;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    iget-object v0, v2, LX/O81;->A03:LX/Mgk;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iput-object v1, v2, LX/O81;->A03:LX/Mgk;

    .line 29
    .line 30
    iput-object v1, v2, LX/O81;->A02:LX/ON1;

    .line 31
    .line 32
    iget-object v0, v2, LX/O81;->A04:Ljava/io/Closeable;

    .line 33
    .line 34
    invoke-static {v0}, LX/O81;->A05(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, LX/O81;->A04:Ljava/io/Closeable;

    .line 38
    .line 39
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/O81;->A04(Lcom/facebook/common/util/TriState;LX/O81;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 43
    .line 44
    .line 45
    :goto_0
    :try_start_5
    invoke-static {}, LX/NpR;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :cond_1
    :try_start_8
    instance-of v0, p0, LX/Mh8;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast v1, LX/Mh8;

    .line 57
    .line 58
    instance-of v0, v1, LX/Mh5;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v1, LX/Mh5;

    .line 63
    .line 64
    iget-object v0, v1, LX/Mh8;->A00:LX/P9y;

    .line 65
    .line 66
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/Mh5;->A00(LX/Mh5;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    instance-of v0, v1, LX/Mh4;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v1, LX/Mh4;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/Mh4;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_3
    :goto_1
    iget-object v0, v1, LX/Mh8;->A00:LX/P9y;

    .line 86
    .line 87
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v0, v1, LX/Mh7;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast v1, LX/Mh7;

    .line 96
    .line 97
    invoke-static {v1, v2}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    check-cast v1, LX/Mgj;

    .line 102
    .line 103
    iget-object v1, v1, LX/Mgj;->A00:LX/MZH;

    .line 104
    .line 105
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    :try_start_9
    iget-boolean v0, v1, LX/OLg;->A05:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 107
    .line 108
    :try_start_a
    invoke-static {v0}, LX/O7C;->A06(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_b
    monitor-exit v1

    .line 112
    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :try_start_d
    monitor-exit v1

    .line 117
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 118
    :catchall_3
    :try_start_e
    move-exception v0

    .line 119
    invoke-static {}, LX/NpR;->A00()V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_f
    invoke-virtual {p0, v0}, LX/OMd;->A06(Ljava/lang/Exception;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_4
    move-exception v0

    .line 130
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 131
    throw v0
.end method

.method public declared-synchronized BjZ(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OMd;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/OMd;->A00:Z

    .line 7
    .line 8
    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    const-string v0, "null throwable"

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    instance-of v0, p0, LX/Mgk;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v3, LX/Mgk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    :try_start_2
    invoke-static {}, LX/NpR;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LX/Mgk;->A00:LX/O81;

    .line 28
    .line 29
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    iget-object v0, v5, LX/O81;->A03:LX/Mgk;

    .line 31
    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, v5, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v5, LX/O81;->A07:LX/OMx;

    .line 46
    .line 47
    iget-object v0, v5, LX/O81;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v0}, LX/OMx;->A00(LX/O81;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/O81;->A04:Ljava/io/Closeable;

    .line 53
    .line 54
    invoke-static {v0}, LX/O81;->A05(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    iput-object v4, v5, LX/O81;->A04:Ljava/io/Closeable;

    .line 59
    .line 60
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :goto_0
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v7}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :try_start_5
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/PAx;

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/ON1;

    .line 78
    .line 79
    iget-object v1, v0, LX/ON1;->A05:LX/P7u;

    .line 80
    .line 81
    iget-object v0, v6, LX/OMx;->A03:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2, v0, p1, v4}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/O81;->A02:LX/ON1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/PAx;

    .line 93
    .line 94
    iget-object v0, v0, LX/ON1;->A0B:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/P9y;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v3

    .line 110
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    :cond_3
    :goto_1
    :try_start_6
    invoke-static {}, LX/NpR;->A00()V

    .line 112
    .line 113
    .line 114
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :catchall_2
    :try_start_9
    move-exception v0

    .line 119
    invoke-static {}, LX/NpR;->A00()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    instance-of v0, p0, LX/Mh8;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast v3, LX/Mh8;

    .line 128
    .line 129
    instance-of v0, v3, LX/Mh3;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v3, LX/Mh3;

    .line 134
    .line 135
    iget-object v4, v3, LX/Mh3;->A03:LX/OMz;

    .line 136
    .line 137
    iget v0, v3, LX/Mh3;->A00:I

    .line 138
    .line 139
    add-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    iget-object v1, v3, LX/Mh8;->A00:LX/P9y;

    .line 142
    .line 143
    iget-object v0, v3, LX/Mh3;->A02:LX/PAx;

    .line 144
    .line 145
    invoke-static {v1, v0, v4, v2}, LX/OMz;->A00(LX/P9y;LX/PAx;LX/OMz;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_b

    .line 150
    .line 151
    invoke-interface {v1, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    instance-of v0, v3, LX/Mh5;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    check-cast v3, LX/Mh5;

    .line 160
    .line 161
    iget-object v0, v3, LX/Mh8;->A00:LX/P9y;

    .line 162
    .line 163
    invoke-interface {v0, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, LX/Mh5;->A00(LX/Mh5;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of v0, v3, LX/Mh4;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast v3, LX/Mh4;

    .line 175
    .line 176
    invoke-virtual {v3}, LX/Mh4;->A08()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    :cond_7
    :goto_3
    iget-object v0, v3, LX/Mh8;->A00:LX/P9y;

    .line 183
    .line 184
    invoke-interface {v0, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    instance-of v0, v3, LX/Mh7;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast v3, LX/Mh7;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v3, v0}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    instance-of v0, v3, LX/Mgz;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v3, LX/Mgz;

    .line 204
    .line 205
    iget-object v0, v3, LX/Mgz;->A01:LX/OMk;

    .line 206
    .line 207
    iget-object v2, v0, LX/OMk;->A00:LX/P37;

    .line 208
    .line 209
    iget-object v1, v3, LX/Mh8;->A00:LX/P9y;

    .line 210
    .line 211
    iget-object v0, v3, LX/Mgz;->A00:LX/PAx;

    .line 212
    .line 213
    invoke-interface {v2, v1, v0}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    check-cast v3, LX/Mgj;

    .line 218
    .line 219
    iget-object v0, v3, LX/Mgj;->A00:LX/MZH;

    .line 220
    .line 221
    invoke-static {v0, p1}, LX/MZH;->A00(LX/MZH;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_a
    invoke-virtual {p0, v0}, LX/OMd;->A06(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 233
    throw v0
.end method

.method public declared-synchronized BrK(Ljava/lang/Object;I)V
    .locals 17

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/OMd;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_65
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 10
    .line 11
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    iput-boolean v0, v2, LX/OMd;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 16
    .line 17
    :try_start_2
    instance-of v0, v2, LX/Mgk;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/Mgk;

    .line 23
    .line 24
    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 25
    .line 26
    :try_start_3
    invoke-static {}, LX/NpR;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v10, v1, LX/Mgk;->A00:LX/O81;

    .line 30
    .line 31
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 32
    :try_start_4
    iget-object v0, v10, LX/O81;->A03:LX/Mgk;

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    monitor-exit v10

    .line 37
    goto/16 :goto_21

    .line 38
    .line 39
    :cond_0
    iget-object v0, v10, LX/O81;->A04:Ljava/io/Closeable;

    .line 40
    .line 41
    invoke-static {v0}, LX/O81;->A05(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    iput-object v11, v10, LX/O81;->A04:Ljava/io/Closeable;

    .line 46
    .line 47
    iget-object v0, v10, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v9, 0x1

    .line 58
    and-int/lit8 v8, p2, 0x1

    .line 59
    .line 60
    if-ne v8, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v10, LX/O81;->A07:LX/OMx;

    .line 66
    .line 67
    iget-object v0, v10, LX/O81;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v7, v10, v0}, LX/OMx;->A00(LX/O81;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    monitor-exit v10

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v7, v10, LX/O81;->A07:LX/OMx;

    .line 75
    .line 76
    instance-of v0, v7, LX/MhJ;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    check-cast v0, LX/OcR;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/OcR;->A09()LX/OcR;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iput-object v0, v10, LX/O81;->A04:Ljava/io/Closeable;

    .line 90
    .line 91
    iput v6, v10, LX/O81;->A01:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v5

    .line 97
    check-cast v0, LX/OcW;

    .line 98
    .line 99
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    :try_start_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5e

    .line 109
    .line 110
    invoke-static {v13}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    monitor-enter v4

    .line 115
    if-ne v8, v9, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 116
    .line 117
    :try_start_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/PAx;

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, LX/ON1;

    .line 123
    .line 124
    iget-object v1, v0, LX/ON1;->A05:LX/P7u;

    .line 125
    .line 126
    iget-object v0, v7, LX/OMx;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v1, v3, v0, v11}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/O81;->A02:LX/ON1;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/PAx;

    .line 138
    .line 139
    iget-object v0, v0, LX/ON1;->A0B:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/PAx;

    .line 147
    .line 148
    iget-object v1, v7, LX/OMx;->A02:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v3, v1, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/P9y;

    .line 160
    .line 161
    invoke-interface {v0, v5, v6}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    monitor-exit v4

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    monitor-exit v4

    .line 168
    goto/16 :goto_20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    :catchall_1
    move-exception v1

    .line 171
    :try_start_7
    monitor-exit v10

    .line 172
    goto/16 :goto_20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    .line 174
    :cond_6
    :try_start_8
    instance-of v0, v2, LX/Mh3;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    move-object v7, v2

    .line 179
    check-cast v7, LX/Mh3;

    .line 180
    .line 181
    check-cast v5, LX/OcR;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    and-int/lit8 v0, p2, 0x1

    .line 187
    .line 188
    if-ne v0, v1, :cond_7

    .line 189
    .line 190
    iget-object v0, v7, LX/Mh3;->A01:LX/Nj9;

    .line 191
    .line 192
    invoke-static {v0, v5}, LX/No8;->A01(LX/Nj9;LX/OcR;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    :cond_7
    invoke-static {v7, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_27

    .line 202
    .line 203
    :cond_8
    const/4 v1, 0x1

    .line 204
    and-int/lit8 v0, p2, 0x1

    .line 205
    .line 206
    if-ne v0, v1, :cond_65

    .line 207
    .line 208
    if-eqz v5, :cond_61

    .line 209
    .line 210
    goto/16 :goto_24

    .line 211
    .line 212
    :cond_9
    instance-of v0, v2, LX/Mh5;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, LX/Mh5;

    .line 218
    .line 219
    invoke-static {v3, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    and-int/lit8 v0, p2, 0x1

    .line 224
    .line 225
    if-ne v0, v1, :cond_65

    .line 226
    .line 227
    invoke-static {v3}, LX/Mh5;->A00(LX/Mh5;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_27

    .line 231
    .line 232
    :cond_a
    instance-of v0, v2, LX/Mgx;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    check-cast v3, LX/Mh8;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    and-int/lit8 v0, p2, 0x1

    .line 241
    .line 242
    if-ne v0, v1, :cond_65

    .line 243
    .line 244
    iget-object v1, v3, LX/Mh8;->A00:LX/P9y;

    .line 245
    .line 246
    goto/16 :goto_25

    .line 247
    .line 248
    :cond_b
    instance-of v0, v2, LX/Mh6;

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    check-cast v3, LX/Mh6;

    .line 254
    .line 255
    check-cast v5, LX/OcR;

    .line 256
    .line 257
    iget-boolean v0, v3, LX/Mh6;->A00:Z

    .line 258
    .line 259
    if-nez v0, :cond_65

    .line 260
    .line 261
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v5, :cond_c

    .line 266
    .line 267
    if-eqz v11, :cond_65

    .line 268
    .line 269
    iget-object v3, v3, LX/Mh8;->A00:LX/P9y;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-interface {v3, v1, v0}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_27

    .line 277
    .line 278
    :cond_c
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, v5, LX/OcR;->A07:LX/Nww;

    .line 282
    .line 283
    iget-object v4, v3, LX/Mh6;->A02:LX/PAx;

    .line 284
    .line 285
    move-object v0, v4

    .line 286
    check-cast v0, LX/ON1;

    .line 287
    .line 288
    iget-object v1, v0, LX/ON1;->A07:LX/NnT;

    .line 289
    .line 290
    iget-object v8, v3, LX/Mh6;->A03:LX/P38;

    .line 291
    .line 292
    iget-boolean v0, v3, LX/Mh6;->A04:Z

    .line 293
    .line 294
    invoke-interface {v8, v7, v0}, LX/P38;->createImageTranscoder(LX/Nww;Z)LX/P6k;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v5, LX/OcR;->A07:LX/Nww;

    .line 305
    .line 306
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 307
    .line 308
    if-ne v8, v0, :cond_d

    .line 309
    .line 310
    sget-object v8, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v5, LX/OcR;->A07:LX/Nww;

    .line 317
    .line 318
    invoke-interface {v10, v0}, LX/P6k;->AEG(LX/Nww;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_e

    .line 323
    .line 324
    sget-object v8, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_e
    iget-object v9, v1, LX/NnT;->A07:LX/Nwz;

    .line 328
    .line 329
    iget-boolean v0, v9, LX/Nwz;->A01:Z

    .line 330
    .line 331
    if-nez v0, :cond_10

    .line 332
    .line 333
    invoke-static {v9, v5}, LX/O3R;->A02(LX/Nwz;LX/OcR;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    iget v8, v9, LX/Nwz;->A00:I

    .line 340
    .line 341
    const/4 v0, -0x2

    .line 342
    if-eq v8, v0, :cond_f

    .line 343
    .line 344
    sget-object v8, LX/O3R;->A00:LX/Lwb;

    .line 345
    .line 346
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 347
    .line 348
    .line 349
    iget v0, v5, LX/OcR;->A00:I

    .line 350
    .line 351
    invoke-static {v8, v0}, LX/DxL;->A1b(Ljava/util/AbstractCollection;I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    const/4 v0, 0x0

    .line 359
    iput v0, v5, LX/OcR;->A00:I

    .line 360
    .line 361
    :cond_10
    iget-object v0, v1, LX/NnT;->A06:LX/Nj9;

    .line 362
    .line 363
    invoke-interface {v10, v0, v9, v5}, LX/P6k;->AE5(LX/Nj9;LX/Nwz;LX/OcR;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_11
    :goto_3
    const/4 v0, 0x1

    .line 375
    :goto_4
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :goto_5
    if-nez v11, :cond_12

    .line 380
    .line 381
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 382
    .line 383
    if-ne v8, v0, :cond_12

    .line 384
    .line 385
    goto/16 :goto_27

    .line 386
    .line 387
    :cond_12
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 388
    .line 389
    if-eq v8, v0, :cond_15

    .line 390
    .line 391
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 392
    .line 393
    if-eq v7, v0, :cond_13

    .line 394
    .line 395
    sget-object v0, LX/NOC;->A05:LX/Nww;

    .line 396
    .line 397
    if-ne v7, v0, :cond_14

    .line 398
    .line 399
    :cond_13
    iget-object v0, v1, LX/NnT;->A07:LX/Nwz;

    .line 400
    .line 401
    iget-boolean v0, v0, LX/Nwz;->A01:Z

    .line 402
    .line 403
    if-nez v0, :cond_14

    .line 404
    .line 405
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 406
    .line 407
    .line 408
    iget v0, v5, LX/OcR;->A02:I

    .line 409
    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 413
    .line 414
    .line 415
    iget v1, v5, LX/OcR;->A02:I

    .line 416
    .line 417
    const/4 v0, -0x1

    .line 418
    if-eq v1, v0, :cond_14

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v5}, LX/OcR;->A09()LX/OcR;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-eqz v5, :cond_14

    .line 426
    .line 427
    iput v0, v5, LX/OcR;->A02:I

    .line 428
    .line 429
    :cond_14
    invoke-static {v3, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_27

    .line 433
    .line 434
    :cond_15
    iget-object v1, v3, LX/Mh6;->A01:LX/O2E;

    .line 435
    .line 436
    invoke-virtual {v1, v5, v6}, LX/O2E;->A04(LX/OcR;I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_65

    .line 441
    .line 442
    if-nez v11, :cond_16

    .line 443
    .line 444
    invoke-interface {v4}, LX/PAx;->BJi()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_65

    .line 449
    .line 450
    :cond_16
    invoke-virtual {v1}, LX/O2E;->A03()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_27

    .line 454
    .line 455
    :cond_17
    instance-of v0, v2, LX/Mgw;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, LX/Mh8;

    .line 461
    .line 462
    check-cast v5, LX/OcR;

    .line 463
    .line 464
    const/4 v1, 0x0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 465
    :try_start_9
    invoke-static {v5}, LX/OcR;->A05(LX/OcR;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_18

    .line 470
    .line 471
    if-eqz v5, :cond_18

    .line 472
    .line 473
    iget-object v0, v5, LX/OcR;->A0B:LX/OcW;

    .line 474
    .line 475
    if-eqz v0, :cond_18

    .line 476
    .line 477
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_18
    invoke-static {v3, v1, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    if-eqz v1, :cond_65
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    .line 486
    :try_start_a
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_27
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 490
    .line 491
    :catchall_2
    move-exception v0

    .line 492
    if-eqz v1, :cond_5f

    .line 493
    .line 494
    :try_start_b
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_23

    .line 498
    .line 499
    :cond_19
    instance-of v0, v2, LX/Mgv;

    .line 500
    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    move-object v3, v2

    .line 504
    check-cast v3, LX/Mh8;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    and-int/lit8 v0, p2, 0x1

    .line 508
    .line 509
    if-ne v0, v1, :cond_65

    .line 510
    .line 511
    invoke-static {v3, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_27

    .line 515
    .line 516
    :cond_1a
    instance-of v0, v2, LX/Mh4;

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    check-cast v4, LX/Mh4;

    .line 522
    .line 523
    check-cast v5, LX/OcW;

    .line 524
    .line 525
    invoke-static {v5}, LX/OcW;->A03(LX/OcW;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_1b

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    and-int/lit8 v0, p2, 0x1

    .line 533
    .line 534
    if-ne v0, v1, :cond_65

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    invoke-virtual {v4, v0, v6}, LX/Mh4;->A07(LX/OcW;I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_27
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 541
    .line 542
    :cond_1b
    :try_start_c
    iget-boolean v0, v4, LX/Mh4;->A02:Z

    .line 543
    .line 544
    if-nez v0, :cond_65

    .line 545
    .line 546
    iget-object v1, v4, LX/Mh4;->A01:LX/OcW;

    .line 547
    .line 548
    if-eqz v5, :cond_1c

    .line 549
    .line 550
    invoke-virtual {v5}, LX/OcW;->A05()LX/MZF;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :goto_6
    iput-object v0, v4, LX/Mh4;->A01:LX/OcW;

    .line 555
    .line 556
    iput v6, v4, LX/Mh4;->A00:I

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput-boolean v0, v4, LX/Mh4;->A03:Z

    .line 560
    .line 561
    invoke-virtual {v4}, LX/Mh4;->A09()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    goto :goto_7

    .line 566
    :cond_1c
    const/4 v0, 0x0

    .line 567
    goto :goto_6

    .line 568
    :goto_7
    if-eqz v1, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 569
    .line 570
    :try_start_d
    invoke-virtual {v1}, LX/OcW;->close()V

    .line 571
    .line 572
    .line 573
    :cond_1d
    if-eqz v0, :cond_65

    .line 574
    .line 575
    iget-object v0, v4, LX/Mh4;->A08:LX/OMt;

    .line 576
    .line 577
    iget-object v3, v0, LX/OMt;->A01:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    new-instance v0, LX/Of1;

    .line 582
    .line 583
    invoke-direct {v0, v4, v1}, LX/Of1;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_27

    .line 590
    .line 591
    :cond_1e
    instance-of v0, v2, LX/Mh2;

    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    move-object v4, v2

    .line 596
    check-cast v4, LX/Mh2;

    .line 597
    .line 598
    check-cast v5, LX/OcW;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v1, 0x1

    .line 602
    and-int/lit8 v0, p2, 0x1

    .line 603
    .line 604
    if-nez v5, :cond_1f

    .line 605
    .line 606
    if-ne v0, v1, :cond_65

    .line 607
    .line 608
    invoke-static {v4, v3, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_27

    .line 612
    .line 613
    :cond_1f
    if-ne v0, v1, :cond_65

    .line 614
    .line 615
    iget-boolean v0, v4, LX/Mh2;->A02:Z

    .line 616
    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    iget-object v1, v4, LX/Mh2;->A01:LX/PAt;

    .line 620
    .line 621
    iget-object v0, v4, LX/Mh2;->A00:LX/P65;

    .line 622
    .line 623
    invoke-interface {v1, v5, v0}, LX/PAt;->ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;

    .line 624
    .line 625
    .line 626
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 627
    :cond_20
    :try_start_e
    iget-object v1, v4, LX/Mh8;->A00:LX/P9y;

    .line 628
    .line 629
    const/high16 v0, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-interface {v1, v0}, LX/P9y;->Bvu(F)V

    .line 632
    .line 633
    .line 634
    if-eqz v3, :cond_21

    .line 635
    .line 636
    move-object v5, v3

    .line 637
    :cond_21
    invoke-interface {v1, v5, v6}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    if-eqz v3, :cond_65
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 641
    .line 642
    :try_start_f
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_27
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 646
    .line 647
    :catchall_3
    move-exception v0

    .line 648
    if-eqz v3, :cond_5f

    .line 649
    .line 650
    goto/16 :goto_22

    .line 651
    .line 652
    :cond_22
    :try_start_10
    instance-of v0, v2, LX/Mh1;

    .line 653
    .line 654
    if-eqz v0, :cond_26

    .line 655
    .line 656
    move-object v4, v2

    .line 657
    check-cast v4, LX/Mh1;

    .line 658
    .line 659
    check-cast v5, LX/OcR;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 660
    .line 661
    :try_start_11
    invoke-static {}, LX/NpR;->A00()V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    and-int/lit8 v0, p2, 0x1

    .line 666
    .line 667
    if-ne v0, v1, :cond_25

    .line 668
    .line 669
    if-eqz v5, :cond_25

    .line 670
    .line 671
    and-int/lit8 v0, p2, 0xa

    .line 672
    .line 673
    if-nez v0, :cond_25

    .line 674
    .line 675
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, v5, LX/OcR;->A07:LX/Nww;

    .line 679
    .line 680
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 681
    .line 682
    if-eq v1, v0, :cond_25

    .line 683
    .line 684
    iget-object v0, v5, LX/OcR;->A0B:LX/OcW;

    .line 685
    .line 686
    if-eqz v0, :cond_24

    .line 687
    .line 688
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_24
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 693
    .line 694
    :try_start_12
    iget-boolean v0, v4, LX/Mh1;->A02:Z

    .line 695
    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    iget-object v1, v4, LX/Mh1;->A01:LX/PAt;

    .line 699
    .line 700
    iget-object v0, v4, LX/Mh1;->A00:LX/P65;

    .line 701
    .line 702
    invoke-interface {v1, v3, v0}, LX/PAt;->ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    goto :goto_8

    .line 707
    :cond_23
    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 708
    :goto_8
    :try_start_13
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 709
    .line 710
    .line 711
    if-eqz v0, :cond_24
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 712
    .line 713
    :try_start_14
    new-instance v3, LX/OcR;

    .line 714
    .line 715
    invoke-direct {v3, v0}, LX/OcR;-><init>(LX/OcW;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v5}, LX/OcR;->A0B(LX/OcR;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 719
    .line 720
    .line 721
    :try_start_15
    invoke-virtual {v0}, LX/OcW;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 722
    .line 723
    .line 724
    :try_start_16
    iget-object v1, v4, LX/Mh8;->A00:LX/P9y;

    .line 725
    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-interface {v1, v0}, LX/P9y;->Bvu(F)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v3, v6}, LX/P9y;->BrK(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 732
    .line 733
    .line 734
    :try_start_17
    invoke-virtual {v3}, LX/OcR;->close()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 738
    .line 739
    :catchall_4
    move-exception v1

    .line 740
    :try_start_18
    invoke-virtual {v3}, LX/OcR;->close()V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_20
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 744
    .line 745
    :catchall_5
    move-exception v1

    .line 746
    goto/16 :goto_1f

    .line 747
    .line 748
    :catchall_6
    move-exception v1

    .line 749
    goto/16 :goto_1e

    .line 750
    .line 751
    :cond_24
    :try_start_19
    invoke-static {v4, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_21

    .line 755
    .line 756
    :cond_25
    invoke-static {v4, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 760
    .line 761
    :cond_26
    :try_start_1a
    instance-of v0, v2, LX/Mh0;

    .line 762
    .line 763
    if-eqz v0, :cond_30

    .line 764
    .line 765
    move-object v10, v2

    .line 766
    check-cast v10, LX/Mh0;

    .line 767
    .line 768
    check-cast v5, LX/OcR;

    .line 769
    .line 770
    iget-object v9, v10, LX/Mh0;->A02:LX/PAx;

    .line 771
    .line 772
    move-object v3, v9

    .line 773
    check-cast v3, LX/ON1;

    .line 774
    .line 775
    iget-object v8, v3, LX/ON1;->A05:LX/P7u;

    .line 776
    .line 777
    const-string v7, "DiskCacheWriteProducer"

    .line 778
    .line 779
    invoke-interface {v8, v9, v7}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    xor-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    const/4 v4, 0x0

    .line 789
    if-nez v0, :cond_2e

    .line 790
    .line 791
    if-eqz v5, :cond_2e

    .line 792
    .line 793
    and-int/lit8 v0, p2, 0xa

    .line 794
    .line 795
    if-nez v0, :cond_2e

    .line 796
    .line 797
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v5, LX/OcR;->A07:LX/Nww;

    .line 801
    .line 802
    sget-object v0, LX/Nww;->A02:LX/Nww;

    .line 803
    .line 804
    if-eq v1, v0, :cond_2e

    .line 805
    .line 806
    iget-object v11, v3, LX/ON1;->A07:LX/NnT;

    .line 807
    .line 808
    iget-object v0, v11, LX/NnT;->A03:Landroid/net/Uri;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    new-instance v15, LX/OKK;

    .line 815
    .line 816
    invoke-direct {v15, v0}, LX/OKK;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v10, LX/Mh0;->A00:LX/P2q;

    .line 820
    .line 821
    invoke-interface {v0}, LX/P2q;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    check-cast v1, LX/Na7;

    .line 829
    .line 830
    iget-object v0, v1, LX/Na7;->A04:LX/00l;

    .line 831
    .line 832
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, LX/Nad;

    .line 837
    .line 838
    iget-object v0, v1, LX/Na7;->A02:LX/00l;

    .line 839
    .line 840
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    check-cast v13, LX/Nad;

    .line 845
    .line 846
    iget-object v0, v1, LX/Na7;->A00:LX/00l;

    .line 847
    .line 848
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    check-cast v12, LX/Onk;

    .line 853
    .line 854
    iget-object v1, v11, LX/NnT;->A0A:LX/N5d;

    .line 855
    .line 856
    sget-object v0, LX/N5d;->A03:LX/N5d;

    .line 857
    .line 858
    if-eq v1, v0, :cond_28

    .line 859
    .line 860
    sget-object v0, LX/N5d;->A01:LX/N5d;

    .line 861
    .line 862
    if-ne v1, v0, :cond_27

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_27
    sget-object v0, LX/N5d;->A02:LX/N5d;

    .line 866
    .line 867
    if-ne v1, v0, :cond_2f

    .line 868
    .line 869
    if-eqz v12, :cond_2f

    .line 870
    .line 871
    iget-object v0, v11, LX/NnT;->A0D:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v0, :cond_2f

    .line 874
    .line 875
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, LX/Nad;

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :goto_9
    move-object v3, v13

    .line 883
    :cond_28
    :goto_a
    if-eqz v3, :cond_2f

    .line 884
    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eq v1, v14, :cond_29

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    if-eq v1, v0, :cond_2a

    .line 894
    .line 895
    iget-object v1, v11, LX/NnT;->A0D:Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v1, :cond_2b

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_29
    const-string v1, "small"

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_2a
    const-string v1, "default"

    .line 904
    .line 905
    :goto_b
    const-string v0, "disk_cache_id"

    .line 906
    .line 907
    invoke-interface {v9, v0, v1}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_2b
    invoke-static {}, LX/NpR;->A00()V

    .line 911
    .line 912
    .line 913
    const-string v13, "Failed to schedule disk-cache write for %s"

    .line 914
    .line 915
    const-string v1, "Check failed."

    .line 916
    .line 917
    invoke-static {v5}, LX/OcR;->A05(LX/OcR;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2d

    .line 922
    .line 923
    iget-object v12, v3, LX/Nad;->A02:LX/Ngm;

    .line 924
    .line 925
    monitor-enter v12
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 926
    :try_start_1b
    invoke-static {v5}, LX/OcR;->A05(LX/OcR;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 931
    .line 932
    .line 933
    iget-object v1, v12, LX/Ngm;->A00:Ljava/util/Map;

    .line 934
    .line 935
    invoke-virtual {v5}, LX/OcR;->A09()LX/OcR;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/OcR;

    .line 944
    .line 945
    if-eqz v0, :cond_2c

    .line 946
    .line 947
    invoke-virtual {v0}, LX/OcR;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 948
    .line 949
    .line 950
    :cond_2c
    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map;->size()I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 951
    .line 952
    .line 953
    :try_start_1d
    monitor-exit v12

    .line 954
    invoke-virtual {v5}, LX/OcR;->A09()LX/OcR;

    .line 955
    .line 956
    .line 957
    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 958
    :try_start_1e
    iget-object v1, v3, LX/Nad;->A05:Ljava/util/concurrent/Executor;

    .line 959
    .line 960
    const/16 v0, 0xd

    .line 961
    .line 962
    invoke-static {v11, v3, v15, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 963
    .line 964
    .line 965
    goto :goto_d
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 966
    :catch_0
    :try_start_1f
    move-exception v3

    .line 967
    const/4 v0, 0x1

    .line 968
    new-array v1, v0, [Ljava/lang/Object;

    .line 969
    .line 970
    iget-object v0, v15, LX/OKK;->A00:Ljava/lang/String;

    .line 971
    .line 972
    aput-object v0, v1, v14

    .line 973
    .line 974
    invoke-static {v3, v13, v1}, LX/06U;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v12, v15, v5}, LX/Ngm;->A01(LX/P65;LX/OcR;)V

    .line 978
    .line 979
    .line 980
    if-eqz v11, :cond_2e

    .line 981
    .line 982
    goto :goto_c
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 983
    :catchall_7
    move-exception v0

    .line 984
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 985
    :catchall_8
    move-exception v0

    .line 986
    :try_start_21
    monitor-exit v12

    .line 987
    goto/16 :goto_23
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 988
    .line 989
    :cond_2d
    :try_start_22
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto/16 :goto_23

    .line 994
    .line 995
    :goto_c
    invoke-virtual {v11}, LX/OcR;->close()V

    .line 996
    .line 997
    .line 998
    :cond_2e
    :goto_d
    invoke-interface {v8, v9, v7, v4}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const-string v0, "Got no disk cache for CacheChoice: "

    .line 1011
    .line 1012
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    new-instance v0, LX/N9g;

    .line 1017
    .line 1018
    invoke-direct {v0, v1}, LX/N9g;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v8, v9, v7, v0, v4}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_e
    invoke-static {v10, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_27

    .line 1028
    .line 1029
    :cond_30
    instance-of v0, v2, LX/Mh7;

    .line 1030
    .line 1031
    if-eqz v0, :cond_4e

    .line 1032
    .line 1033
    move-object v3, v2

    .line 1034
    check-cast v3, LX/Mh7;

    .line 1035
    .line 1036
    check-cast v5, LX/OcR;

    .line 1037
    .line 1038
    invoke-static {}, LX/NpR;->A00()V

    .line 1039
    .line 1040
    .line 1041
    const-string v10, "Encoded image is null."

    .line 1042
    .line 1043
    const-string v9, "Encoded image is not valid."

    .line 1044
    .line 1045
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    const-string v1, "cached_value_found"

    .line 1050
    .line 1051
    const/4 v4, 0x1

    .line 1052
    and-int/lit8 v8, p2, 0x1

    .line 1053
    .line 1054
    if-ne v8, v4, :cond_34

    .line 1055
    .line 1056
    if-nez v5, :cond_31

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_31
    monitor-enter v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 1060
    :try_start_23
    iget-object v0, v5, LX/OcR;->A0B:LX/OcW;

    .line 1061
    .line 1062
    invoke-static {v0}, LX/OcW;->A03(LX/OcW;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_32

    .line 1067
    .line 1068
    iget-object v1, v5, LX/OcR;->A0A:LX/P2q;

    .line 1069
    .line 1070
    const/4 v0, 0x0

    .line 1071
    if-eqz v1, :cond_33

    .line 1072
    .line 1073
    :cond_32
    const/4 v0, 0x1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1074
    :cond_33
    :try_start_24
    monitor-exit v5

    .line 1075
    if-nez v0, :cond_35

    .line 1076
    .line 1077
    new-instance v1, LX/NAJ;

    .line 1078
    .line 1079
    invoke-direct {v1, v9}, LX/NAJ;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :goto_f
    iget-object v0, v3, LX/Mh7;->A06:LX/PAx;

    .line 1084
    .line 1085
    invoke-interface {v0, v1}, LX/P9x;->AeT(Ljava/lang/String;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, LX/NAJ;

    .line 1093
    .line 1094
    invoke-direct {v1, v10}, LX/NAJ;-><init>(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_10
    invoke-static {v3, v4}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v3, LX/Mh8;->A00:LX/P9y;

    .line 1101
    .line 1102
    invoke-interface {v0, v1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_27
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    .line 1106
    .line 1107
    :catchall_9
    move-exception v0

    .line 1108
    :try_start_25
    monitor-exit v5

    .line 1109
    goto/16 :goto_23

    .line 1110
    .line 1111
    :cond_34
    const/4 v4, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1112
    :cond_35
    :try_start_26
    instance-of v0, v3, LX/Mgt;

    .line 1113
    .line 1114
    if-eqz v0, :cond_4b

    .line 1115
    .line 1116
    move-object v7, v3

    .line 1117
    check-cast v7, LX/Mgt;

    .line 1118
    .line 1119
    if-eqz v5, :cond_65
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1120
    .line 1121
    :try_start_27
    iget-object v0, v7, LX/Mh7;->A05:LX/O2E;

    .line 1122
    .line 1123
    invoke-virtual {v0, v5, v6}, LX/O2E;->A04(LX/OcR;I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v16

    .line 1127
    const/4 v0, 0x1

    .line 1128
    if-ne v8, v0, :cond_36

    .line 1129
    .line 1130
    const/16 v1, 0x8

    .line 1131
    .line 1132
    and-int/lit8 v0, p2, 0x8

    .line 1133
    .line 1134
    if-ne v0, v1, :cond_4c

    .line 1135
    .line 1136
    :cond_36
    const/4 v1, 0x4

    .line 1137
    and-int/lit8 v0, p2, 0x4

    .line 1138
    .line 1139
    if-eq v0, v1, :cond_4c

    .line 1140
    .line 1141
    invoke-static {v5}, LX/OcR;->A05(LX/OcR;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_4c

    .line 1146
    .line 1147
    invoke-static {v5}, LX/OcR;->A04(LX/OcR;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v5, LX/OcR;->A07:LX/Nww;

    .line 1151
    .line 1152
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 1153
    .line 1154
    if-ne v1, v0, :cond_4c

    .line 1155
    .line 1156
    iget-object v8, v7, LX/Mgt;->A00:LX/Naw;

    .line 1157
    .line 1158
    iget v1, v8, LX/Naw;->A05:I

    .line 1159
    .line 1160
    const/4 v0, 0x6

    .line 1161
    if-eq v1, v0, :cond_65

    .line 1162
    .line 1163
    invoke-virtual {v5}, LX/OcR;->A07()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    iget v0, v8, LX/Naw;->A02:I

    .line 1168
    .line 1169
    if-le v1, v0, :cond_65

    .line 1170
    .line 1171
    invoke-virtual {v5}, LX/OcR;->A0A()Ljava/io/InputStream;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-static {v9}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v8, LX/Naw;->A07:LX/Mgc;

    .line 1179
    .line 1180
    const/16 v0, 0x4000

    .line 1181
    .line 1182
    invoke-interface {v1, v0}, LX/PAu;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, [B

    .line 1187
    .line 1188
    new-instance v5, LX/N4x;

    .line 1189
    .line 1190
    invoke-direct {v5, v1, v9, v0}, LX/N4x;-><init>(LX/P2u;Ljava/io/InputStream;[B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1191
    .line 1192
    .line 1193
    :try_start_28
    iget v0, v8, LX/Naw;->A02:I

    .line 1194
    .line 1195
    int-to-long v0, v0

    .line 1196
    invoke-static {v5, v0, v1}, LX/Mgt;->A00(Ljava/io/InputStream;J)V

    .line 1197
    .line 1198
    .line 1199
    iget v9, v8, LX/Naw;->A01:I

    .line 1200
    .line 1201
    :goto_11
    const/4 v11, 0x0

    .line 1202
    const/4 v13, 0x1

    .line 1203
    const/4 v12, 0x6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1204
    :try_start_29
    iget v0, v8, LX/Naw;->A05:I

    .line 1205
    .line 1206
    if-eq v0, v12, :cond_45

    .line 1207
    .line 1208
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    const/4 v0, -0x1

    .line 1213
    if-eq v10, v0, :cond_45

    .line 1214
    .line 1215
    iget v0, v8, LX/Naw;->A02:I

    .line 1216
    .line 1217
    add-int/lit8 v1, v0, 0x1

    .line 1218
    .line 1219
    iput v1, v8, LX/Naw;->A02:I

    .line 1220
    .line 1221
    iget-boolean v0, v8, LX/Naw;->A06:Z

    .line 1222
    .line 1223
    if-eqz v0, :cond_37

    .line 1224
    .line 1225
    iput v12, v8, LX/Naw;->A05:I

    .line 1226
    .line 1227
    iput-boolean v11, v8, LX/Naw;->A06:Z

    .line 1228
    .line 1229
    goto/16 :goto_17

    .line 1230
    .line 1231
    :cond_37
    iget v15, v8, LX/Naw;->A05:I

    .line 1232
    .line 1233
    const/16 v14, 0xff

    .line 1234
    .line 1235
    if-eqz v15, :cond_3f

    .line 1236
    .line 1237
    const/4 v11, 0x2

    .line 1238
    if-eq v15, v13, :cond_3e

    .line 1239
    .line 1240
    const/4 v0, 0x3

    .line 1241
    if-eq v15, v11, :cond_3c

    .line 1242
    .line 1243
    const/4 v12, 0x4

    .line 1244
    if-eq v15, v0, :cond_38

    .line 1245
    .line 1246
    const/4 v0, 0x5

    .line 1247
    if-eq v15, v12, :cond_3d

    .line 1248
    .line 1249
    if-eq v15, v0, :cond_42

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_38
    if-eq v10, v14, :cond_3d

    .line 1253
    .line 1254
    if-eqz v10, :cond_43

    .line 1255
    .line 1256
    const/16 v0, 0xd9

    .line 1257
    .line 1258
    if-ne v10, v0, :cond_3a

    .line 1259
    .line 1260
    iput-boolean v13, v8, LX/Naw;->A06:Z

    .line 1261
    .line 1262
    add-int/lit8 v0, v1, -0x2

    .line 1263
    .line 1264
    iget v1, v8, LX/Naw;->A04:I

    .line 1265
    .line 1266
    if-lez v1, :cond_39

    .line 1267
    .line 1268
    iput v0, v8, LX/Naw;->A00:I

    .line 1269
    .line 1270
    :cond_39
    add-int/lit8 v0, v1, 0x1

    .line 1271
    .line 1272
    iput v0, v8, LX/Naw;->A04:I

    .line 1273
    .line 1274
    iput v1, v8, LX/Naw;->A01:I

    .line 1275
    .line 1276
    goto :goto_14

    .line 1277
    :cond_3a
    const/16 v0, 0xda

    .line 1278
    .line 1279
    if-ne v10, v0, :cond_3b

    .line 1280
    .line 1281
    goto :goto_12

    .line 1282
    :cond_3b
    if-eq v10, v13, :cond_43

    .line 1283
    .line 1284
    const/16 v0, 0xd0

    .line 1285
    .line 1286
    if-lt v10, v0, :cond_41

    .line 1287
    .line 1288
    const/16 v0, 0xd7

    .line 1289
    .line 1290
    if-le v10, v0, :cond_43

    .line 1291
    .line 1292
    const/16 v0, 0xd8

    .line 1293
    .line 1294
    if-eq v10, v0, :cond_43

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :cond_3c
    if-ne v10, v14, :cond_44

    .line 1298
    .line 1299
    :cond_3d
    iput v0, v8, LX/Naw;->A05:I

    .line 1300
    .line 1301
    goto :goto_15

    .line 1302
    :cond_3e
    const/16 v0, 0xd8

    .line 1303
    .line 1304
    if-ne v10, v0, :cond_41

    .line 1305
    .line 1306
    goto :goto_14

    .line 1307
    :cond_3f
    if-ne v10, v14, :cond_41

    .line 1308
    .line 1309
    iput v13, v8, LX/Naw;->A05:I

    .line 1310
    .line 1311
    goto :goto_15

    .line 1312
    :goto_12
    add-int/lit8 v0, v1, -0x2

    .line 1313
    .line 1314
    iget v1, v8, LX/Naw;->A04:I

    .line 1315
    .line 1316
    if-lez v1, :cond_40

    .line 1317
    .line 1318
    iput v0, v8, LX/Naw;->A00:I

    .line 1319
    .line 1320
    :cond_40
    add-int/lit8 v0, v1, 0x1

    .line 1321
    .line 1322
    iput v0, v8, LX/Naw;->A04:I

    .line 1323
    .line 1324
    iput v1, v8, LX/Naw;->A01:I

    .line 1325
    .line 1326
    :cond_41
    :goto_13
    iput v12, v8, LX/Naw;->A05:I

    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_42
    iget v0, v8, LX/Naw;->A03:I

    .line 1330
    .line 1331
    shl-int/lit8 v12, v0, 0x8

    .line 1332
    .line 1333
    add-int/2addr v12, v10

    .line 1334
    sub-int/2addr v12, v11

    .line 1335
    int-to-long v0, v12

    .line 1336
    invoke-static {v5, v0, v1}, LX/Mgt;->A00(Ljava/io/InputStream;J)V

    .line 1337
    .line 1338
    .line 1339
    iget v0, v8, LX/Naw;->A02:I

    .line 1340
    .line 1341
    add-int/2addr v0, v12

    .line 1342
    iput v0, v8, LX/Naw;->A02:I

    .line 1343
    .line 1344
    :cond_43
    :goto_14
    iput v11, v8, LX/Naw;->A05:I

    .line 1345
    .line 1346
    :cond_44
    :goto_15
    iput v10, v8, LX/Naw;->A03:I

    .line 1347
    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :goto_16
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    throw v0
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1355
    :cond_45
    :try_start_2a
    iget v0, v8, LX/Naw;->A05:I

    .line 1356
    .line 1357
    if-eq v0, v12, :cond_46

    .line 1358
    .line 1359
    iget v0, v8, LX/Naw;->A01:I

    .line 1360
    .line 1361
    if-eq v0, v9, :cond_46

    .line 1362
    .line 1363
    const/4 v11, 0x1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    .line 1364
    :cond_46
    :goto_17
    :try_start_2b
    invoke-static {v5}, LX/Kyy;->A01(Ljava/io/InputStream;)V

    .line 1365
    .line 1366
    .line 1367
    if-eqz v11, :cond_65

    .line 1368
    .line 1369
    iget v9, v8, LX/Naw;->A01:I

    .line 1370
    .line 1371
    iget v10, v7, LX/Mh7;->A00:I

    .line 1372
    .line 1373
    if-le v9, v10, :cond_65

    .line 1374
    .line 1375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    if-eqz v5, :cond_49

    .line 1380
    .line 1381
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-nez v0, :cond_49

    .line 1386
    .line 1387
    const/4 v1, 0x0

    .line 1388
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-ge v1, v0, :cond_48

    .line 1393
    .line 1394
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-le v0, v10, :cond_47

    .line 1403
    .line 1404
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, LX/J27;->A09(Ljava/lang/Object;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v0

    .line 1412
    goto :goto_19

    .line 1413
    :cond_47
    add-int/lit8 v1, v1, 0x1

    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :cond_48
    const v0, 0x7fffffff

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :cond_49
    add-int/lit8 v0, v10, 0x1

    .line 1421
    .line 1422
    :goto_19
    if-ge v9, v0, :cond_4a

    .line 1423
    .line 1424
    iget-boolean v0, v8, LX/Naw;->A06:Z

    .line 1425
    .line 1426
    if-nez v0, :cond_4a

    .line 1427
    .line 1428
    goto/16 :goto_27

    .line 1429
    .line 1430
    :cond_4a
    iput v9, v7, LX/Mh7;->A00:I

    .line 1431
    .line 1432
    goto :goto_1a
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 1433
    :catch_1
    :try_start_2c
    move-exception v0

    .line 1434
    invoke-static {v0}, LX/NGw;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    throw v0
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    .line 1439
    :catch_2
    move-exception v0

    .line 1440
    :try_start_2d
    invoke-static {v0}, LX/NGw;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1441
    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    .line 1445
    :catchall_a
    :try_start_2e
    move-exception v0

    .line 1446
    invoke-static {v5}, LX/Kyy;->A01(Ljava/io/InputStream;)V

    .line 1447
    .line 1448
    .line 1449
    throw v0

    .line 1450
    :cond_4b
    const/4 v0, 0x1

    .line 1451
    if-ne v8, v0, :cond_65

    .line 1452
    .line 1453
    iget-object v0, v3, LX/Mh7;->A05:LX/O2E;

    .line 1454
    .line 1455
    invoke-virtual {v0, v5, v6}, LX/O2E;->A04(LX/OcR;I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v16

    .line 1459
    :cond_4c
    :goto_1a
    if-eqz v16, :cond_65
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b

    .line 1460
    .line 1461
    :try_start_2f
    const/4 v1, 0x4

    .line 1462
    and-int/lit8 v0, p2, 0x4

    .line 1463
    .line 1464
    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v4, :cond_4d

    .line 1469
    .line 1470
    if-nez v0, :cond_4d

    .line 1471
    .line 1472
    iget-object v0, v3, LX/Mh7;->A06:LX/PAx;

    .line 1473
    .line 1474
    invoke-interface {v0}, LX/PAx;->BJi()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_4d

    .line 1479
    .line 1480
    goto/16 :goto_27

    .line 1481
    .line 1482
    :cond_4d
    iget-object v0, v3, LX/Mh7;->A05:LX/O2E;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LX/O2E;->A03()V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_27
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 1488
    .line 1489
    :catchall_b
    move-exception v0

    .line 1490
    goto/16 :goto_23

    .line 1491
    .line 1492
    :cond_4e
    :try_start_30
    instance-of v0, v2, LX/Mgz;

    .line 1493
    .line 1494
    if-eqz v0, :cond_53

    .line 1495
    .line 1496
    move-object v8, v2

    .line 1497
    check-cast v8, LX/Mgz;

    .line 1498
    .line 1499
    check-cast v5, LX/OcR;

    .line 1500
    .line 1501
    iget-object v7, v8, LX/Mgz;->A00:LX/PAx;

    .line 1502
    .line 1503
    move-object v0, v7

    .line 1504
    check-cast v0, LX/ON1;

    .line 1505
    .line 1506
    iget-object v4, v0, LX/ON1;->A07:LX/NnT;

    .line 1507
    .line 1508
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    iget-object v0, v4, LX/NnT;->A06:LX/Nj9;

    .line 1513
    .line 1514
    invoke-static {v0, v5}, LX/No8;->A01(LX/Nj9;LX/OcR;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    if-eqz v5, :cond_51

    .line 1519
    .line 1520
    if-nez v1, :cond_4f

    .line 1521
    .line 1522
    iget-boolean v0, v4, LX/NnT;->A0E:Z

    .line 1523
    .line 1524
    if-eqz v0, :cond_51

    .line 1525
    .line 1526
    :cond_4f
    if-eqz v3, :cond_50

    .line 1527
    .line 1528
    if-eqz v1, :cond_50

    .line 1529
    .line 1530
    invoke-static {v8, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_27

    .line 1534
    .line 1535
    :cond_50
    and-int/lit8 v0, p2, -0x2

    .line 1536
    .line 1537
    invoke-static {v8, v5, v0}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 1538
    .line 1539
    .line 1540
    :cond_51
    if-eqz v3, :cond_65

    .line 1541
    .line 1542
    if-nez v1, :cond_65

    .line 1543
    .line 1544
    invoke-virtual {v4}, LX/NnT;->A01()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_65

    .line 1549
    .line 1550
    if-eqz v5, :cond_52

    .line 1551
    .line 1552
    invoke-virtual {v5}, LX/OcR;->close()V

    .line 1553
    .line 1554
    .line 1555
    :cond_52
    iget-object v0, v8, LX/Mgz;->A01:LX/OMk;

    .line 1556
    .line 1557
    iget-object v1, v0, LX/OMk;->A00:LX/P37;

    .line 1558
    .line 1559
    iget-object v0, v8, LX/Mh8;->A00:LX/P9y;

    .line 1560
    .line 1561
    invoke-interface {v1, v0, v7}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_27

    .line 1565
    .line 1566
    :cond_53
    instance-of v0, v2, LX/Mgy;

    .line 1567
    .line 1568
    if-eqz v0, :cond_60

    .line 1569
    .line 1570
    move-object v4, v2

    .line 1571
    check-cast v4, LX/Mgy;

    .line 1572
    .line 1573
    check-cast v5, LX/OcW;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 1574
    .line 1575
    :try_start_31
    invoke-static {}, LX/NpR;->A00()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 1576
    .line 1577
    .line 1578
    :try_start_32
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    const/4 v0, 0x0

    .line 1583
    if-nez v5, :cond_54

    .line 1584
    .line 1585
    if-eqz v8, :cond_5e
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 1586
    .line 1587
    :try_start_33
    invoke-static {v4, v0, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_21

    .line 1591
    .line 1592
    :cond_54
    invoke-virtual {v5}, LX/OcW;->A06()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    check-cast v1, LX/PDf;

    .line 1597
    .line 1598
    instance-of v0, v1, LX/MgY;

    .line 1599
    .line 1600
    if-eqz v0, :cond_55

    .line 1601
    .line 1602
    check-cast v1, LX/MgY;

    .line 1603
    .line 1604
    iget-boolean v0, v1, LX/MgY;->A01:Z

    .line 1605
    .line 1606
    if-nez v0, :cond_5d

    .line 1607
    .line 1608
    :cond_55
    const/16 v1, 0x8

    .line 1609
    .line 1610
    and-int/lit8 v0, p2, 0x8

    .line 1611
    .line 1612
    if-eq v0, v1, :cond_5d

    .line 1613
    .line 1614
    if-nez v8, :cond_59

    .line 1615
    .line 1616
    iget-object v0, v4, LX/Mgy;->A01:LX/OMo;

    .line 1617
    .line 1618
    iget-object v1, v0, LX/OMo;->A00:LX/PAt;

    .line 1619
    .line 1620
    iget-object v0, v4, LX/Mgy;->A00:LX/P65;

    .line 1621
    .line 1622
    invoke-interface {v1, v0}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    if-eqz v7, :cond_59
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1627
    .line 1628
    :try_start_34
    invoke-virtual {v5}, LX/OcW;->A06()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, LX/PDf;

    .line 1633
    .line 1634
    instance-of v0, v1, LX/MgX;

    .line 1635
    .line 1636
    if-eqz v0, :cond_57

    .line 1637
    .line 1638
    check-cast v1, LX/MgX;

    .line 1639
    .line 1640
    iget-object v3, v1, LX/MgX;->A03:LX/NhZ;

    .line 1641
    .line 1642
    :goto_1b
    invoke-virtual {v7}, LX/OcW;->A06()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, LX/PDf;

    .line 1647
    .line 1648
    instance-of v0, v1, LX/MgX;

    .line 1649
    .line 1650
    if-eqz v0, :cond_56

    .line 1651
    .line 1652
    check-cast v1, LX/MgX;

    .line 1653
    .line 1654
    iget-object v1, v1, LX/MgX;->A03:LX/NhZ;

    .line 1655
    .line 1656
    :goto_1c
    iget-boolean v0, v1, LX/NhZ;->A01:Z

    .line 1657
    .line 1658
    if-nez v0, :cond_58

    .line 1659
    .line 1660
    iget v1, v1, LX/NhZ;->A00:I

    .line 1661
    .line 1662
    iget v0, v3, LX/NhZ;->A00:I

    .line 1663
    .line 1664
    if-ge v1, v0, :cond_58

    .line 1665
    .line 1666
    goto :goto_1d

    .line 1667
    :cond_56
    sget-object v1, LX/NhZ;->A03:LX/NhZ;

    .line 1668
    .line 1669
    goto :goto_1c

    .line 1670
    :cond_57
    sget-object v3, LX/NhZ;->A03:LX/NhZ;

    .line 1671
    .line 1672
    goto :goto_1b

    .line 1673
    :cond_58
    invoke-static {v4, v7, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1674
    .line 1675
    .line 1676
    :try_start_35
    invoke-virtual {v7}, LX/OcW;->close()V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_21
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 1680
    :catchall_c
    move-exception v1

    .line 1681
    :try_start_36
    invoke-virtual {v7}, LX/OcW;->close()V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_20

    .line 1685
    :goto_1d
    invoke-virtual {v7}, LX/OcW;->close()V

    .line 1686
    .line 1687
    .line 1688
    :cond_59
    iget-object v0, v4, LX/Mgy;->A01:LX/OMo;

    .line 1689
    .line 1690
    iget-object v1, v0, LX/OMo;->A00:LX/PAt;

    .line 1691
    .line 1692
    iget-object v0, v4, LX/Mgy;->A00:LX/P65;

    .line 1693
    .line 1694
    invoke-interface {v1, v5, v0}, LX/PAt;->ADI(LX/OcW;Ljava/lang/Object;)LX/OcW;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    if-eqz v8, :cond_5a
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1699
    .line 1700
    :try_start_37
    iget-object v1, v4, LX/Mh8;->A00:LX/P9y;

    .line 1701
    .line 1702
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1703
    .line 1704
    invoke-interface {v1, v0}, LX/P9y;->Bvu(F)V

    .line 1705
    .line 1706
    .line 1707
    :cond_5a
    iget-object v0, v4, LX/Mh8;->A00:LX/P9y;

    .line 1708
    .line 1709
    if-eqz v3, :cond_5b

    .line 1710
    .line 1711
    move-object v5, v3

    .line 1712
    :cond_5b
    invoke-interface {v0, v5, v6}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v3, :cond_5e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1716
    .line 1717
    :try_start_38
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1721
    :catchall_d
    move-exception v1

    .line 1722
    if-eqz v3, :cond_5c

    .line 1723
    .line 1724
    :goto_1e
    :try_start_39
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 1725
    .line 1726
    .line 1727
    goto :goto_20

    .line 1728
    :goto_1f
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 1729
    .line 1730
    .line 1731
    :cond_5c
    :goto_20
    throw v1

    .line 1732
    :cond_5d
    invoke-static {v4, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1733
    .line 1734
    .line 1735
    :cond_5e
    :goto_21
    :try_start_3a
    invoke-static {}, LX/NpR;->A00()V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_27

    .line 1739
    :catchall_e
    move-exception v0

    .line 1740
    invoke-static {}, LX/NpR;->A00()V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_23

    .line 1744
    :goto_22
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 1745
    .line 1746
    .line 1747
    :cond_5f
    :goto_23
    throw v0

    .line 1748
    :cond_60
    instance-of v0, v2, LX/Mgu;

    .line 1749
    .line 1750
    if-eqz v0, :cond_64

    .line 1751
    .line 1752
    move-object v1, v2

    .line 1753
    check-cast v1, LX/Mh8;

    .line 1754
    .line 1755
    check-cast v5, LX/OcR;

    .line 1756
    .line 1757
    if-nez v5, :cond_62

    .line 1758
    .line 1759
    iget-object v1, v1, LX/Mh8;->A00:LX/P9y;

    .line 1760
    .line 1761
    goto :goto_25

    .line 1762
    :goto_24
    invoke-virtual {v5}, LX/OcR;->close()V

    .line 1763
    .line 1764
    .line 1765
    :cond_61
    iget-object v4, v7, LX/Mh3;->A03:LX/OMz;

    .line 1766
    .line 1767
    iget v0, v7, LX/Mh3;->A00:I

    .line 1768
    .line 1769
    const/4 v6, 0x1

    .line 1770
    add-int/lit8 v3, v0, 0x1

    .line 1771
    .line 1772
    iget-object v1, v7, LX/Mh8;->A00:LX/P9y;

    .line 1773
    .line 1774
    iget-object v0, v7, LX/Mh3;->A02:LX/PAx;

    .line 1775
    .line 1776
    invoke-static {v1, v0, v4, v3}, LX/OMz;->A00(LX/P9y;LX/PAx;LX/OMz;I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-nez v0, :cond_65

    .line 1781
    .line 1782
    :goto_25
    const/4 v0, 0x0

    .line 1783
    invoke-interface {v1, v0, v6}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 1784
    .line 1785
    .line 1786
    goto :goto_27

    .line 1787
    :cond_62
    iget v0, v5, LX/OcR;->A02:I

    .line 1788
    .line 1789
    if-ltz v0, :cond_63

    .line 1790
    .line 1791
    iget v0, v5, LX/OcR;->A05:I

    .line 1792
    .line 1793
    if-ltz v0, :cond_63

    .line 1794
    .line 1795
    iget v0, v5, LX/OcR;->A01:I

    .line 1796
    .line 1797
    if-ltz v0, :cond_63

    .line 1798
    .line 1799
    :goto_26
    invoke-static {v1, v5, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_27

    .line 1803
    :cond_63
    invoke-static {v5}, LX/OcR;->A03(LX/OcR;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_26

    .line 1807
    :cond_64
    move-object v0, v2

    .line 1808
    check-cast v0, LX/Mgj;

    .line 1809
    .line 1810
    iget-object v1, v0, LX/Mgj;->A00:LX/MZH;

    .line 1811
    .line 1812
    iget-object v0, v1, LX/MZH;->A01:LX/Mgn;

    .line 1813
    .line 1814
    invoke-virtual {v1, v0, v5, v6}, LX/MZH;->A06(LX/PAx;Ljava/lang/Object;I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_27
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_3
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 1818
    :catch_3
    move-exception v0

    .line 1819
    :try_start_3b
    invoke-virtual {v2, v0}, LX/OMd;->A06(Ljava/lang/Exception;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    .line 1820
    .line 1821
    .line 1822
    :cond_65
    :goto_27
    monitor-exit v2

    .line 1823
    return-void

    .line 1824
    :catchall_f
    move-exception v0

    .line 1825
    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1826
    throw v0
.end method

.method public declared-synchronized Bvu(F)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OMd;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, LX/OMd;->A05(F)V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {p0, v0}, LX/OMd;->A06(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    throw v0
.end method
