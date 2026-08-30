.class public LX/1BC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/0AG;

.field public final A06:LX/08Y;

.field public final A07:LX/089;

.field public final A08:LX/0bJ;

.field public final A09:LX/0h9;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    check-cast v11, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xe7

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/0AG;

    .line 23
    .line 24
    const/16 v0, 0xc6

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/08Y;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v7, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x343

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0BN;

    .line 48
    .line 49
    const/16 v0, 0xe4b

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/0h9;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/1BC;->A0B:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1BC;->A0C:Ljava/util/Map;

    .line 73
    .line 74
    const-wide/16 v3, 0xa

    .line 75
    .line 76
    const-wide/16 v1, 0x262

    .line 77
    .line 78
    new-instance v0, LX/0bJ;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, LX/0bJ;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1BC;->A08:LX/0bJ;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/1BC;->A0A:Ljava/util/List;

    .line 91
    .line 92
    iput-object v11, p0, LX/1BC;->A07:LX/089;

    .line 93
    .line 94
    iput-object v10, p0, LX/1BC;->A03:LX/07r;

    .line 95
    .line 96
    iput-object v9, p0, LX/1BC;->A05:LX/0AG;

    .line 97
    .line 98
    iput-object v8, p0, LX/1BC;->A06:LX/08Y;

    .line 99
    .line 100
    iput-object v7, p0, LX/1BC;->A02:Landroid/os/Handler;

    .line 101
    .line 102
    iput-object v6, p0, LX/1BC;->A04:LX/0BN;

    .line 103
    .line 104
    iput-object v5, p0, LX/1BC;->A09:LX/0h9;

    .line 105
    .line 106
    return-void
.end method

