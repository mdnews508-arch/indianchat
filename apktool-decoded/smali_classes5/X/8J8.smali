.class public abstract LX/8J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8q4;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/7qf;

.field public final A07:LX/0Ci;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/util/concurrent/BlockingQueue;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:[Ljava/lang/Integer;

.field public volatile A0F:LX/6jd;

.field public volatile A0G:Ljava/util/List;

.field public final transient A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00s;LX/7qf;LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8J8;->A07:LX/0Ci;

    .line 8
    .line 9
    iput-object p5, p0, LX/8J8;->A0E:[Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/8J8;->A00:LX/00s;

    .line 12
    .line 13
    iput-object p2, p0, LX/8J8;->A06:LX/7qf;

    .line 14
    .line 15
    iput-object p4, p0, LX/8J8;->A08:Ljava/lang/Long;

    .line 16
    .line 17
    const/16 v0, 0x1233

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8J8;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 32
    .line 33
    iput-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 34
    .line 35
    const/16 v0, 0x13b1

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8J8;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8J8;->A02:LX/05C;

    .line 48
    .line 49
    const v0, 0x10113

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8J8;->A04:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x697

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8J8;->A05:LX/05C;

    .line 68
    .line 69
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/8J8;->A0D:LX/00l;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/8J8;->A09:Ljava/util/concurrent/BlockingQueue;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/8cE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8J8;->A0C:LX/00l;

    .line 93
    .line 94
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8J8;->A0H:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/8J8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    return-void
.end method

.method public static final A00(LX/8J8;LX/6jd;Ljava/util/concurrent/ExecutorService;I)LX/8rA;
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, LX/8bU;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p3}, LX/8bU;-><init>(LX/8J8;LX/6jd;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0ZJ;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_1
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v0, v1, LX/0ZL;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, LX/7nH;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, v1, LX/7nH;->A01:LX/7lB;

    .line 53
    .line 54
    iget-object v4, v1, LX/7nH;->A00:LX/8rA;

    .line 55
    .line 56
    iget-object v1, p0, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/7lB;->A00()LX/1PW;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, LX/8J8;->A0D:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x31

    .line 78
    .line 79
    new-instance v0, LX/8bB;

    .line 80
    .line 81
    invoke-direct {v0, v3, p0, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v4

    .line 88
    :catch_0
    :cond_4
    return-object v2
.end method


# virtual methods
.method public A01()Landroid/database/Cursor;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/8J8;->A07:LX/0Ci;

    .line 2
    .line 3
    if-eqz v2, :cond_e

    .line 4
    .line 5
    instance-of v0, p0, LX/74m;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v1, v4

    .line 10
    check-cast v1, LX/74m;

    .line 11
    .line 12
    iget-object v0, v1, LX/8J8;->A07:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/74m;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/7aG;->A00:LX/09O;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v3, 0x1

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8J8;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/7gZ;

    .line 43
    .line 44
    iget-object v6, p0, LX/8J8;->A0E:[Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v4, p0, LX/8J8;->A08:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    iget-object v0, v1, LX/7gZ;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/1mq;

    .line 57
    .line 58
    iget-object v0, v1, LX/7gZ;->A05:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v3}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v0, v5, LX/1mq;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/20N;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/20N;->A00(LX/0Ci;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v5, v2, v3, v8}, LX/1mq;->A01(LX/1mq;LX/0Ci;Ljava/util/List;Z)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, [Ljava/lang/String;

    .line 103
    .line 104
    :cond_2
    move v10, v8

    .line 105
    move v11, v8

    .line 106
    move v9, v8

    .line 107
    invoke-static/range {v6 .. v12}, LX/7z7;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID_THREAD"

    .line 114
    .line 115
    :goto_1
    new-instance v1, LX/20Q;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0, v3}, LX/20Q;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/20Q;->A00:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v0, "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v5, v2, v3, v1}, LX/1mq;->A01(LX/1mq;LX/0Ci;Ljava/util/List;Z)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3}, LX/027;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [Ljava/lang/String;

    .line 145
    .line 146
    :cond_5
    invoke-static {v6, v7, v12}, LX/81y;->A02([Ljava/lang/Integer;IZ)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID_THREAD"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v0, "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/4 v3, 0x0

    .line 159
    goto :goto_0

    .line 160
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, v2}, LX/20Q;->A00(LX/1LW;LX/15T;)LX/6ji;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-virtual {v2}, LX/15T;->close()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :catchall_1
    move-exception v1

    .line 175
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    iget-object v0, v1, LX/7gZ;->A04:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/20N;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, LX/20N;->A00(LX/0Ci;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v0, v1, LX/7gZ;->A02:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/6ih;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    iget-object v0, v7, LX/6ih;->A03:LX/0GK;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :try_start_2
    iget-object v1, v7, LX/6ih;->A05:LX/00l;

    .line 209
    .line 210
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    :goto_3
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    :try_start_3
    const/4 v11, 0x1

    .line 227
    move v13, v11

    .line 228
    move-object v8, v6

    .line 229
    move v12, v11

    .line 230
    invoke-static/range {v8 .. v14}, LX/7z7;->A01([Ljava/lang/Integer;IZZZZZ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v0, v7, LX/6ih;->A02:LX/0lX;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, LX/0lX;->A0B(LX/0Ci;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v6, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    :cond_b
    invoke-static {v0, v10}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v4, :cond_c

    .line 270
    .line 271
    invoke-static {v2}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v0}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 279
    .line 280
    invoke-static {v0, v10}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED_THREAD"

    .line 285
    .line 286
    invoke-virtual {v2, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 292
    .line 293
    const-string v0, "GET_MEDIA_MESSAGES_BY_TYPE_WITH_RICH_MEDIA_SORTED"

    .line 294
    .line 295
    invoke-virtual {v1, v5, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    :goto_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :catchall_2
    move-exception v0

    .line 304
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 305
    :catchall_3
    move-exception v1

    .line 306
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    iget-object v0, v1, LX/7gZ;->A00:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/1mo;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {v1, v2, v4, v6, v0}, LX/1mo;->A08(LX/0Ci;Ljava/lang/Long;[Ljava/lang/Integer;Z)Landroid/database/Cursor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    throw v1
.end method

.method public A02(I)LX/8rA;
    .locals 11

    .line 0
    iget-object v6, p0, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, LX/8rA;

    .line 11
    .line 12
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez v7, :cond_5

    .line 17
    .line 18
    invoke-static {}, LX/0KH;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, LX/8J8;->A06:LX/7qf;

    .line 25
    .line 26
    iget-boolean v0, v2, LX/7qf;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/8rA;

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/8J8;->A0F:LX/6jd;

    .line 39
    .line 40
    iget-object v0, p0, LX/8J8;->A0C:LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {p0, v1, v0, p1}, LX/8J8;->A00(LX/8J8;LX/6jd;Ljava/util/concurrent/ExecutorService;I)LX/8rA;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    iget-object v0, v2, LX/7qf;->A01:LX/80C;

    .line 53
    .line 54
    iget v10, v0, LX/80C;->A00:I

    .line 55
    .line 56
    invoke-virtual {p0}, LX/8J8;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, v8, :cond_5

    .line 68
    .line 69
    add-int/lit8 v4, v5, 0x1

    .line 70
    .line 71
    mul-int/2addr v4, v10

    .line 72
    add-int/2addr v4, p1

    .line 73
    if-ge v4, v9, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/7oy;

    .line 92
    .line 93
    iget-object v0, p0, LX/8J8;->A0D:LX/00l;

    .line 94
    .line 95
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    new-instance v0, LX/8b7;

    .line 102
    .line 103
    invoke-direct {v0, v3, v4, v1, p0}, LX/8b7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v4, p0, LX/8J8;->A0H:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/8rA;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, LX/8J8;->A0F:LX/6jd;

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->isClosed()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, LX/6jd;->A01()LX/7lB;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    iget-object v0, v2, LX/7lB;->A00:LX/1DO;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, LX/8J8;->A04:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/7s6;

    .line 157
    .line 158
    iget-object v0, v3, LX/6jd;->A01:Landroid/database/Cursor;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, LX/7s6;->A00(Landroid/database/Cursor;LX/7lB;)LX/8rA;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v2}, LX/7lB;->A00()LX/1PW;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, LX/8J8;->A0D:LX/00l;

    .line 171
    .line 172
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x30

    .line 177
    .line 178
    new-instance v0, LX/8bB;

    .line 179
    .line 180
    invoke-direct {v0, v3, p0, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_4
    :try_start_2
    monitor-exit v4

    .line 190
    return-object v7

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit v4

    .line 193
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_1
    move-exception v1

    .line 195
    const-string v0, "MediaGalleryList/error"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :cond_5
    return-object v7
.end method

.method public final A03()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/8J8;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v5}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v4, p0, LX/8J8;->A07:LX/0Ci;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8J8;->A01()Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v0, LX/6jd;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 25
    .line 26
    iget-object v1, p0, LX/8J8;->A06:LX/7qf;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/7qf;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v1, LX/7qf;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1}, LX/0Gx;->A09(II)LX/0aj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    check-cast v0, LX/AeR;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/AeR;->A00()I

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v5}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, LX/8J8;->A01()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/6jd;

    .line 68
    .line 69
    invoke-direct {v1, v0, v3, v4, v6}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_1
    check-cast v1, LX/6jd;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 88
    .line 89
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    move v10, v9

    .line 100
    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/7oy;

    .line 104
    .line 105
    invoke-direct {v0, v1, v14, v8}, LX/7oy;-><init>(LX/6jd;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ExecutorService;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public AVG()Ljava/util/HashMap;
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Agg()LX/80C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8J8;->A06:LX/7qf;

    .line 1
    .line 2
    iget-object v0, v0, LX/7qf;->A01:LX/80C;

    .line 3
    .line 4
    return-object v0
.end method

.method public bridge synthetic AmH(I)LX/8q6;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/8J8;->A02(I)LX/8rA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CCs(I)LX/8q6;
    .locals 3

    .line 0
    invoke-static {}, LX/00K;->A00()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/8J8;->A02(I)LX/8rA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaGalleryList/processMediaAt/position = "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ; e = "

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public CHc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8J8;->A0F:LX/6jd;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8J8;->A01()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/6jd;->A01:Landroid/database/Cursor;

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v3, LX/6jd;->A01:Landroid/database/Cursor;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, v3, LX/6jd;->A00:I

    .line 21
    .line 22
    iput-boolean v1, v3, LX/6jd;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/8J8;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/8J8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public close()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8J8;->A06:LX/7qf;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7qf;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8J8;->A0G:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7oy;

    .line 22
    .line 23
    iget-object v0, v1, LX/7oy;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/7oy;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, v1, LX/7oy;->A00:LX/6jd;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/8J8;->A09:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8J8;->A0C:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LX/8J8;->A0D:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/8J8;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/8J8;->getCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/registerContentObserver/error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8J8;->A0F:LX/6jd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    const-string v0, "MediaGalleryList/unregisterContentObserver/error"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
