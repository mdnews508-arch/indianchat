.class public final LX/2EP;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x804

    .line 8
    .line 9
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2EP;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2EP;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method private final A00(LX/2Eb;)V
    .locals 3

    .line 0
    iget-boolean v2, p1, LX/2Eb;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2EP;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0RQ;

    .line 9
    .line 10
    iget-object v1, p1, LX/2Eb;->A00:LX/0Ci;

    .line 11
    .line 12
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0mj;->A0x(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, LX/0mj;->A0t(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 12

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/2Eb;->A05:LX/1JF;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/D1N;->A03:LX/BmJ;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 23
    .line 24
    iget-object v0, p1, LX/D1N;->A01:LX/BKk;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, LX/BmJ;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v1, v2, LX/BmJ;->bitField0_:I

    .line 39
    .line 40
    const/high16 v0, 0x400000

    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/BmJ;->userStatusMuteAction_:LX/6vl;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/6vl;->DEFAULT_INSTANCE:LX/6vl;

    .line 51
    .line 52
    :cond_0
    iget v0, v0, LX/6vl;->bitField0_:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v1, LX/6vl;->DEFAULT_INSTANCE:LX/6vl;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-boolean v10, v1, LX/6vl;->muted_:Z

    .line 65
    .line 66
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v0, v3, v0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-wide v8, v2, LX/BmJ;->timestamp_:J

    .line 78
    .line 79
    iget-object v5, p1, LX/D1N;->A02:LX/Cxc;

    .line 80
    .line 81
    new-instance v4, LX/2Eb;

    .line 82
    .line 83
    move-object v7, p2

    .line 84
    move v11, p3

    .line 85
    invoke-direct/range {v4 .. v11}, LX/2Eb;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v4
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Eb;->A04:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Eb;->A05:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 13

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/2EP;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0RQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6}, LX/0mj;->A0U()LX/0dy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :try_start_0
    iget-object v5, v7, LX/15T;->A02:LX/0JB;

    .line 27
    .line 28
    const-string v4, "SELECT jid FROM settings WHERE status_muted = ?"

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25u;->A0u(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "GET_USER_JIDS_WITH_MUTED_STATUSES"

    .line 37
    .line 38
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    const-string v0, "jid"

    .line 49
    .line 50
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 65
    .line 66
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :catch_0
    :try_start_3
    move-exception v1

    .line 75
    const-string v0, "ChatSettingsStore/getAllMutedStatusJids. Failed to map jid"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, v6, LX/0mj;->A05:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0kf;

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0kf;->A0F(Ljava/util/Set;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {v4}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v4, v5

    .line 136
    :cond_3
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v8, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 163
    .line 164
    invoke-static {v7}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0RQ;

    .line 175
    .line 176
    invoke-static {v0}, LX/2EH;->A01(Ljava/lang/Object;)LX/0mj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v1}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p0, LX/2EP;->A01:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    new-instance v5, LX/2Eb;

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    invoke-direct/range {v5 .. v12}, LX/2Eb;-><init>(LX/Cxc;LX/0Ci;Ljava/lang/String;JZZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    return-object v3

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_2
    move-exception v1

    .line 219
    :try_start_7
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2EP;->A00(LX/2Eb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Eb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2EP;->A00(LX/2Eb;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Eb;

    .line 1
    .line 2
    check-cast p2, LX/2Eb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, LX/2Eb;->A00:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/2Eb;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/1JB;->A04:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0, p1}, LX/2EP;->A00(LX/2Eb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