.method public static A00(LX/1BC;Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1BC;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CYv;

    .line 34
    .line 35
    iget-object v3, v0, LX/CYv;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, LX/CYv;->A01:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v1, v0, LX/CYv;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v3

    .line 61
    throw v0

    .line 62
    :cond_1
    return-void
.end method

.method private A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v0}, LX/CrV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/1BC;->A03:LX/07r;

    .line 9
    .line 10
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 11
    .line 12
    const v1, 0x808c

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1BC;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PreKeysRequestManager/resetGetPreKeyBackoff exiting backoff mode"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1BC;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/1BC;->A00:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/1BC;->A08:LX/0bJ;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0bJ;->A02()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/1BC;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v7, v6, LX/1BC;->A0C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "PreKeysRequestManager/sendBackoffGetPreKeyRequest processing "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " pending requests"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v17

    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BHt;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LX/Cbj;

    .line 81
    .line 82
    iget-object v2, v6, LX/1BC;->A0B:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    iget-object v1, v3, LX/BHt;->A03:LX/BHr;

    .line 97
    .line 98
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 99
    .line 100
    if-ne v1, v0, :cond_1

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_1
    iget-object v1, v3, LX/BHt;->A02:LX/BI2;

    .line 104
    .line 105
    new-instance v0, LX/CiF;

    .line 106
    .line 107
    invoke-direct {v0, v1, v9}, LX/CiF;-><init>(LX/BI2;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/CYz;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    new-instance v1, LX/CYz;

    .line 119
    .line 120
    invoke-direct {v1}, LX/CYz;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, v1, LX/CYz;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v8, LX/Cbj;->A06:Z

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v0, v1, LX/CYz;->A02:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, v1, LX/CYz;->A00:LX/0Ci;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v8, LX/Cbj;->A04:LX/0Ci;

    .line 145
    .line 146
    iput-object v0, v1, LX/CYz;->A00:LX/0Ci;

    .line 147
    .line 148
    :cond_4
    iget v14, v8, LX/Cbj;->A00:I

    .line 149
    .line 150
    iget v15, v8, LX/Cbj;->A02:I

    .line 151
    .line 152
    iget v1, v8, LX/Cbj;->A01:I

    .line 153
    .line 154
    iget-boolean v0, v8, LX/Cbj;->A05:Z

    .line 155
    .line 156
    iget-object v13, v8, LX/Cbj;->A04:LX/0Ci;

    .line 157
    .line 158
    new-instance v12, LX/Cbj;

    .line 159
    .line 160
    move/from16 v19, v5

    .line 161
    .line 162
    move/from16 v20, v0

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    invoke-direct/range {v12 .. v20}, LX/Cbj;-><init>(LX/0Ci;IIIJZZ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LX/CiF;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/CYz;

    .line 204
    .line 205
    iget-object v4, v0, LX/CYz;->A01:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, v0, LX/CYz;->A02:Ljava/util/List;

    .line 208
    .line 209
    iget-boolean v2, v5, LX/CiF;->A01:Z

    .line 210
    .line 211
    iget-object v1, v0, LX/CYz;->A00:LX/0Ci;

    .line 212
    .line 213
    iget-object v0, v5, LX/CiF;->A00:LX/BI2;

    .line 214
    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    move-object v10, v6

    .line 218
    move-object v11, v1

    .line 219
    move-object v12, v0

    .line 220
    move-object v13, v4

    .line 221
    move-object v14, v3

    .line 222
    move/from16 v16, v2

    .line 223
    .line 224
    invoke-virtual/range {v10 .. v16}, LX/1BC;->A05(LX/0Ci;LX/BI2;Ljava/util/List;Ljava/util/List;IZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    iput-boolean v9, v6, LX/1BC;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :cond_7
    monitor-exit v6

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw v0
.end method

.method public declared-synchronized A04(LX/CYv;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1BC;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public A05(LX/0Ci;LX/BI2;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 12

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move/from16 v11, p6

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs jids list is empty, fetchPqPrekey="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 53
    .line 54
    invoke-direct {p0, v1}, LX/1BC;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs: unexpected TEE bot JID reached fetch, skipping"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs jids list empty after TEE filter"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 103
    .line 104
    invoke-direct {p0, v1}, LX/1BC;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "PreKeysRequestManager/startPrekeyFetchJobs creating BulkGetPreKeyJob for "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " jids, fetchPqPrekey="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_3
    move-object v0, p0

    .line 155
    monitor-enter v0

    .line 156
    monitor-exit v0

    .line 157
    const/16 v0, 0x80

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move-object v6, p1

    .line 164
    move-object v7, p2

    .line 165
    move/from16 v10, p5

    .line 166
    .line 167
    if-lt v3, v0, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, LX/1BC;->A03:LX/07r;

    .line 170
    .line 171
    const/16 v0, 0x399

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    if-le v3, v2, :cond_8

    .line 180
    .line 181
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, LX/1Ff;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    iget-object v0, p0, LX/1BC;->A09:LX/0h9;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 209
    .line 210
    new-instance v5, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 211
    .line 212
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;[Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_8
    iget-object v1, p0, LX/1BC;->A09:LX/0h9;

    .line 229
    .line 230
    new-array v0, v4, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, [Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 237
    .line 238
    new-instance v5, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;

    .line 239
    .line 240
    invoke-direct/range {v5 .. v11}, Lcom/indianchat/infra/messaging/jobqueue/job/BulkGetPreKeyJob;-><init>(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;[Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public declared-synchronized A06(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    .locals 23

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v12, LX/BI2;->A02:LX/BI2;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob request for jids: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", fromIdentityChange="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", sessionScope="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v10, v7, LX/1BC;->A0B:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Cbj;

    .line 88
    .line 89
    iget-wide v0, v0, LX/Cbj;->A03:J

    .line 90
    .line 91
    const-wide/32 v2, 0xea60

    .line 92
    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    cmp-long v2, v0, v8

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v4, v0

    .line 108
    if-lez v4, :cond_3

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "PreKeysRequestManager/clearExpiredInFlightRequests removed "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " expired requests"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v19

    .line 154
    array-length v5, v13

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_1
    move-object/from16 v14, p1

    .line 158
    .line 159
    move/from16 v21, p4

    .line 160
    .line 161
    move/from16 v15, p5

    .line 162
    .line 163
    move/from16 v22, p8

    .line 164
    .line 165
    if-ge v4, v5, :cond_8

    .line 166
    .line 167
    aget-object v2, p3, v4

    .line 168
    .line 169
    invoke-direct {v7, v2}, LX/1BC;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 176
    .line 177
    invoke-static {v2}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/1FP;->A05(LX/0Ci;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v1, v7, LX/1BC;->A03:LX/07r;

    .line 188
    .line 189
    const/16 v0, 0x536a

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v2}, LX/0D0;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob normalized jid: "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 224
    .line 225
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_5

    .line 236
    .line 237
    invoke-static {v0}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_5
    if-eqz p8, :cond_6

    .line 247
    .line 248
    sget-object v0, LX/BHr;->A02:LX/BHr;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 252
    .line 253
    :goto_2
    invoke-static {v2, v12, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/Cbj;

    .line 267
    .line 268
    move/from16 v16, v21

    .line 269
    .line 270
    move/from16 v17, v15

    .line 271
    .line 272
    move-object v15, v14

    .line 273
    move/from16 v18, p6

    .line 274
    .line 275
    move-object v14, v0

    .line 276
    move/from16 v21, v11

    .line 277
    .line 278
    invoke-direct/range {v14 .. v22}, LX/Cbj;-><init>(LX/0Ci;IIIJZZ)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    if-eqz p7, :cond_7

    .line 285
    .line 286
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    move-object/from16 v16, v7

    .line 294
    .line 295
    move-object/from16 v17, v14

    .line 296
    .line 297
    move-object/from16 v18, v12

    .line 298
    .line 299
    move-object/from16 v19, v9

    .line 300
    .line 301
    move-object/from16 v20, v8

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v22}, LX/1BC;->A05(LX/0Ci;LX/BI2;Ljava/util/List;Ljava/util/List;IZ)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v0, "PreKeysRequestManager/startBulkGetPreKeysJob sending getprekeys for jids: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {v13}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget-object v1, v7, LX/1BC;->A03:LX/07r;

    .line 337
    .line 338
    sget-object v0, LX/CSs;->A02:LX/09O;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "context: "

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move/from16 v0, v21

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "; messageType: "

    .line 362
    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v0, "; fromIdentityChange: "

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, "; hasMe: "

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v0, v7, LX/1BC;->A06:LX/08Y;

    .line 383
    .line 384
    invoke-interface {v0, v6}, LX/08Y;->BDO(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "; allPn: "

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v12, 0x1

    .line 402
    const/4 v0, 0x0

    .line 403
    if-ne v4, v3, :cond_9

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "; isBulk: "

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    if-le v3, v12, :cond_a

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, "; hasContextJid: "

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    :cond_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, "; pnContextJid: "

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-object v8, v7, LX/1BC;->A05:LX/0AG;

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v0, "considered: "

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, "; pn: "

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, "; pnDevices: "

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "; contextJid: "

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const-string v9, "prekey_fetch_for_pn_jid"

    .line 496
    .line 497
    move v13, v12

    .line 498
    invoke-virtual/range {v8 .. v13}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 499
    .line 500
    .line 501
    :cond_c
    invoke-virtual {v7}, LX/1BC;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    .line 503
    .line 504
    monitor-exit v7

    .line 505
    return-void

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    :catchall_1
    move-exception v0

    .line 509
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 510
    throw v0
.end method

.method public declared-synchronized A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    move-object v2, p1

    .line 4
    move-object v4, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move/from16 v8, p6

    .line 9
    .line 10
    move/from16 v9, p7

    .line 11
    .line 12
    invoke-virtual/range {v1 .. v9}, LX/1BC;->A06(LX/0Ci;LX/BI2;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized A08([Lcom/indianchat/infra/core/jid/DeviceJid;IZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    move-object v3, p1

    .line 5
    move v4, p2

    .line 6
    move v7, p3

    .line 7
    move v6, v5

    .line 8
    move v8, v5

    .line 9
    invoke-virtual/range {v1 .. v8}, LX/1BC;->A07(LX/0Ci;[Lcom/indianchat/infra/core/jid/DeviceJid;IIIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method
