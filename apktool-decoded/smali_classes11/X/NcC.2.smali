.class public abstract LX/NcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/PAx;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Mgp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/PAx;->A80(LX/NcC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Mgq;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/Mgq;

    .line 6
    .line 7
    iget v2, v3, LX/Mgq;->$t:I

    .line 8
    .line 9
    iget-object v1, v3, LX/Mgq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/Mgq;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/P6B;

    .line 25
    .line 26
    invoke-interface {v0}, LX/P6B;->BaY()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, LX/Mgq;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/MhA;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, LX/MhA;->A04:Z

    .line 35
    .line 36
    iget-object v0, v1, LX/MhA;->A03:Ljava/net/HttpURLConnection;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/Mgq;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/P6B;

    .line 49
    .line 50
    invoke-interface {v0}, LX/P6B;->BaY()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p0, LX/Mgp;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    check-cast v4, LX/Mgp;

    .line 60
    .line 61
    iget v0, v4, LX/Mgp;->$t:I

    .line 62
    .line 63
    packed-switch v0, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    iget-object v3, v4, LX/Mgp;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/Oel;

    .line 69
    .line 70
    iget-object v2, v3, LX/Oel;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, LX/Oel;->A01()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_1
    iget-object v7, v4, LX/Mgp;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, LX/O81;

    .line 87
    .line 88
    monitor-enter v7

    .line 89
    :try_start_0
    iget-object v0, v7, LX/O81;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    iget-object v6, v4, LX/Mgp;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v3, v7, LX/O81;->A02:LX/ON1;

    .line 109
    .line 110
    move-object v0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v3, v4

    .line 113
    move-object v0, v4

    .line 114
    :goto_0
    move-object v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {v7}, LX/O81;->A02(LX/O81;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v7}, LX/O81;->A03(LX/O81;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v7}, LX/O81;->A01(LX/O81;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v4

    .line 129
    move-object v4, v1

    .line 130
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    invoke-static {v4}, LX/ON1;->A01(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/ON1;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/ON1;->A00(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, LX/ON1;->A03()V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v5, :cond_1

    .line 146
    .line 147
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v1, p0

    .line 151
    check-cast v1, LX/Mgo;

    .line 152
    .line 153
    iget v0, v1, LX/Mgo;->$t:I

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v1, LX/Mgo;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/Mh4;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/Mh4;->A08()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    iget-object v0, v1, LX/Mh8;->A00:LX/P9y;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_2
    iget-object v1, v4, LX/Mgp;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    iget-object v3, v4, LX/Mgp;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LX/Oel;

    .line 182
    .line 183
    iget-object v2, v3, LX/Oel;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v3}, LX/Oel;->A01()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v0, v4, LX/Mgp;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/OMn;

    .line 199
    .line 200
    iget-object v1, v0, LX/OMn;->A01:LX/NTH;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_1
    iget-object v0, v1, LX/NTH;->A00:Ljava/util/Deque;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v1

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    throw v0

    .line 216
    :pswitch_4
    iget-object v1, v4, LX/Mgp;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/Mh6;

    .line 219
    .line 220
    iget-object v0, v1, LX/Mh6;->A01:LX/O2E;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/O2E;->A02()V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v1, LX/Mh6;->A00:Z

    .line 227
    .line 228
    iget-object v0, v4, LX/Mgp;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_2
    check-cast v0, LX/P9y;

    .line 231
    .line 232
    :goto_3
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
